EESchema Schematic File Version 4
LIBS:12to24-cache
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
L 12to24-rescue:UC3844BN U1
U 1 1 57B0C7B8
P 4000 3850
F 0 "U1" H 4000 4450 60  0000 C CNN
F 1 "UC3844BN" H 4000 3850 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4000 3850 60  0001 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 57B0C805
P 2900 2750
F 0 "C4" H 2925 2850 50  0000 L CNN
F 1 "470u" H 2925 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 2938 2600 50  0001 C CNN
F 3 "" H 2900 2750 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 57B0C825
P 3350 2750
F 0 "C6" H 3375 2850 50  0000 L CNN
F 1 "0.01u" H 3375 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 3388 2600 50  0001 C CNN
F 3 "" H 3350 2750 50  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 57B0C84C
P 4050 2750
F 0 "C8" H 4075 2850 50  0000 L CNN
F 1 "470u" H 4075 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 4088 2600 50  0001 C CNN
F 3 "" H 4050 2750 50  0000 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 57B0C870
P 4500 2750
F 0 "D1" H 4500 2850 50  0000 C CNN
F 1 "D" H 4500 2650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0000 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L 12to24-rescue:INDUCTOR L1
U 1 1 57B0C89B
P 5200 2500
F 0 "L1" V 5150 2500 50  0000 C CNN
F 1 "100 uH" V 5300 2500 50  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM30mm" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0000 C CNN
	1    5200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AKA D3
U 1 1 57B0C8D2
P 6050 2500
F 0 "D3" H 6100 2400 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AKA" H 6050 2600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Dual_CommonCathode_Vertical" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0000 C CNN
	1    6050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 57B0C9B4
P 6500 2750
F 0 "C11" H 6525 2850 50  0000 L CNN
F 1 "470u" H 6525 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 6538 2600 50  0001 C CNN
F 3 "" H 6500 2750 50  0000 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L 12to24-rescue:INDUCTOR L2
U 1 1 57B0C9EF
P 8200 2500
F 0 "L2" V 8150 2500 50  0000 C CNN
F 1 "10 uH" V 8300 2500 50  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM30mm" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0000 C CNN
	1    8200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C16
U 1 1 57B0CA27
P 8850 2750
F 0 "C16" H 8875 2850 50  0000 L CNN
F 1 "1000u" H 8875 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L25_P5" H 8888 2600 50  0001 C CNN
F 3 "" H 8850 2750 50  0000 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 57B0CA96
P 5100 3450
F 0 "D2" H 5100 3550 50  0000 C CNN
F 1 "D" H 5100 3350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
	1    5100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 57B0CB24
P 5100 3150
F 0 "R4" V 5180 3150 50  0000 C CNN
F 1 "10" V 5100 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0000 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
$Comp
L 12to24-rescue:IRF540N Q1
U 1 1 57B0CB5A
P 5550 3250
F 0 "Q1" H 5800 3325 50  0000 L CNN
F 1 "IRF540N" H 5800 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 5800 3175 50  0000 L CIN
F 3 "" H 5550 3250 50  0000 L CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 57B0CC5B
P 8250 3250
F 0 "R8" V 8330 3250 50  0000 C CNN
F 1 "51k" V 8250 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8180 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0000 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 57B0CCAE
P 8550 3250
F 0 "R9" V 8630 3250 50  0000 C CNN
F 1 "7k5" V 8550 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8480 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 57B0CD14
P 5550 4600
F 0 "R5" V 5630 4600 50  0000 C CNN
F 1 "27k" V 5550 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5480 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0000 C CNN
	1    5550 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 57B0CE36
P 3350 4900
F 0 "R1" V 3430 4900 50  0000 C CNN
F 1 "3k3" V 3350 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3280 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0000 C CNN
	1    3350 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 57B0CEA8
P 4850 4200
F 0 "R2" V 4930 4200 50  0000 C CNN
F 1 "30k" V 4850 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4780 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0000 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 57B0CF0E
P 4200 4900
F 0 "C9" H 4225 5000 50  0000 L CNN
F 1 "C" H 4225 4800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 4238 4750 50  0001 C CNN
F 3 "" H 4200 4900 50  0000 C CNN
	1    4200 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 57B0CF82
P 2900 5400
F 0 "C5" H 2925 5500 50  0000 L CNN
F 1 "0.01u" H 2925 5300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 2938 5250 50  0001 C CNN
F 3 "" H 2900 5400 50  0000 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 57B0D05C
P 4550 5400
F 0 "C10" H 4575 5500 50  0000 L CNN
F 1 "1n" H 4575 5300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 4588 5250 50  0001 C CNN
F 3 "" H 4550 5400 50  0000 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 57B0D0E7
P 4850 5400
F 0 "R3" V 4930 5400 50  0000 C CNN
F 1 "1k5" V 4850 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4780 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0000 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 57B0D173
P 5550 5400
F 0 "R6" V 5630 5400 50  0000 C CNN
F 1 "10k" V 5550 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5480 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0000 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 57B0D1F1
P 6250 5400
F 0 "R7" V 6330 5400 50  0000 C CNN
F 1 "24k" V 6250 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0000 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L 12to24-rescue:POT-RESCUE-12to24 RV1
U 1 1 57B0D268
P 8550 5400
F 0 "RV1" H 8550 5320 50  0000 C CNN
F 1 "POT" H 8550 5400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 8550 5400 50  0001 C CNN
F 3 "" H 8550 5400 50  0000 C CNN
	1    8550 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 57B0D6DA
P 2450 3100
F 0 "#PWR01" H 2450 2850 50  0001 C CNN
F 1 "Earth" H 2450 2950 50  0001 C CNN
F 2 "" H 2450 3100 50  0000 C CNN
F 3 "" H 2450 3100 50  0000 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 57B0D73A
P 3350 3000
F 0 "#PWR02" H 3350 2750 50  0001 C CNN
F 1 "Earth" H 3350 2850 50  0001 C CNN
F 2 "" H 3350 3000 50  0000 C CNN
F 3 "" H 3350 3000 50  0000 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 57B0D793
P 4050 3000
F 0 "#PWR03" H 4050 2750 50  0001 C CNN
F 1 "Earth" H 4050 2850 50  0001 C CNN
F 2 "" H 4050 3000 50  0000 C CNN
F 3 "" H 4050 3000 50  0000 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 57B0D7EC
P 4500 3000
F 0 "#PWR04" H 4500 2750 50  0001 C CNN
F 1 "Earth" H 4500 2850 50  0001 C CNN
F 2 "" H 4500 3000 50  0000 C CNN
F 3 "" H 4500 3000 50  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 57B0E0BD
P 5650 3550
F 0 "#PWR05" H 5650 3300 50  0001 C CNN
F 1 "Earth" H 5650 3400 50  0001 C CNN
F 2 "" H 5650 3550 50  0000 C CNN
F 3 "" H 5650 3550 50  0000 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 57B0E5BC
P 7100 3100
F 0 "#PWR06" H 7100 2850 50  0001 C CNN
F 1 "Earth" H 7100 2950 50  0001 C CNN
F 2 "" H 7100 3100 50  0000 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 57B0E7AB
P 9450 3100
F 0 "#PWR07" H 9450 2850 50  0001 C CNN
F 1 "Earth" H 9450 2950 50  0001 C CNN
F 2 "" H 9450 3100 50  0000 C CNN
F 3 "" H 9450 3100 50  0000 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 57B0EB33
P 3850 5400
F 0 "C7" H 3875 5500 50  0000 L CNN
F 1 "3.3n" H 3875 5300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 3888 5250 50  0001 C CNN
F 3 "" H 3850 5400 50  0000 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 57B10083
P 5400 5750
F 0 "#PWR08" H 5400 5500 50  0001 C CNN
F 1 "Earth" H 5400 5600 50  0001 C CNN
F 2 "" H 5400 5750 50  0000 C CNN
F 3 "" H 5400 5750 50  0000 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 57B10A31
P 6800 2750
F 0 "C12" H 6825 2850 50  0000 L CNN
F 1 "470u" H 6825 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 6838 2600 50  0001 C CNN
F 3 "" H 6800 2750 50  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 57B10A94
P 7100 2750
F 0 "C13" H 7125 2850 50  0000 L CNN
F 1 "470u" H 7125 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 7138 2600 50  0001 C CNN
F 3 "" H 7100 2750 50  0000 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 57B10AFA
P 7400 2750
F 0 "C14" H 7425 2850 50  0000 L CNN
F 1 "470u" H 7425 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 7438 2600 50  0001 C CNN
F 3 "" H 7400 2750 50  0000 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 57B10B63
P 7700 2750
F 0 "C15" H 7725 2850 50  0000 L CNN
F 1 "470u" H 7725 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 7738 2600 50  0001 C CNN
F 3 "" H 7700 2750 50  0000 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 57B11872
P 2600 2750
F 0 "C3" H 2625 2850 50  0000 L CNN
F 1 "470u" H 2625 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 2638 2600 50  0001 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 57B118E3
P 2300 2750
F 0 "C2" H 2325 2850 50  0000 L CNN
F 1 "470u" H 2325 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 2338 2600 50  0001 C CNN
F 3 "" H 2300 2750 50  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 57B119E2
P 2000 2750
F 0 "C1" H 2025 2850 50  0000 L CNN
F 1 "470u" H 2025 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 2038 2600 50  0001 C CNN
F 3 "" H 2000 2750 50  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2900 2500
Wire Wire Line
	1650 2500 2000 2500
Wire Wire Line
	3350 2500 3350 2600
Wire Wire Line
	3650 2500 3650 3250
Connection ~ 3350 2500
Wire Wire Line
	4050 2500 4050 2600
Connection ~ 3650 2500
Wire Wire Line
	4500 2500 4500 2600
Connection ~ 4050 2500
Connection ~ 4500 2500
Wire Wire Line
	4050 2900 4050 3000
Wire Wire Line
	3350 3000 3350 2900
Wire Wire Line
	4500 2900 4500 3000
Wire Wire Line
	6050 2800 6050 2850
Wire Wire Line
	6050 2850 5850 2850
Wire Wire Line
	5850 2850 5850 2500
Wire Wire Line
	5500 2500 5650 2500
Connection ~ 5850 2500
Wire Wire Line
	6250 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2600
Wire Wire Line
	5650 3050 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	5650 3550 5650 3450
Wire Wire Line
	5250 3450 5300 3450
Wire Wire Line
	5300 3150 5300 3300
Wire Wire Line
	5300 3150 5250 3150
Wire Wire Line
	5350 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	3750 3250 3750 3200
Wire Wire Line
	3750 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3300
Connection ~ 6500 2500
Wire Wire Line
	6500 3000 6500 2900
Wire Wire Line
	8500 2500 8550 2500
Wire Wire Line
	8550 2500 8550 3000
Wire Wire Line
	8850 2500 8850 2600
Connection ~ 8550 2500
Wire Wire Line
	3550 3200 3550 3250
Wire Wire Line
	2900 3200 3550 3200
Wire Wire Line
	2900 3200 2900 4900
Wire Wire Line
	2900 4900 3200 4900
Connection ~ 2900 4900
Wire Wire Line
	3850 4450 3850 4900
Connection ~ 3850 4900
Wire Wire Line
	8550 3000 8250 3000
Wire Wire Line
	8250 3000 8250 3100
Connection ~ 8550 3000
Wire Wire Line
	8250 5100 3850 5100
Wire Wire Line
	8250 3400 8250 5100
Connection ~ 3850 5100
Wire Wire Line
	4950 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3300
Wire Wire Line
	4900 3150 4950 3150
Wire Wire Line
	3950 3300 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4550 4700 4550 4900
Wire Wire Line
	4350 4900 4550 4900
Wire Wire Line
	4850 4350 4850 4900
Connection ~ 4750 2500
Wire Wire Line
	3550 4450 3550 4600
Wire Wire Line
	3550 4600 5400 4600
Wire Wire Line
	8550 3400 8550 4600
Wire Wire Line
	5700 4600 6250 4600
Connection ~ 8550 4600
Wire Wire Line
	5550 5250 5550 5200
Connection ~ 5300 3450
Wire Wire Line
	6250 4500 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	8400 5400 8350 5400
Wire Wire Line
	8350 5400 8350 5200
Wire Wire Line
	8350 5200 8550 5200
Connection ~ 8550 5200
Wire Wire Line
	2900 5550 2900 5650
Wire Wire Line
	2900 5650 3850 5650
Wire Wire Line
	8550 5650 8550 5550
Wire Wire Line
	5400 5750 5400 5650
Connection ~ 5400 5650
Wire Wire Line
	3850 5550 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	4550 5550 4550 5650
Connection ~ 4550 5650
Wire Wire Line
	4850 5550 4850 5650
Connection ~ 4850 5650
Wire Wire Line
	5550 5550 5550 5650
Connection ~ 5550 5650
Wire Wire Line
	6250 5550 6250 5650
Connection ~ 6250 5650
Wire Wire Line
	5850 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2200
Wire Wire Line
	6800 2600 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	7100 2600 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	7400 2600 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7700 2600 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	6500 3000 6800 3000
Wire Wire Line
	6800 3000 6800 2900
Wire Wire Line
	7100 2900 7100 3000
Connection ~ 6800 3000
Wire Wire Line
	7400 3000 7400 2900
Connection ~ 7100 3000
Wire Wire Line
	7700 3000 7700 2900
Connection ~ 7400 3000
Wire Wire Line
	3650 4450 3650 4500
Wire Wire Line
	3650 4500 6250 4500
Connection ~ 4550 4900
Connection ~ 4850 4900
Wire Wire Line
	3750 4450 3750 4700
Wire Wire Line
	3750 4700 4550 4700
Wire Wire Line
	2000 2600 2000 2500
Connection ~ 2900 2500
Wire Wire Line
	2600 2600 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2300 2600 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2000 2900 2000 3000
Wire Wire Line
	2000 3000 2300 3000
Wire Wire Line
	2600 3000 2600 2900
Wire Wire Line
	2300 2900 2300 3000
Connection ~ 2300 3000
Connection ~ 2600 3000
Wire Wire Line
	2450 3100 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2900 3000 2900 2900
Wire Wire Line
	4750 2500 4750 3950
Wire Wire Line
	4750 3950 4850 3950
Wire Wire Line
	4850 3950 4850 4050
Wire Wire Line
	5550 5200 5300 5200
Wire Wire Line
	3500 4900 3850 4900
$Comp
L Device:CP C17
U 1 1 57B13741
P 9150 2750
F 0 "C17" H 9175 2850 50  0000 L CNN
F 1 "1000u" H 9175 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L25_P5" H 9188 2600 50  0001 C CNN
F 3 "" H 9150 2750 50  0000 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 57B137B9
P 9450 2750
F 0 "C18" H 9475 2850 50  0000 L CNN
F 1 "1000u" H 9475 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L25_P5" H 9488 2600 50  0001 C CNN
F 3 "" H 9450 2750 50  0000 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 57B13834
P 9750 2750
F 0 "C19" H 9775 2850 50  0000 L CNN
F 1 "1000u" H 9775 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L25_P5" H 9788 2600 50  0001 C CNN
F 3 "" H 9750 2750 50  0000 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 57B138B4
P 10050 2750
F 0 "C20" H 10075 2850 50  0000 L CNN
F 1 "1000u" H 10075 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L25_P5" H 10088 2600 50  0001 C CNN
F 3 "" H 10050 2750 50  0000 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2500 9150 2600
Connection ~ 8850 2500
Wire Wire Line
	9450 2500 9450 2600
Connection ~ 9150 2500
Wire Wire Line
	9750 2500 9750 2600
Connection ~ 9450 2500
Wire Wire Line
	10050 2500 10050 2600
Connection ~ 9750 2500
Wire Wire Line
	9150 3000 9150 2900
Connection ~ 9150 3000
Wire Wire Line
	9450 2900 9450 3000
Wire Wire Line
	9750 3000 9750 2900
Connection ~ 9450 3000
Wire Wire Line
	10050 3000 10050 2900
Connection ~ 9750 3000
Wire Wire Line
	8850 3000 8850 2900
Wire Wire Line
	8850 3000 9150 3000
$Comp
L power:+12V #PWR09
U 1 1 57B14513
P 1050 2400
F 0 "#PWR09" H 1050 2250 50  0001 C CNN
F 1 "+12V" H 1050 2540 50  0000 C CNN
F 2 "" H 1050 2400 50  0000 C CNN
F 3 "" H 1050 2400 50  0000 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR010
U 1 1 57B1464F
P 10300 2400
F 0 "#PWR010" H 10300 2250 50  0001 C CNN
F 1 "+24V" H 10300 2540 50  0000 C CNN
F 2 "" H 10300 2400 50  0000 C CNN
F 3 "" H 10300 2400 50  0000 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2500 10300 2400
Connection ~ 10050 2500
Connection ~ 2000 2500
$Comp
L power:Earth #PWR011
U 1 1 57B1F778
P 4350 3500
F 0 "#PWR011" H 4350 3250 50  0001 C CNN
F 1 "Earth" H 4350 3350 50  0001 C CNN
F 2 "" H 4350 3500 50  0000 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 3850 3150
Wire Wire Line
	3850 3150 4350 3150
Wire Wire Line
	4350 3150 4350 3500
$Comp
L 12to24-rescue:FUSE F1
U 1 1 57B20BEE
P 1400 2500
F 0 "F1" H 1500 2550 50  0000 C CNN
F 1 "FUSE" H 1300 2450 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 1050 2500
Wire Wire Line
	1050 2500 1050 2400
Wire Wire Line
	3350 2500 3650 2500
Wire Wire Line
	3650 2500 4050 2500
Wire Wire Line
	4050 2500 4500 2500
Wire Wire Line
	4500 2500 4750 2500
Wire Wire Line
	5850 2500 5850 2150
Wire Wire Line
	5650 2500 5850 2500
Wire Wire Line
	5300 3300 5300 3450
Wire Wire Line
	6500 2500 6800 2500
Wire Wire Line
	8550 2500 8850 2500
Wire Wire Line
	2900 4900 2900 5250
Wire Wire Line
	3850 4900 3850 5100
Wire Wire Line
	3850 4900 4050 4900
Wire Wire Line
	8550 3000 8550 3100
Wire Wire Line
	3850 5100 3850 5250
Wire Wire Line
	4900 3300 4900 3150
Wire Wire Line
	4750 2500 4900 2500
Wire Wire Line
	8550 4600 8550 5200
Wire Wire Line
	5300 3450 5300 5200
Wire Wire Line
	6250 4600 8550 4600
Wire Wire Line
	6250 4600 6250 5250
Wire Wire Line
	8550 5200 8550 5250
Wire Wire Line
	5400 5650 5550 5650
Wire Wire Line
	3850 5650 4550 5650
Wire Wire Line
	4550 5650 4850 5650
Wire Wire Line
	4850 5650 5400 5650
Wire Wire Line
	5550 5650 6250 5650
Wire Wire Line
	6250 5650 8550 5650
Wire Wire Line
	6800 2500 7100 2500
Wire Wire Line
	7100 2500 7400 2500
Wire Wire Line
	7400 2500 7700 2500
Wire Wire Line
	7700 2500 7900 2500
Wire Wire Line
	6800 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3100
Wire Wire Line
	7100 3000 7400 3000
Wire Wire Line
	7400 3000 7700 3000
Wire Wire Line
	4550 4900 4550 5250
Wire Wire Line
	4550 4900 4850 4900
Wire Wire Line
	4850 4900 4850 5250
Wire Wire Line
	2900 2500 3350 2500
Wire Wire Line
	2600 2500 2900 2500
Wire Wire Line
	2300 2500 2600 2500
Wire Wire Line
	2300 3000 2450 3000
Wire Wire Line
	2600 3000 2900 3000
Wire Wire Line
	2450 3000 2600 3000
Wire Wire Line
	8850 2500 9150 2500
Wire Wire Line
	9150 2500 9450 2500
Wire Wire Line
	9450 2500 9750 2500
Wire Wire Line
	9750 2500 10050 2500
Wire Wire Line
	9150 3000 9450 3000
Wire Wire Line
	9450 3000 9450 3100
Wire Wire Line
	9450 3000 9750 3000
Wire Wire Line
	9750 3000 10050 3000
Wire Wire Line
	10050 2500 10300 2500
Wire Wire Line
	2000 2500 2300 2500
$EndSCHEMATC
