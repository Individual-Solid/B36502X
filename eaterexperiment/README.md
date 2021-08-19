# Eater Experiment Board

The Eater Experiment Board connects to the two IO Ports on the BE6502x SBC, and
breaks out LEDS, buttons, and a header for a 2x20 character LCD. This board lets
you run all the 6522 example code on Ben Eater's 6502 project website, AND has
extra LEDs and buttons connected for additional experimenting.

This is a very simple board, with only one "configuration" option. There's a 
jumper to select whether the LCD should be in normal 8-bit mode, or have all
of its IO on Port B, using 4-bit mode. 


UGH EVERYTHING HERE ON SUX.Plug in both IDC cables, select your mode,
attach the LCD, and you're ready to go.

Both IO Ports have indicator LEDs on all 8 bidirectional data lines as well as
both control lines. That's a total of 20 blinkenable-lites! The ten signals 
that compose port A also have input pushbuttons (tied high, push closes it to
ground). This makes this a great board for prototyping input devices or doing
the same experiments as in Ben's youtube videos. 

