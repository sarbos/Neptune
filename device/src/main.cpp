#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <device.h>
#include <OneWire.h>
#include "motor.h"

int DS18S20_Pin = 2; //DS18S20 Signal pin on digital 2

//Temperature chip i/o
OneWire ds(DS18S20_Pin);  // on digital pin 2




float getTemp(){
  //returns the temperature from one DS18S20 in DEG Celsius

  byte data[12];
  byte addr[8];

  if ( !ds.search(addr)) {
      //no more sensors on chain, reset search
      ds.reset_search();
      return -1000;
  }

  if ( OneWire::crc8( addr, 7) != addr[7]) {
      //Serial.println("CRC is not valid!");
      return -1000;
  }

  if ( addr[0] != 0x10 && addr[0] != 0x28) {
      //Serial.print("Device is not recognized");
      return -1000;
  }

  ds.reset();
  ds.select(addr);
  ds.write(0x44,1); // start conversion, with parasite power on at the end

  ds.reset();
  ds.select(addr);    
  ds.write(0xBE); // Read Scratchpad

  
  for (int i = 0; i < 9; i++) { // we need 9 bytes
    data[i] = ds.read();
  }
  
  ds.reset_search();
  
  byte MSB = data[1];
  byte LSB = data[0];

  float tempRead = ((MSB << 8) | LSB); //using two's compliment
  float TemperatureSum = tempRead / 16;
  
  return TemperatureSum;
  
}


int main (void)
{
	//setup pins for motors, only one motor chip(2 motors) for now.
	motor_setup();
    while(1) 
    {
    	float temp = getTemp();
    	if (temp>20.0)
    	{
    		//do nothing
    	}
    	/*main loop, perform the following tasks
    	1.read from command buffer
    	2. check for any aborts or high priority tasks and perform them
    	3. do any direct commands
    	4. run algorithms
    	5. packetize system data and send back
		*/
    }
}

