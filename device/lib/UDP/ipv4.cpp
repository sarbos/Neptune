#include "IPV4.h"
#include "string.h"

IPV4::IPV4(){}

int IPV4::createPacket(IP_Info* _info, char* _data, int _data_length, char* _target)
{
	_target[0] = (IP_VERSION | (0x05 <<4));
	_target[1] = 0x00;
	uint16_t total_length = _data_length + (5*32);
	total_length = htons(total_length);
	memcpy((void*)_target[2], (void*)&total_length, 2);

	uint32_t zero = 0x00000000;
	memcpy((void*)_target[4], (void*)&zero, 4);

	_target[8] = 2;
	_target[9] = _info->protocol;

	uint16_t checksum = 0;
	checksum = htons(checksum);
	memcpy((void*)_target[10], (void*)&checksum, 2);

	uint32_t src_ip = (uint32_t)ip_addr;
	src_ip = htonl(src_ip);
	memcpy((void*)_target[12], (void*)&src_ip, 4);

	uint32_t dest_ip = (uint32_t)_info->dest_ip_addr;
	dest_ip = htonl(dest_ip);
	memcpy((void*)_target[16], (void*)&dest_ip, 4);

	memcpy((void*)_target[20], (void*)_data, _data_length);

	return total_length;
}

int IPV4::configure(char* _ip_addr)
{
	memcpy((void*)&ip_addr, (void*)_ip_addr, 4);
	return 0;
}

uint16_t IPV4::htons(uint16_t _host_short)
{
	uint16_t ret_val = 0;
	if (SYSTEM_ENDIANNESS != BIG_ENDIAN)
	{
		ret_val = (_host_short >> 8) | (_host_short << 8);
	}
	else
	{
		ret_val= _host_short;
	}
	return ret_val;
	
}
uint32_t IPV4::htonl(uint32_t _host_long)
{
	uint32_t ret_val = 0;
	if (SYSTEM_ENDIANNESS != BIG_ENDIAN)
	{
		ret_val = (_host_long>> 24) | (_host_long << 24) | ((_host_long && 0xFF00) << 8) | ((_host_long && 0xFF0000) <<8);
	}
	else
	{
		ret_val= _host_long;
	}
	return ret_val;
}

uint16_t IPV4::ntohs(uint16_t _host_short)
{
	uint16_t ret_val = 0;
	if (SYSTEM_ENDIANNESS != BIG_ENDIAN)
	{
		ret_val = (_host_short >> 8) | (_host_short << 8);
	}
	else
	{
		ret_val= _host_short;
	}
	return ret_val;
	
}
uint32_t IPV4::ntohl(uint32_t _host_long)
{
	uint32_t ret_val = 0;
	if (SYSTEM_ENDIANNESS != BIG_ENDIAN)
	{
		ret_val = (_host_long>> 24) | (_host_long << 24) | ((_host_long && 0xFF00) << 8) | ((_host_long && 0xFF0000) <<8);
	}
	else
	{
		ret_val= _host_long;
	}
	return ret_val;
}