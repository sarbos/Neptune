#include "udp-nep.h"
#include "string.h"


UDP::UDP()
{
	IP_info.protocol = 17;
}

void UDP::sendPacket(char* _data, uint16_t _data_length, uint16_t _src_port, uint16_t _dest_port, char* _dest_ip)
{
	//set the ip
	memcpy((void*)&IP_info.dest_ip_addr, (void*)&_dest_ip, 4);

	UDPHeader header;
	header.src_port = IPV4::htons(_src_port);
	header.dest_port = IPV4::htons(_dest_port);
	header.length = _data_length + 8;
	packetize(&header, _data, tx_packet);
	IP.sendData(tx_packet, _data_length + 8, &IP_info);
}



UDPHeader UDP::recievePacket(char* _target_data, char* packet)
{
	UDPHeader header;
	header.src_port = 
	header.length = (uint16_t)packet[4];
	memcpy((void*)&_target_data, (void*)&packet[8], header.length-8);

	return header;
}

int UDP::packetize(UDPHeader* _src_header, char* _src_data, char* _target_packet)
{

	memcpy((void*)&_target_packet[0], (void*)&_src_header->src_port,  2);
	memcpy((void*)&_target_packet[2], (void*)&_src_header->dest_port, 2);
	memcpy((void*)&_target_packet[4], (void*)&_src_header->length, 2);
	//TODO checksum
	memcpy((void*)&_target_packet[8], (void*)&_src_data, _src_header->length-8);
	return 0;
}

int UDP::depacketize(UDPHeader* _target_header, char* _target_data, char* _src_packet)
{
	memcpy((void*)&_target_header->src_port, (void*)&_src_packet[0], 2);
	memcpy((void*)&_target_header->dest_port,(void*)&_src_packet[2], 2);

	uint16_t length = (uint16_t)_src_packet[4];
	_target_header->length = length;

	memcpy((void*)&_target_data, (void*)&_src_packet, length-8);

	return 0;
}
