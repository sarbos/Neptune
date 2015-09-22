#ifndef NepPacketTypes
#define NepPacketTypes 


//define packet types
#define RAW_MOTOR_TYPE			1
#define POSITION_MOTOR_TYPE		2
#define RELAY_CONTROL_TYPE		3
#define SENSOR_DATA_TYPE		4

//define structs for packet data
typedef struct
{
	uint8_t 	id;
	uint8_t 	sign;
	uint16_t	magnitude;
	uint8_t 	duration;
} RawMotorData;

typedef struct
{
	uint8_t 	id;
	uint16_t	rotation;
	uint16_t 	speed;
} PositionMotorData;


typedef struct
{
	uint8_t type;
	uint8_t id;
	char* data;


}SensorData;

#endif