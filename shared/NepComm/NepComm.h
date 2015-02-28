#ifndef NEPCOMM
#define NEPCOMM

#include "stdint.h"
#include "NepPacketTypes.h"

#define data_size 100

class NepPacket
{
public:

	uint8_t packet_type;
	uint8_t priority;
	uint16_t sequence;
	int length;//not used in serialized form, just used to keep track of how much of the data buffer is to be sent out.
	char data[data_size];

	NepPacket(uint8_t type, char* _data, int length);

	static int serialize(char* buffer, NepPacket* _packet);
	static int deserialize(char* buffer, NepPacket* _packet);

};

#endif
