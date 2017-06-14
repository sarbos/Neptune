/*
             LUFA Library
     Copyright (C) Dean Camera, 2015.

  dean [at] fourwalledcubicle [dot] com
           www.lufa-lib.org
*/

/*
  Copyright 2015  Dean Camera (dean [at] fourwalledcubicle [dot] com)

  Permission to use, copy, modify, distribute, and sell this
  software and its documentation for any purpose is hereby granted
  without fee, provided that the above copyright notice appear in
  all copies and that both that the copyright notice and this
  permission notice and warranty disclaimer appear in supporting
  documentation, and that the name of the author not be used in
  advertising or publicity pertaining to distribution of the
  software without specific, written prior permission.

  The author disclaims all warranties with regard to this
  software, including all implied warranties of merchantability
  and fitness.  In no event shall the author be liable for any
  special, indirect or consequential damages or any damages
  whatsoever resulting from loss of use, data or profits, whether
  in an action of contract, negligence or other tortious action,
  arising out of or in connection with the use or performance of
  this software.
*/

/** \file
 *
 *  Main source file for the VirtualSerial demo. This file contains the main tasks of
 *  the demo and is responsible for the initial application hardware configuration.
 */



#include "VirtualSerial.h"
#include "lib/Ethernet/socket.h"
#include "Lufa/Drivers/Peripheral/SPI.h"

#include "lib/Ethernet/wizchip_conf.h"



/** Standard file stream for the CDC interface when set up, so that the virtual CDC COM port can be
 *  used like any regular character stream in the C APIs.
 */
static FILE USBSerialStream;


uint32_t Boot_Key ATTR_NO_INIT;
#define FLASH_SIZE_BYTES 0x8000
#define BOOTLOADER_SEC_SIZE_BYTES 0x1000
#define MAGIC_BOOT_KEY            0xDC42ACCA
#define BOOTLOADER_START_ADDRESS  (FLASH_SIZE_BYTES - BOOTLOADER_SEC_SIZE_BYTES)

void Bootloader_Jump_Check(void) ATTR_INIT_SECTION(3);
void Bootloader_Jump_Check(void)
{
    // If the reset source was the bootloader and the key is correct, clear it and jump to the bootloader
	if ((MCUSR & (1 << WDRF)) && (Boot_Key == MAGIC_BOOT_KEY))
	{
		Boot_Key = 0;
		((void (*)(void))BOOTLOADER_START_ADDRESS)();
	}
}

uint8_t tx_buf[64];
uint8_t rx_buf[64];

void handleSock(uint8_t s)
{
	switch(getSn_SR(s))
		{
			case SOCK_ESTABLISHED:
				// Interrupt clear
				if(getSn_IR(s) & Sn_IR_CON)
				{
					setSn_IR(s, Sn_IR_CON);
				}
				if (recv(s, rx_buf, 5) > 0)
				{
					send(s, rx_buf, 5);
				}
				break;

			case SOCK_CLOSE_WAIT:

				disconnect(s);
				break;

			case SOCK_CLOSED:

				if(socket(s, Sn_MR_TCP, 10, 0x00) == s)    /* Reinitialize the socket */
				{
				}
				break;

			case SOCK_INIT:
				listen(s);
				break;

			case SOCK_LISTEN:
				break;

			default :
				break;

		} // end of switch

}



/** Main program entry point. This routine contains the overall program flow, including initial
 *  setup of all components and the main program loop.
 */
int main(void)
{

	SetupHardware();

	/* Create a regular character stream for the interface so that it can be used with the stdio.h functions */
	CDC_Device_CreateStream(&VirtualSerial_CDC_Interface, &USBSerialStream);

	//LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
	GlobalInterruptEnable();

	//wait to let wiz550io initialize
	Delay_MS(100);

	socket(0, Sn_MR_TCP, 10, 0);
	socket(1,Sn_MR_UDP, 100, 0);
	listen(0);
	listen(1);

	for (;;)
	{

		/* Must throw away unused bytes from the host, or it will lock up while waiting for the device */
		char rec = CDC_Device_ReceiveByte(&VirtualSerial_CDC_Interface);
		if (rec == 'b')
		{
			
		}
		handleSock(0);
		handleSock(1);

		CDC_Device_USBTask(&VirtualSerial_CDC_Interface);
		USB_USBTask();
	}
}

/** Configures the board hardware and chip peripherals for the demo's functionality. */
void SetupHardware(void)
{

	/* Disable watchdog if enabled by bootloader/fuses */
	MCUSR &= ~(1 << WDRF);
	wdt_disable();

	/* Disable clock division */
	clock_prescale_set(clock_div_1);

	/* Hardware Initialization */
	//Joystick_Init();
	//LEDs_Init();

	//reset the eth chip
	DDRD  |= 0b01000000;
	PORTD |= 0b00000000;
	Delay_MS(2);
	PORTD |= 0b01000000;
	Delay_MS(2);
	DDRB  &= 0x7F;
	SPI_Init(SPI_SPEED_FCPU_DIV_4| SPI_SCK_LEAD_RISING | SPI_SAMPLE_LEADING | SPI_MODE_MASTER |SPI_ORDER_MSB_FIRST);
	USB_Init();
}



/** Event handler for the library USB Connection event. */
void EVENT_USB_Device_Connect(void)
{
	//LEDs_SetAllLEDs(LEDMASK_USB_ENUMERATING);
}

/** Event handler for the library USB Disconnection event. */
void EVENT_USB_Device_Disconnect(void)
{
	//LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
}

/** Event handler for the library USB Configuration Changed event. */
void EVENT_USB_Device_ConfigurationChanged(void)
{
	bool ConfigSuccess = true;

	ConfigSuccess &= CDC_Device_ConfigureEndpoints(&VirtualSerial_CDC_Interface);

	//LEDs_SetAllLEDs(ConfigSuccess ? LEDMASK_USB_READY : LEDMASK_USB_ERROR);
}

/** Event handler for the library USB Control Request reception event. */
void EVENT_USB_Device_ControlRequest(void)
{
	CDC_Device_ProcessControlRequest(&VirtualSerial_CDC_Interface);
}

/** CDC class driver callback function the processing of changes to the virtual
 *  control lines sent from the host..
 *
 *  \param[in] CDCInterfaceInfo  Pointer to the CDC class interface configuration structure being referenced
 */
void EVENT_CDC_Device_ControLineStateChanged(USB_ClassInfo_CDC_Device_t *const CDCInterfaceInfo)
{
	/* You can get changes to the virtual CDC lines in this callback; a common
	   use-case is to use the Data Terminal Ready (DTR) flag to enable and
	   disable CDC communications in your application when set to avoid the
	   application blocking while waiting for a host to become ready and read
	   in the pending data from the USB endpoints.
	*/
	//bool HostReady = (CDCInterfaceInfo->State.ControlLineStates.HostToDevice & CDC_CONTROL_LINE_OUT_DTR) != 0;
}
