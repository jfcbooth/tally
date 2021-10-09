# Turd Tally

If you've ever been curious as to how many times a toilet is used, then this project is for you.
When you use the bathroom, simply click the up arrow and the counter increments.

## Resetting the tally
To reset the counter to 0, press either button to wake the device from sleep, then press the small yellow button on the back of the PCB (labelled BTN).
![BTN Image](blob:https://imgur.com/a444c7df-6102-489d-99a5-56b41e65aee2)

All files necessary to build one for yourself are included in this repository.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [ATMEGA328 Software](#atmega328-software)
- [PCB](#pcb)
- [Case](#case)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## ATMEGA328 Software
1.) Burn Fuses
 - Open arduino software and add the MiniCore library to your board manager:  
 Preferences->Additional Board Manager URLS->paste https://mcudude.github.io/MiniCore/package_MCUdude_MiniCore_index.json  
 - Tools->Board Manager->Search "minicore"->Install  
 - Upload asrduinoISP sketch from arduino software to an arduino uno.  
 - Connect to ATMEGA as shown here:  

| Configured with internal clock | Configured with external clock |
| ----------- | ----------- |
| ![To flash ATMEGA](https://www.arduino.cc/wiki/static/25a1c2b18f870ce062dff991b689111f/b53cf/SimpleBreadboardAVR.png) | ![16Mhz clock flash](https://www.arduino.cc/wiki/static/c3f22e90bda8cfd4f75bdff576559cdf/b53cf/BreadboardAVR.png) |


Arduino Flash Options:  
Board->Minicore->ATMEGA328P  
Clock->Internal 1Mhz  
BOD->1.8V  
EEPROM->EEPROM retained  
Compiler LTO->LTO disabled  
Variant->328P/328A  
Bootloader->No bootloader  
PORT-> select your COM port  
Programmer->Arduino as ISP  
Burn bootloader  

Trying configuring the ATMEGA328 with the internal clock first, but if the code doesn't upload, it was probably configured to use an external 16Mhz clock from the factory. You will need a 16Mhz clock which can be de-soldered from an old/dead arduino and 2 22nF capacitors. After burning the bootloader (which sets the fuses), you can remove the crystal and won't need it when uploading sketches from now on. If the code still doesn't upload, make sure all grounds are connected and the supplied voltage is >3V.



2.) Upload Sketch  
 - Open arduino sketch in src  
 - Upload as programmer  (shift click on upload button)

3.) Install ATMEGA328P into PCB  (Note the orientation)

## PCB
| Hardware | Quantity | Purchase location |
| -----------  | -----------  | -----------  |
| ATMEGA328P-PU | 1 | [mouser](https://www.mouser.com/ProductDetail/556-ATMEGA328P-PU) |
| TDCR1050M | 1 | [mouser](https://www.mouser.com/ProductDetail/78-TDCR1050M) |
| C0402C103K5RAC7411 | 4 | [mouser](https://www.mouser.com/ProductDetail/80-C0402C103K5R7411) |
| TPS7A0520PDBZR | 1 | [mouser](https://www.mouser.com/ProductDetail/595-TPS7A0520PDBZR) |
| CRCW08054K70FKEAC | 6 | [mouser](https://www.mouser.com/ProductDetail/71-CRCW08054K70FKEAC) |
| 865080440002 | 2 | [mouser](https://www.mouser.com/ProductDetail/710-865080440002) |
| PTS526 SK08 SMTR2 LFS | 1 | [mouser](https://www.mouser.com/ProductDetail/611-PTS526SK08SMTR2L) |
| 2468 | 1 | [mouser](https://www.mouser.com/ProductDetail/534-2468) |
| Cherry MX Switch Blue | 2 | [amazon](https://www.amazon.com/Cherry-switches-MX1AG1NN-Mechanical-Keyboard/dp/B07RQTNS58/ref=sr_1_3?dchild=1&keywords=cherry+mx+blue+switch&qid=1633447512&sr=8-3) |

I ordered my PCB's through JLCPCB. If ordering through them, you can just upload the tally_cam_data.zip zip file in the schematics folder to their website.  
I was supposed to be able to make this design at my university, but none of my professors know how to use the lab eqipment, so I had to order them through a 3rd party. Go Raiders!  

1.) Solder components to PCB (except cherry mx switches)  
2.) Install battery box first by sliding it into place  
3.) Screw PCB into place  
4.) Install Cherry MX switches and solder them to the board  

## Case
The case is 3d printed, for the back plate, print it laying flat.
For the case, orient it standing tall with the cherry mx switches toward the top.
It needs printed with a .2mm nozzle for the front lettering to print properly
