#include "NepComm.h"
using namespace std;

NepPacket::NepPacket(uint8_t _type, char* _data, int _length)
{
	packet_type = _type;
	memcpy(data,_data,_length);
	length = _length;
	priority = 0;
	sequence = 0;
}

reinterpret_cast<char*>
int NepPacket::serialize(char* buffer, NepPacket* _packet)
{
	memcpy((void*)&buffer[0], (void*)&_packet->packet_type, sizeof(_packet->packet_type));
	memcpy((void*)&buffer[1], (void*)&_packet->priority, sizeof(_packet->priority));
	memcpy((void*)&buffer[2], (void*)&_packet->sequence, sizeof(_packet->sequence));
	memcpy((void*)&buffer[4], &_packet->data, sizeof(_packet->data));
	return 0;
}
int NepPacket::deserialize(char* buffer, NepPacket* _packet)
{
	memcpy((uint8_t*)&buffer[0], &_packet->packet_type, sizeof(_packet->packet_type));
	memcpy((uint8_t*)&buffer[1], &_packet->priority, sizeof(_packet->priority));
	memcpy((uint16_t*)&buffer[2], &_packet->sequence, sizeof(_packet->sequence));
	memcpy((char*)&buffer[4], &_packet->data, sizeof(_packet->data));
	return 0;
}


