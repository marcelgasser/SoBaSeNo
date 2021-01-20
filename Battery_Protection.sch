EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Device:Battery_Cell BT1
U 1 1 5FF86B70
P 5300 3000
F 0 "BT1" V 5100 2800 50  0000 L CNN
F 1 "3,2V_18650_LiFePO4" V 5100 3050 50  0000 L CNN
F 2 "" V 5300 3060 50  0001 C CNN
F 3 "~" V 5300 3060 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5FF8838D
P 5300 3600
F 0 "#PWR?" H 5300 3450 50  0001 C CNN
F 1 "-BATT" H 5315 3773 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5FF88CFA
P 5300 2300
F 0 "#PWR?" H 5300 2150 50  0001 C CNN
F 1 "+BATT" H 5315 2473 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5300 2550
Wire Wire Line
	5300 3100 5300 3400
Text HLabel 1400 1000 0    50   BiDi ~ 0
BAT+
Text Label 1650 1000 0    50   ~ 0
+BATT
Wire Wire Line
	1400 1000 1650 1000
$Comp
L SoBaSeNo:HY2112 U?
U 1 1 5FF92BA4
P 3250 2350
F 0 "U?" H 3100 2600 50  0000 C CNN
F 1 "HY2112" H 3250 2100 50  0000 C CNN
F 2 "SOT-23-6_Handsoldering" H 3200 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810010241_HYCON-Tech-HY2112-BB_C161942.pdf" H 3300 2155 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2450
$Comp
L SoBaSeNo:FS8205 U?
U 1 1 5FF9BCA4
P 3250 3150
F 0 "U?" H 3100 3400 50  0000 C CNN
F 1 "FS8205" H 3250 2900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3100 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810110910_Fortune-Semicon-FS8205_C32254.pdf" H 3100 3400 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF9D898
P 2500 3600
F 0 "#PWR?" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2505 3427 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF9E7B2
P 2500 2750
F 0 "R?" H 2559 2796 50  0000 L CNN
F 1 "2k" H 2559 2705 50  0000 L CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2500 2350
Wire Wire Line
	2500 2350 2850 2350
NoConn ~ 2850 3150
NoConn ~ 3650 3150
$Comp
L Device:R_Small R?
U 1 1 5FFA05B2
P 4300 2350
F 0 "R?" V 4200 2350 50  0000 C CNN
F 1 "100R" V 4400 2350 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2350 4050 2350
$Comp
L Device:C_Small C?
U 1 1 5FFA1AC0
P 4050 2950
F 0 "C?" H 4100 3050 50  0000 L CNN
F 1 "100n" H 4100 2850 50  0000 L CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4200 2350
Wire Wire Line
	4050 3050 4050 3550
Wire Wire Line
	4050 3550 4500 3550
Wire Wire Line
	4400 2350 4500 2350
Text GLabel 4500 2350 2    50   UnSpc ~ 0
+BATT
Text GLabel 4500 3550 2    50   UnSpc ~ 0
-BATT
Wire Wire Line
	4050 2350 4050 2850
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FFBFA02
P 5750 2900
F 0 "J?" H 5830 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5830 2801 50  0000 L CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2900
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5300 2800
Wire Wire Line
	5550 3000 5550 3400
Wire Wire Line
	5550 3400 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5300 3600
Wire Wire Line
	2500 2850 2500 3250
Wire Wire Line
	2850 3250 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 2500 3600
Wire Wire Line
	2850 2450 2850 2700
Wire Wire Line
	2850 2700 3750 2700
Wire Wire Line
	3750 2700 3750 3250
Wire Wire Line
	3750 3250 3650 3250
Wire Wire Line
	3650 2250 3850 2250
Wire Wire Line
	2800 3550 2800 3050
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 4050 3550
Wire Wire Line
	3850 2250 3850 3550
Wire Wire Line
	3850 3550 2800 3550
Wire Wire Line
	2850 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2800
Wire Wire Line
	2750 2800 3650 2800
Wire Wire Line
	3650 2800 3650 3050
Connection ~ 4050 3550
Wire Wire Line
	2800 3050 2850 3050
Text HLabel 1400 1300 0    50   Input ~ 0
EN_BAT_MON
Text HLabel 1350 1600 0    50   Output ~ 0
BAT_MSR
Text Label 1700 1300 0    50   ~ 0
EN_BAT_MON
Wire Wire Line
	1400 1300 1700 1300
Text Label 1700 1600 0    50   ~ 0
BAT_MSR
Wire Wire Line
	1700 1600 1350 1600
Text Label 8000 2200 0    50   ~ 0
EN_BAT_MON
Text Label 7350 2200 2    50   ~ 0
+BATT
Text Label 8000 3750 0    50   ~ 0
BAT_MSR
$Comp
L SoBaSeNo:DMP1045U U?
U 1 1 600028B7
P 7650 2900
F 0 "U?" H 7422 2854 50  0000 R CNN
F 1 "DMP1045U" H 7422 2945 50  0000 R CNN
F 2 "SOT-23" V 7400 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809081432_Diodes-Incorporated-DMP1045U-7_C177033.pdf" H 7455 3715 50  0001 C CNN
	1    7650 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2200 7550 2550
$Comp
L Device:R_Small R?
U 1 1 60012D50
P 7550 3450
F 0 "R?" V 7450 3450 50  0000 C CNN
F 1 "10k" V 7650 3450 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600132CC
P 7550 4000
F 0 "R?" V 7450 4000 50  0000 C CNN
F 1 "10k" V 7650 4000 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Text Label 7300 4450 2    50   ~ 0
-BATT
Wire Wire Line
	7550 3250 7550 3350
Wire Wire Line
	7550 3550 7550 3750
Wire Wire Line
	7550 4100 7550 4450
Wire Wire Line
	7550 4450 7300 4450
Wire Wire Line
	7550 3750 8000 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7550 3900
Wire Wire Line
	7750 2200 7750 2550
Wire Wire Line
	7550 2200 7350 2200
Wire Wire Line
	7750 2200 8000 2200
Text Notes 7000 2000 0    50   ~ 0
Battery Voltage Monitoring
Wire Notes Line
	6900 1850 8600 1850
Wire Notes Line
	8600 1850 8600 4550
Wire Notes Line
	8600 4550 6900 4550
Wire Notes Line
	6900 4550 6900 1850
Text Notes 2500 2000 0    50   ~ 0
Battery Protection
Wire Notes Line
	2350 1850 4850 1850
Wire Notes Line
	4850 3900 2350 3900
Wire Notes Line
	2350 1850 2350 3900
Wire Notes Line
	4850 1850 4850 3900
Text Notes 5050 2050 0    50   ~ 0
LiFePO4 Batter-Holder
Wire Notes Line
	4950 1850 4950 3900
Wire Notes Line
	4950 3900 6800 3900
Wire Notes Line
	6800 3900 6800 1850
Wire Notes Line
	6800 1850 4950 1850
$EndSCHEMATC