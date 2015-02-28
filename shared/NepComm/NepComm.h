#ifndef __NEPCOMM_H__
#define __NEPCOMM_H__

#define data_size = 100;

class NepPacket
{
public:

	uint8_t packet_type	= 0;
	uint8_t priority	= 0;
	uint16_t sequence 	= 0;
	int length = -1;//not used in serialized form, just used to keep track of how much of the data buffer is to be sent out.
	char[data_size] data;

	NepPacket(uint8_t type, char* _data, int length);

	int serialize(char* buffer, NepPacket* _packet);
	int deserialize(char* buffer, NepPacket* _packet);

};








#endif