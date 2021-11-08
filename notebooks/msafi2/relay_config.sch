EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7250 5200 2    50   Input ~ 0
NEG_output
Text GLabel 7200 3450 2    50   Input ~ 0
NEG_output
Text GLabel 7300 4700 2    50   Input ~ 0
NEG_output
Text GLabel 7250 2000 2    50   Input ~ 0
POS_output
Text GLabel 7250 2300 2    50   Input ~ 0
POS_output
Text GLabel 7200 3750 2    50   Input ~ 0
POS_output
$Comp
L Final_Project-rescue:FTR-J2AK006W-FTR-J2AK006W K3
U 1 1 615EA012
P 6750 4900
F 0 "K3" H 6750 5370 50  0000 C CNN
F 1 "FTR-J2AK006W" H 6750 5279 50  0000 C CNN
F 2 "FTR-J2AK006W:RELAY_FTR-J2AK006W" H 6750 4900 50  0001 L BNN
F 3 "" H 6750 4900 50  0001 L BNN
F 4 "None" H 6750 4900 50  0001 L BNN "PACKAGE"
F 5 "None" H 6750 4900 50  0001 L BNN "PRICE"
F 6 "Fujitsu" H 6750 4900 50  0001 L BNN "MF"
F 7 "FTR-J2AK006W" H 6750 4900 50  0001 L BNN "MP"
F 8 "Unavailable" H 6750 4900 50  0001 L BNN "AVAILABILITY"
F 9 "Electromechanical Relay 6VDC 68Ohm 12A SPST-NO/SPST-NO _24x23.5x27_mm THT Voltage Relay" H 6750 4900 50  0001 L BNN "DESCRIPTION"
	1    6750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7300 5000
Wire Wire Line
	7300 4700 7250 4700
Text GLabel 7300 5000 2    50   Input ~ 0
Panel_D
Text GLabel 7200 3550 2    50   Input ~ 0
Panel_C
Wire Wire Line
	7250 3250 7200 3250
Text GLabel 7250 4900 2    50   Input ~ 0
Panel_D
Text GLabel 7250 1800 2    50   Input ~ 0
Panel_A
Wire Wire Line
	7200 2300 7250 2300
Wire Wire Line
	7200 2100 7250 2100
Wire Wire Line
	7200 2000 7250 2000
Wire Wire Line
	7250 1800 7200 1800
Text GLabel 7250 2100 2    50   Input ~ 0
Panel_B
Text GLabel 7250 3250 2    50   Input ~ 0
Panel_C
Text GLabel 3350 3600 0    50   Input ~ 0
Control_Signal6
Text GLabel 3350 4100 0    50   Input ~ 0
Control_Signal1
Text GLabel 3350 4000 0    50   Input ~ 0
Control_Signal2
Text GLabel 3350 3900 0    50   Input ~ 0
Control_Signal3
Text GLabel 3350 3800 0    50   Input ~ 0
Control_Signal4
Text GLabel 3350 3700 0    50   Input ~ 0
Control_Signal5
$Comp
L Final_Project-rescue:FTR-J2AK006W-FTR-J2AK006W K1
U 1 1 615963CB
P 6700 2000
F 0 "K1" H 6700 2470 50  0000 C CNN
F 1 "FTR-J2AK006W" H 6700 2379 50  0000 C CNN
F 2 "FTR-J2AK006W:RELAY_FTR-J2AK006W" H 6700 2000 50  0001 L BNN
F 3 "" H 6700 2000 50  0001 L BNN
F 4 "None" H 6700 2000 50  0001 L BNN "PACKAGE"
F 5 "None" H 6700 2000 50  0001 L BNN "PRICE"
F 6 "Fujitsu" H 6700 2000 50  0001 L BNN "MF"
F 7 "FTR-J2AK006W" H 6700 2000 50  0001 L BNN "MP"
F 8 "Unavailable" H 6700 2000 50  0001 L BNN "AVAILABILITY"
F 9 "Electromechanical Relay 6VDC 68Ohm 12A SPST-NO/SPST-NO _24x23.5x27_mm THT Voltage Relay" H 6700 2000 50  0001 L BNN "DESCRIPTION"
	1    6700 2000
	1    0    0    -1  
$EndComp
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 4850 1800
Wire Wire Line
	4750 3800 5200 3800
Wire Wire Line
	4750 3900 5350 3900
Wire Wire Line
	6200 3250 6200 2650
Wire Wire Line
	6200 2650 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 4850 2100
Wire Wire Line
	6200 2300 5350 2300
Wire Wire Line
	6200 3550 6100 3550
Wire Wire Line
	6100 3550 6100 2850
Wire Wire Line
	6100 2850 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4850 2650
Wire Wire Line
	6250 4700 5950 4700
Wire Wire Line
	5950 4700 5950 3000
Wire Wire Line
	5950 3000 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 4850 2850
Wire Wire Line
	6250 5000 5850 5000
Wire Wire Line
	5850 5000 5850 3150
Wire Wire Line
	5850 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4850 3000
Wire Wire Line
	4750 4200 6200 4200
Wire Wire Line
	6200 3450 5750 3450
Wire Wire Line
	4750 4100 5750 4100
Wire Wire Line
	4850 1800 6200 1800
Wire Wire Line
	4850 2100 6200 2100
$Comp
L Final_Project-rescue:FTR-J2AK006W-FTR-J2AK006W K2
U 1 1 615E7503
P 6700 3450
F 0 "K2" H 6700 3920 50  0000 C CNN
F 1 "FTR-J2AK006W" H 6700 3829 50  0000 C CNN
F 2 "FTR-J2AK006W:RELAY_FTR-J2AK006W" H 6700 3450 50  0001 L BNN
F 3 "" H 6700 3450 50  0001 L BNN
F 4 "None" H 6700 3450 50  0001 L BNN "PACKAGE"
F 5 "None" H 6700 3450 50  0001 L BNN "PRICE"
F 6 "Fujitsu" H 6700 3450 50  0001 L BNN "MF"
F 7 "FTR-J2AK006W" H 6700 3450 50  0001 L BNN "MP"
F 8 "Unavailable" H 6700 3450 50  0001 L BNN "AVAILABILITY"
F 9 "Electromechanical Relay 6VDC 68Ohm 12A SPST-NO/SPST-NO _24x23.5x27_mm THT Voltage Relay" H 6700 3450 50  0001 L BNN "DESCRIPTION"
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4900 6250 4900
Wire Wire Line
	5000 5200 6250 5200
Wire Wire Line
	5150 3600 4750 3600
Wire Wire Line
	5000 3700 4750 3700
$Comp
L ULN2003BDR:ULN2003BDR U4
U 1 1 618689F1
P 4050 4000
F 0 "U4" H 4050 4670 50  0000 C CNN
F 1 "ULN2003BDR" H 4050 4579 50  0000 C CNN
F 2 "ULN2003BDR (1):SOIC127P600X175-16N" H 4050 4000 50  0001 L BNN
F 3 "" H 4050 4000 50  0001 L BNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0101
U 1 1 6186D067
P 3350 4550
F 0 "#PWR0101" H 3350 4300 50  0001 C CNN
F 1 "GND1" H 3355 4377 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 4550
Wire Wire Line
	4850 4300 4750 4300
Wire Wire Line
	4850 3150 4850 4300
Wire Wire Line
	5750 3450 5750 4100
Wire Wire Line
	6200 4200 6200 3750
Wire Wire Line
	5000 3700 5000 5200
Wire Wire Line
	5150 3600 5150 4900
Wire Wire Line
	5200 2000 5200 3800
Wire Wire Line
	5350 2300 5350 3900
Wire Wire Line
	5200 2000 6200 2000
$Comp
L power:+12V #PWR0102
U 1 1 6187D801
P 4850 1650
F 0 "#PWR0102" H 4850 1500 50  0001 C CNN
F 1 "+12V" H 4865 1823 50  0000 C CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4850 1650
Connection ~ 4850 1800
$EndSCHEMATC
