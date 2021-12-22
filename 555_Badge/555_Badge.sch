EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555_Badge"
Date ""
Rev "V1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Michael Probst"
$EndDescr
$Comp
L 555_badge:7555 U??
U 1 1 61C28550
P 4850 4500
F 0 "U??" H 5294 4571 50  0000 L CNN
F 1 "7555" H 5294 4480 50  0000 L CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C2931F
P 3800 4100
F 0 "R?" H 3870 4146 50  0000 L CNN
F 1 "22k" H 3870 4055 50  0000 L CNN
F 2 "" V 3730 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C29885
P 3800 4750
F 0 "R?" H 3870 4796 50  0000 L CNN
F 1 "330k" H 3870 4705 50  0000 L CNN
F 2 "" V 3730 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C29AC3
P 5900 4750
F 0 "R?" V 5693 4750 50  0000 C CNN
F 1 "22k" V 5784 4750 50  0000 C CNN
F 2 "" V 5830 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C2A1F6
P 6200 5150
F 0 "R?" H 6130 5104 50  0000 R CNN
F 1 "100k" H 6130 5195 50  0000 R CNN
F 2 "" V 6130 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C2A680
P 7950 3650
F 0 "R?" H 7880 3604 50  0000 R CNN
F 1 "100" H 7880 3695 50  0000 R CNN
F 2 "" V 7880 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C2ACEE
P 8400 3650
F 0 "R?" H 8330 3604 50  0000 R CNN
F 1 "100" H 8330 3695 50  0000 R CNN
F 2 "" V 8330 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C2AFCA
P 7200 4750
F 0 "R?" V 6993 4750 50  0000 C CNN
F 1 "10k" V 7084 4750 50  0000 C CNN
F 2 "" V 7130 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61C2CD88
P 6650 5150
F 0 "C?" H 6765 5196 50  0000 L CNN
F 1 "100uF" H 6765 5105 50  0000 L CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61C2DD86
P 3800 5250
F 0 "C?" H 3915 5296 50  0000 L CNN
F 1 "10uF" H 3915 5205 50  0000 L CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61C2E9FE
P 7950 4100
F 0 "D?" V 7989 3982 50  0000 R CNN
F 1 "RED" V 7898 3982 50  0000 R CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61C2F738
P 8400 4100
F 0 "D?" V 8439 3982 50  0000 R CNN
F 1 "RED" V 8348 3982 50  0000 R CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 61C30386
P 7850 4750
F 0 "Q?" H 8040 4796 50  0000 L CNN
F 1 "2N3904" H 8040 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8050 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7850 4750 50  0001 L CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT?
U 1 1 61C2ADBE
P 3150 4850
F 0 "BAT?" H 3278 4903 60  0000 L CNN
F 1 "BS-7" H 3278 4797 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 3350 5050 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 3350 5150 60  0001 L CNN
F 4 "BS-7-ND" H 3350 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 3350 5350 60  0001 L CNN "MPN"
F 6 "Battery Products" H 3350 5450 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 3350 5550 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 3350 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 3350 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 3350 5850 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 3350 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 6050 60  0001 L CNN "Status"
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S?
U 1 1 61C2BE1E
P 3250 4250
F 0 "S?" V 3204 4394 50  0000 L CNN
F 1 "EG1218" V 3295 4394 50  0000 L CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 3450 4450 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3450 4550 60  0001 L CNN
F 4 "EG1903-ND" H 3450 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 3450 4750 60  0001 L CNN "MPN"
F 6 "Switches" H 3450 4850 60  0001 L CNN "Category"
F 7 "Slide Switches" H 3450 4950 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3450 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 3450 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 3450 5250 60  0001 L CNN "Description"
F 11 "E-Switch" H 3450 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 5450 60  0001 L CNN "Status"
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C2E667
P 3800 5600
F 0 "#PWR?" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3805 5427 50  0000 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C2E92B
P 3150 5100
F 0 "#PWR?" H 3150 4850 50  0001 C CNN
F 1 "GND" H 3155 4927 50  0000 C CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C2F06D
P 6200 5400
F 0 "#PWR?" H 6200 5150 50  0001 C CNN
F 1 "GND" H 6205 5227 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C2F82D
P 6650 5350
F 0 "#PWR?" H 6650 5100 50  0001 C CNN
F 1 "GND" H 6655 5177 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C2FAD0
P 7950 5500
F 0 "#PWR?" H 7950 5250 50  0001 C CNN
F 1 "GND" H 7955 5327 50  0000 C CNN
F 2 "" H 7950 5500 50  0001 C CNN
F 3 "" H 7950 5500 50  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C30034
P 3250 4000
F 0 "#PWR?" H 3250 3850 50  0001 C CNN
F 1 "VCC" H 3265 4173 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C3089C
P 3800 3900
F 0 "#PWR?" H 3800 3750 50  0001 C CNN
F 1 "VCC" H 3815 4073 50  0000 C CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C30F90
P 4800 4000
F 0 "#PWR?" H 4800 3850 50  0001 C CNN
F 1 "VCC" H 4815 4173 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C31262
P 7950 3450
F 0 "#PWR?" H 7950 3300 50  0001 C CNN
F 1 "VCC" H 7965 3623 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C3201A
P 8400 3450
F 0 "#PWR?" H 8400 3300 50  0001 C CNN
F 1 "VCC" H 8415 3623 50  0000 C CNN
F 2 "" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5050 3150 5100
Wire Wire Line
	3150 4650 3150 4450
Wire Wire Line
	3250 4000 3250 4050
Wire Wire Line
	3800 3900 3800 3950
Wire Wire Line
	3800 4250 3800 4600
Wire Wire Line
	3800 4900 3800 4950
Wire Wire Line
	3800 5400 3800 5600
Wire Wire Line
	3800 4600 4450 4600
Connection ~ 3800 4600
Wire Wire Line
	3800 4950 4300 4950
Wire Wire Line
	4300 4400 4450 4400
Wire Wire Line
	4300 4400 4300 4500
Connection ~ 3800 4950
Wire Wire Line
	3800 4950 3800 5100
Wire Wire Line
	4450 4500 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4300 4950
Wire Wire Line
	4800 4000 4800 4050
Wire Wire Line
	4900 4050 4800 4050
Connection ~ 4800 4050
Wire Wire Line
	5250 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4750
Wire Wire Line
	5450 4750 5750 4750
Wire Wire Line
	6050 4750 6200 4750
Wire Wire Line
	6650 5000 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 7050 4750
Wire Wire Line
	6200 5000 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 6650 4750
Wire Wire Line
	6200 5300 6200 5400
Wire Wire Line
	6650 5350 6650 5300
Wire Wire Line
	7350 4750 7650 4750
Wire Wire Line
	8400 4250 8400 4400
Wire Wire Line
	8400 4400 7950 4400
Connection ~ 7950 4400
Wire Wire Line
	7950 4400 7950 4250
Wire Wire Line
	7950 4400 7950 4550
Wire Wire Line
	7950 5500 7950 4950
Wire Wire Line
	8400 3950 8400 3800
Wire Wire Line
	7950 3950 7950 3800
Wire Wire Line
	7950 3500 7950 3450
Wire Wire Line
	8400 3450 8400 3500
$Comp
L power:GND #PWR?
U 1 1 61C3AB09
P 4800 4950
F 0 "#PWR?" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4805 4777 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4950 4800 4900
$EndSCHEMATC
