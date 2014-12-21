#makefile for entire project


#should build third part tools, then lib, then src. 
#then should dump libraries and hexfile into bin folder

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

ifndef SIZE_NAME
SIZE_NAME    = avr-size
endif

ifndef NM_NAME
NM_NAME      = avr-nm
endif


CPP_FLAGS = -g -Os -Wall -fno-exceptions
MCU = atmega328p
F_CPU = 16000000L
DEFINES = F_CPU=$(F_CPU)

SRC_NAME = main
CPP_EXT = .cpp
OBJ_EXT = .o

PROJECT_DIR = C:/Users/Bash/Git/neptune

LIBS = spi 
BIN_DIR = $(PROJECT_DIR)/device/bin
CORE_PATH = $(PROJECT_DIR)/device/tps/arduino/core

LIB_PATH = $(PROJECT_DIR)/device/lib
SPI_PATH = $(PROJECT_DIR)/device/tps/arduino/SPI

INC_DIRS = $(SPI_PATH) $(CORE_PATH) $(LIB_PATH) 

INC_OPTS := $(foreach dir,$(INC_DIRS), -I$(dir))

all: 
	$(CC_NAME) $(CPP_FLAGS) -mmcu=$(MCU) -DF_CPU=16000000L -I $(INCLUDES) -L$(BIN_DIR) $(INC_OPTS) -o $(BIN_DIR)/$(SRC_NAME)$(OBJ_EXT) $(SRC_NAME)$(CPP_EXT) -lcore