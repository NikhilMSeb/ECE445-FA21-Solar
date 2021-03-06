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
L FTR-J2AK006W:FTR-J2AK006W K1
U 1 1 615963CB
P 7950 1600
F 0 "K1" H 7950 2070 50  0000 C CNN
F 1 "FTR-J2AK006W" H 7950 1979 50  0000 C CNN
F 2 "RELAY_FTR-J2AK006W" H 7950 1600 50  0001 L BNN
F 3 "" H 7950 1600 50  0001 L BNN
F 4 "None" H 7950 1600 50  0001 L BNN "PACKAGE"
F 5 "None" H 7950 1600 50  0001 L BNN "PRICE"
F 6 "Fujitsu" H 7950 1600 50  0001 L BNN "MF"
F 7 "FTR-J2AK006W" H 7950 1600 50  0001 L BNN "MP"
F 8 "Unavailable" H 7950 1600 50  0001 L BNN "AVAILABILITY"
F 9 "Electromechanical Relay 6VDC 68Ohm 12A SPST-NO/SPST-NO _24x23.5x27_mm THT Voltage Relay" H 7950 1600 50  0001 L BNN "DESCRIPTION"
	1    7950 1600
	1    0    0    -1  
$EndComp
Text GLabel 8500 1400 2    50   Input ~ 0
Panel_C
Text GLabel 8500 1700 2    50   Input ~ 0
Panel_B
Wire Wire Line
	8500 1400 8450 1400
Wire Wire Line
	8450 1600 8500 1600
Wire Wire Line
	8450 1700 8500 1700
Wire Wire Line
	8450 1900 8500 1900
Text GLabel 8600 3600 2    50   Input ~ 0
Panel_A
Text GLabel 8600 3900 2    50   Input ~ 0
Panel_D
Wire Wire Line
	8600 3600 8550 3600
Wire Wire Line
	8550 3900 8600 3900
Text GLabel 8600 5600 2    50   Input ~ 0
Panel_C
Text GLabel 8600 5900 2    50   Input ~ 0
Panel_D
Wire Wire Line
	8600 5600 8550 5600
Wire Wire Line
	8550 5900 8600 5900
$Comp
L pspice:DIODE D1
U 1 1 615DE492
P 7050 1500
F 0 "D1" V 7096 1372 50  0000 R CNN
F 1 "DIODE" V 7005 1372 50  0000 R CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 615DEF4B
P 7150 1950
F 0 "D2" V 7196 1822 50  0000 R CNN
F 1 "DIODE" V 7105 1822 50  0000 R CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "~" H 7150 1950 50  0001 C CNN
	1    7150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1300
Wire Wire Line
	7200 1300 7050 1300
Wire Wire Line
	7050 1700 7200 1700
Wire Wire Line
	7200 1700 7200 1600
Wire Wire Line
	7200 1600 7450 1600
Wire Wire Line
	7450 1700 7450 1750
Wire Wire Line
	7450 1750 7150 1750
Wire Wire Line
	7150 2150 7450 2150
Wire Wire Line
	7450 2150 7450 1900
$Comp
L FTR-J2AK006W:FTR-J2AK006W K2
U 1 1 615E7503
P 8050 3800
F 0 "K2" H 8050 4270 50  0000 C CNN
F 1 "FTR-J2AK006W" H 8050 4179 50  0000 C CNN
F 2 "RELAY_FTR-J2AK006W" H 8050 3800 50  0001 L BNN
F 3 "" H 8050 3800 50  0001 L BNN
F 4 "None" H 8050 3800 50  0001 L BNN "PACKAGE"
F 5 "None" H 8050 3800 50  0001 L BNN "PRICE"
F 6 "Fujitsu" H 8050 3800 50  0001 L BNN "MF"
F 7 "FTR-J2AK006W" H 8050 3800 50  0001 L BNN "MP"
F 8 "Unavailable" H 8050 3800 50  0001 L BNN "AVAILABILITY"
F 9 "Electromechanical Relay 6VDC 68Ohm 12A SPST-NO/SPST-NO _24x23.5x27_mm THT Voltage Relay" H 8050 3800 50  0001 L BNN "DESCRIPTION"
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 615E7509
P 7150 3700
F 0 "D3" V 7196 3572 50  0000 R CNN
F 1 "DIODE" V 7105 3572 50  0000 R CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 615E750F
P 7250 4150
F 0 "D4" V 7296 4022 50  0000 R CNN
F 1 "DIODE" V 7205 4022 50  0000 R CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3500
Wire Wire Line
	7300 3500 7150 3500
Wire Wire Line
	7150 3900 7300 3900
Wire Wire Line
	7300 3900 7300 3800
Wire Wire Line
	7300 3800 7550 3800
Wire Wire Line
	7550 3900 7550 3950
Wire Wire Line
	7550 3950 7250 3950
Wire Wire Line
	7250 4350 7550 4350
Wire Wire Line
	7550 4350 7550 4100
$Comp
L FTR-J2AK006W:FTR-J2AK006W K3
U 1 1 615EA012
P 8050 5800
F 0 "K3" H 8050 6270 50  0000 C CNN
F 1 "FTR-J2AK006W" H 8050 6179 50  0000 C CNN
F 2 "RELAY_FTR-J2AK006W" H 8050 5800 50  0001 L BNN
F 3 "" H 8050 5800 50  0001 L BNN
F 4 "None" H 8050 5800 50  0001 L BNN "PACKAGE"
F 5 "None" H 8050 5800 50  0001 L BNN "PRICE"
F 6 "Fujitsu" H 8050 5800 50  0001 L BNN "MF"
F 7 "FTR-J2AK006W" H 8050 5800 50  0001 L BNN "MP"
F 8 "Unavailable" H 8050 5800 50  0001 L BNN "AVAILABILITY"
F 9 "Electromechanical Relay 6VDC 68Ohm 12A SPST-NO/SPST-NO _24x23.5x27_mm THT Voltage Relay" H 8050 5800 50  0001 L BNN "DESCRIPTION"
	1    8050 5800
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 615EA018
P 7150 5700
F 0 "D5" V 7196 5572 50  0000 R CNN
F 1 "DIODE" V 7105 5572 50  0000 R CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "~" H 7150 5700 50  0001 C CNN
	1    7150 5700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 615EA01E
P 7250 6150
F 0 "D6" V 7296 6022 50  0000 R CNN
F 1 "DIODE" V 7205 6022 50  0000 R CNN
F 2 "" H 7250 6150 50  0001 C CNN
F 3 "~" H 7250 6150 50  0001 C CNN
	1    7250 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 5600 7300 5600
Wire Wire Line
	7300 5600 7300 5500
Wire Wire Line
	7300 5500 7150 5500
Wire Wire Line
	7150 5900 7300 5900
Wire Wire Line
	7300 5900 7300 5800
Wire Wire Line
	7300 5800 7550 5800
Wire Wire Line
	7550 5900 7550 5950
Wire Wire Line
	7550 5950 7250 5950
Wire Wire Line
	7250 6350 7550 6350
Wire Wire Line
	7550 6350 7550 6100
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 615EB80F
P 10400 3250
F 0 "J1" H 10480 3242 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 10200 2800 50  0000 L CNN
F 2 "" H 10400 3250 50  0001 C CNN
F 3 "~" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
Text GLabel 10200 3050 0    50   Input ~ 0
POS_output
Text GLabel 10200 3150 0    50   Input ~ 0
Panel_C
Text GLabel 10200 3250 0    50   Input ~ 0
Panel_B
Text GLabel 10200 3550 0    50   Input ~ 0
NEG_output
Text GLabel 10200 3350 0    50   Input ~ 0
Panel_A
Text GLabel 10200 3450 0    50   Input ~ 0
Panel_D
Text GLabel 8500 1600 2    50   Input ~ 0
POS_output
Text GLabel 8500 1900 2    50   Input ~ 0
POS_output
Text GLabel 8550 3800 2    50   Input ~ 0
POS_output
Text GLabel 8550 4100 2    50   Input ~ 0
NEG_output
Text GLabel 8550 5800 2    50   Input ~ 0
NEG_output
Text GLabel 8550 6100 2    50   Input ~ 0
NEG_output
$Comp
L 74xx:74LS04 U?
U 4 1 615EEA79
P 3900 2000
F 0 "U?" H 3900 2317 50  0000 C CNN
F 1 "74LS04" H 3900 2226 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3900 2000 50  0001 C CNN
	4    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 615F0BA2
P 3900 2450
F 0 "U?" H 3900 2767 50  0000 C CNN
F 1 "74LS04" H 3900 2676 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3900 2450 50  0001 C CNN
	4    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 615F19BE
P 3900 2850
F 0 "U?" H 3900 3167 50  0000 C CNN
F 1 "74LS04" H 3900 3076 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3900 2850 50  0001 C CNN
	4    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 615F28C0
P 3900 3250
F 0 "U?" H 3900 3567 50  0000 C CNN
F 1 "74LS04" H 3900 3476 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3900 3250 50  0001 C CNN
	4    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 615F332B
P 3900 3650
F 0 "U?" H 3900 3967 50  0000 C CNN
F 1 "74LS04" H 3900 3876 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3900 3650 50  0001 C CNN
	4    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 615F4061
P 3900 4050
F 0 "U?" H 3900 4367 50  0000 C CNN
F 1 "74LS04" H 3900 4276 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3900 4050 50  0001 C CNN
	4    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SN74HC139D IC?
U 1 1 615F5A78
P 1450 2700
F 0 "IC?" H 1950 2965 50  0000 C CNN
F 1 "SN74HC139D" H 1950 2874 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 2300 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc139.pdf" H 2300 2700 50  0001 L CNN
F 4 "Dual 2-Line To 4-Line Decoders/Demultiplexers" H 2300 2600 50  0001 L CNN "Description"
F 5 "1.75" H 2300 2500 50  0001 L CNN "Height"
F 6 "595-SN74HC139D" H 2300 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC139D?qs=DcvZ7Fltd5w2XC9Jq0F5tg%3D%3D" H 2300 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2300 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HC139D" H 2300 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 615F782C
P 6250 700
F 0 "D1" V 6289 582 50  0000 R CNN
F 1 "LED" V 6198 582 50  0000 R CNN
F 2 "" H 6250 700 50  0001 C CNN
F 3 "~" H 6250 700 50  0001 C CNN
	1    6250 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 615FC950
P 6250 1100
F 0 "R?" H 6320 1146 50  0000 L CNN
F 1 "R" H 6320 1055 50  0000 L CNN
F 2 "" V 6180 1100 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615FD1E0
P 6250 1350
F 0 "#PWR?" H 6250 1100 50  0001 C CNN
F 1 "GND" H 6255 1177 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 850  6250 950 
Wire Wire Line
	6250 1250 6250 1350
Connection ~ 7050 1300
Wire Wire Line
	7050 550  6250 550 
Wire Wire Line
	7050 550  7050 1300
$Comp
L Device:LED D2
U 1 1 61605186
P 6350 1900
F 0 "D2" V 6389 1782 50  0000 R CNN
F 1 "LED" V 6298 1782 50  0000 R CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6160518C
P 6350 2300
F 0 "R?" H 6420 2346 50  0000 L CNN
F 1 "R" H 6420 2255 50  0000 L CNN
F 2 "" V 6280 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61605192
P 6350 2550
F 0 "#PWR?" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6355 2377 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2050 6350 2150
Wire Wire Line
	6350 2450 6350 2550
Wire Wire Line
	7150 1750 6350 1750
$Comp
L Device:LED D3
U 1 1 6160F981
P 6350 3100
F 0 "D3" V 6389 2982 50  0000 R CNN
F 1 "LED" V 6298 2982 50  0000 R CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6160F987
P 6350 3500
F 0 "R?" H 6420 3546 50  0000 L CNN
F 1 "R" H 6420 3455 50  0000 L CNN
F 2 "" V 6280 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6160F98D
P 6350 3750
F 0 "#PWR?" H 6350 3500 50  0001 C CNN
F 1 "GND" H 6355 3577 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6350 3350
Wire Wire Line
	6350 3650 6350 3750
$Comp
L Device:LED D4
U 1 1 616110D6
P 6350 4250
F 0 "D4" V 6389 4132 50  0000 R CNN
F 1 "LED" V 6298 4132 50  0000 R CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616110DC
P 6350 4650
F 0 "R?" H 6420 4696 50  0000 L CNN
F 1 "R" H 6420 4605 50  0000 L CNN
F 2 "" V 6280 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616110E2
P 6350 4900
F 0 "#PWR?" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4400 6350 4500
Wire Wire Line
	6350 4800 6350 4900
$Comp
L Device:LED D5
U 1 1 61612EC6
P 6350 5400
F 0 "D5" V 6389 5282 50  0000 R CNN
F 1 "LED" V 6298 5282 50  0000 R CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "~" H 6350 5400 50  0001 C CNN
	1    6350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61612ECC
P 6350 5800
F 0 "R?" H 6420 5846 50  0000 L CNN
F 1 "R" H 6420 5755 50  0000 L CNN
F 2 "" V 6280 5800 50  0001 C CNN
F 3 "~" H 6350 5800 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61612ED2
P 6350 6050
F 0 "#PWR?" H 6350 5800 50  0001 C CNN
F 1 "GND" H 6355 5877 50  0000 C CNN
F 2 "" H 6350 6050 50  0001 C CNN
F 3 "" H 6350 6050 50  0001 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5550 6350 5650
Wire Wire Line
	6350 5950 6350 6050
$Comp
L Device:LED D6
U 1 1 61614720
P 6350 6600
F 0 "D6" V 6389 6482 50  0000 R CNN
F 1 "LED" V 6298 6482 50  0000 R CNN
F 2 "" H 6350 6600 50  0001 C CNN
F 3 "~" H 6350 6600 50  0001 C CNN
	1    6350 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61614726
P 6350 7000
F 0 "R?" H 6420 7046 50  0000 L CNN
F 1 "R" H 6420 6955 50  0000 L CNN
F 2 "" V 6280 7000 50  0001 C CNN
F 3 "~" H 6350 7000 50  0001 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6161472C
P 6350 7250
F 0 "#PWR?" H 6350 7000 50  0001 C CNN
F 1 "GND" H 6355 7077 50  0000 C CNN
F 2 "" H 6350 7250 50  0001 C CNN
F 3 "" H 6350 7250 50  0001 C CNN
	1    6350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6750 6350 6850
Wire Wire Line
	6350 7150 6350 7250
Connection ~ 7150 1750
Wire Wire Line
	6350 2950 7150 2950
Wire Wire Line
	7150 2950 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	6350 4100 7050 4100
Wire Wire Line
	7050 4100 7050 3950
Wire Wire Line
	7050 3950 7250 3950
Connection ~ 7250 3950
Wire Wire Line
	6350 5250 7150 5250
Wire Wire Line
	7150 5250 7150 5500
Connection ~ 7150 5500
Wire Wire Line
	6350 6450 6950 6450
Wire Wire Line
	6950 6450 6950 5950
Wire Wire Line
	6950 5950 7250 5950
Connection ~ 7250 5950
$Comp
L power:GND #PWR?
U 1 1 61635172
P 6850 2200
F 0 "#PWR?" H 6850 1950 50  0001 C CNN
F 1 "GND" H 6855 2027 50  0000 C CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 6850 1700
Wire Wire Line
	6850 1700 6850 2150
Connection ~ 7050 1700
Wire Wire Line
	7150 2150 6850 2150
Connection ~ 7150 2150
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 6850 2200
$Comp
L power:GND #PWR?
U 1 1 6163BF8C
P 6850 4500
F 0 "#PWR?" H 6850 4250 50  0001 C CNN
F 1 "GND" H 6855 4327 50  0000 C CNN
F 2 "" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 6850 3900
Connection ~ 7150 3900
Wire Wire Line
	7250 4350 6850 4350
Wire Wire Line
	6850 3900 6850 4350
Connection ~ 7250 4350
Connection ~ 6850 4350
Wire Wire Line
	6850 4350 6850 4500
$Comp
L power:GND #PWR?
U 1 1 61640071
P 6800 6600
F 0 "#PWR?" H 6800 6350 50  0001 C CNN
F 1 "GND" H 6805 6427 50  0000 C CNN
F 2 "" H 6800 6600 50  0001 C CNN
F 3 "" H 6800 6600 50  0001 C CNN
	1    6800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5900 6800 5900
Wire Wire Line
	6800 5900 6800 6350
Connection ~ 7150 5900
Wire Wire Line
	7250 6350 6800 6350
Connection ~ 7250 6350
Connection ~ 6800 6350
Wire Wire Line
	6800 6350 6800 6600
$Comp
L MCP1407T-E_SN:MCP1407T-E_SN IC?
U 1 1 616F2E7D
P 4700 950
F 0 "IC?" H 5300 1215 50  0000 C CNN
F 1 "MCP1407T-E_SN" H 5300 1124 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5750 1050 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en520312" H 5750 950 50  0001 L CNN
F 4 "Gate Drivers 6A Sngl MOSFET Drvr" H 5750 850 50  0001 L CNN "Description"
F 5 "1.75" H 5750 750 50  0001 L CNN "Height"
F 6 "Microchip" H 5750 650 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP1407T-E/SN" H 5750 550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP1407T-E/SN" H 5750 450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1407T-E-SN?qs=usxtMOJb1Ry5DsArzKSsIg%3D%3D" H 5750 350 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP1407T-E/SN" H 5750 250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp1407t-esn/microchip-technology?region=nac" H 5750 150 50  0001 L CNN "Arrow Price/Stock"
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 616F4267
P 4600 700
F 0 "#PWR?" H 4600 550 50  0001 C CNN
F 1 "+12V" H 4615 873 50  0000 C CNN
F 2 "" H 4600 700 50  0001 C CNN
F 3 "" H 4600 700 50  0001 C CNN
	1    4600 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616F4823
P 5300 1450
F 0 "#PWR?" H 5300 1200 50  0001 C CNN
F 1 "GND" H 5305 1277 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4600 950 
Wire Wire Line
	4600 700  4600 800 
Wire Wire Line
	5900 950  5950 950 
Wire Wire Line
	5950 950  5950 600 
Wire Wire Line
	5950 600  4650 600 
Wire Wire Line
	4650 600  4650 800 
Wire Wire Line
	4650 800  4600 800 
Connection ~ 4600 800 
Wire Wire Line
	4600 800  4600 950 
Wire Wire Line
	4700 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1450
Wire Wire Line
	4700 1250 4700 1400
Wire Wire Line
	5300 1400 5900 1400
Wire Wire Line
	5900 1400 5900 1250
Connection ~ 5300 1400
Wire Wire Line
	4200 2000 4500 2000
Wire Wire Line
	4500 2000 4500 1050
Wire Wire Line
	4500 1050 4700 1050
Wire Wire Line
	6250 550  6000 550 
Wire Wire Line
	6000 550  6000 1050
Wire Wire Line
	6000 1050 5900 1050
Connection ~ 6250 550 
$Comp
L MCP1407T-E_SN:MCP1407T-E_SN IC?
U 1 1 6171D691
P 4800 2150
F 0 "IC?" H 5400 2415 50  0000 C CNN
F 1 "MCP1407T-E_SN" H 5400 2324 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5850 2250 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en520312" H 5850 2150 50  0001 L CNN
F 4 "Gate Drivers 6A Sngl MOSFET Drvr" H 5850 2050 50  0001 L CNN "Description"
F 5 "1.75" H 5850 1950 50  0001 L CNN "Height"
F 6 "Microchip" H 5850 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP1407T-E/SN" H 5850 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP1407T-E/SN" H 5850 1650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1407T-E-SN?qs=usxtMOJb1Ry5DsArzKSsIg%3D%3D" H 5850 1550 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP1407T-E/SN" H 5850 1450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp1407t-esn/microchip-technology?region=nac" H 5850 1350 50  0001 L CNN "Arrow Price/Stock"
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6171D697
P 4700 1900
F 0 "#PWR?" H 4700 1750 50  0001 C CNN
F 1 "+12V" H 4715 2073 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6171D69D
P 5400 2650
F 0 "#PWR?" H 5400 2400 50  0001 C CNN
F 1 "GND" H 5405 2477 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2150 4700 2150
Wire Wire Line
	4700 1900 4700 2000
Wire Wire Line
	6000 2150 6050 2150
Wire Wire Line
	6050 2150 6050 1800
Wire Wire Line
	6050 1800 4750 1800
Wire Wire Line
	4750 1800 4750 2000
Wire Wire Line
	4750 2000 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 4700 2150
Wire Wire Line
	4800 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2650
Wire Wire Line
	4800 2450 4800 2600
Wire Wire Line
	5400 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2450
Connection ~ 5400 2600
Wire Wire Line
	6350 1750 6100 1750
Wire Wire Line
	6100 1750 6100 2250
Wire Wire Line
	6100 2250 6000 2250
Wire Wire Line
	4200 2250 4200 2450
Wire Wire Line
	4200 2250 4800 2250
$Comp
L MCP1407T-E_SN:MCP1407T-E_SN IC?
U 1 1 6172CB53
P 4800 3350
F 0 "IC?" H 5400 3615 50  0000 C CNN
F 1 "MCP1407T-E_SN" H 5400 3524 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5850 3450 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en520312" H 5850 3350 50  0001 L CNN
F 4 "Gate Drivers 6A Sngl MOSFET Drvr" H 5850 3250 50  0001 L CNN "Description"
F 5 "1.75" H 5850 3150 50  0001 L CNN "Height"
F 6 "Microchip" H 5850 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP1407T-E/SN" H 5850 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP1407T-E/SN" H 5850 2850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1407T-E-SN?qs=usxtMOJb1Ry5DsArzKSsIg%3D%3D" H 5850 2750 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP1407T-E/SN" H 5850 2650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp1407t-esn/microchip-technology?region=nac" H 5850 2550 50  0001 L CNN "Arrow Price/Stock"
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6172CB59
P 4700 3100
F 0 "#PWR?" H 4700 2950 50  0001 C CNN
F 1 "+12V" H 4715 3273 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6172CB5F
P 5400 3850
F 0 "#PWR?" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5405 3677 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4700 3350
Wire Wire Line
	4700 3100 4700 3200
Wire Wire Line
	6000 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3000
Wire Wire Line
	6050 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3200
Wire Wire Line
	4750 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4700 3350
Wire Wire Line
	4800 3800 5400 3800
Wire Wire Line
	5400 3800 5400 3850
Wire Wire Line
	4800 3650 4800 3800
Wire Wire Line
	5400 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3650
Connection ~ 5400 3800
Wire Wire Line
	6350 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3450
Wire Wire Line
	6100 3450 6000 3450
$Comp
L MCP1407T-E_SN:MCP1407T-E_SN IC?
U 1 1 617349DC
P 4800 4500
F 0 "IC?" H 5400 4765 50  0000 C CNN
F 1 "MCP1407T-E_SN" H 5400 4674 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5850 4600 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en520312" H 5850 4500 50  0001 L CNN
F 4 "Gate Drivers 6A Sngl MOSFET Drvr" H 5850 4400 50  0001 L CNN "Description"
F 5 "1.75" H 5850 4300 50  0001 L CNN "Height"
F 6 "Microchip" H 5850 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP1407T-E/SN" H 5850 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP1407T-E/SN" H 5850 4000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1407T-E-SN?qs=usxtMOJb1Ry5DsArzKSsIg%3D%3D" H 5850 3900 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP1407T-E/SN" H 5850 3800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp1407t-esn/microchip-technology?region=nac" H 5850 3700 50  0001 L CNN "Arrow Price/Stock"
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 617349E2
P 4700 4250
F 0 "#PWR?" H 4700 4100 50  0001 C CNN
F 1 "+12V" H 4715 4423 50  0000 C CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617349E8
P 5400 5000
F 0 "#PWR?" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5405 4827 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4700 4500
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	6000 4500 6050 4500
Wire Wire Line
	6050 4500 6050 4150
Wire Wire Line
	6050 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4350
Wire Wire Line
	4750 4350 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 4700 4500
Wire Wire Line
	4800 4950 5400 4950
Wire Wire Line
	5400 4950 5400 5000
Wire Wire Line
	4800 4800 4800 4950
Wire Wire Line
	5400 4950 6000 4950
Wire Wire Line
	6000 4950 6000 4800
Connection ~ 5400 4950
Wire Wire Line
	6350 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4600
Wire Wire Line
	6100 4600 6000 4600
$Comp
L MCP1407T-E_SN:MCP1407T-E_SN IC?
U 1 1 6173DB39
P 4800 5650
F 0 "IC?" H 5400 5915 50  0000 C CNN
F 1 "MCP1407T-E_SN" H 5400 5824 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5850 5750 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en520312" H 5850 5650 50  0001 L CNN
F 4 "Gate Drivers 6A Sngl MOSFET Drvr" H 5850 5550 50  0001 L CNN "Description"
F 5 "1.75" H 5850 5450 50  0001 L CNN "Height"
F 6 "Microchip" H 5850 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP1407T-E/SN" H 5850 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP1407T-E/SN" H 5850 5150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1407T-E-SN?qs=usxtMOJb1Ry5DsArzKSsIg%3D%3D" H 5850 5050 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP1407T-E/SN" H 5850 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp1407t-esn/microchip-technology?region=nac" H 5850 4850 50  0001 L CNN "Arrow Price/Stock"
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6173DB3F
P 4700 5400
F 0 "#PWR?" H 4700 5250 50  0001 C CNN
F 1 "+12V" H 4715 5573 50  0000 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6173DB45
P 5400 6150
F 0 "#PWR?" H 5400 5900 50  0001 C CNN
F 1 "GND" H 5405 5977 50  0000 C CNN
F 2 "" H 5400 6150 50  0001 C CNN
F 3 "" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5650 4700 5650
Wire Wire Line
	4700 5400 4700 5500
Wire Wire Line
	6000 5650 6050 5650
Wire Wire Line
	6050 5650 6050 5300
Wire Wire Line
	6050 5300 4750 5300
Wire Wire Line
	4750 5300 4750 5500
Wire Wire Line
	4750 5500 4700 5500
Connection ~ 4700 5500
Wire Wire Line
	4700 5500 4700 5650
Wire Wire Line
	4800 6100 5400 6100
Wire Wire Line
	5400 6100 5400 6150
Wire Wire Line
	4800 5950 4800 6100
Wire Wire Line
	5400 6100 6000 6100
Wire Wire Line
	6000 6100 6000 5950
Connection ~ 5400 6100
Wire Wire Line
	6350 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5750
Wire Wire Line
	6100 5750 6000 5750
$Comp
L MCP1407T-E_SN:MCP1407T-E_SN IC?
U 1 1 6174847C
P 4800 6850
F 0 "IC?" H 5400 7115 50  0000 C CNN
F 1 "MCP1407T-E_SN" H 5400 7024 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5850 6950 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en520312" H 5850 6850 50  0001 L CNN
F 4 "Gate Drivers 6A Sngl MOSFET Drvr" H 5850 6750 50  0001 L CNN "Description"
F 5 "1.75" H 5850 6650 50  0001 L CNN "Height"
F 6 "Microchip" H 5850 6550 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP1407T-E/SN" H 5850 6450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP1407T-E/SN" H 5850 6350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1407T-E-SN?qs=usxtMOJb1Ry5DsArzKSsIg%3D%3D" H 5850 6250 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP1407T-E/SN" H 5850 6150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp1407t-esn/microchip-technology?region=nac" H 5850 6050 50  0001 L CNN "Arrow Price/Stock"
	1    4800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61748482
P 4700 6600
F 0 "#PWR?" H 4700 6450 50  0001 C CNN
F 1 "+12V" H 4715 6773 50  0000 C CNN
F 2 "" H 4700 6600 50  0001 C CNN
F 3 "" H 4700 6600 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61748488
P 5400 7350
F 0 "#PWR?" H 5400 7100 50  0001 C CNN
F 1 "GND" H 5405 7177 50  0000 C CNN
F 2 "" H 5400 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6850 4700 6850
Wire Wire Line
	4700 6600 4700 6700
Wire Wire Line
	6000 6850 6050 6850
Wire Wire Line
	6050 6850 6050 6500
Wire Wire Line
	6050 6500 4750 6500
Wire Wire Line
	4750 6500 4750 6700
Wire Wire Line
	4750 6700 4700 6700
Connection ~ 4700 6700
Wire Wire Line
	4700 6700 4700 6850
Wire Wire Line
	4800 7300 5400 7300
Wire Wire Line
	5400 7300 5400 7350
Wire Wire Line
	4800 7150 4800 7300
Wire Wire Line
	5400 7300 6000 7300
Wire Wire Line
	6000 7300 6000 7150
Connection ~ 5400 7300
Wire Wire Line
	6350 6450 6100 6450
Wire Wire Line
	6100 6450 6100 6950
Wire Wire Line
	6100 6950 6000 6950
Wire Wire Line
	4200 2850 4600 2850
Wire Wire Line
	4600 3450 4800 3450
Wire Wire Line
	4600 2850 4600 3450
Wire Wire Line
	4200 3250 4500 3250
Wire Wire Line
	4500 3250 4500 4600
Wire Wire Line
	4500 4600 4800 4600
Wire Wire Line
	4200 3650 4450 3650
Wire Wire Line
	4450 3650 4450 5750
Wire Wire Line
	4450 5750 4800 5750
Wire Wire Line
	4200 4050 4400 4050
Wire Wire Line
	4400 4050 4400 6950
Wire Wire Line
	4400 6950 4800 6950
Wire Wire Line
	1450 3300 1300 3300
Wire Wire Line
	1300 3300 1300 3550
Wire Wire Line
	1300 3550 2700 3550
Wire Wire Line
	2700 3550 2700 2850
Wire Wire Line
	2700 2850 3600 2850
Wire Wire Line
	1450 3100 1300 3100
Wire Wire Line
	1300 3100 1300 2000
Wire Wire Line
	1300 2000 3600 2000
Wire Wire Line
	2450 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3250
Wire Wire Line
	2450 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3650
Wire Wire Line
	2600 3650 3600 3650
Wire Wire Line
	2450 3400 2450 4050
Wire Wire Line
	2450 4050 3600 4050
$Comp
L power:+5V #PWR?
U 1 1 61809378
P 2550 2650
F 0 "#PWR?" H 2550 2500 50  0001 C CNN
F 1 "+5V" H 2565 2823 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61809AC1
P 1450 3700
F 0 "#PWR?" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1455 3527 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2650
Wire Wire Line
	1450 3400 1450 3700
$Comp
L power:GND #PWR?
U 1 1 61866F82
P 2450 2800
F 0 "#PWR?" H 2450 2550 50  0001 C CNN
F 1 "GND" V 2455 2672 50  0000 R CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2900 2550 2900
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 618E5F86
P 1500 5800
F 0 "J?" H 1418 5475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1418 5566 50  0000 C CNN
F 2 "" H 1500 5800 50  0001 C CNN
F 3 "~" H 1500 5800 50  0001 C CNN
	1    1500 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 618E6463
P 1550 6850
F 0 "J?" H 1468 6525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1468 6616 50  0000 C CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "~" H 1550 6850 50  0001 C CNN
	1    1550 6850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61934864
P 2150 5550
F 0 "#PWR?" H 2150 5400 50  0001 C CNN
F 1 "+5V" H 2165 5723 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 6193514C
P 2400 5750
F 0 "D?" V 2446 5622 50  0000 R CNN
F 1 "DIODE" V 2355 5622 50  0000 R CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "~" H 2400 5750 50  0001 C CNN
	1    2400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 619368AC
P 2900 5750
F 0 "C?" H 3015 5796 50  0000 L CNN
F 1 "100uF" H 3015 5705 50  0000 L CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61936D30
P 2400 6000
F 0 "#PWR?" H 2400 5750 50  0001 C CNN
F 1 "GND" H 2405 5827 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5550
Wire Wire Line
	2400 5550 2150 5550
Connection ~ 2150 5550
Wire Wire Line
	2400 5550 2900 5550
Wire Wire Line
	2900 5550 2900 5600
Connection ~ 2400 5550
Wire Wire Line
	2900 5900 2900 6000
Wire Wire Line
	2900 6000 2400 6000
Wire Wire Line
	2400 6000 2400 5950
Connection ~ 2400 6000
Wire Wire Line
	1700 5800 2200 5800
Wire Wire Line
	2200 5800 2200 6000
Wire Wire Line
	2200 6000 2400 6000
$Comp
L pspice:DIODE D?
U 1 1 619C56FF
P 2450 6950
F 0 "D?" V 2496 6822 50  0000 R CNN
F 1 "DIODE" V 2405 6822 50  0000 R CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "~" H 2450 6950 50  0001 C CNN
	1    2450 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 619C5705
P 2950 6950
F 0 "C?" H 3065 6996 50  0000 L CNN
F 1 "100uF" H 3065 6905 50  0000 L CNN
F 2 "" H 2950 6950 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619C570B
P 2450 7200
F 0 "#PWR?" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2455 7027 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6750 2950 6750
Wire Wire Line
	2950 6750 2950 6800
Connection ~ 2450 6750
Wire Wire Line
	2950 7100 2950 7200
Wire Wire Line
	2950 7200 2450 7200
Wire Wire Line
	2450 7200 2450 7150
Connection ~ 2450 7200
$Comp
L power:+12V #PWR?
U 1 1 619DB627
P 2450 6750
F 0 "#PWR?" H 2450 6600 50  0001 C CNN
F 1 "+12V" H 2465 6923 50  0000 C CNN
F 2 "" H 2450 6750 50  0001 C CNN
F 3 "" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6750 2450 6750
Text GLabel 1150 2800 0    50   Input ~ 0
Control_Signal
Text GLabel 1150 2900 0    50   Input ~ 0
Control_Signal1
$Comp
L power:GND #PWR?
U 1 1 617FB759
P 1450 2700
F 0 "#PWR?" H 1450 2450 50  0001 C CNN
F 1 "GND" V 1350 2800 50  0000 R CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3200 1350 2450
Wire Wire Line
	1350 3200 1450 3200
Wire Wire Line
	1350 2450 3600 2450
Wire Wire Line
	1150 2800 1450 2800
Wire Wire Line
	1150 2900 1450 2900
Text GLabel 2750 3050 2    50   Input ~ 0
Control_Signal
Text GLabel 2750 2950 2    50   Input ~ 0
Control_Signal1
Wire Wire Line
	2750 3050 2450 3050
Wire Wire Line
	2450 3050 2450 3000
Wire Wire Line
	2750 2950 2550 2950
Wire Wire Line
	2550 2950 2550 2900
$EndSCHEMATC
