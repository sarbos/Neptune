ENCBoot is intended to be a bootloader to upload hex files to an AVR MCU over ethernet via the ENC28J60 ethernet module

Requires that the INT pin of the ENC chip be connected to the reset pin of the MCU, so it will not allow the Int to be used.

Flow:

Host sends magic packet to module
			|
			v
Interrupt is fired, MCU is reset
			|
			v
	Host sends over pages
			|
			v
		Verify data
			|
			v
Jump to application section