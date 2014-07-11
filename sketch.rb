#!/usr/bin/env ruby

require "libusb"

ID_VENDOR = 0x16c0
ID_PRODUCT = 0x05dc

USB_REQ_TEST = 1

@usb = LIBUSB::Context.new
@device ||= @usb.devices(:idVendor => ID_VENDOR, :idProduct => ID_PRODUCT).first or raise "Device Not Found"
p @device
@device.open do |handle|
	p handle
	# handle.set_configuration(1)
	handle.claim_interface(0)
	reportId = 0
	p handle.control_transfer(
		:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT | LIBUSB::ENDPOINT_IN,
		:bRequest      => USB_REQ_TEST,
		:wValue        => 0xfbf0,
		:wIndex        => 0x0000,
		:dataIn        => 4,
		#:dataOut       => "foobar",
	)

	p handle.interrupt_transfer(
		:endpoint => LIBUSB::ENDPOINT_IN | 1,
		:dataIn   => 8,
		#:dataOut  => 'xxx',
		:timeout  => 1_000,
	)
end

