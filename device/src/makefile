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

REMOVE  = rm -rf
MKDIR   = mkdir -p

PROJECT_DIR = C:/Users/Bash/Git/neptune
BIN_DIR = $(PROJECT_DIR)/device/bin

ARDUINO_PATH = $(PROJECT_DIR)/device/tps/arduino

LIBS = core
OBJs = SPI 

SPI_PATH = $(ARDUINO_PATH)/SPI

CORE_PATH = $(PROJECT_DIR)/device/tps/arduino/core

####Library definitions#######




LMD_PATH = $(LIB_PATH)/LMD18200

LIB_PATH = $(PROJECT_DIR)/device/lib
LIB_DIRS = $(BIN_DIR)
LIB_INC_OPTS = $(foreach dir,$(LIB_DIRS), -L$(dir))
LIB_LINK_OPTS = $(foreach dir,$(LIBS), -l$(dir))

OBJ_DIRS = $(SPI_DIR) 
OBJ_OPTS = $(foreach dir,$(LIBS), $(BIN_DIR)/lib$(dir).a)

INC_DIRS = $(SPI_PATH) $(CORE_PATH) $(LIB_PATH) $(LMD_PATH)
INC_OPTS := $(foreach dir,$(INC_DIRS), -I$(dir))


$(BIN_DIR)/lib%.a: $(ARDUINO_PATH)/*/lib%.a;
	cp $< $@

$(BIN_DIR)/%.o: $(ARDUINO_PATH)/*/%.o;
	cp $< $@

$(ARDUINO_PATH)/*/%.a: 
	$(MAKE) -C $(@D)

$(LIB_PATH)/*/%.o: (LIB_PATH)/*/%.cpp
	$(MAKE) -C $(@D)

%: 
	$(MKDIR) $@

all: $(BIN_DIR) $(OBJ_OPTS)
	$(CC_NAME) $(CPP_FLAGS) -mmcu=$(MCU) -DF_CPU=$(F_CPU) $(LIB_INC_OPTS) $(INC_OPTS) -o $(BIN_DIR)/$(SRC_NAME)$(OBJ_EXT) $(SRC_NAME)$(CPP_EXT) $(LIB_LINK_OPTS)

clean: 
	$(REMOVE) $(BIN_DIR)