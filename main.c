#include <string.h>
#include <stdio.h>
#include <avr/wdt.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <avr/sleep.h>
#include <avr/eeprom.h>
#include <avr/pgmspace.h>

#include "ringbuffer.h"
#include "uart.h"

#include "usbdrv/usbdrv.h"
#include "usbdrv/oddebug.h"
#include "usb_requests.h"

#define clear_bit(v, bit) v &= ~(1 << bit)
#define set_bit(v, bit)   v |=	(1 << bit)

#define OUTPUT PB2
#define INPUT_DOT PD6
#define INPUT_DASH PD7

#define INHIBIT_RATE 0.3
#define INHIBIT_TIME(speed) ((uint16_t)(1200 * INHIBIT_RATE) / speed)
#define INHIBIT_AFTER(speed) ((uint16_t)(1200 * (1 - INHIBIT_RATE)) / speed)

#define DURATION(msec) (uint16_t)(msec * 25)

ringbuffer send_buffer;
uint8_t send_buffer_data[128];

uint8_t getInterruptData (uint8_t** p) {
	static uint8_t data[8];
	int i;
	for (i = 0; i < 8; i++) {
		data[i] = 0x10 + i;
	}
	*p = data;
	return 8;
}

static inline void process_usb () {
	usbPoll();
	if (usbInterruptIsReady()) {               // only if previous data was sent
		uint8_t* p;
		uint8_t len = getInterruptData(&p);   // obtain chunk of max 8 bytes
		if(len > 0)                         // only send if we have data
			usbSetInterrupt(p, len);
	}
}

/****
 * USB Control
 */

uint8_t usbFunctionRead (uint8_t* data, uint8_t len) {
	data[0] = 0xfb;
	data[1] = 0xfc;

	uart_puts("usbFunctionRead");
	// return actually sending data length
	return len;
}

uint8_t usbFunctionWrite (uint8_t* data, uint8_t len) {
	uint8_t i;
	for (i = 0; i < len; i++) {
		// do something about data[i];
	}

	// return 1 if we have all data
	return 1;
}

usbMsgLen_t usbFunctionSetup(uint8_t data[8]) {
	usbRequest_t* req = (void*)data;
	static uint8_t dataBuffer[4];

	if (req->bRequest == USB_REQ_TEST) {
		uart_puts("USB_REQ_TEST");
		usbMsgLen_t len = 4;
		if (len > req->wLength.word) len = req->wLength.word; // trim to requested words
		// echo wValue (uint16_t) and wIndex (uint16_t)
		dataBuffer[0] = req->wValue.bytes[0];
		dataBuffer[1] = req->wValue.bytes[1];
		dataBuffer[2] = req->wIndex.bytes[0];
		dataBuffer[3] = req->wIndex.bytes[1];
		usbMsgPtr = (usbMsgPtr_t)dataBuffer;
		return len;
	}

	return 0;
}

void setup_io () {
	uint8_t i;

	/**
	 * Data Direction Register: 0=input, 1=output
	 * 必要なポートだけインプットポートにする。
	 */
	DDRB  = 0b11111111;
	DDRC  = 0b11100111;
	DDRD  = 0b00111001;

	PORTB = 0b00000000;
	PORTC = 0b00000000;
	PORTD = 0b11000000;

	wdt_enable(WDTO_1S);
	uart_init(9600);

	// USB
	uart_puts("usbInit");
	usbInit();
	uart_puts("usbDeviceDisconnect");
	usbDeviceDisconnect();

	i = 0;
	while (--i) {             /* fake USB disconnect for > 250 ms */
		wdt_reset();
		_delay_ms(1);
	}
	uart_puts("usbDeviceConnect");
	usbDeviceConnect();
	sei();
}

int main (void) {
	setup_io();

	for (;;) {
		wdt_reset();
		process_usb();
	}

	return 0;
}

