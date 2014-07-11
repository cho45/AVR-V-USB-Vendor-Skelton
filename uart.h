static inline void uart_putchar(char c) {
	loop_until_bit_is_set(UCSR0A, UDRE0);
	UDR0 = c;
}

static inline void uart_puts(char* string) {
	unsigned int len = strlen(string);
	unsigned int i;

	for (i = 0; i < len; i++) {
		uart_putchar(string[i]);
	}

	uart_putchar('\r');
	uart_putchar('\n');
}

void uart_init(unsigned short baudrate) {
	unsigned int d = ((F_CPU + (baudrate * 8L)) / (baudrate * 16L) - 1);
	UBRR0L = d;
	UBRR0H = d >> 8;

	UCSR0B =
		(0<<RXCIE0) | // RX Complete Interrupt Enable
		(0<<TXCIE0) | // TX Complete Interrupt Enable
		(0<<UDRIE0) | // USART Data Register Empty Interrupt Enable
		(1<<RXEN0)  | // Receiver Enable
		(1<<TXEN0)  | // Transmitter Enable
		(0<<UCSZ02) | // Character Size
		(0<<RXB80)  | // Receive Data Bit 8
		(0<<TXB80)  ; // Transmit Data Bit 8

	UCSR0C =
		(0<<UMSEL01)|(UMSEL00) | // USART Mode Select: 0=Asynchronous Operation, 1=Synchronous Operation
		(0<<UPM01)|(0<<UPM00)   | // Parity Mode
		(0<<USBS0)              | // Stop Bit Select
		(1<<UCSZ01)|(1<<UCSZ00) | // Character Size (with UCSRB)
		(0<<UCPOL0)             ; // Clock Polarity
}
