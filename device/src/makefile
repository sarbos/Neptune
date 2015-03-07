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

######PROJECT AND ARDUINO PATHS###########

ifeq ($(TRAVIS),true)
	PROJECT_DIR = $(TRAVIS_BUILD_DIR)
	ARDUINO_PATH = /usr/local/share/arduino
else
	PROJECT_DIR = C:/Users/Bash/Git/neptune
	ARDUINO_PATH = C:/Arduino
endif

BIN_DIR = $(PROJECT_DIR)/device/bin
SRC_PATH = $(PROJECT_DIR)/device/src

#####Choose the core folder based on the board######

ARDUINO_CORES_PATH = $(ARDUINO_PATH)/hardware/arduino/avr/cores/arduino
ARDUINO_VARIANT_PATH = $(ARDUINO_PATH)/hardware/arduino/avr/variants/standard

#####################################################
LIBS = core
LIB_PATH = $(PROJECT_DIR)/device/lib
LIB_DIRS = $(BIN_DIR)
LIB_INC_OPTS = $(foreach dir,$(LIB_DIRS), -L$(dir))
LIB_LINK_OPTS = $(foreach dir,$(LIBS), -l$(dir))

INC_DIRS = $(SPI_PATH) $(ARDUINO_CORES_PATH) $(LIB_PATH) $(LMD_PATH) $(WIZ_PATH) $(ARDUINO_VARIANT_PATH)
INC_OPTS := $(foreach dir,$(INC_DIRS), -I$(dir))



#####Core######################

CORE_CPP_SRCS =  $(wildcard $(ARDUINO_CORES_PATH)/*.cpp)
CORE_C_SRCS =  $(wildcard $(ARDUINO_CORES_PATH)/*.c)
CORE_OBJ_FILES = $(CORE_CPP_SRCS:.cpp=.o) $(CORE_C_SRCS:.c=.o)
CORE_OBJS = $(foreach file,$(CORE_OBJ_FILES),$(BIN_DIR)/$(notdir $(file)))


##Check which object files we are actually gonna use compile them to the core lib
libcore.a: $(CORE_OBJS)
	$(AR_NAME) rcs $(BIN_DIR)/$(notdir $@) $(CORE_OBJS)

$(BIN_DIR)/%.o: $(ARDUINO_CORES_PATH)/%.c;
	$(CC_NAME) -c -g -Os -w -ffunction-sections -fdata-sections -mmcu=$(MCU) -DF_CPU=16000000L -DARDUINO=22 $(INC_OPTS) $< -o $@

$(BIN_DIR)/%.o: $(ARDUINO_CORES_PATH)/%.cpp;
	$(CXX_NAME) -c -g -Os -w -ffunction-sections -fdata-sections -mmcu=$(MCU) -DF_CPU=16000000L -DARDUINO=22 $(INC_OPTS) $< -o $@

#####Library definitions#######

LMD_PATH = $(LIB_PATH)/LMD18200
WIZ_PATH = $(PROJECT_DIR)/device/tps/wiznet



#OBJ_OPTS = $(foreach dir,$(LIBS), $(BIN_DIR)/lib$(dir).a)



all: $(BIN_DIR) libcore.a
	$(CC_NAME) $(CPP_FLAGS) -mmcu=$(MCU) -DF_CPU=$(F_CPU) $(LIB_INC_OPTS) $(INC_OPTS) -o $(BIN_DIR)/$(SRC_NAME)$(OBJ_EXT) $(SRC_PATH)/$(SRC_NAME)$(CPP_EXT) $(LIB_LINK_OPTS)




clean: 
	$(REMOVE) $(BIN_DIR)

$(BIN_DIR): 
	$(MKDIR) $(BIN_DIR)

