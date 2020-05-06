EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Internal ISA OPL3"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISAOPL3-rescue:BUSPC_DEV-my_components ISA1
U 1 1 5E292556
P 1675 2250
F 0 "ISA1" H 1675 3925 70  0000 C CNN
F 1 "Bus_ISA_8bit" H 1675 575 70  0000 C CNN
F 2 "My_Components:Conn_Edge_PCB_ISA8" H 1675 2250 60  0001 C CNN
F 3 "" H 1675 2250 60  0000 C CNN
	1    1675 2250
	1    0    0    -1  
$EndComp
$Comp
L OPL3:YMF262-M U2
U 1 1 5E292D1E
P 6550 5050
F 0 "U2" H 6825 5150 50  0000 C CNN
F 1 "YMF262" H 6975 3850 50  0000 C CNN
F 2 "My_Components:IC_SOIC24_Wide" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:TL074-Amplifier_Operational U5
U 1 1 5E294F38
P 6025 1400
F 0 "U5" H 6025 1767 50  0000 C CNN
F 1 "TL074" H 6025 1676 50  0000 C CNN
F 2 "My_Components:IC_SOIC14_Narrow" H 5975 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6075 1600 50  0001 C CNN
	1    6025 1400
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:TL074-Amplifier_Operational U5
U 2 1 5E299ACF
P 6025 2275
F 0 "U5" H 6025 2642 50  0000 C CNN
F 1 "TL074" H 6025 2551 50  0000 C CNN
F 2 "My_Components:IC_SOIC14_Narrow" H 5975 2375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6075 2475 50  0001 C CNN
	2    6025 2275
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:TL074-Amplifier_Operational U5
U 4 1 5E29C4B2
P 7150 1400
F 0 "U5" H 7150 1767 50  0000 C CNN
F 1 "TL074" H 7150 1676 50  0000 C CNN
F 2 "My_Components:IC_SOIC14_Narrow" H 7100 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 1600 50  0001 C CNN
	4    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:TL074-Amplifier_Operational U5
U 3 1 5E29D4B2
P 7150 2275
F 0 "U5" H 7150 2642 50  0000 C CNN
F 1 "TL074" H 7150 2551 50  0000 C CNN
F 2 "My_Components:IC_SOIC14_Narrow" H 7100 2375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 2475 50  0001 C CNN
	3    7150 2275
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:TL072-Amplifier_Operational U6
U 2 1 5E2A1D10
P 9075 2300
F 0 "U6" H 9075 2667 50  0000 C CNN
F 1 "TL072" H 9075 2576 50  0000 C CNN
F 2 "My_Components:IC_SOIC8_Narrow" H 9075 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9075 2300 50  0001 C CNN
	2    9075 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  750  625  750 
Wire Wire Line
	875  850  625  850 
Wire Wire Line
	875  1350 625  1350
Wire Wire Line
	875  1550 625  1550
Wire Wire Line
	875  1950 625  1950
Wire Wire Line
	875  2050 625  2050
Wire Wire Line
	875  3550 625  3550
Wire Wire Line
	875  3750 625  3750
Wire Wire Line
	2475 1750 2775 1750
Wire Wire Line
	2475 1550 2775 1550
Wire Wire Line
	2475 1450 2775 1450
Wire Wire Line
	2475 1350 2775 1350
Wire Wire Line
	2475 1250 2775 1250
Wire Wire Line
	2475 1150 2775 1150
Wire Wire Line
	2475 1050 2775 1050
Wire Wire Line
	2475 950  2775 950 
Wire Wire Line
	2475 850  2775 850 
Wire Wire Line
	2475 2850 2775 2850
Wire Wire Line
	2475 2950 2775 2950
Wire Wire Line
	2475 3050 2775 3050
Wire Wire Line
	2475 3150 2775 3150
Wire Wire Line
	2475 3250 2775 3250
Wire Wire Line
	2475 3350 2775 3350
Wire Wire Line
	2475 3450 2775 3450
Wire Wire Line
	2475 3550 2775 3550
Wire Wire Line
	2475 3650 2775 3650
Wire Wire Line
	2475 3750 2775 3750
Text Label 625  750  0    50   ~ 0
GND
Text Label 625  850  0    50   ~ 0
RESET
Text Label 625  1350 0    50   ~ 0
-12V
Text Label 625  1550 0    50   ~ 0
+12V
Text Label 625  1950 0    50   ~ 0
IOW
Text Label 625  2050 0    50   ~ 0
IOR
Text Label 625  3550 0    50   ~ 0
VCC
Text Label 625  3750 0    50   ~ 0
GND
Text Label 2775 3750 2    50   ~ 0
A0
Text Label 2775 3650 2    50   ~ 0
A1
Text Label 2775 3550 2    50   ~ 0
A2
Text Label 2775 3450 2    50   ~ 0
A3
Text Label 2775 3350 2    50   ~ 0
A4
Text Label 2775 3250 2    50   ~ 0
A5
Text Label 2775 3150 2    50   ~ 0
A6
Text Label 2775 3050 2    50   ~ 0
A7
Text Label 2775 2950 2    50   ~ 0
A8
Text Label 2775 2850 2    50   ~ 0
A9
Text Label 2775 1750 2    50   ~ 0
AEN
Text Label 2775 1550 2    50   ~ 0
0
Text Label 2775 1450 2    50   ~ 0
1
Text Label 2775 1350 2    50   ~ 0
2
Text Label 2775 1250 2    50   ~ 0
3
Text Label 2775 1150 2    50   ~ 0
4
Text Label 2775 1050 2    50   ~ 0
5
Text Label 2775 950  2    50   ~ 0
6
Text Label 2775 850  2    50   ~ 0
7
$Comp
L ISAOPL3-rescue:74HC245-my_components U1
U 1 1 5E2A6FFE
P 1775 4950
F 0 "U1" H 1525 5600 60  0000 C CNN
F 1 "74HC245" H 1975 4300 60  0000 C CNN
F 2 "My_Components:IC_SOIC20_Wide" H 1775 4950 60  0001 C CNN
F 3 "" H 1775 4950 60  0000 C CNN
	1    1775 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4450 925  4450
Wire Wire Line
	1275 4550 925  4550
Wire Wire Line
	1275 4650 925  4650
Wire Wire Line
	1275 4750 925  4750
Wire Wire Line
	1275 4850 925  4850
Wire Wire Line
	1275 4950 925  4950
Wire Wire Line
	1275 5050 925  5050
Wire Wire Line
	1275 5150 925  5150
Wire Wire Line
	1275 5350 925  5350
Wire Wire Line
	1275 5450 925  5450
Wire Wire Line
	2275 4450 2650 4450
Wire Wire Line
	2275 4550 2650 4550
Wire Wire Line
	2275 4650 2650 4650
Wire Wire Line
	2275 4750 2650 4750
Wire Wire Line
	2275 4850 2650 4850
Wire Wire Line
	2275 4950 2650 4950
Wire Wire Line
	2275 5050 2650 5050
Wire Wire Line
	2275 5150 2650 5150
Text Label 925  5350 0    50   ~ 0
RD
Text Label 925  5450 0    50   ~ 0
CS
Text Label 925  4450 0    50   ~ 0
0
Text Label 925  4550 0    50   ~ 0
1
Text Label 925  4650 0    50   ~ 0
2
Text Label 925  4750 0    50   ~ 0
3
Text Label 925  4850 0    50   ~ 0
4
Text Label 925  4950 0    50   ~ 0
5
Text Label 925  5050 0    50   ~ 0
6
Text Label 925  5150 0    50   ~ 0
7
Text Label 2650 4450 2    50   ~ 0
D0
Text Label 2650 4550 2    50   ~ 0
D1
Text Label 2650 4650 2    50   ~ 0
D2
Text Label 2650 4750 2    50   ~ 0
D3
Text Label 2650 4850 2    50   ~ 0
D4
Text Label 2650 4950 2    50   ~ 0
D5
Text Label 2650 5050 2    50   ~ 0
D6
Text Label 2650 5150 2    50   ~ 0
D7
Wire Wire Line
	6350 5050 6000 5050
Wire Wire Line
	6350 5250 6000 5250
Wire Wire Line
	6350 5350 6000 5350
Wire Wire Line
	6350 5450 6000 5450
Wire Wire Line
	6350 5550 6000 5550
Wire Wire Line
	6350 5650 6000 5650
Wire Wire Line
	6350 5750 6000 5750
Wire Wire Line
	6350 5950 6000 5950
Wire Wire Line
	6350 6050 6000 6050
Wire Wire Line
	6350 6150 6000 6150
Text Label 6000 6150 0    50   ~ 0
GND
Text Label 6000 6050 0    50   ~ 0
D1
Text Label 6000 5950 0    50   ~ 0
D0
Text Label 6000 5750 0    50   ~ 0
CS
Text Label 6000 5650 0    50   ~ 0
RD
Text Label 6000 5550 0    50   ~ 0
WR
Text Label 6000 5450 0    50   ~ 0
A1
Text Label 6000 5350 0    50   ~ 0
A0
Text Label 6000 5250 0    50   ~ 0
RST
Text Label 6000 5050 0    50   ~ 0
VCC
Wire Wire Line
	7300 6150 7725 6150
Wire Wire Line
	7300 6050 7725 6050
Wire Wire Line
	7300 5950 7725 5950
Wire Wire Line
	7300 5850 7725 5850
Wire Wire Line
	7300 5750 7725 5750
Wire Wire Line
	7300 5650 7725 5650
Wire Wire Line
	7300 5550 7725 5550
Wire Wire Line
	7300 5450 7725 5450
Wire Wire Line
	7300 5350 7725 5350
Wire Wire Line
	7300 5150 7725 5150
Text Label 7725 6150 2    50   ~ 0
D2
Text Label 7725 6050 2    50   ~ 0
D3
Text Label 7725 5950 2    50   ~ 0
D4
Text Label 7725 5850 2    50   ~ 0
D5
Text Label 7725 5750 2    50   ~ 0
D6
Text Label 7725 5650 2    50   ~ 0
D7
Text Label 7725 5550 2    50   ~ 0
SMP2
Text Label 7725 5450 2    50   ~ 0
SMP1
Text Label 7725 5350 2    50   ~ 0
DOAB
Text Label 7725 5150 2    50   ~ 0
CLK
$Comp
L ISAOPL3-rescue:TL072-Amplifier_Operational U6
U 1 1 5E29E84C
P 9075 1425
F 0 "U6" H 9075 1792 50  0000 C CNN
F 1 "TL072" H 9075 1701 50  0000 C CNN
F 2 "My_Components:IC_SOIC8_Narrow" H 9075 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9075 1425 50  0001 C CNN
	1    9075 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1300 3400 1300
Wire Wire Line
	3700 1400 3400 1400
Wire Wire Line
	3700 1500 3400 1500
Wire Wire Line
	3700 1600 3400 1600
Wire Wire Line
	3700 1700 3400 1700
Wire Wire Line
	3700 1800 3400 1800
Wire Wire Line
	3700 1900 3400 1900
Wire Wire Line
	3700 2000 3400 2000
Text Label 3400 1300 0    50   ~ 0
VCC
Text Label 3400 1400 0    50   ~ 0
GND
Text Label 3400 1500 0    50   ~ 0
VCC
Text Label 3400 1600 0    50   ~ 0
DOAB
Text Label 3400 1700 0    50   ~ 0
CLK
Text Label 3400 1800 0    50   ~ 0
VCC
Text Label 3400 1900 0    50   ~ 0
SMP2
Text Label 3400 2000 0    50   ~ 0
SMP1
$Comp
L ISAOPL3-rescue:C-Device C3
U 1 1 5E3BF159
P 7425 3250
F 0 "C3" H 7450 3350 50  0000 L CNN
F 1 "0.1uF" H 7450 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7463 3100 50  0001 C CNN
F 3 "~" H 7425 3250 50  0001 C CNN
	1    7425 3250
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C4
U 1 1 5E3C2005
P 7750 3250
F 0 "C4" H 7775 3350 50  0000 L CNN
F 1 "0.1uF" H 7775 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7788 3100 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C7
U 1 1 5E3C884B
P 5500 3275
F 0 "C7" H 5525 3375 50  0000 L CNN
F 1 "0.1uF" H 5525 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5538 3125 50  0001 C CNN
F 3 "~" H 5500 3275 50  0001 C CNN
	1    5500 3275
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C8
U 1 1 5E3C8C67
P 5825 3275
F 0 "C8" H 5850 3375 50  0000 L CNN
F 1 "0.1uF" H 5850 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5863 3125 50  0001 C CNN
F 3 "~" H 5825 3275 50  0001 C CNN
	1    5825 3275
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C21
U 1 1 5E3CCC52
P 5375 1875
F 0 "C21" H 5325 1950 50  0000 L CNN
F 1 "68pF" H 5275 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5413 1725 50  0001 C CNN
F 3 "~" H 5375 1875 50  0001 C CNN
	1    5375 1875
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C24
U 1 1 5E3CD165
P 8500 1325
F 0 "C24" H 8600 1425 50  0000 C CNN
F 1 "1uF" H 8600 1225 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8538 1175 50  0001 C CNN
F 3 "~" H 8500 1325 50  0001 C CNN
	1    8500 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3100 6700 3025
Wire Wire Line
	6700 3025 7075 3025
Wire Wire Line
	6700 3400 6700 3475
Wire Wire Line
	6700 3475 7075 3475
Wire Wire Line
	7075 3100 7075 3025
Connection ~ 7075 3025
Wire Wire Line
	7075 3025 7425 3025
Wire Wire Line
	7425 3100 7425 3025
Connection ~ 7425 3025
Wire Wire Line
	7425 3025 7750 3025
Wire Wire Line
	7750 3100 7750 3025
Connection ~ 7750 3025
Wire Wire Line
	7750 3025 8075 3025
Wire Wire Line
	7075 3400 7075 3475
Connection ~ 7075 3475
Wire Wire Line
	7425 3400 7425 3475
Wire Wire Line
	7075 3475 7425 3475
Connection ~ 7425 3475
Wire Wire Line
	7425 3475 7750 3475
Wire Wire Line
	7750 3400 7750 3475
Connection ~ 7750 3475
Wire Wire Line
	7750 3475 8075 3475
Text Label 8075 3025 0    50   ~ 0
GND
Text Label 8075 3475 0    50   ~ 0
-12V
Wire Wire Line
	4775 3125 4775 3000
Wire Wire Line
	4775 3000 5150 3000
Wire Wire Line
	4775 3425 4775 3550
Wire Wire Line
	4775 3550 5150 3550
Wire Wire Line
	5150 3125 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	5150 3000 5500 3000
Wire Wire Line
	5500 3125 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5825 3000
Wire Wire Line
	5825 3125 5825 3000
Connection ~ 5825 3000
Wire Wire Line
	5825 3000 6125 3000
Wire Wire Line
	5150 3425 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5500 3550
Wire Wire Line
	5500 3425 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	5500 3550 5825 3550
Wire Wire Line
	5825 3425 5825 3550
Connection ~ 5825 3550
Wire Wire Line
	5825 3550 6125 3550
Text Label 6125 3000 0    50   ~ 0
+12V
Text Label 6125 3550 0    50   ~ 0
GND
Wire Wire Line
	6325 1400 6500 1400
Wire Wire Line
	6500 1400 6500 1650
Wire Wire Line
	6500 1650 5600 1650
Wire Wire Line
	5600 1650 5600 1500
Wire Wire Line
	5600 1500 5725 1500
Wire Wire Line
	5550 1600 5550 2175
Wire Wire Line
	5550 2175 5725 2175
Text Label 5550 2275 0    50   ~ 0
GND
Wire Wire Line
	5450 1300 5725 1300
Wire Wire Line
	5450 900  5450 625 
Text Label 5450 625  0    50   ~ 0
GND
$Comp
L ISAOPL3-rescue:R-Device R2
U 1 1 5E4933C3
P 7750 1600
F 0 "R2" V 7850 1550 50  0000 L CNN
F 1 "100K" V 7750 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R3
U 1 1 5E494204
P 8050 1325
F 0 "R3" V 8150 1325 50  0000 C CNN
F 1 "10K" V 8050 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 1325 50  0001 C CNN
F 3 "~" H 8050 1325 50  0001 C CNN
	1    8050 1325
	0    1    1    0   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R4
U 1 1 5E4943FC
P 8200 1775
F 0 "R4" V 8300 1775 50  0000 C CNN
F 1 "10K" V 8200 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 1775 50  0001 C CNN
F 3 "~" H 8200 1775 50  0001 C CNN
	1    8200 1775
	0    1    1    0   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R5
U 1 1 5E494642
P 8700 1775
F 0 "R5" V 8800 1775 50  0000 C CNN
F 1 "10K" V 8700 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8630 1775 50  0001 C CNN
F 3 "~" H 8700 1775 50  0001 C CNN
	1    8700 1775
	0    1    1    0   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R1
U 1 1 5E494984
P 4925 1700
F 0 "R1" V 4825 1700 50  0000 C CNN
F 1 "33" V 4925 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4855 1700 50  0001 C CNN
F 3 "~" H 4925 1700 50  0001 C CNN
	1    4925 1700
	0    1    1    0   
$EndComp
$Comp
L OPL3:YAC512-M U4
U 1 1 5E29402E
P 3700 1300
F 0 "U4" H 4200 1525 50  0000 C CNN
F 1 "YAC512-M" H 4200 1434 50  0000 C CNN
F 2 "My_Components:IC_SOIC16_Wide" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 5450 1300
Connection ~ 5450 1300
Wire Wire Line
	4700 1500 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	4775 1700 4700 1700
Wire Wire Line
	5200 2375 5200 1700
Wire Wire Line
	5200 1700 5075 1700
Wire Wire Line
	5200 2375 5600 2375
Wire Wire Line
	5375 2275 5375 2025
Wire Wire Line
	5375 2275 5550 2275
Wire Wire Line
	4700 1600 5375 1600
Wire Wire Line
	5375 1725 5375 1600
Connection ~ 5375 1600
Wire Wire Line
	5375 1600 5550 1600
Wire Wire Line
	4700 2000 4900 2000
Wire Wire Line
	4700 1900 4900 1900
Wire Wire Line
	4700 1800 4900 1800
Text Label 4900 2000 0    50   ~ 0
VCC
Text Label 4900 1900 0    50   ~ 0
1A
Text Label 4900 1800 0    50   ~ 0
2A
Wire Wire Line
	7450 1400 7550 1400
Wire Wire Line
	7550 1400 7550 1675
Wire Wire Line
	6850 1300 6650 1300
Wire Wire Line
	7550 1675 6775 1675
Wire Wire Line
	6775 1675 6775 1500
Wire Wire Line
	6775 1500 6850 1500
$Comp
L ISAOPL3-rescue:C-Device C22
U 1 1 5E521915
P 6650 1575
F 0 "C22" H 6600 1650 50  0000 L CNN
F 1 "2.7nF" H 6575 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6688 1425 50  0001 C CNN
F 3 "~" H 6650 1575 50  0001 C CNN
	1    6650 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1725 6650 1800
Wire Wire Line
	6650 1800 6700 1800
Text Label 6700 1800 0    50   ~ 0
GND
Wire Wire Line
	6650 1425 6650 1300
Text Label 6650 1300 2    50   ~ 0
1A
Wire Wire Line
	7550 2275 7550 2575
Wire Wire Line
	6775 2575 7550 2575
Wire Wire Line
	7450 2275 7550 2275
Wire Wire Line
	6775 2575 6775 2375
Wire Wire Line
	6775 2375 6850 2375
Wire Wire Line
	6850 2175 6650 2175
$Comp
L ISAOPL3-rescue:C-Device C23
U 1 1 5E567740
P 6650 2450
F 0 "C23" H 6600 2525 50  0000 L CNN
F 1 "2.7nF" H 6575 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6688 2300 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 6650 2175
Wire Wire Line
	6650 2600 6650 2725
Wire Wire Line
	6650 2725 6700 2725
Text Label 6700 2725 0    50   ~ 0
GND
Wire Wire Line
	7550 1400 7750 1400
Wire Wire Line
	7750 1400 7750 1450
Connection ~ 7550 1400
Wire Wire Line
	7900 1325 7750 1325
Wire Wire Line
	7750 1325 7750 1400
Connection ~ 7750 1400
Wire Wire Line
	7750 1750 7750 1775
Wire Wire Line
	8650 1325 8775 1325
Wire Wire Line
	8775 1525 8425 1525
Wire Wire Line
	8425 1525 8425 1775
Wire Wire Line
	8425 1775 8550 1775
Wire Wire Line
	8850 1775 9425 1775
Wire Wire Line
	9425 1775 9425 1425
Wire Wire Line
	9425 1425 9375 1425
Wire Wire Line
	7750 1775 8050 1775
Wire Wire Line
	8350 1775 8425 1775
Connection ~ 8425 1775
Text Label 7925 1775 0    50   ~ 0
GND
Wire Wire Line
	5600 2525 5600 2375
Connection ~ 5600 2375
Wire Wire Line
	5600 2375 5725 2375
Wire Wire Line
	6500 2275 6500 2525
Wire Wire Line
	6325 2275 6500 2275
Wire Wire Line
	5600 2525 6500 2525
Wire Wire Line
	8275 1325 8275 1200
Wire Wire Line
	8200 1325 8275 1325
Wire Wire Line
	7950 1200 8275 1200
Text Label 7950 1200 0    50   ~ 0
LMIX
$Comp
L ISAOPL3-rescue:R-Device R9
U 1 1 5E7829BC
P 8050 2200
F 0 "R9" V 8150 2200 50  0000 C CNN
F 1 "10K" V 8050 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    1    1    0   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R10
U 1 1 5E78F5BD
P 8200 2650
F 0 "R10" V 8300 2650 50  0000 C CNN
F 1 "10K" V 8200 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    1    1    0   
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C11
U 1 1 5E78F9B5
P 8500 2200
F 0 "C11" H 8600 2300 50  0000 C CNN
F 1 "1uF" H 8600 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8538 2050 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2275 7550 2275
Connection ~ 7550 2275
Wire Wire Line
	7900 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2275
Wire Wire Line
	7750 2625 7750 2650
Wire Wire Line
	8200 2200 8275 2200
$Comp
L ISAOPL3-rescue:R-Device R11
U 1 1 5E7D0559
P 8675 2650
F 0 "R11" V 8775 2650 50  0000 C CNN
F 1 "10K" V 8675 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8605 2650 50  0001 C CNN
F 3 "~" H 8675 2650 50  0001 C CNN
	1    8675 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2650 8425 2650
Connection ~ 8425 2650
Wire Wire Line
	8425 2650 8525 2650
$Comp
L ISAOPL3-rescue:R-Device R8
U 1 1 5E775E09
P 7750 2475
F 0 "R8" V 7850 2425 50  0000 L CNN
F 1 "100K" V 7750 2375 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 2475 50  0001 C CNN
F 3 "~" H 7750 2475 50  0001 C CNN
	1    7750 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2325 7750 2275
Connection ~ 7750 2275
Wire Wire Line
	8425 2400 8425 2650
Wire Wire Line
	8775 2200 8650 2200
Wire Wire Line
	9375 2300 9425 2300
Wire Wire Line
	9425 2300 9425 2650
Wire Wire Line
	8425 2400 8775 2400
Wire Wire Line
	9425 2650 8825 2650
Wire Wire Line
	8050 2650 7750 2650
Text Label 7925 2650 0    50   ~ 0
GND
$Comp
L ISAOPL3-rescue:C-Device C10
U 1 1 5E89552E
P 9750 1425
F 0 "C10" H 9850 1525 50  0000 C CNN
F 1 "1uF" H 9850 1325 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9788 1275 50  0001 C CNN
F 3 "~" H 9750 1425 50  0001 C CNN
	1    9750 1425
	0    1    1    0   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R6
U 1 1 5E8957A0
P 10175 1600
F 0 "R6" V 10075 1600 50  0000 C CNN
F 1 "10K" V 10175 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10105 1600 50  0001 C CNN
F 3 "~" H 10175 1600 50  0001 C CNN
	1    10175 1600
	-1   0    0    1   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R7
U 1 1 5E8A3F58
P 10525 1600
F 0 "R7" V 10425 1600 50  0000 C CNN
F 1 "330" V 10525 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10455 1600 50  0001 C CNN
F 3 "~" H 10525 1600 50  0001 C CNN
	1    10525 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1425 10175 1425
Wire Wire Line
	10525 1425 10525 1450
Wire Wire Line
	10175 1450 10175 1425
Connection ~ 10175 1425
Wire Wire Line
	10175 1425 10525 1425
Wire Wire Line
	10525 1750 10525 1850
Wire Wire Line
	10175 1750 10175 1850
Text Label 10175 1850 0    50   ~ 0
GND
Text Label 10525 1850 0    50   ~ 0
L
Wire Wire Line
	9600 1425 9425 1425
Connection ~ 9425 1425
$Comp
L ISAOPL3-rescue:C-Device C12
U 1 1 5E8ED621
P 9750 2300
F 0 "C12" H 9850 2400 50  0000 C CNN
F 1 "1uF" H 9850 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9788 2150 50  0001 C CNN
F 3 "~" H 9750 2300 50  0001 C CNN
	1    9750 2300
	0    1    1    0   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R12
U 1 1 5E8EDA7D
P 10175 2475
F 0 "R12" V 10075 2475 50  0000 C CNN
F 1 "10K" V 10175 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10105 2475 50  0001 C CNN
F 3 "~" H 10175 2475 50  0001 C CNN
	1    10175 2475
	-1   0    0    1   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R13
U 1 1 5E8EDDE3
P 10500 2475
F 0 "R13" V 10400 2475 50  0000 C CNN
F 1 "330" V 10500 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10430 2475 50  0001 C CNN
F 3 "~" H 10500 2475 50  0001 C CNN
	1    10500 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	10175 2625 10175 2750
Wire Wire Line
	10500 2625 10500 2750
Text Label 10175 2750 0    50   ~ 0
GND
Text Label 10500 2750 0    50   ~ 0
R
Wire Wire Line
	9600 2300 9425 2300
Connection ~ 9425 2300
Wire Wire Line
	9900 2300 10175 2300
Wire Wire Line
	10500 2300 10500 2325
Wire Wire Line
	10175 2325 10175 2300
Connection ~ 10175 2300
Wire Wire Line
	10175 2300 10500 2300
Connection ~ 8275 1325
Wire Wire Line
	8275 1325 8350 1325
$Comp
L ISAOPL3-rescue:R-Device R14
U 1 1 5EAC15FD
P 8825 3975
F 0 "R14" V 8925 3975 50  0000 C CNN
F 1 "10K" V 8825 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8755 3975 50  0001 C CNN
F 3 "~" H 8825 3975 50  0001 C CNN
	1    8825 3975
	0    1    1    0   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R15
U 1 1 5EAC1ADA
P 8525 4200
F 0 "R15" V 8625 4150 50  0000 L CNN
F 1 "100K" V 8525 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8455 4200 50  0001 C CNN
F 3 "~" H 8525 4200 50  0001 C CNN
	1    8525 4200
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R16
U 1 1 5EAC1E24
P 10300 3975
F 0 "R16" V 10400 3975 50  0000 C CNN
F 1 "10K" V 10300 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10230 3975 50  0001 C CNN
F 3 "~" H 10300 3975 50  0001 C CNN
	1    10300 3975
	0    1    1    0   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R17
U 1 1 5EAC229F
P 9950 4200
F 0 "R17" V 10050 4150 50  0000 L CNN
F 1 "100K" V 9950 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9880 4200 50  0001 C CNN
F 3 "~" H 9950 4200 50  0001 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 4050 8525 3975
Wire Wire Line
	8325 3975 8525 3975
Wire Wire Line
	9950 4050 9950 3975
Wire Wire Line
	9725 3975 9950 3975
Wire Wire Line
	8975 3975 9200 3975
Wire Wire Line
	10450 3975 10675 3975
Connection ~ 9950 3975
Wire Wire Line
	9950 3975 10150 3975
Text Label 10675 3975 0    50   ~ 0
RMIX
Text Label 9725 3975 0    50   ~ 0
RIN
Text Label 8325 3975 0    50   ~ 0
LIN
Connection ~ 8525 3975
Wire Wire Line
	8525 3975 8675 3975
$Comp
L ISAOPL3-rescue:C-Device C17
U 1 1 5E843AA2
P 9475 3250
F 0 "C17" H 9500 3350 50  0000 L CNN
F 1 "0.1uF" H 9500 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9513 3100 50  0001 C CNN
F 3 "~" H 9475 3250 50  0001 C CNN
	1    9475 3250
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C18
U 1 1 5E844150
P 9825 3250
F 0 "C18" H 9850 3350 50  0000 L CNN
F 1 "0.1uF" H 9850 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9863 3100 50  0001 C CNN
F 3 "~" H 9825 3250 50  0001 C CNN
	1    9825 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3100 8775 3025
Wire Wire Line
	8775 3025 9125 3025
Wire Wire Line
	8775 3400 8775 3475
Wire Wire Line
	8775 3475 9125 3475
Wire Wire Line
	9125 3100 9125 3025
Connection ~ 9125 3025
Wire Wire Line
	9125 3025 9475 3025
Wire Wire Line
	9475 3100 9475 3025
Connection ~ 9475 3025
Wire Wire Line
	9825 3100 9825 3025
Wire Wire Line
	9475 3025 9825 3025
Wire Wire Line
	9125 3400 9125 3475
Connection ~ 9125 3475
Wire Wire Line
	9125 3475 9475 3475
Wire Wire Line
	9475 3400 9475 3475
Connection ~ 9475 3475
Wire Wire Line
	9475 3475 9825 3475
Wire Wire Line
	9825 3400 9825 3475
$Comp
L ISAOPL3-rescue:TL074-Amplifier_Operational U5
U 5 1 5E9919A4
P 6475 925
F 0 "U5" V 6150 925 50  0000 C CNN
F 1 "TL074" V 6241 925 50  0000 C CNN
F 2 "My_Components:IC_SOIC14_Narrow" H 6425 1025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6525 1125 50  0001 C CNN
	5    6475 925 
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 825  5875 825 
Text Label 5875 825  0    50   ~ 0
-12V
Wire Wire Line
	6775 825  7075 825 
Text Label 7075 825  2    50   ~ 0
+12V
$Comp
L ISAOPL3-rescue:TL072-Amplifier_Operational U6
U 3 1 5EA2BCD2
P 8550 925
F 0 "U6" V 8225 925 50  0000 C CNN
F 1 "TL072" V 8316 925 50  0000 C CNN
F 2 "My_Components:IC_SOIC8_Narrow" H 8550 925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 925 50  0001 C CNN
	3    8550 925 
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 825  9150 825 
Wire Wire Line
	8250 825  7950 825 
Text Label 7950 825  0    50   ~ 0
-12V
Text Label 9150 825  2    50   ~ 0
+12V
$Comp
L ISAOPL3-rescue:ATF16V8B-my_components U3
U 1 1 5E4702F6
P 4400 4950
F 0 "U3" H 4150 5575 60  0000 C CNN
F 1 "ATF16V8B" H 4700 4325 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4400 4850 60  0001 C CNN
F 3 "" H 4400 4850 60  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Text Label 1775 4350 1    50   ~ 0
VCC
Text Label 1775 5550 3    50   ~ 0
GND
Wire Wire Line
	3900 4500 3525 4500
Wire Wire Line
	3900 4600 3525 4600
Wire Wire Line
	3900 4700 3525 4700
Wire Wire Line
	3900 4800 3525 4800
Wire Wire Line
	3900 4900 3525 4900
Wire Wire Line
	4900 4500 5300 4500
Wire Wire Line
	4900 4600 5300 4600
Wire Wire Line
	4900 4700 5300 4700
Wire Wire Line
	4900 4800 5300 4800
Wire Wire Line
	4900 4900 5300 4900
Wire Wire Line
	4900 5000 5300 5000
Wire Wire Line
	3900 5000 3525 5000
Wire Wire Line
	3900 5100 3525 5100
Wire Wire Line
	3900 5200 3525 5200
Wire Wire Line
	3900 5300 3525 5300
Wire Wire Line
	3900 5400 3525 5400
Text Label 4400 4400 1    50   ~ 0
VCC
Text Label 4400 5500 3    50   ~ 0
GND
Text Label 3525 4500 0    50   ~ 0
A2
Text Label 3525 4600 0    50   ~ 0
A3
Text Label 3525 4700 0    50   ~ 0
A4
Text Label 3525 4800 0    50   ~ 0
A5
Text Label 3525 4900 0    50   ~ 0
A6
Text Label 3525 5000 0    50   ~ 0
A7
Text Label 3525 5100 0    50   ~ 0
A8
Text Label 3525 5200 0    50   ~ 0
A9
Text Label 3525 5300 0    50   ~ 0
AEN
Text Label 3525 5400 0    50   ~ 0
RESET
Text Label 5300 4700 2    50   ~ 0
IOR
Text Label 5300 4800 2    50   ~ 0
IOW
Text Label 5300 4900 2    50   ~ 0
CS
Text Label 5300 5000 2    50   ~ 0
RST
Text Label 5300 5100 2    50   ~ 0
DP1
Text Label 5300 5200 2    50   ~ 0
WR
NoConn ~ 2475 1850
NoConn ~ 2475 1950
NoConn ~ 2475 2050
NoConn ~ 2475 2150
NoConn ~ 2475 2250
NoConn ~ 2475 2350
NoConn ~ 2475 2450
NoConn ~ 2475 2550
NoConn ~ 2475 2650
NoConn ~ 2475 2750
NoConn ~ 875  3650
NoConn ~ 875  3450
NoConn ~ 875  3350
NoConn ~ 875  3250
NoConn ~ 875  3150
NoConn ~ 875  3050
NoConn ~ 875  2950
NoConn ~ 875  2850
NoConn ~ 875  2750
NoConn ~ 875  2650
NoConn ~ 875  2550
NoConn ~ 875  2450
NoConn ~ 875  2350
NoConn ~ 875  2250
NoConn ~ 875  2150
NoConn ~ 875  1850
NoConn ~ 875  1750
NoConn ~ 875  1450
NoConn ~ 875  1250
NoConn ~ 875  1150
NoConn ~ 875  1050
Wire Wire Line
	875  950  625  950 
Text Label 625  950  0    50   ~ 0
VCC
Wire Wire Line
	4900 5100 5300 5100
Wire Wire Line
	4900 5200 5300 5200
Text Label 5300 4500 2    50   ~ 0
RD
Text Label 5300 4600 2    50   ~ 0
DP2
$Comp
L ISAOPL3-rescue:Switch_DIP_2_Positions-my_components SW1
U 1 1 5E6A795C
P 4450 6425
F 0 "SW1" H 4450 6625 60  0000 C CNN
F 1 "Address Select" H 4450 6150 60  0000 C CNN
F 2 "My_Components:Switch_DIP_2_Positions" H 4450 6225 60  0001 C CNN
F 3 "" H 4450 6225 60  0000 C CNN
	1    4450 6425
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R19
U 1 1 5E6AB1F0
P 3750 6475
F 0 "R19" V 3850 6575 50  0000 C CNN
F 1 "10K" V 3750 6475 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 6475 50  0001 C CNN
F 3 "~" H 3750 6475 50  0001 C CNN
	1    3750 6475
	0    1    1    0   
$EndComp
$Comp
L ISAOPL3-rescue:R-Device R18
U 1 1 5E6A85B3
P 3750 6375
F 0 "R18" V 3650 6475 50  0000 C CNN
F 1 "10K" V 3750 6375 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 6375 50  0001 C CNN
F 3 "~" H 3750 6375 50  0001 C CNN
	1    3750 6375
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6475 3900 6475
Wire Wire Line
	4150 6375 3900 6375
Wire Wire Line
	3600 6375 3600 6475
Wire Wire Line
	3600 6475 3600 6650
Connection ~ 3600 6475
Text Label 3600 6650 0    50   ~ 0
GND
Wire Wire Line
	4750 6375 4750 6475
Wire Wire Line
	4750 6475 4750 6650
Connection ~ 4750 6475
Text Label 4750 6650 2    50   ~ 0
VCC
Text Label 4100 6375 2    50   ~ 0
DP1
Text Label 4100 6475 2    50   ~ 0
DP2
$Comp
L ISAOPL3-rescue:C-Device C6
U 1 1 5E379CBF
P 5150 3275
F 0 "C6" H 5175 3375 50  0000 L CNN
F 1 "10uF" H 5175 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5188 3125 50  0001 C CNN
F 3 "~" H 5150 3275 50  0001 C CNN
	1    5150 3275
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C5
U 1 1 5E37A0F5
P 4775 3275
F 0 "C5" H 4800 3375 50  0000 L CNN
F 1 "10uF" H 4800 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4813 3125 50  0001 C CNN
F 3 "~" H 4775 3275 50  0001 C CNN
	1    4775 3275
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C1
U 1 1 5E37A41D
P 6700 3250
F 0 "C1" H 6725 3350 50  0000 L CNN
F 1 "10uF" H 6725 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6738 3100 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C2
U 1 1 5E37A8C9
P 7075 3250
F 0 "C2" H 7100 3350 50  0000 L CNN
F 1 "10uF" H 7100 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7113 3100 50  0001 C CNN
F 3 "~" H 7075 3250 50  0001 C CNN
	1    7075 3250
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C15
U 1 1 5E37ABD0
P 8775 3250
F 0 "C15" H 8800 3350 50  0000 L CNN
F 1 "10uF" H 8800 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8813 3100 50  0001 C CNN
F 3 "~" H 8775 3250 50  0001 C CNN
	1    8775 3250
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C16
U 1 1 5E37AFAB
P 9125 3250
F 0 "C16" H 9150 3350 50  0000 L CNN
F 1 "10uF" H 9150 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9163 3100 50  0001 C CNN
F 3 "~" H 9125 3250 50  0001 C CNN
	1    9125 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 5450 1300
$Comp
L ISAOPL3-rescue:C-Device C25
U 1 1 5E37C2FB
P 5450 1050
F 0 "C25" H 5475 1150 50  0000 L CNN
F 1 "10uF" H 5475 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5488 900 50  0001 C CNN
F 3 "~" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L ISAOPL3-rescue:C-Device C13
U 1 1 5E37D118
P 3475 3800
F 0 "C13" H 3500 3900 50  0000 L CNN
F 1 "10uF" H 3500 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3513 3650 50  0001 C CNN
F 3 "~" H 3475 3800 50  0001 C CNN
	1    3475 3800
	1    0    0    -1  
$EndComp
Text Label 4200 4000 0    50   ~ 0
GND
Text Label 4200 3600 0    50   ~ 0
VCC
Wire Wire Line
	3875 4000 4200 4000
Wire Wire Line
	3875 3950 3875 4000
Wire Wire Line
	3875 3600 4200 3600
Wire Wire Line
	3875 3650 3875 3600
Connection ~ 3875 4000
Wire Wire Line
	3475 4000 3875 4000
Wire Wire Line
	3475 3950 3475 4000
Connection ~ 3875 3600
Wire Wire Line
	3475 3600 3875 3600
Wire Wire Line
	3475 3650 3475 3600
$Comp
L ISAOPL3-rescue:C-Device C14
U 1 1 5EB863CB
P 3875 3800
F 0 "C14" H 3900 3900 50  0000 L CNN
F 1 "0.1uF" H 3900 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3913 3650 50  0001 C CNN
F 3 "~" H 3875 3800 50  0001 C CNN
	1    3875 3800
	1    0    0    -1  
$EndComp
Text Label 10100 3475 2    50   ~ 0
GND
Text Label 10100 3025 2    50   ~ 0
VCC
Wire Wire Line
	9825 3025 10100 3025
Connection ~ 9825 3025
Wire Wire Line
	9825 3475 10100 3475
Connection ~ 9825 3475
$Comp
L ISAOPL3-rescue:Conn_02x05_Top_Bottom-Connector_Generic J1
U 1 1 5E36AD87
P 9325 5025
F 0 "J1" H 9375 5350 50  0000 C CNN
F 1 "AUDIO IN/OUT" H 9375 4700 50  0000 C CNN
F 2 "My_Components:PinHeader_2x05_P2.54mm_Vertical_modificado" H 9325 5025 50  0001 C CNN
F 3 "~" H 9325 5025 50  0001 C CNN
	1    9325 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 5125 9875 5125
Text Label 9875 5025 2    50   ~ 0
KEY
Text Label 8925 4925 0    50   ~ 0
GND
NoConn ~ 9625 4925
NoConn ~ 9625 5225
Wire Wire Line
	9125 4825 8925 4825
Wire Wire Line
	9125 4925 8925 4925
Wire Wire Line
	9125 5025 8925 5025
Wire Wire Line
	9125 5225 8925 5225
NoConn ~ 9125 5125
Text Label 8925 4825 0    50   ~ 0
LIN
Text Label 8925 5025 0    50   ~ 0
RIN
Text Label 8925 5225 0    50   ~ 0
R
Text Label 9875 5125 2    50   ~ 0
L
Wire Wire Line
	9625 5025 9875 5025
NoConn ~ 9625 4825
NoConn ~ 2475 1650
Wire Wire Line
	8525 4350 8525 4450
Wire Wire Line
	9950 4350 9950 4450
Text Label 8525 4450 0    50   ~ 0
GND
Text Label 9950 4450 0    50   ~ 0
GND
Wire Wire Line
	8275 2200 8275 2100
Wire Wire Line
	8275 2100 7950 2100
Connection ~ 8275 2200
Wire Wire Line
	8275 2200 8350 2200
Text Label 7950 2100 0    50   ~ 0
RMIX
NoConn ~ 875  1650
Text Label 6650 2175 2    50   ~ 0
2A
NoConn ~ 6350 5150
NoConn ~ 6350 5850
NoConn ~ 7300 5250
$Comp
L ISAOPL3-rescue:GTXO-14T-Oscillator X1
U 1 1 5E3BCD5E
P 6500 4300
F 0 "X1" H 6275 4550 50  0000 L CNN
F 1 "TTL 14.318" H 6550 4025 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 6950 3950 50  0001 C CNN
F 3 "http://www.golledge.com/pdf/products/tcxos/gtxo14.pdf" H 6400 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6500 3925
Wire Wire Line
	6200 4300 6075 4300
Wire Wire Line
	6075 4300 6075 3925
Wire Wire Line
	6075 3925 6500 3925
Connection ~ 6500 3925
Wire Wire Line
	6500 3925 6500 3775
Wire Wire Line
	6500 4600 6500 4825
Text Label 6500 4825 0    50   ~ 0
GND
Text Label 6500 3775 0    50   ~ 0
VCC
Wire Wire Line
	7300 5050 7425 5050
Wire Wire Line
	7425 5050 7425 4300
Wire Wire Line
	7425 4300 6800 4300
Text Label 9200 3975 0    50   ~ 0
LMIX
$EndSCHEMATC
