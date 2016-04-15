#include <SPI.h>
#include <Ethernet.h>
#include <Wire.h>

#define MOTOR_STBY 4
#define LAMP1
#define LAMP2

// Enter a MAC address and IP address for your controller below.
// The IP address will be dependent on your local network:
byte mac[] = {
  0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED
};
IPAddress ip(192, 168, 0, 177);

// Initialize the Ethernet server library
// with the IP address and port you want to use
// (port 80 is default for HTTP):
EthernetServer server(1493);

enum axis {x=0, y=1, z=2};

void translate(axis dir, int sign);
void translate(axis dir, int sign){}

void rotate(axis dir, int sign);
void rotate(axis dir, int sign){}

void stabilize(bool enable);
void stabilize(bool enable){}

void abort(); 
void abort(){}

void lamp(bool enable); 
void lamp(bool enable){}

void setup() {
  // put your setup code here, to run once:
  Ethernet.begin(mac, ip);
  server.begin();
  Wire.begin();
  pinMode(MOTOR_STBY, OUTPUT);
  digitalWrite(MOTOR_STBY, HIGH);
  Serial.begin(9600);
  Serial.println("Boot");
}

uint8_t packet[100];
uint8_t len = 0;

void loop() {
  // put your main code here, to run repeatedly:
  EthernetClient client = server.available();
  if (client) 
  {
    Serial.println("Client Connected");
    client.flush();
    while (client.connected()) 
    {
      if (client.available()) 
      {
        Serial.println("message received");
        len = client.read();
        if (len < 100)
        {
          for (int i=0; i<len; i++)
          {
            packet[i] = client.read();
            //Serial.print(packet[i]);
          }
          //Serial.println(" ");
          run_command(&packet[0], len);
        }
        else
        {
          client.flush();
        }
      }
    }
    client.stop();
  }
  //Serial.println("Nothing Connected");
}



void run_command(uint8_t* packet, uint8_t len)
{
  uint8_t p_type = packet[0];
  
  switch(p_type)
  {
    case 0:
      abort();
      break;
    case 1: //set individual motor
      Serial.println("Setting Motor");
      if (len!=4)
      {
        Serial.println("Invalie Packet");
        return;
      }
      
      Wire.beginTransmission(8);
      Wire.write(packet[1]);
      Wire.write(packet[2]);
      Wire.write(packet[3]);
      Wire.endTransmission();
      
      delay(1);
      break;
    case 2: //translate
      if (len!=3){return;}
      translate(axis(packet[1]), packet[2]);
      break;
    case 3: //rotate
      if (len!=3){return;}
      rotate(axis(packet[1]), packet[2]);
      break;
    case 4: //control the auto stabilize feature
      if (len!=2){return;}
      stabilize(bool(packet[1]));
      break;
    case 5: //turn the led lamps on or off
      if (len!=2){return;}
      lamp(bool(packet[1]));
      break;  
  }
}
