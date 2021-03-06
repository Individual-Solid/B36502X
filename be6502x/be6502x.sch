EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BE6502X"
Date "2021-06-28"
Rev "1"
Comp "by: Individual Solid"
Comment1 "Design for JLCPCB 2 Layer Service"
Comment2 ""
Comment3 "and Garth Wilson (wilsonmines.co.uk)"
Comment4 "Based on the circuit by Ben Eater (eater.net)"
$EndDescr
Text GLabel 1750 7300 2    50   Input ~ 0
~RESET~
Wire Wire Line
	1650 7300 1700 7300
$Comp
L power:+5V #PWR05
U 1 1 61888F5F
P 1350 6800
F 0 "#PWR05" H 1350 6650 50  0001 C CNN
F 1 "+5V" H 1365 6973 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 618894A7
P 1350 7800
F 0 "#PWR06" H 1350 7550 50  0001 C CNN
F 1 "GND" H 1355 7627 50  0000 C CNN
F 2 "" H 1350 7800 50  0001 C CNN
F 3 "" H 1350 7800 50  0001 C CNN
	1    1350 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6800 1350 6850
Wire Wire Line
	1350 7700 1350 7750
Wire Wire Line
	1350 6850 2550 6850
Wire Wire Line
	2550 6850 2550 7000
Connection ~ 1350 6850
Wire Wire Line
	1350 6850 1350 6900
Wire Wire Line
	1350 7750 1700 7750
Wire Wire Line
	2550 7750 2550 7600
Connection ~ 1350 7750
Wire Wire Line
	1350 7750 1350 7800
Text GLabel 2900 7300 2    50   Input ~ 0
CLK
Wire Wire Line
	2850 7300 2900 7300
Text GLabel 1550 1450 0    50   Output ~ 0
~RESET~
Wire Wire Line
	1550 1450 1700 1450
Text GLabel 1550 1750 0    50   Output ~ 0
CLK
Wire Wire Line
	1550 1750 1700 1750
NoConn ~ 1700 1850
NoConn ~ 1700 1950
Text GLabel 1550 2200 0    50   Output ~ 0
~IRQ~
Text GLabel 1550 2350 0    50   Output ~ 0
~NMI~
Wire Wire Line
	1550 2200 1700 2250
Wire Wire Line
	1550 2350 1700 2350
Text GLabel 1550 2650 0    50   Input ~ 0
R~W~
Wire Wire Line
	1550 2650 1700 2650
Wire Wire Line
	1600 3100 1700 3050
$Comp
L power:+5V #PWR02
U 1 1 6188F5A3
P 1150 2850
F 0 "#PWR02" H 1150 2700 50  0001 C CNN
F 1 "+5V" H 1165 3023 50  0000 C CNN
F 2 "" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1700 2950
Wire Wire Line
	1150 2850 1150 2900
Wire Wire Line
	1150 2900 1300 2900
Wire Wire Line
	1150 2900 1150 3100
Wire Wire Line
	1150 3100 1300 3100
Connection ~ 1150 2900
Wire Wire Line
	1700 3850 1150 3850
Wire Wire Line
	1150 3850 1150 3450
Connection ~ 1150 3100
Wire Wire Line
	1100 3250 1150 3250
Connection ~ 1150 3250
Wire Wire Line
	1150 3250 1150 3100
Wire Wire Line
	1100 3450 1150 3450
Connection ~ 1150 3450
Wire Wire Line
	1150 3450 1150 3250
Text GLabel 750  3250 0    50   BiDi ~ 0
~NMI~
Wire Wire Line
	750  3250 800  3250
Text GLabel 750  3450 0    50   BiDi ~ 0
~IRQ~
Wire Wire Line
	750  3450 800  3450
Text GLabel 1550 3350 0    50   Input ~ 0
Sync
Wire Wire Line
	1550 3350 1700 3350
$Comp
L power:GND #PWR011
U 1 1 61895846
P 2300 4350
F 0 "#PWR011" H 2300 4100 50  0001 C CNN
F 1 "GND" H 2305 4177 50  0000 C CNN
F 2 "" H 2300 4350 50  0001 C CNN
F 3 "" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 61895B39
P 2300 800
F 0 "#PWR010" H 2300 650 50  0001 C CNN
F 1 "+5V" H 2315 973 50  0000 C CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 800  2300 1050
Wire Wire Line
	2300 4200 2300 4250
Wire Wire Line
	4150 1400 4150 1050
Wire Wire Line
	4150 1050 2300 1050
Connection ~ 2300 1050
Wire Wire Line
	2300 1050 2300 1100
Wire Wire Line
	6050 1400 6050 1050
Wire Wire Line
	6050 1050 4150 1050
Connection ~ 4150 1050
Wire Wire Line
	7900 1300 7900 1050
Wire Wire Line
	7900 1050 6050 1050
Connection ~ 6050 1050
Wire Wire Line
	2300 4250 4150 4250
Wire Wire Line
	4150 4250 4150 3600
Connection ~ 2300 4250
Wire Wire Line
	2300 4250 2300 4350
Wire Wire Line
	4150 4250 6050 4250
Wire Wire Line
	6050 4250 6050 3200
Connection ~ 4150 4250
Wire Wire Line
	6050 4250 7900 4250
Wire Wire Line
	7900 4250 7900 4200
Connection ~ 6050 4250
Wire Wire Line
	2550 6850 3250 6850
Wire Wire Line
	3250 6850 3250 6800
Wire Wire Line
	3250 6800 3550 6800
Connection ~ 2550 6850
Wire Wire Line
	2550 7750 3250 7750
Wire Wire Line
	3250 7750 3250 7800
Wire Wire Line
	3250 7800 3550 7800
Connection ~ 2550 7750
NoConn ~ 4850 7300
Wire Wire Line
	3550 7800 4250 7800
Wire Wire Line
	4250 7800 4250 7400
Connection ~ 3550 7800
Wire Wire Line
	4250 7200 4250 7400
Connection ~ 4250 7400
Text GLabel 8550 1650 2    50   Input ~ 0
PA0
Text GLabel 8550 1750 2    50   Input ~ 0
PA1
Text GLabel 8550 1850 2    50   Input ~ 0
PA2
Text GLabel 8550 1950 2    50   Input ~ 0
PA3
Text GLabel 8550 2050 2    50   Input ~ 0
PA4
Text GLabel 8550 2150 2    50   Input ~ 0
PA5
Text GLabel 8550 2250 2    50   Input ~ 0
PA6
Text GLabel 8550 2350 2    50   Input ~ 0
PA7
Text GLabel 8550 2550 2    50   Input ~ 0
CA1
Text GLabel 8550 2650 2    50   Input ~ 0
CA2
Text GLabel 8550 2850 2    50   Input ~ 0
PB0
Wire Wire Line
	8500 1650 8550 1650
Wire Wire Line
	8500 1750 8550 1750
Wire Wire Line
	8500 1850 8550 1850
Wire Wire Line
	8500 1950 8550 1950
Wire Wire Line
	8500 2050 8550 2050
Wire Wire Line
	8500 2150 8550 2150
Wire Wire Line
	8500 2250 8550 2250
Wire Wire Line
	8500 2350 8550 2350
Wire Wire Line
	8500 2850 8550 2850
Wire Wire Line
	8500 3750 8550 3750
Wire Wire Line
	8500 3850 8550 3850
Wire Wire Line
	2900 3150 2950 3150
Wire Wire Line
	2900 3250 2950 3250
Wire Wire Line
	2900 3350 2950 3350
Wire Wire Line
	2950 3450 2900 3450
Wire Wire Line
	2900 3550 2950 3550
Wire Wire Line
	2900 3650 2950 3650
Wire Wire Line
	2900 3750 2950 3750
Wire Wire Line
	2900 3850 2950 3850
Entry Wire Line
	2950 3150 3050 3250
Entry Wire Line
	2950 3250 3050 3350
Entry Wire Line
	2950 3350 3050 3450
Entry Wire Line
	2950 3450 3050 3550
Entry Wire Line
	2950 3550 3050 3650
Entry Wire Line
	2950 3650 3050 3750
Entry Wire Line
	2950 3750 3050 3850
Entry Wire Line
	2950 3850 3050 3950
Wire Wire Line
	2900 1450 3000 1450
Wire Wire Line
	2900 1550 3000 1550
Wire Wire Line
	2900 1650 3000 1650
Wire Wire Line
	2900 1750 3000 1750
Wire Wire Line
	2900 1850 3000 1850
Wire Wire Line
	2900 1950 3000 1950
Wire Wire Line
	2900 2050 3000 2050
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	2900 2250 3000 2250
Wire Wire Line
	2900 2350 3000 2350
Wire Wire Line
	2900 2450 3000 2450
Wire Wire Line
	2900 2550 3000 2550
Wire Wire Line
	2900 2650 3000 2650
Wire Wire Line
	2900 2750 3000 2750
Wire Wire Line
	2900 2850 3000 2850
Wire Wire Line
	2900 2950 3000 2950
Entry Wire Line
	3000 1450 3100 1550
Entry Wire Line
	3000 1550 3100 1650
Entry Wire Line
	3000 1650 3100 1750
Entry Wire Line
	3000 1750 3100 1850
Entry Wire Line
	3000 1850 3100 1950
Entry Wire Line
	3000 1950 3100 2050
Entry Wire Line
	3000 2050 3100 2150
Entry Wire Line
	3000 2150 3100 2250
Entry Wire Line
	3000 2250 3100 2350
Entry Wire Line
	3000 2350 3100 2450
Entry Wire Line
	3000 2450 3100 2550
Entry Wire Line
	3000 2550 3100 2650
Entry Wire Line
	3000 2650 3100 2750
Entry Wire Line
	3000 2750 3100 2850
Entry Wire Line
	3000 2850 3100 2950
Entry Wire Line
	3000 2950 3100 3050
Text Label 3000 1450 2    50   ~ 0
A0
Text Label 3000 1550 2    50   ~ 0
A1
Text Label 3000 1650 2    50   ~ 0
A2
Text Label 3000 1750 2    50   ~ 0
A3
Text Label 3000 1850 2    50   ~ 0
A4
Text Label 3000 1950 2    50   ~ 0
A5
Text Label 3000 2050 2    50   ~ 0
A6
Text Label 3000 2150 2    50   ~ 0
A7
Text Label 3000 2250 2    50   ~ 0
A8
Text Label 3000 2350 2    50   ~ 0
A9
Text Label 3000 2450 2    50   ~ 0
A10
Text Label 3000 2550 2    50   ~ 0
A11
Text Label 3000 2650 2    50   ~ 0
A12
Text Label 3000 2750 2    50   ~ 0
A13
Text Label 3000 2850 2    50   ~ 0
A14
Text Label 3000 2950 2    50   ~ 0
A15
Text Label 2950 3150 2    50   ~ 0
D0
Text Label 2950 3250 2    50   ~ 0
D1
Text Label 2950 3350 2    50   ~ 0
D2
Text Label 2950 3450 2    50   ~ 0
D3
Text Label 2950 3550 2    50   ~ 0
D4
Text Label 2950 3650 2    50   ~ 0
D5
Text Label 2950 3750 2    50   ~ 0
D6
Text Label 2950 3850 2    50   ~ 0
D7
Wire Wire Line
	3750 1600 3650 1600
Wire Wire Line
	3750 1700 3650 1700
Wire Wire Line
	3750 1800 3650 1800
Wire Wire Line
	3750 1900 3650 1900
Wire Wire Line
	3750 2000 3650 2000
Wire Wire Line
	3750 2100 3650 2100
Wire Wire Line
	3750 2200 3650 2200
Wire Wire Line
	3750 2300 3650 2300
Wire Wire Line
	3750 2400 3650 2400
Wire Wire Line
	3750 2500 3650 2500
Wire Wire Line
	3750 2600 3650 2600
Wire Wire Line
	3750 2700 3650 2700
Wire Wire Line
	3750 2800 3650 2800
Wire Wire Line
	3750 2900 3650 2900
Wire Wire Line
	3750 3000 3650 3000
Entry Wire Line
	3650 1600 3550 1700
Entry Wire Line
	3650 1700 3550 1800
Entry Wire Line
	3650 1800 3550 1900
Entry Wire Line
	3650 1900 3550 2000
Entry Wire Line
	3650 2000 3550 2100
Entry Wire Line
	3650 2100 3550 2200
Entry Wire Line
	3650 2200 3550 2300
Entry Wire Line
	3650 2300 3550 2400
Entry Wire Line
	3650 2400 3550 2500
Entry Wire Line
	3650 2500 3550 2600
Entry Wire Line
	3650 2600 3550 2700
Entry Wire Line
	3650 2700 3550 2800
Entry Wire Line
	3650 2800 3550 2900
Entry Wire Line
	3650 2900 3550 3000
Entry Wire Line
	3650 3000 3550 3100
Text Label 3650 1600 2    50   ~ 0
A0
Text Label 3650 1700 2    50   ~ 0
A1
Text Label 3650 1800 2    50   ~ 0
A2
Text Label 3650 1900 2    50   ~ 0
A3
Text Label 3650 2000 2    50   ~ 0
A4
Text Label 3650 2100 2    50   ~ 0
A5
Text Label 3650 2200 2    50   ~ 0
A6
Text Label 3650 2300 2    50   ~ 0
A7
Text Label 3650 2400 2    50   ~ 0
A8
Text Label 3650 2500 2    50   ~ 0
A9
Text Label 3650 2600 2    50   ~ 0
A10
Text Label 3650 2700 2    50   ~ 0
A11
Text Label 3650 2800 2    50   ~ 0
A12
Text Label 3650 2900 2    50   ~ 0
A13
Text Label 3650 3000 2    50   ~ 0
A14
Wire Bus Line
	3550 1550 3350 1550
Wire Wire Line
	4550 1600 4650 1600
Wire Wire Line
	4550 1700 4650 1700
Wire Wire Line
	4550 1800 4650 1800
Wire Wire Line
	4550 1900 4650 1900
Wire Wire Line
	4550 2000 4650 2000
Wire Wire Line
	4550 2100 4650 2100
Wire Wire Line
	4550 2200 4650 2200
Wire Wire Line
	4550 2300 4650 2300
Entry Wire Line
	4650 1600 4750 1700
Entry Wire Line
	4650 1700 4750 1800
Entry Wire Line
	4650 1800 4750 1900
Entry Wire Line
	4650 1900 4750 2000
Entry Wire Line
	4650 2000 4750 2100
Entry Wire Line
	4650 2100 4750 2200
Entry Wire Line
	4650 2200 4750 2300
Entry Wire Line
	4650 2300 4750 2400
Text Label 4650 1600 2    50   ~ 0
D0
Text Label 4650 1700 2    50   ~ 0
D1
Text Label 4650 1800 2    50   ~ 0
D2
Text Label 4650 1900 2    50   ~ 0
D3
Text Label 4650 2000 2    50   ~ 0
D4
Text Label 4650 2100 2    50   ~ 0
D5
Text Label 4650 2200 2    50   ~ 0
D6
Text Label 4650 2300 2    50   ~ 0
D7
Connection ~ 4750 3950
Text Label 6650 1600 2    50   ~ 0
D0
Text Label 6650 1700 2    50   ~ 0
D1
Text Label 6650 1800 2    50   ~ 0
D2
Text Label 6650 1900 2    50   ~ 0
D3
Text Label 6650 2000 2    50   ~ 0
D4
Text Label 6650 2100 2    50   ~ 0
D5
Text Label 6650 2200 2    50   ~ 0
D6
Text Label 6650 2300 2    50   ~ 0
D7
Wire Wire Line
	6550 2300 6650 2300
Wire Wire Line
	6550 2200 6650 2200
Wire Wire Line
	6550 2100 6650 2100
Wire Wire Line
	6550 2000 6650 2000
Wire Wire Line
	6550 1900 6650 1900
Wire Wire Line
	6550 1800 6650 1800
Wire Wire Line
	6550 1700 6650 1700
Wire Wire Line
	6550 1600 6650 1600
Entry Wire Line
	6650 2300 6750 2400
Entry Wire Line
	6650 2200 6750 2300
Entry Wire Line
	6650 2100 6750 2200
Entry Wire Line
	6650 2000 6750 2100
Entry Wire Line
	6650 1900 6750 2000
Entry Wire Line
	6650 1800 6750 1900
Entry Wire Line
	6650 1700 6750 1800
Entry Wire Line
	6650 1600 6750 1700
Wire Wire Line
	7300 3150 6850 3150
Entry Wire Line
	6850 3150 6750 3050
Entry Wire Line
	6850 3250 6750 3150
Entry Wire Line
	6850 3350 6750 3250
Entry Wire Line
	6850 3450 6750 3350
Entry Wire Line
	6850 3550 6750 3450
Entry Wire Line
	6850 3650 6750 3550
Entry Wire Line
	6850 3750 6750 3650
Entry Wire Line
	6850 3850 6750 3750
Wire Wire Line
	6850 3250 7300 3250
Wire Wire Line
	7300 3350 6850 3350
Wire Wire Line
	6850 3450 7300 3450
Wire Wire Line
	7300 3550 6850 3550
Wire Wire Line
	6850 3650 7300 3650
Wire Wire Line
	7300 3750 6850 3750
Wire Wire Line
	6850 3850 7300 3850
Text Label 7150 3150 2    50   ~ 0
D0
Text Label 7150 3250 2    50   ~ 0
D1
Text Label 7150 3350 2    50   ~ 0
D2
Text Label 7150 3450 2    50   ~ 0
D3
Text Label 7150 3550 2    50   ~ 0
D4
Text Label 7150 3650 2    50   ~ 0
D5
Text Label 7150 3750 2    50   ~ 0
D6
Text Label 7150 3850 2    50   ~ 0
D7
Wire Bus Line
	3550 1550 3550 1400
Wire Bus Line
	3550 1400 5350 1400
Connection ~ 3550 1550
Wire Wire Line
	5550 1600 5450 1600
Wire Wire Line
	5550 1700 5450 1700
Wire Wire Line
	5550 1800 5450 1800
Wire Wire Line
	5550 1900 5450 1900
Wire Wire Line
	5550 2000 5450 2000
Wire Wire Line
	5550 2100 5450 2100
Wire Wire Line
	5550 2200 5450 2200
Wire Wire Line
	5550 2300 5450 2300
Wire Wire Line
	5550 2400 5450 2400
Wire Wire Line
	5550 2500 5450 2500
Wire Wire Line
	5550 2600 5450 2600
Wire Wire Line
	5550 2700 5450 2700
Wire Wire Line
	5550 2800 5450 2800
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	5550 3000 5450 3000
Entry Wire Line
	5450 1600 5350 1700
Entry Wire Line
	5450 1700 5350 1800
Entry Wire Line
	5450 1800 5350 1900
Entry Wire Line
	5450 1900 5350 2000
Entry Wire Line
	5450 2000 5350 2100
Entry Wire Line
	5450 2100 5350 2200
Entry Wire Line
	5450 2200 5350 2300
Entry Wire Line
	5450 2300 5350 2400
Entry Wire Line
	5450 2400 5350 2500
Entry Wire Line
	5450 2500 5350 2600
Entry Wire Line
	5450 2600 5350 2700
Entry Wire Line
	5450 2700 5350 2800
Entry Wire Line
	5450 2800 5350 2900
Entry Wire Line
	5450 2900 5350 3000
Entry Wire Line
	5450 3000 5350 3100
Text GLabel 7200 2950 0    50   Output ~ 0
R~W~
Wire Wire Line
	7200 2950 7300 2950
Wire Bus Line
	5350 1400 6900 1400
Connection ~ 5350 1400
Entry Wire Line
	6900 2850 7000 2750
Wire Wire Line
	7000 2750 7300 2750
Wire Wire Line
	7300 2450 7000 2450
Wire Wire Line
	7300 2550 7000 2550
Wire Wire Line
	7300 2650 7000 2650
Entry Wire Line
	7000 2450 6900 2550
Entry Wire Line
	7000 2550 6900 2650
Entry Wire Line
	7000 2650 6900 2750
Text Label 7100 2450 2    50   ~ 0
A0
Text Label 7100 2550 2    50   ~ 0
A1
Text Label 7100 2650 2    50   ~ 0
A2
Text Label 7100 2750 2    50   ~ 0
A3
Wire Wire Line
	7000 2150 7300 2150
Entry Wire Line
	7000 2150 6900 2250
Text Label 7150 2150 2    50   ~ 0
A13
Text Label 5500 1600 2    50   ~ 0
A0
Text Label 5500 1700 2    50   ~ 0
A1
Text Label 5500 1800 2    50   ~ 0
A2
Text Label 5500 1900 2    50   ~ 0
A3
Text Label 5500 2000 2    50   ~ 0
A4
Text Label 5500 2100 2    50   ~ 0
A5
Text Label 5500 2200 2    50   ~ 0
A6
Text Label 5500 2300 2    50   ~ 0
A7
Text Label 5500 2400 2    50   ~ 0
A8
Text Label 5500 2500 2    50   ~ 0
A9
Text Label 5500 2600 2    50   ~ 0
A10
Text Label 5500 2700 2    50   ~ 0
A11
Text Label 5500 2800 2    50   ~ 0
A12
Text Label 5500 2900 2    50   ~ 0
A13
Text Label 5500 3000 2    50   ~ 0
A14
Text GLabel 7250 1550 0    50   Output ~ 0
~RESET~
Wire Wire Line
	7250 1550 7300 1650
Text GLabel 7250 1750 0    50   Output ~ 0
CLK
Wire Wire Line
	7250 1750 7300 1750
Text GLabel 7250 1950 0    50   Output ~ 0
VIAIRQ
Wire Wire Line
	7250 1950 7300 1950
Text GLabel 7250 2250 0    50   Output ~ 0
~IOSEL~
Wire Wire Line
	7250 2250 7300 2250
Wire Wire Line
	8500 2550 8550 2550
Wire Wire Line
	8500 2650 8550 2650
Wire Bus Line
	3350 1550 3350 4800
Wire Bus Line
	3350 4800 2600 4800
Connection ~ 3350 1550
Wire Bus Line
	3350 1550 3100 1550
$Comp
L power:GND #PWR03
U 1 1 6208E32D
P 1150 6400
F 0 "#PWR03" H 1150 6150 50  0001 C CNN
F 1 "GND" H 1155 6227 50  0000 C CNN
F 2 "" H 1150 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6450 1000 6400
Wire Wire Line
	1000 6400 1150 6400
Wire Wire Line
	1150 6250 1150 6300
Connection ~ 1150 6400
$Comp
L power:+5V #PWR04
U 1 1 620B25F8
P 1350 5950
F 0 "#PWR04" H 1350 5800 50  0001 C CNN
F 1 "+5V" H 1365 6123 50  0000 C CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6050 1350 6050
Wire Wire Line
	1350 5950 1350 6000
Connection ~ 1350 6050
Wire Wire Line
	1350 6250 1350 6400
Wire Wire Line
	1350 6400 1150 6400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 620E5352
P 1400 6000
F 0 "#FLG02" H 1400 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 6128 50  0001 L CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	850  6450 1000 6450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 620F6E52
P 1200 6300
F 0 "#FLG01" H 1200 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 6428 50  0001 L CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "~" H 1200 6300 50  0001 C CNN
	1    1200 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6000 1400 6000
Connection ~ 1350 6000
Wire Wire Line
	1350 6000 1350 6050
Wire Wire Line
	1150 6300 1200 6300
Connection ~ 1150 6300
Wire Wire Line
	1150 6300 1150 6400
Entry Wire Line
	2600 5000 2700 5100
Text Label 2850 5100 2    50   ~ 0
A15
Wire Wire Line
	2900 5000 2900 5100
Wire Wire Line
	2700 5100 2900 5100
Connection ~ 2900 5100
Wire Wire Line
	2900 5100 2900 5200
Wire Wire Line
	3500 5100 3500 3400
Wire Wire Line
	3500 3400 3750 3400
Text Label 3500 4550 3    50   ~ 0
~ROMSEL~
$Comp
L power:+5V #PWR012
U 1 1 62405E56
P 3650 3200
F 0 "#PWR012" H 3650 3050 50  0001 C CNN
F 1 "+5V" V 3665 3328 50  0000 L CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 624067F9
P 3650 3300
F 0 "#PWR013" H 3650 3050 50  0001 C CNN
F 1 "GND" V 3655 3172 50  0000 R CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3200 3750 3200
Wire Wire Line
	3650 3300 3750 3300
Connection ~ 3500 5100
Text GLabel 3900 5300 0    50   Output ~ 0
CLK
Wire Wire Line
	5450 3000 5450 3300
Wire Wire Line
	5450 3300 6650 3300
Wire Wire Line
	6650 3300 6650 2700
Wire Wire Line
	6650 2700 6550 2700
Text GLabel 6600 2800 2    50   Output ~ 0
R~W~
Wire Wire Line
	6550 2800 6600 2800
Wire Wire Line
	4650 5200 4500 5200
Entry Wire Line
	2700 5700 2600 5600
Text Label 2850 5700 2    50   ~ 0
A14
Text GLabel 4550 5600 2    50   Input ~ 0
~IOSEL~
Wire Wire Line
	4500 5600 4550 5600
Wire Wire Line
	3500 5100 3600 5100
Wire Wire Line
	3900 5500 3600 5500
Wire Wire Line
	3600 5500 3600 5100
Connection ~ 3600 5100
Wire Wire Line
	3600 5100 3900 5100
Wire Wire Line
	3900 5700 2700 5700
Wire Bus Line
	3050 3950 4750 3950
Text GLabel 1700 3450 0    50   Output ~ 0
~VP~
Text GLabel 1700 3550 0    50   Output ~ 0
~ML~
Text GLabel 8500 2950 2    50   Input ~ 0
PB1
Text GLabel 8500 3050 2    50   Input ~ 0
PB2
Text GLabel 8500 3150 2    50   Input ~ 0
PB3
Text GLabel 8500 3250 2    50   Input ~ 0
PB4
Text GLabel 8500 3350 2    50   Input ~ 0
PB5
Text GLabel 8500 3450 2    50   Input ~ 0
PB6
Text GLabel 8500 3550 2    50   Input ~ 0
PB7
Text GLabel 8550 3750 2    50   Input ~ 0
CB1
Text GLabel 8550 3850 2    50   Input ~ 0
CB2
Text GLabel 4650 5200 2    50   Input ~ 0
~RAMSEL~
Text GLabel 6550 2500 2    50   Input ~ 0
~RAMSEL~
Text GLabel 1600 2900 1    50   Input ~ 0
RDY
Text GLabel 1600 3100 3    50   Input ~ 0
BE
Text GLabel 7950 6000 2    50   Output ~ 0
Sync
Text GLabel 7950 6100 2    50   Output ~ 0
~VP~
Text GLabel 7950 6200 2    50   Output ~ 0
~RAMSEL~
Text GLabel 7950 6300 2    50   Output ~ 0
~IOSEL~
Text GLabel 6950 6400 0    50   Input ~ 0
Rx
Text GLabel 6950 6000 0    50   Input ~ 0
EX0
Text GLabel 6950 6100 0    50   Input ~ 0
EX1
Text GLabel 6950 6200 0    50   Input ~ 0
EX2
$Comp
L power:GND #PWR023
U 1 1 614C0F4F
P 9050 4100
F 0 "#PWR023" H 9050 3850 50  0001 C CNN
F 1 "GND" V 9055 3972 50  0000 R CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 614C1DC4
P 9050 4200
F 0 "#PWR024" H 9050 4050 50  0001 C CNN
F 1 "+5V" V 9065 4328 50  0000 L CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "" H 9050 4200 50  0001 C CNN
	1    9050 4200
	0    -1   -1   0   
$EndComp
Text GLabel 9050 4300 0    50   Output ~ 0
~ML~
Text GLabel 9050 4400 0    50   Output ~ 0
~RESET~
Text GLabel 9050 4500 0    50   Output ~ 0
CLK
Text GLabel 9050 4600 0    50   Output ~ 0
~IRQ~
Text GLabel 9050 4700 0    50   Output ~ 0
BE
Text GLabel 9050 4800 0    50   Output ~ 0
R~W~
Text GLabel 9050 4900 0    50   Output ~ 0
RDY
Text GLabel 9050 5000 0    50   Output ~ 0
EX0
Text GLabel 9050 5900 0    50   Output ~ 0
Tx
Text GLabel 9050 6000 0    50   Output ~ 0
Rx
Text GLabel 9050 6100 0    50   Output ~ 0
~NMI~
Text GLabel 9050 6200 0    50   Output ~ 0
EX1
Text GLabel 9050 6300 0    50   Output ~ 0
EX2
$Comp
L power:GND #PWR025
U 1 1 614CC522
P 9050 6400
F 0 "#PWR025" H 9050 6150 50  0001 C CNN
F 1 "GND" V 9055 6272 50  0000 R CNN
F 2 "" H 9050 6400 50  0001 C CNN
F 3 "" H 9050 6400 50  0001 C CNN
	1    9050 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	750  5400 850  5400
$Comp
L power:GND #PWR01
U 1 1 6294C7AC
P 750 5400
F 0 "#PWR01" H 750 5150 50  0001 C CNN
F 1 "GND" H 755 5227 50  0000 C CNN
F 2 "" H 750 5400 50  0001 C CNN
F 3 "" H 750 5400 50  0001 C CNN
	1    750  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4350 850  4350
Connection ~ 750  5400
Wire Wire Line
	850  4700 750  4700
Connection ~ 750  4700
Wire Wire Line
	750  4700 750  4350
Wire Wire Line
	850  5050 750  5050
Wire Wire Line
	750  4700 750  5050
Connection ~ 750  5050
Wire Wire Line
	750  5050 750  5400
Wire Bus Line
	4750 3950 6750 3950
Text Label 9050 5800 2    50   ~ 0
D7
Text Label 9050 5700 2    50   ~ 0
D6
Text Label 9050 5600 2    50   ~ 0
D5
Text Label 9050 5500 2    50   ~ 0
D4
Text Label 9050 5400 2    50   ~ 0
D3
Text Label 9050 5300 2    50   ~ 0
D2
Text Label 9050 5100 2    50   ~ 0
D0
Text Label 9050 5200 2    50   ~ 0
D1
Text Label 9050 2500 2    50   ~ 0
A15
Text Label 9050 2600 2    50   ~ 0
A14
Text Label 9050 2700 2    50   ~ 0
A13
Text Label 9050 2800 2    50   ~ 0
A12
Text Label 9050 2900 2    50   ~ 0
A11
Text Label 9050 3000 2    50   ~ 0
A10
Text Label 9050 3100 2    50   ~ 0
A9
Text Label 9050 3200 2    50   ~ 0
A8
Text Label 9050 3300 2    50   ~ 0
A7
Text Label 9050 3400 2    50   ~ 0
A6
Text Label 9050 3500 2    50   ~ 0
A5
Text Label 9050 3600 2    50   ~ 0
A4
Text Label 9050 3700 2    50   ~ 0
A3
Text Label 9050 3800 2    50   ~ 0
A2
Text Label 9050 3900 2    50   ~ 0
A1
Text Label 9050 4000 2    50   ~ 0
A0
Wire Wire Line
	1800 6350 1800 6400
Wire Wire Line
	1800 6000 1800 6050
$Comp
L power:GND #PWR09
U 1 1 622607C1
P 1800 6400
F 0 "#PWR09" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1805 6227 50  0000 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6225FE6C
P 1800 6000
F 0 "#PWR08" H 1800 5850 50  0001 C CNN
F 1 "+5V" H 1815 6173 50  0000 C CNN
F 2 "" H 1800 6000 50  0001 C CNN
F 3 "" H 1800 6000 50  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Connection ~ 2000 6350
Wire Wire Line
	2000 6350 1800 6350
Connection ~ 2000 6050
Wire Wire Line
	2000 6050 1800 6050
Connection ~ 3900 6350
Wire Wire Line
	3900 6350 4200 6350
Connection ~ 3600 6350
Wire Wire Line
	3600 6350 3900 6350
Connection ~ 3250 6350
Wire Wire Line
	3250 6350 3600 6350
Connection ~ 2950 6350
Wire Wire Line
	2950 6350 3250 6350
Connection ~ 2600 6350
Wire Wire Line
	2600 6350 2950 6350
Connection ~ 2300 6350
Wire Wire Line
	2300 6350 2600 6350
Wire Wire Line
	2000 6350 2300 6350
Connection ~ 3900 6050
Wire Wire Line
	3900 6050 4200 6050
Connection ~ 3600 6050
Wire Wire Line
	3600 6050 3900 6050
Connection ~ 3250 6050
Wire Wire Line
	3250 6050 3600 6050
Connection ~ 2950 6050
Wire Wire Line
	2950 6050 3250 6050
Connection ~ 2600 6050
Wire Wire Line
	2600 6050 2950 6050
Connection ~ 2300 6050
Wire Wire Line
	2600 6050 2300 6050
Wire Wire Line
	2000 6050 2300 6050
$Comp
L Connector:Conn_01x40_Female P1
U 1 1 614B3D7B
P 9250 4400
F 0 "P1" V 9300 3600 50  0000 L CNN
F 1 "BE6502X Bus" V 9300 3750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x40_P2.54mm_Vertical" H 9250 4400 50  0001 C CNN
F 3 "~" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6293046E
P 1000 5050
F 0 "R5" V 793 5050 50  0000 C CNN
F 1 "10k" V 884 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 930 5050 50  0001 C CNN
F 3 "~" H 1000 5050 50  0001 C CNN
	1    1000 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6293094D
P 1000 5400
F 0 "R6" V 793 5400 50  0000 C CNN
F 1 "10k" V 884 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 930 5400 50  0001 C CNN
F 3 "~" H 1000 5400 50  0001 C CNN
	1    1000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 613A5456
P 1000 4350
F 0 "R3" V 793 4350 50  0000 C CNN
F 1 "10k" V 884 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 930 4350 50  0001 C CNN
F 3 "~" H 1000 4350 50  0001 C CNN
	1    1000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6142FFAD
P 1000 4700
F 0 "R4" V 793 4700 50  0000 C CNN
F 1 "10k" V 884 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 930 4700 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
	1    1000 4700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U3
U 1 1 618A8484
P 3200 5100
F 0 "U3" H 3200 5425 50  0000 C CNN
F 1 "74HC00" H 3200 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6211F7B4
P 4200 6200
F 0 "C9" H 4315 6246 50  0000 L CNN
F 1 ".01uf" H 4315 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4238 6050 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6211F45D
P 3900 6200
F 0 "C8" H 4015 6246 50  0000 L CNN
F 1 ".01uf" H 4015 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3938 6050 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6211EFF6
P 3600 6200
F 0 "C7" H 3715 6246 50  0000 L CNN
F 1 ".01uf" H 3715 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3638 6050 50  0001 C CNN
F 3 "~" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6211ECC7
P 3250 6200
F 0 "C6" H 3365 6246 50  0000 L CNN
F 1 ".01uf" H 3365 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3288 6050 50  0001 C CNN
F 3 "~" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6211E208
P 2950 6200
F 0 "C5" H 3065 6246 50  0000 L CNN
F 1 ".01uf" H 3065 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2988 6050 50  0001 C CNN
F 3 "~" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6211DF30
P 2600 6200
F 0 "C4" H 2715 6246 50  0000 L CNN
F 1 ".01uf" H 2715 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2638 6050 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6211D6B1
P 2300 6200
F 0 "C3" H 2415 6246 50  0000 L CNN
F 1 ".01uf" H 2415 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2338 6050 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6211A4C3
P 2000 6200
F 0 "C2" H 2115 6246 50  0000 L CNN
F 1 ".01uf" H 2115 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2038 6050 50  0001 C CNN
F 3 "~" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J0
U 1 1 6208D4AD
P 850 6150
F 0 "J0" H 907 6467 50  0000 C CNN
F 1 "Regulated +5v In" H 907 6376 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 900 6110 50  0001 C CNN
F 3 "~" H 900 6110 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 620B18B9
P 1350 6150
F 0 "C1" H 1441 6196 50  0000 L CNN
F 1 "100uf" H 1441 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1350 6150 50  0001 C CNN
F 3 "~" H 1350 6150 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
$Comp
L MCU_65xx:W65C22SxP U6
U 1 1 61873796
P 7900 2750
F 0 "U6" H 7900 4381 50  0000 C CNN
F 1 "W65C22SxP" H 7900 4290 50  0000 C CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 7900 2900 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 7900 2900 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U3
U 5 1 618AEB02
P 3550 7300
F 0 "U3" H 3780 7346 50  0000 L CNN
F 1 "74HC00" H 3780 7255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3550 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3550 7300 50  0001 C CNN
	5    3550 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U3
U 4 1 618AC85B
P 4550 7300
F 0 "U3" H 4550 7625 50  0000 C CNN
F 1 "74HC00" H 4550 7534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4550 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4550 7300 50  0001 C CNN
	4    4550 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U3
U 3 1 618AB445
P 4200 5600
F 0 "U3" H 4200 5925 50  0000 C CNN
F 1 "74HC00" H 4200 5834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4200 5600 50  0001 C CNN
	3    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U3
U 2 1 618A95F7
P 4200 5200
F 0 "U3" H 4200 5525 50  0000 C CNN
F 1 "74HC00" H 4200 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4200 5200 50  0001 C CNN
	2    4200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61892F47
P 950 3450
F 0 "R2" V 850 3450 50  0000 C CNN
F 1 "3.3k" V 950 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 3450 50  0001 C CNN
F 3 "~" H 950 3450 50  0001 C CNN
	1    950  3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61892748
P 950 3250
F 0 "R1" V 850 3250 50  0000 C CNN
F 1 "3.3k" V 950 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 3250 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
	1    950  3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6189065E
P 1450 2900
F 0 "R7" V 1350 2900 50  0000 C CNN
F 1 "3.3k" V 1450 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 2900 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
	1    1450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6188E78E
P 1450 3100
F 0 "R8" V 1350 3100 50  0000 C CNN
F 1 "3.3k" V 1450 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 3100 50  0001 C CNN
F 3 "~" H 1450 3100 50  0001 C CNN
	1    1450 3100
	0    1    1    0   
$EndComp
$Comp
L Memory_RAM:KM62256CLP U5
U 1 1 61871984
P 6050 2300
F 0 "U5" H 6050 3381 50  0000 C CNN
F 1 "KM62256CLP" H 6050 3290 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6050 2200 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 6050 2200 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U4
U 1 1 61870ED2
P 4150 2500
F 0 "U4" H 4150 3781 50  0000 C CNN
F 1 "28C256" H 4150 3690 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 4150 2500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Text GLabel 1750 4700 2    50   Output ~ 0
CA2
Wire Wire Line
	1650 4700 1750 4700
$Comp
L Device:LED D2
U 1 1 6142FFA6
P 1500 4700
F 0 "D2" H 1493 4917 50  0000 C CNN
F 1 "CA1 LED" H 1493 4826 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 1500 4700 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 613BB098
P 1750 4350
F 0 "#PWR07" H 1750 4200 50  0001 C CNN
F 1 "+5V" V 1765 4478 50  0000 L CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4350 1750 4350
$Comp
L Device:LED D1
U 1 1 613A544E
P 1500 4350
F 0 "D1" H 1493 4567 50  0000 C CNN
F 1 "PWR LED" H 1493 4476 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5400 1650 5400
Text GLabel 1750 5400 2    50   Output ~ 0
~RESET~
Wire Wire Line
	1650 5050 1750 5050
Text GLabel 1750 5050 2    50   Output ~ 0
Sync
$Comp
L Device:LED D3
U 1 1 62913DD3
P 1500 5050
F 0 "D3" H 1493 5267 50  0000 C CNN
F 1 "SYNC LED" H 1493 5176 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 1500 5050 50  0001 C CNN
F 3 "~" H 1500 5050 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
$Comp
L MCU_65xx:W65C02SxP U1
U 1 1 6186F3E8
P 2300 2650
F 0 "U1" H 2300 4381 50  0000 C CNN
F 1 "W65C02SxP" H 2300 4290 50  0000 C CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2300 4650 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 2300 4550 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 62913190
P 1500 5400
F 0 "D4" H 1493 5617 50  0000 C CNN
F 1 "LED" H 1493 5526 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 1500 5400 50  0001 C CNN
F 3 "~" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4350 1350 4350
Wire Wire Line
	1150 4700 1350 4700
Wire Wire Line
	1150 5050 1350 5050
Wire Wire Line
	1150 5400 1350 5400
$Comp
L power:GND #PWR026
U 1 1 620DF4B4
P 9650 4100
F 0 "#PWR026" H 9650 3850 50  0001 C CNN
F 1 "GND" V 9655 3972 50  0000 R CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 620DF4BA
P 9650 4200
F 0 "#PWR027" H 9650 4050 50  0001 C CNN
F 1 "+5V" V 9665 4328 50  0000 L CNN
F 2 "" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	0    -1   -1   0   
$EndComp
Text GLabel 9650 4300 0    50   Output ~ 0
~ML~
Text GLabel 9650 4400 0    50   Output ~ 0
~RESET~
Text GLabel 9650 4500 0    50   Output ~ 0
CLK
Text GLabel 9650 4600 0    50   Output ~ 0
~IRQ~
Text GLabel 9650 4700 0    50   Output ~ 0
BE
Text GLabel 9650 4800 0    50   Output ~ 0
R~W~
Text GLabel 9650 4900 0    50   Output ~ 0
RDY
Text GLabel 9650 5000 0    50   Output ~ 0
EX0
Text GLabel 9650 5900 0    50   Output ~ 0
Tx
Text GLabel 9650 6000 0    50   Output ~ 0
Rx
Text GLabel 9650 6100 0    50   Output ~ 0
~NMI~
Text GLabel 9650 6200 0    50   Output ~ 0
EX1
Text GLabel 9650 6300 0    50   Output ~ 0
EX2
$Comp
L power:GND #PWR028
U 1 1 620DF4CD
P 9650 6400
F 0 "#PWR028" H 9650 6150 50  0001 C CNN
F 1 "GND" V 9655 6272 50  0000 R CNN
F 2 "" H 9650 6400 50  0001 C CNN
F 3 "" H 9650 6400 50  0001 C CNN
	1    9650 6400
	0    1    1    0   
$EndComp
Text Label 9650 5800 2    50   ~ 0
D7
Text Label 9650 5700 2    50   ~ 0
D6
Text Label 9650 5600 2    50   ~ 0
D5
Text Label 9650 5500 2    50   ~ 0
D4
Text Label 9650 5400 2    50   ~ 0
D3
Text Label 9650 5300 2    50   ~ 0
D2
Text Label 9650 5100 2    50   ~ 0
D0
Text Label 9650 5200 2    50   ~ 0
D1
Text Label 9650 2500 2    50   ~ 0
A15
Text Label 9650 2600 2    50   ~ 0
A14
Text Label 9650 2700 2    50   ~ 0
A13
Text Label 9650 2800 2    50   ~ 0
A12
Text Label 9650 2900 2    50   ~ 0
A11
Text Label 9650 3000 2    50   ~ 0
A10
Text Label 9650 3100 2    50   ~ 0
A9
Text Label 9650 3200 2    50   ~ 0
A8
Text Label 9650 3300 2    50   ~ 0
A7
Text Label 9650 3400 2    50   ~ 0
A6
Text Label 9650 3500 2    50   ~ 0
A5
Text Label 9650 3600 2    50   ~ 0
A4
Text Label 9650 3700 2    50   ~ 0
A3
Text Label 9650 3800 2    50   ~ 0
A2
Text Label 9650 3900 2    50   ~ 0
A1
Text Label 9650 4000 2    50   ~ 0
A0
$Comp
L Connector:Conn_01x40_Female P2
U 1 1 620DF4EB
P 9850 4400
F 0 "P2" V 9900 3600 50  0000 L CNN
F 1 "BE6502X Bus" V 9900 3750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x40_P2.54mm_Vertical" H 9850 4400 50  0001 C CNN
F 3 "~" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 621303BF
P 10200 4100
F 0 "#PWR029" H 10200 3850 50  0001 C CNN
F 1 "GND" V 10205 3972 50  0000 R CNN
F 2 "" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 621303C5
P 10200 4200
F 0 "#PWR030" H 10200 4050 50  0001 C CNN
F 1 "+5V" V 10215 4328 50  0000 L CNN
F 2 "" H 10200 4200 50  0001 C CNN
F 3 "" H 10200 4200 50  0001 C CNN
	1    10200 4200
	0    -1   -1   0   
$EndComp
Text GLabel 10200 4300 0    50   Output ~ 0
~ML~
Text GLabel 10200 4400 0    50   Output ~ 0
~RESET~
Text GLabel 10200 4500 0    50   Output ~ 0
CLK
Text GLabel 10200 4600 0    50   Output ~ 0
~IRQ~
Text GLabel 10200 4700 0    50   Output ~ 0
BE
Text GLabel 10200 4800 0    50   Output ~ 0
R~W~
Text GLabel 10200 4900 0    50   Output ~ 0
RDY
Text GLabel 10200 5000 0    50   Output ~ 0
EX0
Text GLabel 10200 5900 0    50   Output ~ 0
Tx
Text GLabel 10200 6000 0    50   Output ~ 0
Rx
Text GLabel 10200 6100 0    50   Output ~ 0
~NMI~
Text GLabel 10200 6200 0    50   Output ~ 0
EX1
Text GLabel 10200 6300 0    50   Output ~ 0
EX2
$Comp
L power:GND #PWR031
U 1 1 621303D8
P 10200 6400
F 0 "#PWR031" H 10200 6150 50  0001 C CNN
F 1 "GND" V 10205 6272 50  0000 R CNN
F 2 "" H 10200 6400 50  0001 C CNN
F 3 "" H 10200 6400 50  0001 C CNN
	1    10200 6400
	0    1    1    0   
$EndComp
Text Label 10200 5800 2    50   ~ 0
D7
Text Label 10200 5700 2    50   ~ 0
D6
Text Label 10200 5600 2    50   ~ 0
D5
Text Label 10200 5500 2    50   ~ 0
D4
Text Label 10200 5400 2    50   ~ 0
D3
Text Label 10200 5300 2    50   ~ 0
D2
Text Label 10200 5100 2    50   ~ 0
D0
Text Label 10200 5200 2    50   ~ 0
D1
Text Label 10200 2500 2    50   ~ 0
A15
Text Label 10200 2600 2    50   ~ 0
A14
Text Label 10200 2700 2    50   ~ 0
A13
Text Label 10200 2800 2    50   ~ 0
A12
Text Label 10200 2900 2    50   ~ 0
A11
Text Label 10200 3000 2    50   ~ 0
A10
Text Label 10200 3100 2    50   ~ 0
A9
Text Label 10200 3200 2    50   ~ 0
A8
Text Label 10200 3300 2    50   ~ 0
A7
Text Label 10200 3400 2    50   ~ 0
A6
Text Label 10200 3500 2    50   ~ 0
A5
Text Label 10200 3600 2    50   ~ 0
A4
Text Label 10200 3700 2    50   ~ 0
A3
Text Label 10200 3800 2    50   ~ 0
A2
Text Label 10200 3900 2    50   ~ 0
A1
Text Label 10200 4000 2    50   ~ 0
A0
$Comp
L Connector:Conn_01x40_Female P3
U 1 1 621303F6
P 10400 4400
F 0 "P3" V 10450 3600 50  0000 L CNN
F 1 "BE6502X Bus" V 10450 3750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x40_P2.54mm_Vertical" H 10400 4400 50  0001 C CNN
F 3 "~" H 10400 4400 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
$Comp
L DS1813:DS1813 U2
U 1 1 622EBA06
P 1350 7300
F 0 "U2" H 1120 7346 50  0000 R CNN
F 1 "DS1813" H 1120 7255 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 1650 7400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1813.pdf" H 1650 7400 50  0001 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L OscillatorCan:CXO_DIP14 X1
U 1 1 622ED18F
P 2550 7300
F 0 "X1" H 2320 7346 50  0000 R CNN
F 1 "1MHz" H 2320 7255 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 3000 6950 50  0001 C CNN
F 3 "http://cdn-https://www.jameco.com/Jameco/Products/ProdDS/27861.pdf" H 2450 7300 50  0001 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 623B13A8
P 7750 6100
F 0 "J4" H 7858 6381 50  0000 C CNN
F 1 "Control Signals" H 7858 6290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7750 6100 50  0001 C CNN
F 3 "~" H 7750 6100 50  0001 C CNN
	1    7750 6100
	1    0    0    -1  
$EndComp
Text GLabel 6950 6300 0    50   Input ~ 0
Tx
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 623AFB8E
P 7150 6200
F 0 "J3" H 6950 6600 50  0000 L CNN
F 1 "Unassigned Bus Signals" H 6550 6500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7150 6200 50  0001 C CNN
F 3 "~" H 7150 6200 50  0001 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 62446FD3
P 5300 4850
F 0 "#PWR014" H 5300 4700 50  0001 C CNN
F 1 "+5V" H 5315 5023 50  0000 C CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 62447354
P 5300 5050
F 0 "R9" H 5370 5096 50  0000 L CNN
F 1 "4.7k" H 5370 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 624480AF
P 5500 5050
F 0 "R10" H 5570 5096 50  0000 L CNN
F 1 "4.7k" H 5570 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 5050 50  0001 C CNN
F 3 "~" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4850 5300 4900
Wire Wire Line
	5300 4900 5500 4900
Connection ~ 5300 4900
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 62479094
P 5300 5350
F 0 "JP1" V 5346 5262 50  0000 R CNN
F 1 "I2C Pullups" V 5255 5262 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5300 5350 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 6247A454
P 5500 5350
F 0 "JP3" V 5546 5262 50  0000 R CNN
F 1 "I2C Pullups" V 5455 5262 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5500 5350 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	0    -1   -1   0   
$EndComp
Text GLabel 5300 5500 3    50   Output ~ 0
Tx
Text GLabel 5500 5500 3    50   Output ~ 0
Rx
$Comp
L Switch:SW_Push SW1
U 1 1 62481619
P 1700 7500
F 0 "SW1" V 1654 7648 50  0000 L CNN
F 1 "Reset" V 1745 7648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1700 7700 50  0001 C CNN
F 3 "~" H 1700 7700 50  0001 C CNN
	1    1700 7500
	0    1    1    0   
$EndComp
Connection ~ 1700 7300
Wire Wire Line
	1700 7300 1750 7300
Wire Wire Line
	1700 7700 1700 7750
Connection ~ 1700 7750
Wire Wire Line
	1700 7750 2550 7750
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 6249D2F0
P 5400 6000
F 0 "JP2" H 5400 6224 50  0000 C CNN
F 1 "VIA IRQ Select" H 5400 6133 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 6000 50  0001 C CNN
F 3 "~" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Text GLabel 5400 6150 3    50   Output ~ 0
VIAIRQ
Text GLabel 5650 6000 2    50   Input ~ 0
~NMI~
Text GLabel 5150 6000 0    50   Input ~ 0
~IRQ~
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 611B8BF2
P 6800 5100
F 0 "J1" H 6850 5617 50  0000 C CNN
F 1 "IO Port A" H 6850 5526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 6800 5100 50  0001 C CNN
F 3 "~" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 611BAD99
P 6600 4800
F 0 "#PWR015" H 6600 4650 50  0001 C CNN
F 1 "+5V" H 6615 4973 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 611BBDF6
P 7100 4800
F 0 "#PWR017" H 7100 4550 50  0001 C CNN
F 1 "GND" H 7105 4627 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 611BCD42
P 6600 5400
F 0 "#PWR016" H 6600 5150 50  0001 C CNN
F 1 "GND" H 6605 5227 50  0000 C CNN
F 2 "" H 6600 5400 50  0001 C CNN
F 3 "" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 611BDCB5
P 7100 5400
F 0 "#PWR018" H 7100 5250 50  0001 C CNN
F 1 "+5V" H 7115 5573 50  0000 C CNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 611D51DE
P 7750 5100
F 0 "J2" H 7800 5617 50  0000 C CNN
F 1 "IO Port B" H 7800 5526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 7750 5100 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 611D51E4
P 7550 4800
F 0 "#PWR019" H 7550 4650 50  0001 C CNN
F 1 "+5V" H 7565 4973 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 611D51EA
P 8050 4800
F 0 "#PWR021" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8055 4627 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 611D51F0
P 7550 5400
F 0 "#PWR020" H 7550 5150 50  0001 C CNN
F 1 "GND" H 7555 5227 50  0000 C CNN
F 2 "" H 7550 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 611D51F6
P 8050 5400
F 0 "#PWR022" H 8050 5250 50  0001 C CNN
F 1 "+5V" H 8065 5573 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	-1   0    0    1   
$EndComp
Text GLabel 6600 4900 0    50   Input ~ 0
PA0
Text GLabel 6600 5000 0    50   Input ~ 0
PA2
Text GLabel 6600 5100 0    50   Input ~ 0
PA4
Text GLabel 6600 5200 0    50   Input ~ 0
PA6
Text GLabel 6600 5300 0    50   Input ~ 0
CA1
Text GLabel 7100 4900 2    50   Input ~ 0
PA1
Text GLabel 7100 5000 2    50   Input ~ 0
PA3
Text GLabel 7100 5100 2    50   Input ~ 0
PA5
Text GLabel 7100 5200 2    50   Input ~ 0
PA7
Text GLabel 7100 5300 2    50   Input ~ 0
CA2
Text GLabel 7550 4900 0    50   Input ~ 0
PB0
Text GLabel 7550 5000 0    50   Input ~ 0
PB2
Text GLabel 7550 5100 0    50   Input ~ 0
PB4
Text GLabel 7550 5200 0    50   Input ~ 0
PB6
Text GLabel 7550 5300 0    50   Input ~ 0
CB1
Text GLabel 8050 4900 2    50   Input ~ 0
PB1
Text GLabel 8050 5000 2    50   Input ~ 0
PB3
Text GLabel 8050 5100 2    50   Input ~ 0
PB5
Text GLabel 8050 5200 2    50   Input ~ 0
PB7
Text GLabel 8050 5300 2    50   Input ~ 0
CB2
$Comp
L Device:C C10
U 1 1 612C911D
P 4450 6200
F 0 "C10" H 4565 6246 50  0000 L CNN
F 1 ".01uf" H 4565 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4488 6050 50  0001 C CNN
F 3 "~" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 612C9741
P 4650 6200
F 0 "C11" H 4765 6246 50  0000 L CNN
F 1 ".01uf" H 4765 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4688 6050 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6050 4450 6050
Connection ~ 4200 6050
Wire Wire Line
	4200 6350 4450 6350
Connection ~ 4200 6350
Wire Wire Line
	4450 6350 4650 6350
Connection ~ 4450 6350
Wire Wire Line
	4450 6050 4650 6050
Wire Bus Line
	2600 4800 2600 5750
Wire Bus Line
	6900 1400 6900 2850
Wire Bus Line
	3050 3250 3050 3950
Wire Bus Line
	4750 1600 4750 3950
Wire Bus Line
	3100 1550 3100 3050
Wire Bus Line
	3550 1550 3550 3100
Wire Bus Line
	5350 1400 5350 3100
Wire Bus Line
	6750 1600 6750 3950
Connection ~ 4450 6050
$EndSCHEMATC
