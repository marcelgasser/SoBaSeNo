EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
U 1 1 5FF7BF7C
P 3000 3400
AR Path="/5FF7BF7C" Ref="#PWR?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BF7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 3150 50  0001 C CNN
F 1 "GND" H 3000 3250 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF7BF82
P 3000 3100
AR Path="/5FF7BF82" Ref="C?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BF82" Ref="C?"  Part="1" 
F 0 "C?" H 3115 3146 50  0000 L CNN
F 1 "100n" H 3115 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3038 2950 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 2950
Wire Wire Line
	3000 2950 3450 2950
Connection ~ 3000 2950
Wire Wire Line
	3450 3250 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	3000 3250 3000 3350
$Comp
L Device:C C?
U 1 1 5FF7BF8E
P 3450 3100
AR Path="/5FF7BF8E" Ref="C?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BF8E" Ref="C?"  Part="1" 
F 0 "C?" H 3565 3146 50  0000 L CNN
F 1 "4u7" H 3565 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 2950 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FF7BF94
P 3850 3100
AR Path="/5FF7BF94" Ref="C?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BF94" Ref="C?"  Part="1" 
F 0 "C?" H 3968 3146 50  0000 L CNN
F 1 "10u" H 3968 3055 50  0000 L CNN
F 2 "" H 3888 2950 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3850 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 3250 3850 3250
Connection ~ 3450 3250
$Comp
L Device:C C?
U 1 1 5FF7BF9E
P 3850 1850
AR Path="/5FF7BF9E" Ref="C?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BF9E" Ref="C?"  Part="1" 
F 0 "C?" H 3965 1896 50  0000 L CNN
F 1 "100n" H 3965 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 1700 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7BFA4
P 4300 3400
AR Path="/5FF7BFA4" Ref="#PWR?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BFA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4300 3250 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3850 1700
NoConn ~ 4300 2300
NoConn ~ 4300 2400
$Comp
L Device:C C?
U 1 1 5FF7BFAD
P 4300 3100
AR Path="/5FF7BFAD" Ref="C?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BFAD" Ref="C?"  Part="1" 
F 0 "C?" H 4415 3146 50  0000 L CNN
F 1 "220n" H 4415 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 2950 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L SoBaSeNo:CN3801 U?
U 1 1 5FF7BFB3
P 4800 2300
AR Path="/5FF7BFB3" Ref="U?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BFB3" Ref="U?"  Part="1" 
F 0 "U?" H 4550 2650 50  0000 C CNN
F 1 "CN3801" H 4800 1950 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "http://www.consonance-elec.com/pdf/datasheet/DSE-CN3801.pdf" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF7BFB9
P 4300 2800
AR Path="/5FF7BFB9" Ref="R?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BFB9" Ref="R?"  Part="1" 
F 0 "R?" H 4370 2846 50  0000 L CNN
F 1 "120R" H 4370 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4230 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4300 3400
Wire Wire Line
	4300 2500 4300 2650
Wire Wire Line
	4300 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2000
$Comp
L Device:R R?
U 1 1 5FF7BFC3
P 5700 2950
AR Path="/5FF7BFC3" Ref="R?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BFC3" Ref="R?"  Part="1" 
F 0 "R?" H 5770 2996 50  0000 L CNN
F 1 "3k" H 5770 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5630 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7BFC9
P 5700 3400
AR Path="/5FF7BFC9" Ref="#PWR?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BFC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5700 3250 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 5400 1700
Connection ~ 3850 1700
Wire Wire Line
	5700 3100 5700 3400
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 5700 2800
Wire Wire Line
	5400 2200 5400 1700
Connection ~ 5400 1700
Connection ~ 3000 1700
$Comp
L power:GND #PWR?
U 1 1 5FF7BFD8
P 4150 3400
AR Path="/5FF7BFD8" Ref="#PWR?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BFD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4150 3250 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4150 2200
Wire Wire Line
	4150 2200 4150 3400
Wire Wire Line
	5300 2500 5700 2500
Wire Wire Line
	5300 2200 5400 2200
Connection ~ 6850 2000
Wire Wire Line
	6850 2100 6850 2000
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 6850 2000
Wire Wire Line
	6850 1900 6850 1800
Connection ~ 6050 1900
Wire Wire Line
	6050 1900 6050 2000
Wire Wire Line
	6050 1800 6050 1900
$Comp
L SoBaSeNo:FDS4435BZ Q?
U 1 1 5FF7BFEA
P 6450 1950
AR Path="/5FF7BFEA" Ref="Q?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BFEA" Ref="Q?"  Part="1" 
F 0 "Q?" H 6300 2250 50  0000 C CNN
F 1 "FDS4435BZ" H 6450 1650 50  0000 C CNN
F 2 "SOIC-8" H 6615 1895 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDS4435BZ_F085-D.PDF" H 6370 1915 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 6050 2100
Wire Wire Line
	6050 1700 6050 1800
Connection ~ 6050 1800
$Comp
L Device:R R?
U 1 1 5FF7BFF3
P 5700 1900
AR Path="/5FF7BFF3" Ref="R?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BFF3" Ref="R?"  Part="1" 
F 0 "R?" H 5770 1946 50  0000 L CNN
F 1 "27k" H 5770 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5630 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5700 2500
Wire Wire Line
	5400 1700 5700 1700
Wire Wire Line
	5700 1700 6050 1700
Connection ~ 5700 1700
Wire Wire Line
	5700 1750 5700 1700
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5FF7BFFE
P 7050 1800
AR Path="/5FF7BFFE" Ref="D?"  Part="1" 
AR Path="/5FF4E3E9/5FF7BFFE" Ref="D?"  Part="1" 
F 0 "D?" H 7050 1583 50  0000 C CNN
F 1 "SS34" H 7050 1674 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7050 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809052012_MDD-Microdiode-Electronics-SS34_C8678.pdf" H 7050 1800 50  0001 C CNN
	1    7050 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7C004
P 7300 3400
AR Path="/5FF7C004" Ref="#PWR?"  Part="1" 
AR Path="/5FF4E3E9/5FF7C004" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3150 50  0001 C CNN
F 1 "GND" H 7300 3250 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3400 7300 2200
Wire Wire Line
	7150 1800 7200 1800
Wire Wire Line
	7300 1800 7300 1900
$Comp
L Device:L L?
U 1 1 5FF7C013
P 7550 1800
AR Path="/5FF7C013" Ref="L?"  Part="1" 
AR Path="/5FF4E3E9/5FF7C013" Ref="L?"  Part="1" 
F 0 "L?" V 7740 1800 50  0000 C CNN
F 1 "47uH" V 7649 1800 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
	1    7550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1800 7400 1800
Connection ~ 7300 1800
$Comp
L Device:R R?
U 1 1 5FF7C01B
P 8050 1800
AR Path="/5FF7C01B" Ref="R?"  Part="1" 
AR Path="/5FF4E3E9/5FF7C01B" Ref="R?"  Part="1" 
F 0 "R?" V 7843 1800 50  0000 C CNN
F 1 "R050" V 7934 1800 50  0000 C CNN
F 2 "" V 7980 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1800 7800 1800
Wire Wire Line
	7800 1800 7800 2300
Wire Wire Line
	7800 2300 5300 2300
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 7900 1800
Wire Wire Line
	5300 2400 8300 2400
Wire Wire Line
	8300 2400 8300 1800
Wire Wire Line
	8300 1800 8200 1800
Connection ~ 8300 1800
$Comp
L power:GND #PWR?
U 1 1 5FF7C02B
P 8400 3400
AR Path="/5FF7C02B" Ref="#PWR?"  Part="1" 
AR Path="/5FF4E3E9/5FF7C02B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 3150 50  0001 C CNN
F 1 "GND" H 8400 3250 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8750 1800
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8400 1800
Wire Wire Line
	8400 3250 8400 3400
Connection ~ 8400 3250
$Comp
L Device:C C?
U 1 1 5FF7C038
P 7550 3100
AR Path="/5FF7C038" Ref="C?"  Part="1" 
AR Path="/5FF4E3E9/5FF7C038" Ref="C?"  Part="1" 
F 0 "C?" H 7665 3146 50  0000 L CNN
F 1 "100n" H 7665 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7588 2950 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF7C03E
P 8000 3100
AR Path="/5FF7C03E" Ref="C?"  Part="1" 
AR Path="/5FF4E3E9/5FF7C03E" Ref="C?"  Part="1" 
F 0 "C?" H 8115 3146 50  0000 L CNN
F 1 "4u7" H 8115 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8038 2950 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FF7C044
P 8400 3100
AR Path="/5FF7C044" Ref="C?"  Part="1" 
AR Path="/5FF4E3E9/5FF7C044" Ref="C?"  Part="1" 
F 0 "C?" H 8518 3146 50  0000 L CNN
F 1 "10u" H 8518 3055 50  0000 L CNN
F 2 "" H 8438 2950 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3250 8000 3250
Wire Wire Line
	8400 2950 8000 2950
Connection ~ 8000 2950
Wire Wire Line
	8000 2950 7550 2950
Connection ~ 8000 3250
Wire Wire Line
	8000 3250 7550 3250
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 7300 1800
Wire Wire Line
	6900 1800 6850 1800
Connection ~ 6850 1800
Text HLabel 2350 1700 0    50   Input ~ 0
SOLAR+
Text HLabel 2350 3350 0    50   Input ~ 0
SOLAR-
Wire Wire Line
	2350 1700 3000 1700
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3000 3400
Wire Wire Line
	2350 3350 3000 3350
Text HLabel 8750 1800 2    50   Input ~ 0
BAT+
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5FFEBF23
P 7300 2050
AR Path="/5FFEBF23" Ref="D?"  Part="1" 
AR Path="/5FF4E3E9/5FFEBF23" Ref="D?"  Part="1" 
F 0 "D?" V 7254 2130 50  0000 L CNN
F 1 "SS34" V 7345 2130 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7300 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809052012_MDD-Microdiode-Electronics-SS34_C8678.pdf" H 7300 2050 50  0001 C CNN
	1    7300 2050
	0    1    1    0   
$EndComp
$EndSCHEMATC
