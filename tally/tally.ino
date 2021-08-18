/*
 * AVR_GPIO.c
 *
 * Created: 7/27/2021 7:10:25 PM
 * Author : user
 */ 
#undef F_CPU
#define F_CPU 1000000UL
#define DISPLAY_SECS 10
#define DIGIT_DELAY 25
#include <avr/io.h>
#include <util/delay.h>
#include <EEPROM.h>
#include <avr/interrupt.h> // header to enable interrupt
#include <avr/sleep.h>

void zero(void);
void one(void);
void two(void);
void three(void);
void four(void);
void five(void);
void six(void);
void seven(void);
void eight(void);
void nine(void);
void digit_off(void);
void all_off(void);
void set_digit(int digit, int number);
void setup_io(void);
void setup_timers(void);
void display_int(int num);
void delay_1_sec(void);
void update_digits_array(int tally);

int turd_tally = 1;
int disp_on_time = 1; // seconds to still keep display on for

ISR(INT0_vect){
  set_digit(1,1);
}


int main(void)
{
  setup_io();
  setup_timers();
  //enable interrupts

  
  set_sleep_mode(0b010 << 1); // set sleep mode to power-down   //SMCR = 00000100; // enable Power-down mode (bit 0 is sleep enable);
  
  all_off(); // make sure all LEDs start as off
  
    while (true) 
    {
//      if((PIND & (1<<2)) == 0){
//        set_digit(1, 1);
//      } else{
//        set_digit(1,2);
//      }
//      if(disp_on_time > 0){
//        sleep_disable();
//        update_digits_array(turd_tally);
//      } //else{
//       // sleep_enable();
//      //}
    }
                      
}

void update_digits_array(int tally){
  static int temp_tally = -1;
  static int digits[4]; 
  if(temp_tally != tally){ // if tally changed, recalculate digits;
    temp_tally = tally;
    for(int i = 0; i < 4; i++){
      digits[i] = (temp_tally - ((temp_tally / 10)*10));
      temp_tally /= 10;
    }
    int i = 3; // replace leading 0's with -1
    while(digits[i] == 0 && i > 0){
      digits[i] = -1;
      i--;
    }
  }  
}


void delay_1_sec(void){
  for(int i = 0; i < 8; i ++){
    _delay_ms(1000);
  }
}

// set proper bits to output
void setup_io(void){
    MCUCR |= (0 << PUD); // set internal pull-up resistor
    EICRA = 0b1010; // set external interrupts to occur on falling edge (button release)
    EIMSK = 0b11; // enable external interrupts 0 and 1
    sei(); // enable global interrupts
    DDRB = 0b01111111;
    DDRC = 0b00111111;
    DDRD = 0b00010011;
}


void setup_timers(void){
  TCCR0B |= (1 << CS02); // set up timer with prescaler = 256 
}

void set_digit(int digit, int number){
  switch(digit){
    case 1:
      PORTC = 0b00001000;
      break;
    case 2:
      PORTC = 0b00000100;
      break;
    case 3:
      PORTC = 0b00000010;
      break;
    case 4:
      PORTC = 0b00000001;
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
      digit_off();
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

void digit_off(void){
  PORTB = 0b11111111;
}

void all_off(){
  PORTB = 0;
  PORTC = 0;
  PORTD = 0;
}

