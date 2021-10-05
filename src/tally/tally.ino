/*
 * AVR_GPIO.c
 *
 * Created: 7/27/2021 7:10:25 PM
 * Author : Josh Booth
 */ 

#undef F_CPU
#define F_CPU 1000000UL
#define DISP_ON_TIME 5
#define DIGIT_DELAY 25
#define NUM_OF_OVERFLOWS 100 // try 125 next
#define HZ_PER_1SEC 977

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
void setup(void);
void display_int(int num);
void delay_1_sec(void);
void update_digits_array(int tally, int set_zero);
int read_tally(void);
void write_tally(int tally);

int turd_tally = 0; // actual tally
int disp_on_time = 0; // seconds left to keep display on for
int digits[4]; // digits to display on timer

// display current tally interrupt
ISR(INT0_vect){
  SMCR &= ~(0<<SE); // sleep_disable();
  update_digits_array(turd_tally, 0);
  disp_on_time = DISP_ON_TIME; // set number of seconds to keep display on for
  TCNT1 = 0; // reset DISP_ON_TIME timer
}

// increment interrupt
ISR(INT1_vect){
  SMCR &= ~(1<<SE); // sleep_disable();
  turd_tally = (turd_tally >= 9999) ? 1 : turd_tally+1; // make sure timer can't go above 9999
  write_tally(turd_tally); // reflect increment in EEPROM
  update_digits_array(turd_tally, 0); // change digits array so it shows on the display
  disp_on_time = DISP_ON_TIME;
  TCNT1 = 0; // reset DISP_ON_TIME timer
}

 
int main(void)
{
  setup();
  turd_tally = read_tally(); // restore value on boot
  
  all_off(); // make sure all LEDs start as off
  int digit_to_display = 0;
  int overflows = 0;
    while (true) 
    {
      
      if(TCNT1 >= HZ_PER_1SEC){ // every second decrement the number of seconds to keep the display on
        disp_on_time = (disp_on_time > 0) ? disp_on_time-1 : 0;
        TCNT1 = 0; // reset timer
      }
      // reset if reset button is pressed
      if((PIND & 0x20)){
        write_tally(0);
        turd_tally = 0;
        update_digits_array(turd_tally, 1);
      }
      // turn on display
      if(disp_on_time > 0){
        // next 2 if statments control how long each digit is displayed between the 4 digits
        if((TIFR0 & (1<<TOV1))==1){ // digit flicker timer
          overflows++;
          TCNT0 = 0; // reset timer
          TIFR0 &= 0b0;
        }
        if(overflows >= NUM_OF_OVERFLOWS){ // if enough overflows have passed, move to the next digit
          set_digit(digit_to_display+1,digits[digit_to_display]);
          digit_to_display = (digit_to_display >= 3) ? 0 : digit_to_display+1;
          overflows=0;
        }
      } else {
        PORTC = 0b00000000; // turn off the display
        SMCR |= 0b1; // enable sleep bit
        MCUCR |= (0b11<<6); // turn off brown out detection
        MCUCR |= (0b10<<6);
        asm("SLEEP"); // sleep instruction
      }
    }
                      
}

void update_digits_array(int tally, int set_zero){
  if(set_zero == 1){
    digits[3] = -1;
    digits[2] = -1;
    digits[1] = -1;
    digits[0] = 0;
    return;
  }
  static int temp_tally = -1;
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

// set proper bits to output
void setup(void){
    MCUCR &= (0 << PUD); // set internal pull-up resistor
    EICRA = 0b1010; // set external interrupts to occur on falling edge (button release)
    EIMSK = 0b11; // enable external interrupts 0 and 1
    sei(); // enable global interrupts
    // I/O inputs and outputs (1 == output, 0 == input)
    DDRB = 0b01111111;
    DDRC = 0b00111111;
    DDRD = 0b00010011;
    TCCR0B |= ((1 << CS12) | (1 << CS10)); // 8-bit timer, 1024 prescalar
    TCCR1B |= ((1 << CS12) | (1 << CS10)); // 16-bit timer, 1024 prescalar, 1 second passes at tick 15625
    PRR = 0b11000111;
    SMCR |= (0b010 << 1);
}

int read_tally(void){
  return ((EEPROM.read(1) << 8) |  
  
  (EEPROM.read(0) & 0b11111111));
  //return EEPROM.read(0);
}

void write_tally(int tally){
  EEPROM.write(0, (tally & 0b11111111));
  EEPROM.write(1, ((tally>>8) & 0b11111111));
}

void set_digit(int digit, int number){
  PORTC = 0b00000000; // to avoid ghosting due to the slow clock signal, turn off the digits, set the proper number bits, then turn the digit on
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
}


void zero(void){
  PORTB = 0b01000000;
  PORTD |= (1<<4) | (1<<1) | (1<<2);
}

void one(void){
  PORTB = 0b01111001;
  PORTD |= (1<<4) | (1<<1) | (1<<2);

}

void two(void){
  PORTB = 0b00100100;
  PORTD |= (1<<4) | (1<<1) | (1<<2);

}


void three(void){
  PORTB = 0b00110000;
  PORTD |= (1<<4) | (1<<1) | (1<<2);

}

void four(void){
  PORTB = 0b00011001;
  PORTD |= (1<<4) | (1<<1) | (1<<2);

}

void five(void){

  PORTB = 0b00010010;
  PORTD |= (1<<4) | (1<<1) | (1<<2);

}

void six(void){
  PORTB = 0b00000010;
  PORTD |= (1<<4) | (1<<1) | (1<<2);

}

void seven(void){
  PORTB = 0b01111000;
  PORTD |= (1<<4) | (1<<1) | (1<<2);

}

void eight(void){
  PORTB = 0b00000000;
  PORTD |= (1<<4) | (1<<1) | (1<<2);

}

void nine(void){
  PORTB = 0b00010000;
  PORTD |= (1<<4) | (1<<1) | (1<<2);

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
