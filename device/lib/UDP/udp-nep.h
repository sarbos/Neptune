#ifndef __UDP_H__
#define __UDP_H__

#include <ipv4.h>



typedef struct 
{
	uint16_t src_port;
	uint16_t dest_port;
	uint16_t length;
	
} UDPHeader;

class UDP
{
public:
	UDP();
	void sendPacket(char* _data, uint16_t _data_length, uint16_t _src_port, uint16_t _dest_port, char* _dest_ip);
	UDPHeader recievePacket(char* _target_data, char* packet);

	int packetize(UDPHeader* _src_header, char* _src_data, char* _target_packet);
	int depacketize(UDPHeader* _target_header, char* _target_data, char* _src_packet);
	//uint16_t createChecksum(char* );


private:
	IPV4 IP;
	IP_Info IP_info;
	char tx_packet[1000];
	char rx_packet[1000];
};




#endif