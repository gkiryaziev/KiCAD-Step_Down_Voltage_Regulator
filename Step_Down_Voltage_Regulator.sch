EESchema Schematic File Version 4
LIBS:Step_Down_Voltage_Regulator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "0.5A 5V Step-Down Voltage Regulator"
Date "2018-05-05"
Rev "rev. 1.00.1"
Comp ""
Comment1 "License: CC BY 4.0"
Comment2 "Author: Georgiy"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LM2574HVM-5 U1
U 1 1 5AEB4363
P 5850 3650
F 0 "U1" H 5500 3900 60  0000 C CNN
F 1 "LM2574M-5.0" H 5950 3900 60  0000 C CNN
F 2 "gk-footprints:SOIC-14W_7.5x9.0mm_P1.27mm" H 6000 3550 60  0001 C CNN
F 3 "" H 6000 3550 60  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5AEB43C4
P 4750 4000
F 0 "C1" H 4775 4100 50  0000 L CNN
F 1 "47uF 50V" H 4775 3900 50  0000 L CNN
F 2 "gk-footprints:CP_Radial_H12.0mm_D7.0mm_P5.00mm_Horizontal" H 4788 3850 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5AEB4405
P 7550 4050
F 0 "C2" H 7575 4150 50  0000 L CNN
F 1 "100uF 16V" V 7400 3850 50  0000 L CNN
F 2 "gk-footprints:CP_Radial_H12.0mm_D7.0mm_P5.00mm_Horizontal" H 7588 3900 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5AEB4436
P 6850 3750
F 0 "L1" V 6950 3750 50  0000 C CNN
F 1 "220uH" V 6750 3750 50  0000 C CNN
F 2 "gk-footprints:L_Rect_L10.5mm_W7.5mm_P5.00mm_Horizontal" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5AEB448F
P 6550 4050
F 0 "D2" H 6550 4150 50  0000 C CNN
F 1 "B14" H 6550 3950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5AEB454B
P 3800 3650
F 0 "J1" H 3800 3450 50  0000 C CNN
F 1 "DC In" H 3800 3750 50  0000 C CNN
F 2 "gk-footprints:TerminalBlock_02_P3.50mm" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5AEB45A0
P 8450 3750
F 0 "J2" H 8450 3850 50  0000 C CNN
F 1 "0.5A Load" H 8450 3550 50  0000 C CNN
F 2 "gk-footprints:TerminalBlock_02_P3.50mm" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AEB45DF
P 5850 4450
F 0 "#PWR01" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5850 4300 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4400 4750 4400
Wire Wire Line
	4750 4150 4750 4400
Wire Wire Line
	4750 3850 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4000 3650 4150 3650
Wire Wire Line
	4150 3650 4150 4400
Connection ~ 4750 4400
Wire Wire Line
	6350 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3900
Connection ~ 6550 3750
Wire Wire Line
	7000 3750 7150 3750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AEB4E32
P 4750 4450
F 0 "#FLG02" H 4750 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 4600 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5AECEFCF
P 7900 4050
F 0 "C3" H 7925 4150 50  0000 L CNN
F 1 "100nF" H 7950 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 3900 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3900 7900 3750
Connection ~ 7900 3750
$Comp
L Device:D D1
U 1 1 5AED5D89
P 4400 3550
F 0 "D1" H 4400 3650 50  0000 C CNN
F 1 "S1G" H 4400 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3550 4000 3550
$Comp
L Device:D_Zener D3
U 1 1 5AED60FF
P 7150 4050
F 0 "D3" H 7150 4150 50  0000 C CNN
F 1 "6V2" H 7150 3950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3550 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7550 3900 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	8250 3850 8200 3850
Wire Wire Line
	8200 3850 8200 4400
Wire Wire Line
	6550 4400 6550 4200
Connection ~ 6550 4400
Wire Wire Line
	7150 4200 7150 4400
Connection ~ 7150 4400
Wire Wire Line
	7550 4200 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7900 4200 7900 4400
Connection ~ 7900 4400
Wire Wire Line
	6350 3550 7150 3550
Wire Wire Line
	4550 3550 4750 3550
Wire Wire Line
	4750 3550 5350 3550
Wire Wire Line
	6550 3750 6700 3750
Wire Wire Line
	7900 3750 8250 3750
Wire Wire Line
	7150 3750 7550 3750
Wire Wire Line
	7150 3750 7150 3900
Wire Wire Line
	7550 3750 7900 3750
Wire Wire Line
	6550 4400 7150 4400
Wire Wire Line
	7150 4400 7550 4400
Wire Wire Line
	7550 4400 7900 4400
Wire Wire Line
	7900 4400 8200 4400
Wire Wire Line
	5350 3750 5300 3750
Wire Wire Line
	5300 3750 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5850 4400
Wire Wire Line
	5850 3950 5850 4400
Connection ~ 5850 4400
Wire Wire Line
	5850 4400 5950 4400
Wire Wire Line
	5950 3950 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 6550 4400
Wire Wire Line
	4750 4400 5300 4400
Wire Wire Line
	5850 4450 5850 4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B01082F
P 4750 3500
F 0 "#FLG0101" H 4750 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3650 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4400
Wire Wire Line
	4750 3500 4750 3550
$EndSCHEMATC
