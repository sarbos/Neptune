#Neptune

Open source software and hardware for inexpensive Underwater ROV



##Structure

device - all code on the ROV side of the project. Includes sensor drivers, motor drivers, HTTP communication, etc.

host - python host code to communicate with the device over http. Provides UI for controlling and viewing cameras and main board. Also interprets USB joystick and gamepad controls.

ENCBoot - custom bootloader to program AVR MCU's over HTTP using Wake on LAN for reset. USeful so we only need one cable from the ROV to the surface.

