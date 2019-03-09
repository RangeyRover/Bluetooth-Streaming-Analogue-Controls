EESchema Schematic File Version 4
LIBS:test-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR02
U 1 1 5C54F5E6
P 1900 4250
F 0 "#PWR02" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5C54F61D
P 1900 1600
F 0 "U1" H 1900 1842 50  0000 C CNN
F 1 "LM7805_TO220" H 1900 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1900 1825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1900 1550 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C54F893
P 1300 2250
F 0 "C1" H 1418 2296 50  0000 L CNN
F 1 "100u" H 1418 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1338 2100 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C54F9F6
P 2550 2250
F 0 "C2" H 2668 2296 50  0000 L CNN
F 1 "10u" H 2668 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2588 2100 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2550 1600
Wire Wire Line
	1900 1900 1900 2650
Wire Wire Line
	2550 2100 2550 1600
Wire Wire Line
	2550 2400 2550 2650
Wire Wire Line
	2550 2650 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2400
Wire Wire Line
	1300 2100 1300 1600
Connection ~ 1300 1600
Wire Wire Line
	1300 1600 1550 1600
$Comp
L Device:R R5
U 1 1 5C550360
P 7800 3650
F 0 "R5" H 7870 3696 50  0000 L CNN
F 1 "R10M" H 7870 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U2
U 1 1 5C55071B
P 6650 2350
F 0 "U2" H 6650 2675 50  0000 C CNN
F 1 "PC847" H 6650 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 2150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6650 2350 50  0001 L CNN
	1    6650 2350
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U2
U 2 1 5C5507D6
P 6650 2700
F 0 "U2" H 6650 3025 50  0000 C CNN
F 1 "PC847" H 6650 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 2500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6650 2700 50  0001 L CNN
	2    6650 2700
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U2
U 3 1 5C550D02
P 6650 3050
F 0 "U2" H 6650 3375 50  0000 C CNN
F 1 "PC847" H 6650 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 2850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6650 3050 50  0001 L CNN
	3    6650 3050
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U2
U 4 1 5C550D95
P 6650 3400
F 0 "U2" H 6650 3725 50  0000 C CNN
F 1 "PC847" H 6650 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6650 3400 50  0001 L CNN
	4    6650 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C5520BE
P 7300 2250
F 0 "R1" V 7507 2250 50  0000 C CNN
F 1 "R267" V 7416 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C552609
P 7300 2600
F 0 "R2" V 7507 2600 50  0000 C CNN
F 1 "R267" V 7416 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C5528D6
P 7300 2950
F 0 "R3" V 7507 2950 50  0000 C CNN
F 1 "R267" V 7416 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C552B98
P 7300 3300
F 0 "R4" V 7507 3300 50  0000 C CNN
F 1 "R267" V 7416 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	7050 2800 6950 2800
Wire Wire Line
	7050 3150 6950 3150
Connection ~ 7050 2800
Wire Wire Line
	7050 3500 6950 3500
Connection ~ 7050 3150
Wire Wire Line
	7050 3500 7050 4100
Connection ~ 7050 3500
Connection ~ 7050 4100
Wire Wire Line
	7800 3800 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	7800 3350 7800 3400
Wire Wire Line
	9400 2800 9400 2000
Wire Wire Line
	7700 2000 7700 3300
Wire Wire Line
	9300 2800 9300 2100
Wire Wire Line
	7750 2100 7750 2950
Wire Wire Line
	9200 2800 9200 2200
Wire Wire Line
	7800 2200 7800 2600
Wire Wire Line
	9100 2800 9100 2250
$Comp
L MCU_Module_Modified:SSMicro U3
U 1 1 5C576C68
P 9250 3000
F 0 "U3" H 9200 2228 50  0000 C CNN
F 1 "SSMicro" H 9200 2137 50  0000 C CNN
F 2 "SS_Micro:SS_Micro" H 8650 3150 50  0001 C CNN
F 3 "" H 8650 3150 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3100 10750 3100
Wire Wire Line
	10750 3100 10750 4100
Wire Wire Line
	9900 3200 10500 3200
Wire Wire Line
	10500 1600 10500 3200
Connection ~ 7800 3400
Wire Wire Line
	7800 3400 7800 3500
Wire Wire Line
	7450 2600 7800 2600
Wire Wire Line
	7450 2950 7750 2950
Wire Wire Line
	7450 3300 7700 3300
Wire Wire Line
	7700 2000 9400 2000
Wire Wire Line
	7800 2200 9200 2200
Wire Wire Line
	7450 2250 9100 2250
Wire Wire Line
	7750 2100 9300 2100
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5C59205C
P 7800 3200
F 0 "J2" V 7750 3150 50  0000 L CNN
F 1 "Conn_01x01_Male" V 7650 2900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7800 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2650 1900 4100
Wire Wire Line
	1900 4100 2500 4100
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 1900 4250
Wire Wire Line
	2550 1600 10500 1600
Connection ~ 2550 1600
Wire Wire Line
	7050 2450 7050 2800
Wire Wire Line
	7050 2800 7050 3150
Wire Wire Line
	7050 3150 7050 3500
Wire Wire Line
	7150 2250 6950 2250
Wire Wire Line
	7150 2600 6950 2600
Wire Wire Line
	7150 2950 6950 2950
Wire Wire Line
	7150 3300 6950 3300
Text Notes 7450 7500 0    50   ~ 0
Land Rover Discovery 3 CD400 Bluetooth with Steering wheel buttons
Text Notes 8250 7650 0    50   ~ 0
04-02-19
Text Notes 10600 7650 0    50   ~ 0
1.0
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C5A463B
P 850 1600
F 0 "J1" H 950 1450 50  0000 C TNN
F 1 "Conn_01x02_Male" V 956 1687 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1600 50  0001 C CNN
F 3 "~" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1050 2650
Wire Wire Line
	1050 2650 1050 1700
Connection ~ 1300 2650
Wire Wire Line
	1050 1600 1300 1600
$Comp
L power:+BATT #PWR01
U 1 1 5C5A91D6
P 1300 1600
F 0 "#PWR01" H 1300 1450 50  0001 C CNN
F 1 "+BATT" H 1315 1773 50  0000 C CNN
F 2 "" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module_Modified:APT_X_Bluetooth U4
U 1 1 5C681C02
P 4350 2050
F 0 "U4" H 4350 1865 50  0000 C CNN
F 1 "APT_X_Bluetooth" H 4350 1774 50  0000 C CNN
F 2 "SS_Micro:DIP-20_1200_ELL" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1600 1600
Wire Wire Line
	3800 3300 2600 3300
Wire Wire Line
	1550 3300 1550 1600
Wire Wire Line
	3800 3400 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	3800 3000 2900 3000
Wire Wire Line
	2850 3000 2850 1700
Wire Wire Line
	2850 1700 6100 1700
Wire Wire Line
	6100 1700 6100 2250
Wire Wire Line
	6100 2250 6350 2250
Wire Wire Line
	6350 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	6350 2950 6100 2950
Wire Wire Line
	6100 2950 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6350 3300 6100 3300
Wire Wire Line
	6100 3300 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6350 2450 6000 2450
Wire Wire Line
	6000 2450 6000 1800
Wire Wire Line
	6000 1800 2950 1800
Wire Wire Line
	2950 1800 2950 2900
Wire Wire Line
	2950 2900 3000 2900
Wire Wire Line
	6350 2800 5900 2800
Wire Wire Line
	5900 2800 5900 1900
Wire Wire Line
	5900 1900 3100 1900
Wire Wire Line
	3100 1900 3100 2800
Wire Wire Line
	3100 2800 3800 2800
Wire Wire Line
	5800 3150 5800 2000
Wire Wire Line
	5800 2000 3200 2000
Wire Wire Line
	3200 2000 3200 2700
Wire Wire Line
	3200 2700 3800 2700
Wire Wire Line
	5800 3150 6350 3150
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5C71D41B
P 3000 5200
F 0 "J3" H 3106 5778 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3106 5687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3000 5200 50  0001 C CNN
F 3 "~" H 3000 5200 50  0001 C CNN
	1    3000 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 2500 3400 2500
Wire Wire Line
	3400 2500 3400 5000
Wire Wire Line
	3800 2600 3300 2600
Wire Wire Line
	3300 2600 3300 5000
Wire Wire Line
	3200 2700 3200 5000
Connection ~ 3200 2700
Wire Wire Line
	3100 2800 3100 5000
Connection ~ 3100 2800
Wire Wire Line
	3000 5000 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3800 2900
Wire Wire Line
	2900 5000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 2850 3000
Wire Wire Line
	3800 3100 2800 3100
Wire Wire Line
	2800 3100 2800 5000
Wire Wire Line
	3800 3200 2700 3200
Wire Wire Line
	2700 3200 2700 5000
Wire Wire Line
	2600 5000 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2600 3300 1550 3300
Wire Wire Line
	2500 5000 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 3800 4100
Wire Wire Line
	5050 2500 4900 2500
Wire Wire Line
	5150 2600 4900 2600
Wire Wire Line
	5250 5000 5250 2700
Wire Wire Line
	5250 2700 4900 2700
Wire Wire Line
	5350 5000 5350 2800
Wire Wire Line
	5350 2800 4900 2800
Wire Wire Line
	5450 5000 5450 3300
Wire Wire Line
	5450 3300 4900 3300
Wire Wire Line
	5550 5000 5550 3400
Wire Wire Line
	5550 3400 4900 3400
Wire Wire Line
	5150 2600 5150 5000
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5C76C6BB
P 5250 5200
F 0 "J4" V 5403 4813 50  0000 R CNN
F 1 "Conn_01x06_Male" V 5312 4813 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5250 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2500 5050 5000
$Comp
L Connector:Conn_01x11_Male J5
U 1 1 5C771223
P 9400 6100
F 0 "J5" V 9328 6077 50  0000 C CNN
F 1 "Conn_01x11_Male" V 9237 6077 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 9400 6100 50  0001 C CNN
F 3 "~" H 9400 6100 50  0001 C CNN
	1    9400 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3500 8400 3500
Wire Wire Line
	8500 3300 8300 3300
Wire Wire Line
	7050 4100 7800 4100
Wire Wire Line
	6750 4100 7050 4100
Wire Wire Line
	7800 4100 10750 4100
Wire Wire Line
	3800 4100 7050 4100
Wire Wire Line
	7800 3400 8500 3400
Wire Wire Line
	8500 3200 8200 3200
Wire Wire Line
	8500 3100 8100 3100
Wire Wire Line
	9000 2800 9000 2400
Wire Wire Line
	9000 2400 10000 2400
Wire Wire Line
	8850 3650 8850 4350
Wire Wire Line
	9500 2800 10100 2800
Wire Wire Line
	9900 3300 10200 3300
Wire Wire Line
	9900 3400 10300 3400
Wire Wire Line
	9900 3500 10400 3500
Wire Wire Line
	9900 3600 10500 3600
Wire Wire Line
	10500 3600 10500 4900
$Comp
L Device:R R6
U 1 1 5C7D6609
P 8900 5500
F 0 "R6" V 9107 5500 50  0000 C CNN
F 1 "R267" V 9016 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 5500 50  0001 C CNN
F 3 "~" H 8900 5500 50  0001 C CNN
	1    8900 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C7DC641
P 9000 5150
F 0 "R7" V 9207 5150 50  0000 C CNN
F 1 "R267" V 9116 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8930 5150 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
	1    9000 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C7E2668
P 9100 4900
F 0 "R8" V 9307 4900 50  0000 C CNN
F 1 "R267" V 9216 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9030 4900 50  0001 C CNN
F 3 "~" H 9100 4900 50  0001 C CNN
	1    9100 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5C7E868A
P 9200 5500
F 0 "R9" V 9407 5500 50  0000 C CNN
F 1 "R267" V 9316 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9130 5500 50  0001 C CNN
F 3 "~" H 9200 5500 50  0001 C CNN
	1    9200 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5C7EEE29
P 9300 5150
F 0 "R10" V 9507 5150 50  0000 C CNN
F 1 "R267" V 9416 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5C850C7F
P 9500 5500
F 0 "R12" V 9707 5500 50  0000 C CNN
F 1 "R267" V 9616 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5C850C86
P 9600 5150
F 0 "R13" V 9807 5150 50  0000 C CNN
F 1 "R267" V 9716 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9530 5150 50  0001 C CNN
F 3 "~" H 9600 5150 50  0001 C CNN
	1    9600 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5C850C8D
P 9700 4900
F 0 "R14" V 9907 4900 50  0000 C CNN
F 1 "R267" V 9816 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 4900 50  0001 C CNN
F 3 "~" H 9700 4900 50  0001 C CNN
	1    9700 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5C850C94
P 9800 5500
F 0 "R15" V 10007 5500 50  0000 C CNN
F 1 "R267" V 9916 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 5500 50  0001 C CNN
F 3 "~" H 9800 5500 50  0001 C CNN
	1    9800 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5C850C9B
P 9900 5150
F 0 "R16" V 10107 5150 50  0000 C CNN
F 1 "R267" V 10016 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9830 5150 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
	1    9900 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5C855DB1
P 9400 4850
F 0 "R11" V 9607 4850 50  0000 C CNN
F 1 "R267" V 9516 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9330 4850 50  0001 C CNN
F 3 "~" H 9400 4850 50  0001 C CNN
	1    9400 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5350 8900 5350
Wire Wire Line
	8500 3600 8500 5350
Wire Wire Line
	8900 5650 8900 5900
Wire Wire Line
	10000 2400 10000 4500
Wire Wire Line
	9000 5300 9000 5900
Wire Wire Line
	9000 5000 8400 5000
Wire Wire Line
	8400 3500 8400 5000
Wire Wire Line
	8300 4750 9100 4750
Wire Wire Line
	8300 3300 8300 4750
Wire Wire Line
	9100 5050 9100 5900
Wire Wire Line
	8200 3200 8200 4650
Wire Wire Line
	9200 5650 9200 5900
Wire Wire Line
	9300 5300 9300 5900
Wire Wire Line
	9300 5000 9300 4700
Wire Wire Line
	9300 4700 8100 4700
Wire Wire Line
	8100 3100 8100 4700
Wire Wire Line
	9400 5000 9400 5900
Wire Wire Line
	10000 4500 9400 4500
Wire Wire Line
	9400 4500 9400 4700
Wire Wire Line
	9500 5650 9500 5900
Wire Wire Line
	9500 4600 10100 4600
Wire Wire Line
	10100 2800 10100 4600
Wire Wire Line
	9500 4600 9500 5350
Wire Wire Line
	9600 5900 9600 5300
Wire Wire Line
	9600 5000 9600 4700
Wire Wire Line
	9600 4700 10200 4700
Wire Wire Line
	9700 5900 9700 5050
Wire Wire Line
	9700 4750 10300 4750
Wire Wire Line
	9800 5350 9800 4850
Wire Wire Line
	9800 4850 10400 4850
Wire Wire Line
	9800 5650 9800 5900
Wire Wire Line
	9900 5900 9900 5300
Wire Wire Line
	9900 5000 9900 4900
Wire Wire Line
	9900 4900 10500 4900
Wire Wire Line
	10200 3300 10200 4700
Wire Wire Line
	10300 3400 10300 4750
Wire Wire Line
	10400 3500 10400 4850
Wire Wire Line
	9200 4650 8200 4650
Wire Wire Line
	9200 4650 9200 5350
$EndSCHEMATC
