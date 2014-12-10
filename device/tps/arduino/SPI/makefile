#SPI makefile

ifndef CC_NAME
CC_NAME      = avr-gcc
endif

ifndef CXX_NAME
CXX_NAME     = avr-g++
endif

ifndef OBJCOPY_NAME
OBJCOPY_NAME = avr-objcopy
endif

ifndef OBJDUMP_NAME
OBJDUMP_NAME = avr-objdump
endif

ifndef AR_NAME
AR_NAME      = avr-ar
endif


SRCS = SPI.cpp
PROJECT_DIR = C:/Users/Bash/Git/neptune
CORE_DIR = $(PROJECT_DIR)/device/tps/arduino/core
BIN_DIR = $(PROJECT_DIR)/device/bin/


all: 
	$(CXX_NAME) -c -g -Os -Wall -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000L $(SRCS) -I$(CORE_DIR)
