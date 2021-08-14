# BE6502X-SBC

## Overview
The BE6502X-SBC is an extensible single board computer, based on the "Hello World"
video tutorial by Ben Eater, and the "Potporri" computer design by Garth Wilson.

The computer features a W65c02 8-bit microprocessor running at 1Mhz, 32kb static 
RAM, 32kb EEPROM, two 8-bit GPIO ports, an onboard power supervisor, and a 40-pin
expansion bus.

The computer is "software compatible" with the programs Ben Eater builds in his
Youtube series. 

### Major Differences from the Ben Eater 6502 reference schematic
- Pull-up resistors on all active-low input signals (/NMI, /BE, etc...)
- Proper debounced reset pushbutton and power-on-reset circuit.
- Barrel jack 5v power connector, power LED, reset LED, SYNC LED, and switch.
- All 16 GPIO and 4 Control signals from the VIA are exposed through two
  14-pin shrouded pin IDC headers, CA2 also has an onboard LED.
- LCD, push-buttons, and 8-bit LED output are moved to an expansion board.
- Selector for 65c22 VIAs IRQ pin connection to processor /IRQ or /NMI

### Major Differences from the Garth Wilson 6502 reference schematic
- Clock option chosen is the Can Oscillator. Reset circuit chosen is DS1813.
- Because of these choices, an 74HC00 can be used for address decoding instead 
  of the '132
- Permanently configured for the WDC65c02 processor, 28C256 EEPROM.


## IO Ports
There are two onboard 8-bit IO ports connected to a W65c22S. Each port has an additional
two control lines. Each port has a 14-pin IDC male socket with the following pinout.
|Func|Pin#|Pin#|Func|
|----|-|-|---|
|GND|1|2|5V|
|Px0|3|4|Px1|
|Px2|5|6|Px3|
|Px4|7|8|Px5|
|Px6|9|10|Px7|
|Cx1|11|12|Cx2|
|5V|13|14|GND|

CA2 has an onboard indicator LED, but the pin can easily be repurposed.

## Bus

The BE6502X family sports a 40-pin extension bus. This bus is hardware compatible 
with RC2014 backplanes, although pin assignment is different. There's an existing 
small ecosystem of boards using the "RC6502" bus layout, but I invented my own 
think that felt natural to me. The original RC2014 bus has a lot of Z80/8080 
exclusive signals.


|Pin|BE6502X|RC6502|RC2014|Notes (primarily differences from RC6502)|
|-----|-------|------|------|-----|
| 1|A15|A15|A15||
| 2|A14|A14|A14||
| 3|A13|A13|A13||
| 4|A12|A12|A12||
| 5|A11|A11|A11||
| 6|A10|A10|A10||
| 7|A9|A9|A9||
| 8|A8|A8|A8||
| 9|A7|A7|A7||
|10|A6|A6|A6||
|11|A5|A5|A5||
|12|A4|A4|A4||
|13|A3|A3|A3||
|14|A2|A2|A2||
|15|A1|A1|A1||
|16|A0|A0|A0||
|17|GND|GND|GND||
|18|VCC|VCC|VCC||
|19|/MLB|PHI2O|/M1|See CLK for why it's not PHI2O. 6502 has no /M1. This could be SYNC, but /MLB is more interesting for DMA|
|20|/RESET|/RESET|/RESET||
|21|CLK|PHI0I|CLK|Using PHI1 in and PHI2 out is not supported for the new W65c22 chips used in the Eater kit. Just using PHI2 as CLK opens up an additional signal.|
|22|/IRQ|/IRQ|/INT||
|23|/BE|PHI1I (but really,EX0)|/MREQ|Dedicated /BE line for DMA|
|24|RWB|RWB|/WR||
|25|RDY|RDY|/RD||
|26|EX0|SYNC|/IOREQ|SYNC on the bus isn't particularly useful, compared to having an easy EX pin which you can easily connect to /IOEN|
|27|D0|D0|D0||
|28|D1|D1|D1||
|29|D2|D2|D2||
|30|D3|D3|D3||
|31|D4|D4|D4||
|32|D5|D5|D5||
|33|D6|D6|D6||
|34|D7|D7|D7||
|35|SDA|Tx|Tx|Putting the UART lines on the bus isn't particularly useful. I'm not aware of any meaningful uses where another module wanted the primary UART.|
|36|SCL|Rx|Rx|So instead, these are dedicated for I2C devices. There's no I2C master on the SBC, but there's also not a UART.|
|37|/NMI|/NMI|U1||
|38|EX1|EX1|U2||
|39|EX2|EX2|U3||
|40|GND|EX3|U4|Another GND line never hurt anyone.|

Next to the bus on the mainboard (Garth-1 based) are jumpers for the following signals, allowing
easy assignment to an EX line on the Bus, or for direct jumping to another board.

|Pin|Signal|
|-|-|
|1|SYNC|
|2|/VP|
|3|/RAMSEL|
|4|/IOSEL|

## Expansion Cards

Expansion cards connect to the BE6502X bus, with the exception of the Eater Experiment
card, which connects directly to the IO Ports! These are all the hopes and dreams and 
not yet designed.

### Dual IO and UART
2nd 65c22 VIA, 65c51 UART

### Arduino Mega Bus Monitor
Connect an Arduino Mega 2560 to monitor the bus and provide a low speed clock. Can
also use the Mega as a RAM Programmer/"bootloader".

### Ben Eater Experiment Card
Uses the IO Port A&B 14-pin connectors, adds a 2x20 LCD display and five push
buttons. A jumper is provided for 4-bit or 8-bit mode on the LCD, and the
push buttons are wire-OR'd together to CA1 for optional interrupt control.
Both the screen contrast and backlight are adjustable by onboard potentiometers.

## References
- RC6502 Bus design notes (and related subjects). https://github.com/tebl/RC6502-Apple-1-Replica/blob/master/Bus.md
- Ben Eater "Hello World" series home with schematic and videos. https://eater.net/6502
- Garth Wilson's 6502 Primer, including "Potporri" schematic, and countless other useful references. https://wilsonminesco.com/6502primer/potpourri.html#BAS_CPU
- Stephen Cousin's "Small Computer Central" with design notes on RC2014 backplanes, and a good source of the SC141 modular backplane and the SC142 Power Supply Module. https://smallcomputercentral.wordpress.com/kits/