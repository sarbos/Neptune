#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <device.h>
#include <LMD18200/lmd18200.h>
#include <EthernetServer.h>

int main (void)
{

	EthernetServer server = EthernetServer(7990);
    while(1) 
    {
    	/*main loop, perform the following tasks
    	1.read from command buffer
    	2. check for any aborts or high priority tasks and perform them
    	3. do any direct commands
    	4. run algorithms
    	5. packetize system data and send back
		*/
    }
}