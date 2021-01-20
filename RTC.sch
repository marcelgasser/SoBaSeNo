EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "SoBaSeNo"
Date "2021-01-16"
Rev "0.1"
Comp ""
Comment1 "solar battery powered ESP32 sensor node"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5FFA87C0
P 4550 3350
F 0 "#PWR?" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4555 3177 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4550 3250
$Comp
L power:GND #PWR?
U 1 1 5FFA9367
P 4150 1950
F 0 "#PWR?" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 3650 1800
NoConn ~ 5150 2950
Text HLabel 2300 1600 0    50   BiDi ~ 0
SDA
Text HLabel 2300 1500 0    50   Input ~ 0
SCL
Text HLabel 2300 1350 0    50   Input ~ 0
BAT+
$Comp
L Device:C_Small C?
U 1 1 5FFA3F9C
P 4350 1950
F 0 "C?" V 4250 1950 50  0000 C CNN
F 1 "100nF" V 4450 1950 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    1    1    0   
$EndComp
$Comp
L SoBaSeNo:RV-3028-C7 U?
U 1 1 5FF9F17B
P 4550 2900
F 0 "U?" H 4850 3600 50  0000 C CNN
F 1 "RV-3028-C7" H 4550 3274 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "https://www.microcrystal.com/fileadmin/Media/Products/RTC/Datasheet/RV-3028-C7.pdf" H 4550 2900 50  0001 C CNN
F 4 "RV-3028-C7 32.768KHZ 1PPM-TA-QA" H 4740 2310 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/product-detail/en/micro-crystal-ag/RV-3028-C7-32-768KHZ-1PPM-TA-QA/2195-RV-3028-C732-768KHZ1PPM-TA-QACT-ND/10500185" H 4420 3665 50  0001 C CNN "Part Link"
F 6 "Fit" H 4615 3340 50  0001 C CNN "Config"
F 7 "Real Time Clock (RTC) IC Clock/Calendar 2B, 43B I²C 8-WCDFN" H 4375 3505 50  0001 C CNN "Description"
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4550 2050
Text HLabel 2300 1750 0    50   Output ~ 0
~INT
Text Label 2500 1350 0    50   ~ 0
VDD
Text Label 2500 1500 0    50   ~ 0
SCL
Text Label 2500 1600 0    50   ~ 0
SDA
Text Label 2500 1750 0    50   ~ 0
~INT
Wire Wire Line
	2300 1350 2500 1350
Wire Wire Line
	2300 1500 2500 1500
Wire Wire Line
	2300 1600 2500 1600
Wire Wire Line
	2300 1750 2500 1750
Text Label 3550 1800 2    50   ~ 0
VDD
Text Label 5250 2750 0    50   ~ 0
SCL
Text Label 5250 2650 0    50   ~ 0
SDA
Text Label 3550 2350 2    50   ~ 0
~INT
NoConn ~ 3900 2950
$Comp
L Switch:SW_Push SW?
U 1 1 5FFC9B83
P 5250 2050
F 0 "SW?" V 5204 2198 50  0000 L CNN
F 1 "MANUAL_WAKEUP" V 5295 2198 50  0000 L CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1950 4550 1950
Wire Wire Line
	4550 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1850
Connection ~ 4550 1800
$Comp
L Device:R_Small R?
U 1 1 5FFCF491
P 3650 2050
F 0 "R?" H 3709 2096 50  0000 L CNN
F 1 "10k" H 3709 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFD0626
P 5700 2450
F 0 "#PWR?" H 5700 2200 50  0001 C CNN
F 1 "GND" H 5850 2400 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 2350
Wire Wire Line
	3550 2350 3650 2350
Connection ~ 3650 1800
Wire Wire Line
	3650 1800 3550 1800
Connection ~ 3650 2350
Wire Wire Line
	3650 2350 3900 2350
Wire Wire Line
	4150 1950 4250 1950
Wire Wire Line
	3650 2150 3650 2350
Wire Wire Line
	3650 1800 3650 1950
$Comp
L Device:R_Small R?
U 1 1 5FFD4D2D
P 5450 2350
F 0 "R?" V 5500 2150 50  0000 L CNN
F 1 "10k" V 5400 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2350 5250 2350
Wire Wire Line
	5700 2350 5700 2450
Wire Wire Line
	5550 2350 5700 2350
Wire Wire Line
	5150 2650 5250 2650
Wire Wire Line
	5150 2750 5250 2750
Text Notes 5400 2950 0    50   ~ 0
I^2C pull-ups on MCU sheet
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 5350 2350
$EndSCHEMATC
