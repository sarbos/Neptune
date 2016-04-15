#define PWMA 3
#define AIN1 2
#define AIN2 4

#include <Wire.h>

class motor
{
  int PWMPin;
  int INPin1;
  int INPin2;
  public:

    motor(){};

    motor(int pwmPin, int IN1, int IN2)
    {
      PWMPin = pwmPin;
      INPin1 = IN1;
      INPin2 = IN2;
    }
  
    void init()
    {
      pinMode(PWMPin, OUTPUT);
      pinMode(INPin1, OUTPUT);
      pinMode(INPin2, OUTPUT);
    }
  
    void forward(int speed)
    {
      digitalWrite(INPin1, HIGH);
      digitalWrite(INPin2, LOW);
      analogWrite(PWMPin, speed);
    }
    
    void reverse(int speed)
    {
      digitalWrite(INPin1, LOW);
      digitalWrite(INPin2, HIGH);
      analogWrite(PWMPin, speed);
    }
    
    void test()
    {
      for (int i =0; i<256; i+=1)
      {
        forward(i);
        delay(5);
      }
      delay(50);
      forward(0);
      for (int i =0; i<256; i+=1)
      {
        reverse(i);
        delay(5);
      }
      delay(50);
      forward(0);
    } 
};

class relay
{
  int pin;
  public:
    relay(){}
    
    relay(int opin)
    {
      pin = opin;
      pinMode(pin, OUTPUT);
      digitalWrite(pin, LOW);
    }
    
    void set(int value)
    {
      digitalWrite(pin, value);
    }
};


motor motors[5];
relay relays[2];


void receiveEvent(int numBytes)
{
  uint8_t motornum;
  uint8_t dir;
  uint8_t mag;
  for (int i=0; i<numBytes/3; i++)
  {
    motornum = Wire.read();
    dir = Wire.read();
    mag = Wire.read();
    if (motornum < 5)
    {
      if(dir ==0)
      {
        motors[motornum].forward(mag);
      }
      else
      {
        motors[motornum].reverse(mag);
      }
    }
    else if (motornum >=5 && motornum < 7)
    { 
      if(dir == 0)
      {
        relays[motornum-5].set(LOW);
      }
      else
      {
        relays[motornum-5].set(HIGH);
      }
    }
  }
  //Serial.println(motornum);
}


void setup() {
  // put your setup code here, to run once:
  //Serial.begin(9600);
  relays[0] = relay(0);
  relays[1] = relay(1);
  
  Wire.begin(8);
  Wire.onReceive(receiveEvent);
  
  motors[0] = motor(PWMA, AIN1, AIN2);
  motors[0].init();
  
  motors[1] = motor(5,7,8);
  motors[1].init();
  
  motors[2] = motor(6,12,13);
  motors[2].init();
  
  motors[3] = motor(9,14,15);
  motors[3].init();
  
  motors[4] = motor(10,16,17);
  motors[4].init();
  
  //motors[5] = motor(11,0,1);
  //motors[5].init();

  
  
}




void loop() {
  delay(1);
}





