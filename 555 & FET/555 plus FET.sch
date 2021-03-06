EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:555 plus FET-cache
EELAYER 25 0
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
L LM555N U1
U 1 1 5787F617
P 3400 3950
F 0 "U1" H 3000 4300 50  0000 L CNN
F 1 "LM555N" H 3000 3600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0000 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5787F68E
P 2350 3950
F 0 "D1" H 2350 4050 50  0000 C CNN
F 1 "1N4148" H 2350 3850 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0000 C CNN
	1    2350 3950
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5787FA41
P 2350 3500
F 0 "D2" H 2350 3600 50  0000 C CNN
F 1 "1N4148" H 2350 3400 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0000 C CNN
	1    2350 3500
	0    1    1    0   
$EndComp
$Comp
L POT R1
U 1 1 5787FB17
P 2100 3750
F 0 "R1" H 2100 3650 50  0000 C CNN
F 1 "100k" H 2100 3750 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0000 C CNN
	1    2100 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5787FDA1
P 1800 2900
F 0 "R2" V 1880 2900 50  0000 C CNN
F 1 "1k" V 1800 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0000 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5787FF15
P 5500 2400
F 0 "#PWR01" H 5500 2250 50  0001 C CNN
F 1 "VCC" H 5500 2550 50  0000 C CNN
F 2 "" H 5500 2400 50  0000 C CNN
F 3 "" H 5500 2400 50  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2350 3800
Wire Wire Line
	2350 3750 2900 3750
Wire Wire Line
	2600 3750 2600 4400
Wire Wire Line
	2600 4400 4050 4400
Wire Wire Line
	4050 4400 4050 4150
Wire Wire Line
	4050 4150 3900 4150
Connection ~ 2600 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3350 2350 3300
Wire Wire Line
	2350 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3500
Wire Wire Line
	2350 4100 2350 4150
Wire Wire Line
	2350 4150 2100 4150
Wire Wire Line
	2100 4150 2100 4000
Wire Wire Line
	3900 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3150
Wire Wire Line
	4050 3150 1800 3150
Wire Wire Line
	1800 3050 1800 4500
Wire Wire Line
	1800 3750 1950 3750
Connection ~ 1800 3150
Wire Wire Line
	5500 2400 5500 3150
Wire Wire Line
	1800 2600 5500 2600
Wire Wire Line
	1800 2600 1800 2750
Wire Wire Line
	2900 4150 2700 4150
Wire Wire Line
	2700 4150 2700 2600
Connection ~ 2700 2600
$Comp
L C C2
U 1 1 578800CD
P 2750 4700
F 0 "C2" H 2775 4800 50  0000 L CNN
F 1 "104" H 2775 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 4550 50  0001 C CNN
F 3 "" H 2750 4700 50  0000 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57880124
P 1800 4650
F 0 "C1" H 1825 4750 50  0000 L CNN
F 1 "103" H 1825 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 4500 50  0001 C CNN
F 3 "" H 1800 4650 50  0000 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Connection ~ 1800 3750
Wire Wire Line
	1800 4800 1800 4950
Wire Wire Line
	1800 4950 5500 4950
Wire Wire Line
	2750 4950 2750 4850
Wire Wire Line
	2750 4550 2750 3950
Wire Wire Line
	2750 3950 2900 3950
$Comp
L GND #PWR02
U 1 1 57880233
P 2300 5100
F 0 "#PWR02" H 2300 4850 50  0001 C CNN
F 1 "GND" H 2300 4950 50  0000 C CNN
F 2 "" H 2300 5100 50  0000 C CNN
F 3 "" H 2300 5100 50  0000 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2300 4950
Connection ~ 2300 4950
$Comp
L R R3
U 1 1 578804E9
P 4400 3750
F 0 "R3" V 4480 3750 50  0000 C CNN
F 1 "330" V 4400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3750 4250 3750
Wire Wire Line
	5500 4950 5500 3950
Connection ~ 2750 4950
$Comp
L CONN_01X02 P2
U 1 1 5788088C
P 5700 3200
F 0 "P2" H 5700 3350 50  0000 C CNN
F 1 "Motor" V 5800 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 3550
Connection ~ 5500 2600
$Comp
L CONN_01X02 P1
U 1 1 57880B28
P 4200 1850
F 0 "P1" H 4200 2000 50  0000 C CNN
F 1 "Power" V 4300 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0000 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57880E8E
P 4000 1800
F 0 "#PWR03" H 4000 1650 50  0001 C CNN
F 1 "VCC" H 4000 1950 50  0000 C CNN
F 2 "" H 4000 1800 50  0000 C CNN
F 3 "" H 4000 1800 50  0000 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57880F6A
P 4000 1900
F 0 "#PWR04" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0000 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57881EB0
P 4950 4300
F 0 "R4" V 5030 4300 50  0000 C CNN
F 1 "470k" V 4950 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0000 C CNN
	1    4950 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4450 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	4950 4150 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	4550 3750 5200 3750
$Comp
L R R5
U 1 1 57896C45
P 3450 2200
F 0 "R5" V 3530 2200 50  0000 C CNN
F 1 "0R" V 3450 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0000 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 57896EB5
P 3300 2200
F 0 "#PWR05" H 3300 2050 50  0001 C CNN
F 1 "VCC" H 3300 2350 50  0000 C CNN
F 2 "" H 3300 2200 50  0000 C CNN
F 3 "" H 3300 2200 50  0000 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57896EE7
P 3600 2200
F 0 "#PWR06" H 3600 2050 50  0001 C CNN
F 1 "VCC" H 3600 2350 50  0000 C CNN
F 2 "" H 3600 2200 50  0000 C CNN
F 3 "" H 3600 2200 50  0000 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 57A248E8
P 5400 3750
F 0 "Q1" H 5700 3800 50  0000 R CNN
F 1 "IRF510" H 5850 3700 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 5600 3850 50  0000 C CNN
F 3 "" H 5400 3750 50  0000 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
