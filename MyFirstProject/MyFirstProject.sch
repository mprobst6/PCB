EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R1
U 1 1 61C25466
P 2000 4250
F 0 "R1" V 1793 4250 50  0000 C CNN
F 1 "470" V 1884 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1930 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61C272ED
P 2450 4600
F 0 "D1" V 2397 4680 50  0000 L CNN
F 1 "LED" V 2488 4680 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2450 4600 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 61C2851F
P 1600 4600
F 0 "BT1" H 1708 4646 50  0000 L CNN
F 1 "9V" H 1708 4555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" V 1600 4660 50  0001 C CNN
F 3 "~" V 1600 4660 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4250
Wire Wire Line
	1600 4250 1850 4250
Wire Wire Line
	2150 4250 2450 4250
Wire Wire Line
	2450 4250 2450 4450
Wire Wire Line
	2450 4750 2450 4800
Wire Wire Line
	2450 4800 1600 4800
$EndSCHEMATC
