EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 60023ADC
P 2600 2700
F 0 "J?" H 2707 3567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2707 3476 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2750 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600269B1
P 3450 2100
F 0 "R?" V 3254 2100 50  0000 C CNN
F 1 "0R" V 3345 2100 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2100 3350 2100
Text Label 4150 2100 2    50   ~ 0
VBUS
Wire Wire Line
	3550 2100 4150 2100
$Comp
L Device:R_Small R?
U 1 1 60027509
P 3800 2550
F 0 "R?" H 3741 2504 50  0000 R CNN
F 1 "5.1k" H 3741 2595 50  0000 R CNN
F 2 "" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60029064
P 4100 2550
F 0 "R?" H 4041 2504 50  0000 R CNN
F 1 "5.1k" H 4041 2595 50  0000 R CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	-1   0    0    1   
$EndComp
NoConn ~ 3200 3200
NoConn ~ 3200 3300
Text Label 3500 2600 2    50   ~ 0
D-
Text Label 3500 2800 2    50   ~ 0
D+
Wire Wire Line
	3200 2600 3300 2600
Wire Wire Line
	3200 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3500 2600
Wire Wire Line
	3200 2800 3300 2800
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3500 2800
Wire Wire Line
	3200 2400 3800 2400
Wire Wire Line
	4100 2300 4100 2450
$Comp
L power:GND #PWR?
U 1 1 6002A305
P 2600 3750
F 0 "#PWR?" H 2600 3500 50  0001 C CNN
F 1 "GND" H 2605 3577 50  0000 C CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6002B08E
P 3800 2850
F 0 "#PWR?" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3805 2677 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 3800 2750
Wire Wire Line
	3800 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2650
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 3800 2850
Text Notes 4450 2600 0    50   ~ 0
Pull-Down via 5.1k resistor\nfor 5V 3A USB-C Power Delivery
Wire Wire Line
	2600 3600 2600 3750
Wire Wire Line
	3200 2300 4100 2300
Wire Wire Line
	3800 2400 3800 2450
NoConn ~ 2300 3600
$Comp
L Power_Protection:USBLC6-4SC6 U?
U 1 1 6003129D
P 6800 2550
F 0 "U?" H 6900 2950 50  0000 C CNN
F 1 "USBLC6-4SC6" H 7150 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6800 2050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 7000 2900 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600342B8
P 6800 3050
F 0 "#PWR?" H 6800 2800 50  0001 C CNN
F 1 "GND" H 6805 2877 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6800 2950
Text Label 6800 1850 3    50   ~ 0
VBUS
Wire Wire Line
	6800 2150 6800 1850
Text Label 6150 2450 0    50   ~ 0
D-
Text Label 6150 2650 0    50   ~ 0
D+
Wire Wire Line
	6150 2450 6400 2450
Wire Wire Line
	6150 2650 6400 2650
Text Notes 6500 1700 0    50   ~ 0
ESD Protection
Text HLabel 1000 1200 0    50   BiDi ~ 0
D+
Text HLabel 1000 1000 0    50   BiDi ~ 0
D-
Text HLabel 1000 800  0    50   Output ~ 0
VBUS
Text Label 1300 1000 2    50   ~ 0
D-
Text Label 1300 1200 2    50   ~ 0
D+
Text Label 1300 800  2    50   ~ 0
VBUS
Wire Wire Line
	1000 800  1300 800 
Wire Wire Line
	1000 1000 1300 1000
Wire Wire Line
	1000 1200 1300 1200
$EndSCHEMATC
