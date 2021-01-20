EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "SoBaSeNo"
Date "2021-01-17"
Rev "0.1"
Comp ""
Comment1 "solar battery powered ESP32 sensor node"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3300 2100 950  500 
U 5FF4E3E9
F0 "Solar Charger" 50
F1 "Solar_Charger.sch" 50
F2 "SOLAR+" I L 3300 2300 50 
F3 "SOLAR-" I L 3300 2400 50 
F4 "BAT+" I R 4250 2300 50 
$EndSheet
$Sheet
S 4800 2100 1350 500 
U 5FF8699D
F0 "Battery & Protection" 50
F1 "Battery_Protection.sch" 50
F2 "BAT+" B L 4800 2300 50 
F3 "EN_BAT_MON" I R 6150 2300 50 
F4 "BAT_MSR" O R 6150 2400 50 
$EndSheet
Wire Wire Line
	4250 2300 4550 2300
$Sheet
S 3300 2950 950  550 
U 5FFD56CA
F0 "USB IO" 50
F1 "USB_IO.sch" 50
F2 "D-" B R 4250 3050 50 
F3 "D+" B R 4250 3150 50 
F4 "VBUS" O R 4250 3250 50 
$EndSheet
$Sheet
S 4800 4400 1350 450 
U 5FFD5912
F0 "RTC" 50
F1 "RTC.sch" 50
F2 "SDA" B R 6150 4650 50 
F3 "SCL" I R 6150 4550 50 
F4 "~INT" O L 4800 4550 50 
F5 "BAT+" I L 4800 4700 50 
$EndSheet
$Sheet
S 4800 3450 1350 600 
U 5FFD67A0
F0 "Load Sharing & Regulator" 50
F1 "LoadSharing.sch" 50
F2 "BAT+" I L 4800 3600 50 
F3 "VBUS" I L 4800 3750 50 
F4 "3V3" O R 6150 3600 50 
F5 "~INT" I L 4800 3900 50 
$EndSheet
Wire Wire Line
	4550 2300 4550 3600
Wire Wire Line
	4550 3600 4800 3600
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4800 2300
Wire Wire Line
	4350 3750 4800 3750
Wire Wire Line
	4550 4700 4800 4700
Connection ~ 4550 3600
Wire Wire Line
	4800 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4550
Wire Wire Line
	4700 4550 4800 4550
Wire Wire Line
	4350 3750 4350 3250
Wire Wire Line
	4350 3250 4250 3250
Connection ~ 4350 3250
Wire Wire Line
	6150 4550 6350 4550
Wire Wire Line
	6350 4550 6350 3550
Wire Wire Line
	6350 3550 6550 3550
Wire Wire Line
	6150 4650 6450 4650
Wire Wire Line
	6450 4650 6450 3650
Wire Wire Line
	6450 3650 6550 3650
$Sheet
S 6550 2700 800  1050
U 5FFD673A
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "VBUS" I L 6550 3250 50 
F3 "D-" B L 6550 3050 50 
F4 "D+" B L 6550 3150 50 
F5 "3V3" I L 6550 3400 50 
F6 "SCL" O L 6550 3550 50 
F7 "SDA" B L 6550 3650 50 
F8 "EN_BAT_MON" O L 6550 2800 50 
F9 "BAT_MSR" I L 6550 2900 50 
$EndSheet
Wire Wire Line
	6150 2400 6300 2400
Wire Wire Line
	6300 2900 6550 2900
Wire Wire Line
	6150 2300 6400 2300
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	4250 3050 6550 3050
Wire Wire Line
	4250 3150 6550 3150
Wire Wire Line
	4350 3250 6550 3250
Wire Wire Line
	6250 3600 6250 3400
Wire Wire Line
	6250 3400 6550 3400
Wire Wire Line
	6150 3600 6250 3600
Text Notes 1100 1450 0    50   ~ 0
- ESP32 sensor node for interval measurements\n- RTC + load switch for minimal power consumption\n- operation on LiFePO4 battery level (2.7-3.5V) without voltage regulator\n- wide input range solar battery charger (4.5-28V)\n- USB-C to UART interface for programming of the ESP32
Text Notes 1100 950  0    100  ~ 20
SoBaSeNo - Design Goals
Wire Wire Line
	6300 2400 6300 2900
Wire Wire Line
	6400 2300 6400 2800
Wire Wire Line
	4550 3600 4550 4700
$EndSCHEMATC
