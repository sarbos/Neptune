#core arduino libraries

TARGET = libcore.a
OBJDIR = bin

CPP_FLAGS = -c -g -Os -Wall -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD
MCU = atmega328p
F_CPU = 16000000L
DEFINES = F_CPU=$(F_CPU) 

SRC_FILES  = HardwareSerial
SRC_FILES += new
SRC_FILES += Stream
SRC_FILES += WString
SRC_FILES += wiring_analog
SRC_FILES += wiring_digital
SRC_FILES += wiring
SRC_FILES += hooks
SRC_FILES += OneWire
 
CORE_OBJS = $(foreach file,$(SRC_FILES), $(OBJDIR)/$(file).o)

ifndef CC_NAME
CC_NAME      = avr-gcc
endif

ifndef CXX_NAME
CXX_NAME     = avr-g++
endif

ifndef AR_NAME
AR_NAME      = avr-ar
endif

REMOVE  = rm -rf
MKDIR   = mkdir -p


all: libcore.a 

$(OBJDIR)/%.o: %.cpp
	$(CXX_NAME) -mmcu=$(MCU) -DF_CPU=16000000L -DARDUINO=10600 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR -I. -MMD -c $(CPPFLAGS) $(CXXFLAGS) $< -o $@

$(OBJDIR)/%.o: %.c
	$(CC_NAME) -mmcu=$(MCU) -DF_CPU=16000000L -DARDUINO=10600 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR -I. -MMD -c $(CPPFLAGS) $(CFLAGS) $< -o $@




libcore.a: $(OBJDIR) $(CORE_OBJS) 
	$(AR) rcs $(TARGET) $(CORE_OBJS)

clean:
		$(REMOVE) $(OBJDIR)
		$(REMOVE) $(TARGET)

%: 
	$(MKDIR) $@