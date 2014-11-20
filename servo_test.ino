#include <Servo.h> 

int ledpin = 13;
int pbpin = 3;//if we have a pushbutton 
int servopin = 9;
int pulse = 2000;

Servo servo;  

int angle = 0;   // servo position in degrees 

void setup() 
{ 
  pinMode(pbpin,INPUT);
  Serial.begin(9600);
  servo.attach(servopin); 
  pinMode(ledpin,OUTPUT);
} 
 
 
void loop() 
{ 
  int state1 = digitalRead(pbpin);
  if(state1 == HIGH){
  digitalWrite(ledpin,HIGH);
  // scan from 0 to 180 degrees
  for(angle = 0; angle < 180; angle++)  
  { //Serial.println(angle);   
    //counterclockwise  
    servo.write(angle);               
    delay(15);                   
  } 
 
  // now scan back from 180 to 0 degrees
  for(angle = 180; angle > 0; angle--)    
  { //clockwise                               
    servo.write(angle);           
    delay(15);       
  }
 
}else{
 digitalWrite(servopin,LOW); 
}
} 
