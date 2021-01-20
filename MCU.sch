EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "SoBaSeNo"
Date "2021-01-17"
Rev "0.1"
Comp ""
Comment1 "solar battery powered ESP32 sensor node"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 900  0    50   Input ~ 0
VBUS
Text HLabel 1100 1000 0    50   BiDi ~ 0
D-
Text HLabel 1100 1100 0    50   BiDi ~ 0
D+
Text HLabel 1100 700  0    50   Input ~ 0
3V3
Text HLabel 1100 1300 0    50   Output ~ 0
SCL
Text HLabel 1100 1400 0    50   BiDi ~ 0
SDA
Text HLabel 1100 1650 0    50   Output ~ 0
EN_BAT_MON
Text HLabel 1100 1750 0    50   Input ~ 0
BAT_MSR
Text Label 1550 1100 0    50   ~ 0
D+
Text Label 1550 1000 0    50   ~ 0
D-
Text Label 1550 900  0    50   ~ 0
VBUS
Wire Wire Line
	1100 900  1550 900 
Wire Wire Line
	1100 1000 1550 1000
Wire Wire Line
	1100 1100 1550 1100
Text Label 1550 700  0    50   ~ 0
3V3
Text Label 1550 1300 0    50   ~ 0
SCL
Text Label 1550 1400 0    50   ~ 0
SDA
Text Label 1550 1650 0    50   ~ 0
EN_BAT_MON
Text Label 1550 1750 0    50   ~ 0
BAT_MSR
Wire Wire Line
	1100 700  1550 700 
Wire Wire Line
	1100 1300 1550 1300
Wire Wire Line
	1100 1400 1550 1400
Wire Wire Line
	1100 1650 1550 1650
Wire Wire Line
	1100 1750 1550 1750
$Comp
L Device:C_Small C?
U 1 1 60076582
P 1700 4500
F 0 "C?" H 1900 4450 50  0000 R CNN
F 1 "4.7uF" H 2000 4550 50  0000 R CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "~" H 1700 4500 50  0001 C CNN
	1    1700 4500
	-1   0    0    1   
$EndComp
Text Label 1600 3500 0    50   ~ 0
D-
Text Label 1600 3600 0    50   ~ 0
D+
$Comp
L power:GND #PWR?
U 1 1 6007AC1B
P 1700 4800
F 0 "#PWR?" H 1700 4550 50  0001 C CNN
F 1 "GND" H 1705 4627 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4700 1700 4700
Wire Wire Line
	1700 4700 1700 4800
Connection ~ 1700 4700
$Comp
L power:GND #PWR?
U 1 1 6007C357
P 3300 2700
F 0 "#PWR?" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3305 2527 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Text Label 1700 2100 3    50   ~ 0
3V3
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2500 2350
Text Label 3850 3500 2    50   ~ 0
RXD
Text Label 3850 3600 2    50   ~ 0
TXD
Text Label 1100 2850 0    50   ~ 0
VBUS
$Comp
L Device:R_Small R?
U 1 1 6008B977
P 3450 3500
F 0 "R?" V 3305 3500 50  0000 C CNN
F 1 "470" V 3375 3500 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3500 3850 3500
Wire Wire Line
	1700 4600 1700 4700
Connection ~ 2500 4700
Wire Wire Line
	2500 4700 2600 4700
Text Label 3850 3200 2    50   ~ 0
DTR
NoConn ~ 3200 4100
Wire Wire Line
	1350 3200 1800 3200
Wire Wire Line
	2500 2350 2500 2700
Wire Wire Line
	2300 2700 2300 2350
Wire Wire Line
	1800 3500 1600 3500
Wire Wire Line
	1800 3600 1600 3600
Wire Wire Line
	2600 4700 2600 4600
NoConn ~ 3200 3100
Wire Wire Line
	3850 3200 3200 3200
NoConn ~ 3200 3300
Wire Wire Line
	3200 3500 3350 3500
Wire Wire Line
	2500 4600 2500 4700
NoConn ~ 3200 3900
NoConn ~ 3200 4200
Wire Wire Line
	1800 4300 1700 4300
NoConn ~ 3200 4300
NoConn ~ 1800 3800
NoConn ~ 1800 3900
NoConn ~ 1800 4000
NoConn ~ 1800 4100
NoConn ~ 2700 2700
NoConn ~ 3200 3000
Text Label 3850 3800 2    50   ~ 0
RTS
$Comp
L SoBaSeNo:CP2104 U?
U 1 1 600820F1
P 2500 3600
F 0 "U?" H 1950 4450 50  0000 C CNN
F 1 "CP2104" H 2500 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2650 2650 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 1950 4850 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3850 3800
Wire Wire Line
	1700 2100 1700 2350
$Comp
L Device:C_Small C?
U 1 1 60077581
P 2850 2500
F 0 "C?" H 2942 2546 50  0000 L CNN
F 1 "0.1uF" H 2942 2455 50  0000 L CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Connection ~ 2500 2350
Wire Wire Line
	2850 2350 2850 2400
Wire Wire Line
	2500 2350 2850 2350
Wire Wire Line
	2850 2350 3300 2350
Connection ~ 2850 2350
Wire Wire Line
	3300 2350 3300 2400
Wire Wire Line
	2850 2650 3300 2650
Wire Wire Line
	3300 2600 3300 2650
$Comp
L Device:C_Small C?
U 1 1 60077B05
P 3300 2500
F 0 "C?" H 3392 2546 50  0000 L CNN
F 1 "1uF" H 3392 2455 50  0000 L CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3300 2700
Wire Wire Line
	2850 2600 2850 2650
Wire Wire Line
	1800 3000 1700 3000
Wire Wire Line
	1700 3000 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 2300 2350
$Comp
L Device:R_Small R?
U 1 1 600CDD9E
P 1350 3050
F 0 "R?" H 1409 3096 50  0000 L CNN
F 1 "24k" H 1409 3005 50  0000 L CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600CE0E9
P 1350 3350
F 0 "R?" H 1409 3396 50  0000 L CNN
F 1 "47k" H 1409 3305 50  0000 L CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600CE5F1
P 1350 3550
F 0 "#PWR?" H 1350 3300 50  0001 C CNN
F 1 "GND" H 1355 3377 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1350 3450
Wire Wire Line
	1350 3250 1350 3200
Connection ~ 1350 3200
Wire Wire Line
	1350 3200 1350 3150
Wire Wire Line
	1100 2850 1350 2850
Wire Wire Line
	1350 2850 1350 2950
Text Notes 2450 2150 0    50   ~ 10
USB to UART
Wire Notes Line
	1000 2000 4200 2000
Wire Notes Line
	4200 2000 4200 5100
Wire Notes Line
	4200 5100 1000 5100
Wire Notes Line
	1000 5100 1000 2000
Wire Wire Line
	3200 3600 3350 3600
Wire Wire Line
	3550 3600 3850 3600
$Comp
L Device:R_Small R?
U 1 1 6008BEA2
P 3450 3600
F 0 "R?" V 3525 3600 50  0000 C CNN
F 1 "470" V 3595 3600 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4300 1700 4400
$Comp
L Transistor_BJT:UMH3N Q?
U 1 1 600E9934
P 1800 6300
F 0 "Q?" H 2090 6346 50  0000 L CNN
F 1 "UMH3N" H 2090 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1805 5860 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 1950 6300 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
Text Label 1300 6300 0    50   ~ 0
DTR
Text Label 1300 6000 0    50   ~ 0
EN
Wire Wire Line
	1300 6000 2000 6000
Wire Wire Line
	2000 6000 2000 6100
Text Label 2200 6700 2    50   ~ 0
RTS
Wire Wire Line
	2200 6700 2000 6700
$Comp
L Transistor_BJT:UMH3N Q?
U 2 1 600EA8AB
P 1700 6700
F 0 "Q?" H 1991 6654 50  0000 L CNN
F 1 "UMH3N" H 1991 6745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1705 6260 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 1850 6700 50  0001 C CNN
	2    1700 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6700 2000 6700
Wire Wire Line
	1300 6300 1500 6300
Connection ~ 2000 6700
Wire Wire Line
	2000 6500 2000 6700
Wire Wire Line
	1500 6500 1500 6300
Connection ~ 1500 6300
Wire Wire Line
	1500 6300 1600 6300
Wire Wire Line
	1500 6900 1500 7000
Wire Wire Line
	1500 7000 2200 7000
Text Label 2200 7000 2    50   ~ 0
IO0
Text Notes 1700 5650 2    50   ~ 0
Autoflash/Reset
Wire Notes Line
	1000 5500 4200 5500
Wire Notes Line
	4200 5500 4200 7400
Wire Notes Line
	4200 7400 1000 7400
Wire Notes Line
	1000 7400 1000 5500
Text Label 3200 5850 3    50   ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 6012ADB8
P 3200 6200
F 0 "R?" H 3259 6246 50  0000 L CNN
F 1 "1k" H 3259 6155 50  0000 L CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "~" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6012B97D
P 3500 6200
F 0 "R?" H 3559 6246 50  0000 L CNN
F 1 "1k" H 3559 6155 50  0000 L CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "~" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6012BF1C
P 3200 6700
F 0 "C?" H 3292 6746 50  0000 L CNN
F 1 "0.1uF" H 3292 6655 50  0000 L CNN
F 2 "" H 3200 6700 50  0001 C CNN
F 3 "~" H 3200 6700 50  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5850 3200 6050
Wire Wire Line
	3200 6300 3200 6400
Wire Wire Line
	3200 6050 3500 6050
Wire Wire Line
	3500 6050 3500 6100
Connection ~ 3200 6050
Wire Wire Line
	3200 6050 3200 6100
$Comp
L power:GND #PWR?
U 1 1 60130D0D
P 3200 7100
F 0 "#PWR?" H 3200 6850 50  0001 C CNN
F 1 "GND" H 3205 6927 50  0000 C CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
Text Label 2500 6400 0    50   ~ 0
EN
Wire Wire Line
	2500 6400 2800 6400
Connection ~ 3200 6400
Wire Wire Line
	3200 6400 3200 6600
Text Label 4000 6400 2    50   ~ 0
IO0
Wire Wire Line
	3500 6300 3500 6400
Wire Wire Line
	3500 6400 3650 6400
$Comp
L Switch:SW_Push SW?
U 1 1 60135788
P 2800 6700
F 0 "SW?" V 2850 7000 50  0000 R CNN
F 1 "RST" V 2750 7000 50  0000 R CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "~" H 2800 6900 50  0001 C CNN
	1    2800 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6400 2800 6500
Connection ~ 2800 6400
Wire Wire Line
	2800 6400 3200 6400
Wire Wire Line
	2800 6900 2800 7000
Wire Wire Line
	2800 7000 3200 7000
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	3200 6800 3200 7000
Connection ~ 3200 7000
$Comp
L Switch:SW_Push SW?
U 1 1 6015155C
P 3650 6700
F 0 "SW?" V 3604 6848 50  0000 L CNN
F 1 "BOOT" V 3695 6848 50  0000 L CNN
F 2 "" H 3650 6900 50  0001 C CNN
F 3 "~" H 3650 6900 50  0001 C CNN
	1    3650 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6500 3650 6400
Connection ~ 3650 6400
Wire Wire Line
	3650 6400 4000 6400
Wire Wire Line
	3650 6900 3650 7000
Wire Wire Line
	3650 7000 3200 7000
Text Notes 2750 5750 0    50   ~ 0
Soft start circuit\nManual reset/boot buttons
$Comp
L SoBaSeNo:ESP32-WROVER-B U?
U 1 1 6017BA24
P 7750 3850
F 0 "U?" H 7750 5365 50  0000 C CNN
F 1 "ESP32-WROVER-B" H 7750 5274 50  0000 C CNN
F 2 "" H 7750 3850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wrover-b_datasheet_en.pdf" H 7750 3850 50  0001 C CNN
F 4 "ESP32-WROVER-B(16MB)" H 7750 2700 50  0001 C CNN "MFG P/B"
F 5 "https://lcsc.com/product-detail/WIFI-Modules_Espressif-Systems-ESP32-WROVER-B-16MB_C529591.html" H 7750 2850 50  0001 C CNN "Part Link"
F 6 "Fit" H 7750 2550 50  0001 C CNN "Config"
F 7 "ESP32-WROVER-B, 16MB Flash, 8MB PSRAM, MIFA Antenna" H 7750 3000 50  0001 C CNN "Description"
	1    7750 3850
	1    0    0    -1  
$EndComp
Text Label 8750 2900 2    50   ~ 0
SDA
Text Label 8750 3200 2    50   ~ 0
SCL
Text Label 8750 3000 2    50   ~ 0
TXD
Text Label 8750 3100 2    50   ~ 0
RXD
Wire Wire Line
	8400 2900 8750 2900
Wire Wire Line
	8400 3000 8750 3000
Wire Wire Line
	8400 3100 8750 3100
Wire Wire Line
	8400 3200 8750 3200
$Comp
L power:GND #PWR?
U 1 1 60185468
P 8900 2700
F 0 "#PWR?" H 8900 2450 50  0001 C CNN
F 1 "GND" H 8905 2527 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Text Label 6750 2800 0    50   ~ 0
3V3
Text Label 6750 2900 0    50   ~ 0
EN
Wire Wire Line
	8400 2700 8900 2700
Wire Wire Line
	6750 2800 7100 2800
Wire Wire Line
	6750 2900 7100 2900
Text Label 6750 4000 0    50   ~ 0
MTDI
Text Label 6750 4200 0    50   ~ 0
MTCK
Text Label 6750 3900 0    50   ~ 0
MTMS
Text Label 8750 4200 2    50   ~ 0
MTDO
Wire Wire Line
	8750 4200 8400 4200
Wire Wire Line
	6750 4200 7100 4200
Wire Wire Line
	6750 4000 7100 4000
Wire Wire Line
	6750 3900 7100 3900
Text Label 8750 3600 2    50   ~ 0
SS_CS
Text Label 8750 3500 2    50   ~ 0
SCLK
Text Label 8750 3400 2    50   ~ 0
MISO
Text Label 8750 2800 2    50   ~ 0
MOSI
Wire Wire Line
	8400 2800 8750 2800
Wire Wire Line
	8400 3400 8750 3400
Wire Wire Line
	8400 3500 8750 3500
Wire Wire Line
	8400 3600 8750 3600
Text Label 8750 3900 2    50   ~ 0
GPIO04
Text Label 6750 3600 0    50   ~ 0
GPIO25
Text Label 6750 3700 0    50   ~ 0
GPIO26
Text Label 6750 3800 0    50   ~ 0
GPIO27
Text Label 6750 3400 0    50   ~ 0
GPIO32
Text Label 6750 3500 0    50   ~ 0
GPIO33
Wire Wire Line
	6750 3400 7100 3400
Wire Wire Line
	6750 3500 7100 3500
Wire Wire Line
	6750 3600 7100 3600
Wire Wire Line
	6750 3700 7100 3700
Wire Wire Line
	6750 3800 7100 3800
Wire Wire Line
	8400 3900 8750 3900
NoConn ~ 7100 3000
NoConn ~ 7100 3100
NoConn ~ 7100 3200
NoConn ~ 7100 3300
NoConn ~ 7100 4300
NoConn ~ 7100 4400
NoConn ~ 7100 4500
NoConn ~ 8400 4500
NoConn ~ 8400 4400
NoConn ~ 8400 4300
Text Label 8750 4000 2    50   ~ 0
IO0
Wire Wire Line
	8400 4000 8750 4000
Text Notes 4500 3150 0    50   ~ 0
JTAG:\n-MTDI\n-MTCK\n-MTMS\n-MTDO
Text Notes 4500 3500 0    50   ~ 0
I2C:\n-SCL\n-SDA
Text Notes 4500 4000 0    50   ~ 0
SPI:\n-SS/CS\n-SCLK\n-MISO\n-MOSI
Text Notes 4500 2650 0    50   ~ 0
Usable GPIOs:\n-GPIO04\n-GPIO25\n-GPIO26\n-GPIO27\n-GPIO32 (ADC1_CH04)\n-GPIO33 (ADC1_CH05)
$Comp
L power:GND #PWR?
U 1 1 601E0FC4
P 6600 2700
F 0 "#PWR?" H 6600 2450 50  0001 C CNN
F 1 "GND" H 6605 2527 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 7100 2700
$Comp
L power:GND #PWR?
U 1 1 601E6FD0
P 6600 4100
F 0 "#PWR?" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6605 3927 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 7100 4100
NoConn ~ 8400 4100
Wire Notes Line
	4400 2000 4400 5100
Wire Notes Line
	4400 5100 10000 5100
Wire Notes Line
	10000 5100 10000 2000
Wire Notes Line
	10000 2000 4400 2000
Text Label 4650 4900 1    50   ~ 0
SDA
Text Label 4900 4900 1    50   ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 60204E25
P 4650 4600
F 0 "R?" V 4715 4600 50  0000 C CNN
F 1 "4k7" V 4575 4600 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6020563B
P 4900 4600
F 0 "R?" V 4965 4600 50  0000 C CNN
F 1 "4k7" V 4825 4600 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	-1   0    0    1   
$EndComp
Text Label 4650 4300 3    50   ~ 0
3V3
Text Label 4900 4300 3    50   ~ 0
3V3
Wire Wire Line
	4650 4500 4650 4300
Wire Wire Line
	4650 4900 4650 4700
Wire Wire Line
	4900 4900 4900 4700
Wire Wire Line
	4900 4500 4900 4300
Text Notes 4500 4200 0    50   ~ 0
I2C pull-up
Wire Notes Line
	4400 4050 5100 4050
Wire Notes Line
	5100 4050 5100 5100
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 6023F8D1
P 9700 3400
F 0 "J?" H 9728 3330 50  0000 L CNN
F 1 "Conn_01x10_Female" H 9728 3285 50  0001 L CNN
F 2 "" H 9700 3400 50  0001 C CNN
F 3 "~" H 9700 3400 50  0001 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 60244D77
P 5800 3400
F 0 "J?" H 5692 3893 50  0000 C CNN
F 1 "Conn_01x10_Female" H 5692 2766 50  0001 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
