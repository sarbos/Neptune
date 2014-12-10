#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <device.h>

int
main (void)
{
    DDRB |= _BV(DDB0); 
    analogWrite(3, 127);
    
    while(1) 
    {
        PORTB ^= _BV(PB0);
        _delay_ms(500);
    }
}