# Turd Tally

If you've ever been curious as to how many times a toilet is used, then this project is for you.
When you use the bathroom, simply click the up arrow and the counter increments.

All files necessary to build one for yourself are included in this repository.

## Uploading ATMEGA328 Software
1.) Burn Fuses
&nbsp;&nbsp;&nbsp;&nbsp;Open arduino software and add the MiniCore library to your board manager:
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Preferences->Additional Board Manager URLS->paste https://mcudude.github.io/MiniCore/package_MCUdude_MiniCore_index.json
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tools->Board Manager->Search "minicore"->Install
&nbsp;&nbsp;&nbsp;&nbsp;Upload asrduinoISP sketch from arduino software to an arduino uno.
&nbsp;&nbsp;&nbsp;&nbsp;Connect to ATMEGA as shown here:
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![To flash ATMEGA](https://www.arduino.cc/wiki/static/25a1c2b18f870ce062dff991b689111f/b53cf/SimpleBreadboardAVR.png)
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Arduino Flash Options:
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Board->Minicore->ATMEGA328P
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Clock->Internal 1Mhz
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BOD->1.8V
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EEPROM->EEPROM retained
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Compiler LTO->LTO disabled
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Variant->328P/328A
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bootloader->No bootloader
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PORT-> select your COM port
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Programmer->Arduino as ISP
&nbsp;&nbsp;&nbsp;&nbsp;Burn bootloader
&nbsp;&nbsp;&nbsp;&nbsp;If it doesn't upload, connect it was configured to use an external 16Mhz clock from the factory. Connect ATMEGA328 like this at end repeat above steps:
&nbsp;&nbsp;&nbsp;&nbsp;![16Mhz clock flash](https://www.arduino.cc/wiki/static/c3f22e90bda8cfd4f75bdff576559cdf/b53cf/BreadboardAVR.png)
2.) Upload Sketch
&nbsp;&nbsp;&nbsp;&nbsp;Open arduino sketch in src
&nbsp;&nbsp;&nbsp;&nbsp;Upload as programmer
3.) Install ATMEGA328P into PCB

## Building PCB
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

I ordered my PCB's through JLCPCB. If ordering through them, you can just upload the tally_cam_data.zip zip file in the schematics folder to their website. I was supposed to be able to make this design at my university, but none of my professors know how to use the lab eqipment, so I had to order them through a 3rd party. Go Raiders!

1.) Solder components to PCB (except cherry mx switches)
2.) Install battery box first by sliding it into place
3.) Screw PCB into place
4.) Install Cherry MX switches and solder them to the board

## Build Case
The case is 3d printed, for the back plate, print it laying flat.
For the case, orient it standing tall with the cherry mx switches toward the top.
It needs printed with a .2mm nozzle for the front lettering to print properly