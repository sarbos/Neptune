

#include "LMD18200.h"
#include "Arduino.h"


LMD18200::LMD18200(int brake, int sign, int magnitude, int current)
{
	brakePin = brake;
	dirPin = sign;
	inputPin = magnitude;
	currentPin = current;
}

void LMD18200::setSpeed(int speed)
{
	analogWrite(inputPin, speed);
}

void LMD18200::setBrake(int disabled)
{
	digitalWrite(brakePin, disabled);
}

void LMD18200::setDirection(int direction)
{
	digitalWrite(dirPin, direction);
}