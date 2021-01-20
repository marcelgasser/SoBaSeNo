EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "SoBaSeNo"
Date "2021-01-16"
Rev "0.1"
Comp ""
Comment1 "solar battery powered ESP32 sensor node"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1000 0    50   Input ~ 0
BAT+
Text HLabel 1000 1150 0    50   Input ~ 0
VBUS
$Comp
L SoBaSeNo:DMP1045U U?
U 1 1 5FFE1653
P 2600 1350
F 0 "U?" H 2828 1396 50  0000 L CNN
F 1 "DMP1045U" H 2828 1305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2405 2165 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809081432_Diodes-Incorporated-DMP1045U-7_C177033.pdf" H 2405 2165 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Text Label 1200 1000 0    50   ~ 0
BAT+
Text Label 2250 1000 2    50   ~ 0
BAT+
Text Label 1200 1150 0    50   ~ 0
VBUS
Text Label 2250 1800 2    50   ~ 0
VBUS
Wire Wire Line
	2700 1000 2250 1000
Wire Wire Line
	1000 1000 1200 1000
Wire Wire Line
	1000 1150 1200 1150
Wire Wire Line
	2250 1800 2500 1800
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5FFECE9F
P 2750 2100
F 0 "D?" H 2750 1883 50  0000 C CNN
F 1 "SS34" H 2750 1974 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFEE61C
P 2500 2350
F 0 "R?" H 2559 2396 50  0000 L CNN
F 1 "10k" H 2559 2305 50  0000 L CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFEEAFD
P 2500 2650
F 0 "#PWR?" H 2500 2400 50  0001 C CNN
F 1 "GND" H 2505 2477 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2500 2450
Text HLabel 1000 1400 0    50   Output ~ 0
3V3
Wire Wire Line
	2500 1800 2500 2100
Wire Wire Line
	2600 2100 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2500 2250
Wire Wire Line
	2900 2100 3000 2100
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5FFF2F41
P 3800 2100
F 0 "U?" H 3800 2342 50  0000 C CNN
F 1 "AMS1117-3.3" H 3800 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3800 2300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3900 1850 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFF5C48
P 3000 2350
F 0 "C?" H 3092 2396 50  0000 L CNN
F 1 "4u7" H 3092 2305 50  0000 L CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFF67E9
P 3350 2350
F 0 "C?" H 3442 2396 50  0000 L CNN
F 1 "1u" H 3442 2305 50  0000 L CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF77C0
P 3800 2650
F 0 "#PWR?" H 3800 2400 50  0001 C CNN
F 1 "GND" H 3805 2477 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3350 2100
Wire Wire Line
	3350 2250 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3500 2100
Wire Wire Line
	3800 2400 3800 2550
Wire Wire Line
	3000 2450 3000 2550
Wire Wire Line
	3000 2550 3350 2550
Connection ~ 3800 2550
Wire Wire Line
	3800 2550 3800 2650
Wire Wire Line
	3350 2450 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3800 2550
$Comp
L Device:C_Small C?
U 1 1 5FFF860C
P 4200 2350
F 0 "C?" H 4292 2396 50  0000 L CNN
F 1 "1u" H 4292 2305 50  0000 L CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFF8AD7
P 4550 2350
F 0 "C?" H 4642 2396 50  0000 L CNN
F 1 "4u7" H 4642 2305 50  0000 L CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 4200 2550
Wire Wire Line
	4550 2550 4550 2450
Wire Wire Line
	4200 2450 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4550 2550
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4200 2100 4200 2250
Wire Wire Line
	4200 2100 4550 2100
Wire Wire Line
	4550 2100 4550 2250
Connection ~ 4200 2100
Connection ~ 4550 2100
Text Label 6650 1700 0    50   ~ 0
LS+
Text Label 1200 1400 0    50   ~ 0
LS+
Wire Wire Line
	1000 1400 1200 1400
Wire Wire Line
	2700 1700 4550 1700
Wire Wire Line
	2500 1800 2500 1700
Connection ~ 2500 1800
Wire Wire Line
	4550 1700 4550 2100
Connection ~ 4550 1700
Wire Wire Line
	4550 1700 5600 1700
Text Notes 2850 1000 0    50   ~ 0
- Battery supply\nOR\n- USB supply via 3.3V regulator
$Comp
L SoBaSeNo:NCP380 U?
U 1 1 5FFDFB05
P 5950 1950
F 0 "U?" H 5950 2465 50  0000 C CNN
F 1 "NCP380" H 5950 2374 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 6650 1550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809111614_ON-Semiconductor-NCP380HSNAJAAT1G_C77573.pdf" H 5950 1750 50  0001 C CNN
F 4 "NCP380HSNAJAAT1G" H 6650 1750 50  0001 L CNN "MFG P/N"
F 5 "https://lcsc.com/product-detail/PMIC-Power-Distribution-Switches_ON-Semiconductor-ON-NCP380HSNAJAAT1G_C77573.html" H 6650 1450 50  0001 L CNN "Part Link"
F 6 "Fit" H 6650 1350 50  0001 L CNN "Config"
F 7 "TSOP-6 PMIC - Power Distribution Switches RoHS" H 6650 1650 50  0001 L CNN "Description"
	1    5950 1950
	1    0    0    -1  
$EndComp
Text HLabel 1000 1650 0    50   Input ~ 0
~INT
Text Label 1200 1650 0    50   ~ 0
~EN
Wire Wire Line
	1000 1650 1200 1650
Text Label 5350 2050 2    50   ~ 0
~EN
Wire Wire Line
	5350 2050 5600 2050
Wire Wire Line
	6300 1700 6650 1700
$Comp
L Device:R_Small R?
U 1 1 5FFE6254
P 6400 2200
F 0 "R?" H 6459 2246 50  0000 L CNN
F 1 "23k7 1%" H 6459 2155 50  0000 L CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFE6A9B
P 5950 2650
F 0 "#PWR?" H 5950 2400 50  0001 C CNN
F 1 "GND" H 5955 2477 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5950 2550
Wire Wire Line
	5950 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2300
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 5950 2650
Wire Wire Line
	6300 1950 6400 1950
Wire Wire Line
	6400 1950 6400 2100
NoConn ~ 5600 1950
Text Notes 5200 950  0    50   ~ 0
Load Switch\nEN by RTC INT
Text Notes 6950 2300 0    50   ~ 0
R = 23k7:\nMin Current Limit 0.9A\nMax Current Value 1.22A\nTyp Current 1.06A
Wire Notes Line
	1950 700  4900 700 
Wire Notes Line
	4900 700  4900 2950
Wire Notes Line
	4900 2950 1950 2950
Wire Notes Line
	1950 2950 1950 700 
Wire Notes Line
	5100 700  5100 2950
Wire Notes Line
	5100 2950 8050 2950
Wire Notes Line
	8050 2950 8050 700 
Wire Notes Line
	8050 700  5100 700 
Text Notes 2250 850  0    50   ~ 0
Load Sharing: 
$EndSCHEMATC
