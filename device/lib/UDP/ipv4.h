#ifndef __IPV4_H__
#define __IPV4_H__


//0 is little endian, 1 is big endian
#define LITTLE_ENDIAN		0
#define BIG_ENDIAN 			1

#define SYSTEM_ENDIANNESS 	0


#define IP_VERSION 0x04

#include <stdint.h>
//#include "enc28j60.h"

typedef struct 
{
	int protocol;
	char dest_ip_addr[4];

} IP_Info;
 

class IPV4
{

public:
	IPV4();
	int configure(char* _ip_addr);
	int sendData(char* _src, int _length, IP_Info* _info);
	int receiveData(char* _src, char* _target);
	static uint16_t htons(uint16_t _host_short);
	static uint32_t htonl(uint32_t _host_long);
	static uint16_t ntohs(uint16_t _host_short);
	static uint32_t ntohl(uint32_t _host_long);

private:
	int createPacket(IP_Info* _info, char* _data, int _data_length, char* _target);
	char ip_addr[4];
	char tx_buffer[1400];
	char rx_buffer[1400];

};



#endif