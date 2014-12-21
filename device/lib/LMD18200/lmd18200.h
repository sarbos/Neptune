#ifndef __LMD18200_H__
#define __LMD18200_H__


/*
Datasheet http://www.ti.com/lit/ds/symlink/lmd18200.pdf
*/

#define FORWARD 1
#define REVERSE 0

#define STOP 0
#define GO 1

class LMD18200{

public:
	LMD18200(int brake, int sign, int magnitude, int current);

	void setSpeed(int speed);

	void setBrake(int disabled);

	void setDirection(int direction);

private: 
	int brakePin;
	int dirPin;
	int inputPin;
	int currentPin;


};

#endif