#include "display.h"
#include <avr/io.h>

void set_digit(int digit, int number){
  switch(digit){
    case 1:
      PORTC = 0b00000001;
      break;
    case 2:
      PORTC = 0b00000010;
      break;
    case 3:
      PORTC = 0b0000100;
      break;
    case 4:
      PORTC = 0b00001000;
      break;
    case 5: // colon
      PORTC = 0b00010000;
      break;
    case 6: // degree symbol
      PORTC = 0b00010000;
      break;
    default:
      PORTC = 0b00000000;
      break;
  }
  
  switch(number){
    case 0:
      zero();
      break;
    case 1:
      one();
      break;
    case 2:
      two();
      break;
    case 3:
      three();
      break;
    case 4:
      four();
      break;
    case 5:
      five();
      break;
    case 6:
      six();
      break;
    case 7:
      seven();
      break;
    case 8:
      eight();
      break;
    case 9:
      nine();
      break;
    default:
      zero();
      break;
  }
}

/************************************************************************/
/* turns on a one in the specified digit (0-4)                          */
/************************************************************************/
void zero(void){
  PORTB = 0b01000000;

}

void one(void){
  PORTB = 0b01111001;
}

void two(void){
  PORTB = 0b00100100;
}


void three(void){
  PORTB = 0b00110000;
}

void four(void){
  PORTB = 0b00011001;
}

void five(void){
  PORTB = 0b00010010;
}

void six(void){
  PORTB = 0b00000010;
}

void seven(void){
  PORTB = 0b01111000;
}

void eight(void){
  PORTB = 0b00000000;
}

void nine(void){
  PORTB = 0b00010000;
}

void colon(void){
  PORTB = 0b11111111;
  PORTD = 0b00000110;
}

void degree(void){
  PORTB = 0b11111111;
  PORTD = 0b00000101;
}

void dp(void){
  PORTB = 0b11111111;
  PORTD = 0b00000011;
}

void all_off(){
  PORTB = 0;
  PORTC = 0;
  PORTD = 0;
}