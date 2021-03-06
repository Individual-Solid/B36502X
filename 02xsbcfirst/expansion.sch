EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_65xx:W65C22NxP U?
U 1 1 60DC9C72
P 7000 3450
F 0 "U?" H 7000 5081 50  0000 C CNN
F 1 "W65C22NxP" H 7000 4990 50  0000 C CIB
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 7000 3600 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L MCU_65xx:W65C51NxP U?
U 1 1 60DCAF14
P 3050 3350
F 0 "U?" H 3050 4981 50  0000 C CNN
F 1 "W65C51NxP" H 3050 4890 50  0000 C CIB
F 2 "" H 3050 3500 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c51n.pdf" H 3050 3500 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J?
U 1 1 60DCCF0C
P 9050 2650
F 0 "J?" H 9100 3167 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 9100 3076 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "~" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J?
U 1 1 60DCDD5A
P 9100 3900
F 0 "J?" H 9150 4417 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 9150 4326 50  0000 C CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 60DCE970
P 4300 3450
F 0 "J?" H 4408 3831 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4408 3740 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60DCFD98
P 4000 2300
F 0 "Y?" V 3954 2431 50  0000 L CNN
F 1 "Crystal" V 4045 2431 50  0000 L CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60DD0F96
P 4550 2150
F 0 "C?" V 4298 2150 50  0000 C CNN
F 1 "27p" V 4389 2150 50  0000 C CNN
F 2 "" H 4588 2000 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DD1803
P 4850 2150
F 0 "#PWR?" H 4850 1900 50  0001 C CNN
F 1 "GND" V 4855 2022 50  0000 R CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2350 4000 2450
Wire Wire Line
	3650 2250 4000 2150
Wire Wire Line
	4000 2150 4400 2150
Connection ~ 4000 2150
Wire Wire Line
	4700 2150 4850 2150
Wire Wire Line
	2450 3750 2350 3750
Wire Wire Line
	2450 3850 2350 3850
Wire Wire Line
	2450 3950 2350 3950
Wire Wire Line
	2450 4050 2350 4050
Wire Wire Line
	2450 4150 2350 4150
Wire Wire Line
	2450 4250 2350 4250
Wire Wire Line
	2450 4350 2350 4350
Wire Wire Line
	2450 4450 2350 4450
Text HLabel 2350 3750 0    50   Input ~ 0
D0
Text HLabel 2350 3850 0    50   Input ~ 0
D1
Text HLabel 2350 3950 0    50   Input ~ 0
D2
Text HLabel 2350 4050 0    50   Input ~ 0
D3
Text HLabel 2350 4150 0    50   Input ~ 0
D4
Text HLabel 2350 4250 0    50   Input ~ 0
D5
Text HLabel 2350 4350 0    50   Input ~ 0
D6
Text HLabel 2350 4450 0    50   Input ~ 0
D7
$EndSCHEMATC
