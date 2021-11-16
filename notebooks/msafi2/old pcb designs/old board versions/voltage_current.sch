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
Text GLabel 2350 3200 0    50   Input ~ 0
ADC_input
$Comp
L Device:R R1
U 1 1 6149E91B
P 2700 2900
F 0 "R1" H 2770 2946 50  0000 L CNN
F 1 "R" H 2770 2855 50  0000 L CNN
F 2 "" V 2630 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6149F7DE
P 2700 3500
F 0 "R2" H 2770 3546 50  0000 L CNN
F 1 "R" H 2770 3455 50  0000 L CNN
F 2 "" V 2630 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6149F89E
P 3500 2500
F 0 "#PWR?" H 3500 2250 50  0001 C CNN
F 1 "GND" V 3505 2372 50  0000 R CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3050
Wire Wire Line
	2700 2750 2700 2500
Wire Wire Line
	2700 2500 3500 2500
Wire Wire Line
	2700 3350 2700 3200
Connection ~ 2700 3200
$Comp
L Sensor_Current:ACS712xLCTR-20A U1
U 1 1 614A0672
P 4800 3100
F 0 "U1" H 5200 3550 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 5200 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 2750 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614A2477
P 4800 3700
F 0 "#PWR?" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4805 3527 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 614A2B62
P 5450 3350
F 0 "C1" H 5565 3396 50  0000 L CNN
F 1 "C" H 5565 3305 50  0000 L CNN
F 2 "" H 5488 3200 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614A355F
P 5450 3600
F 0 "#PWR?" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 4250 3650
Wire Wire Line
	4250 3650 4250 3300
Wire Wire Line
	4250 3300 4400 3300
Wire Wire Line
	4800 3500 4800 3700
Wire Wire Line
	5200 3200 5450 3200
Wire Wire Line
	5450 3500 5450 3600
$Comp
L power:+5V #PWR?
U 1 1 614A45FE
P 4800 2400
F 0 "#PWR?" H 4800 2250 50  0001 C CNN
F 1 "+5V" H 4815 2573 50  0000 C CNN
F 2 "" H 4800 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4800 2700
$Comp
L Device:R R3
U 1 1 614A7BCC
P 6000 3000
F 0 "R3" H 6070 3046 50  0000 L CNN
F 1 "R" H 6070 2955 50  0000 L CNN
F 2 "" V 5930 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 614A8412
P 6000 3500
F 0 "R4" H 6070 3546 50  0000 L CNN
F 1 "R" H 6070 3455 50  0000 L CNN
F 2 "" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5850 3100
Wire Wire Line
	5850 3100 5850 2850
Wire Wire Line
	5850 2850 6000 2850
Wire Wire Line
	6000 3150 6000 3250
$Comp
L power:GND #PWR?
U 1 1 614A9716
P 6000 3700
F 0 "#PWR?" H 6000 3450 50  0001 C CNN
F 1 "GND" H 6005 3527 50  0000 C CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 3650
Text GLabel 6700 3250 2    50   Input ~ 0
TO_ESP32
Wire Wire Line
	6000 3250 6700 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6000 3350
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 614B03EB
P 9300 3950
F 0 "U?" H 9300 5531 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 9300 5440 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 9300 2450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9000 4000 50  0001 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 614B2010
P 7250 1350
F 0 "U3" H 7250 1592 50  0000 C CNN
F 1 "LM7805_TO220" H 7250 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7250 1575 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 7250 1300 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 614B3844
P 6750 1550
F 0 "C3" H 6865 1596 50  0000 L CNN
F 1 "CP1" H 6865 1505 50  0000 L CNN
F 2 "" H 6750 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 614B4211
P 7750 1550
F 0 "C4" H 7865 1596 50  0000 L CNN
F 1 "CP1" H 7865 1505 50  0000 L CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 614B4DD3
P 7950 1300
F 0 "#PWR?" H 7950 1150 50  0001 C CNN
F 1 "+5V" H 7965 1473 50  0000 C CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614B57F6
P 7250 1800
F 0 "#PWR?" H 7250 1550 50  0001 C CNN
F 1 "GND" H 7255 1627 50  0000 C CNN
F 2 "" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1350 6750 1350
Wire Wire Line
	6750 1400 6750 1350
Connection ~ 6750 1350
Wire Wire Line
	6750 1350 6950 1350
Wire Wire Line
	7550 1350 7750 1350
Wire Wire Line
	7950 1350 7950 1300
Wire Wire Line
	7750 1400 7750 1350
Connection ~ 7750 1350
Wire Wire Line
	7750 1350 7950 1350
Wire Wire Line
	7250 1800 7250 1650
$Comp
L power:GND #PWR?
U 1 1 614B8CC8
P 6750 1800
F 0 "#PWR?" H 6750 1550 50  0001 C CNN
F 1 "GND" H 6755 1627 50  0000 C CNN
F 2 "" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614B90B8
P 7750 1800
F 0 "#PWR?" H 7750 1550 50  0001 C CNN
F 1 "GND" H 7755 1627 50  0000 C CNN
F 2 "" H 7750 1800 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 6750 1700
Wire Wire Line
	7750 1800 7750 1700
$Comp
L ESP32DEVKITV1:ESP32DEVKITV1 U?
U 1 1 617F60DA
P 4850 5450
F 0 "U?" V 5659 5450 50  0000 C CNN
F 1 "ESP32DEVKITV1" H 4850 5450 50  0001 L BNN
F 2 "ESP32-DEVKITV1" H 4850 5450 50  0001 L BNN
F 3 "" H 4850 5450 50  0001 L BNN
	1    4850 5450
	0    -1   -1   0   
$EndComp
$Comp
L Analog_Switch:MAX318xPA U?
U 1 1 61801F50
P 9150 -2350
F 0 "U?" H 10400 -2950 50  0000 C CNN
F 1 "MAX318xPA" H 10400 -3050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9150 -2450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX317-MAX319.pdf" H 9150 -2350 50  0001 C CNN
	1    9150 -2350
	-1   0    0    1   
$EndComp
Text GLabel 8250 -2350 0    50   Input ~ 0
Panel_A
Text GLabel 8250 -1900 0    50   Input ~ 0
Panel_B
Text GLabel 8250 -1500 0    50   Input ~ 0
Panel_C
Text GLabel 8250 -800 0    50   Input ~ 0
Panel_D
Text GLabel 11150 -1750 2    50   Input ~ 0
POS_output
Text GLabel 11150 -1250 2    50   Input ~ 0
NEG_output
Text GLabel 9150 -2550 2    50   Input ~ 0
Control_signal
Wire Wire Line
	8250 -2350 8850 -2350
Wire Wire Line
	9450 -2350 10450 -2350
Wire Wire Line
	10450 -1750 11150 -1750
$Comp
L Analog_Switch:MAX318xPA U?
U 1 1 61807434
P 9150 -1900
F 0 "U?" H 10500 -3350 50  0000 C CNN
F 1 "MAX318xPA" H 10450 -3450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9150 -2000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX317-MAX319.pdf" H 9150 -1900 50  0001 C CNN
	1    9150 -1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 -1900 8850 -1900
Wire Wire Line
	9450 -1900 10450 -1900
Wire Wire Line
	10450 -2350 10450 -1900
Connection ~ 10450 -1900
Wire Wire Line
	10450 -1900 10450 -1750
$Comp
L Analog_Switch:MAX318xPA U?
U 1 1 6180993D
P 9850 -1500
F 0 "U?" H 11400 -3000 50  0000 C CNN
F 1 "MAX318xPA" H 11350 -3150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9850 -1600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX317-MAX319.pdf" H 9850 -1500 50  0001 C CNN
	1    9850 -1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 -1500 9400 -1500
Wire Wire Line
	10150 -1500 10450 -1500
Wire Wire Line
	10450 -1500 10450 -1750
Connection ~ 10450 -1750
$Comp
L Analog_Switch:MAX318xPA U?
U 1 1 6180DA7B
P 9850 -1050
F 0 "U?" H 11450 -3550 50  0000 C CNN
F 1 "MAX318xPA" H 11400 -3600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9850 -1150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX317-MAX319.pdf" H 9850 -1050 50  0001 C CNN
	1    9850 -1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 -1050 9400 -1050
Connection ~ 9400 -1500
Wire Wire Line
	9400 -1500 9550 -1500
Wire Wire Line
	10150 -1050 10850 -1050
Wire Wire Line
	10850 -1050 10850 -1250
Wire Wire Line
	10850 -1250 11150 -1250
$Comp
L Analog_Switch:MAX318xPA U?
U 1 1 6180FF24
P 9850 -650
F 0 "U?" H 11650 -3600 50  0000 C CNN
F 1 "MAX318xPA" H 11850 -3550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9850 -750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX317-MAX319.pdf" H 9850 -650 50  0001 C CNN
	1    9850 -650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 -800 9400 -800
Wire Wire Line
	9400 -800 9400 -650
Wire Wire Line
	9400 -650 9550 -650
Wire Wire Line
	10150 -650 10850 -650
Wire Wire Line
	10850 -650 10850 -1050
Connection ~ 10850 -1050
Text GLabel 9150 -2100 2    50   Input ~ 0
Control_signal
Text GLabel 9850 -1700 0    50   Input ~ 0
Control_signal
Text GLabel 9850 -1250 2    50   Input ~ 0
Control_signal
Text GLabel 9850 -850 2    50   Input ~ 0
Control_signal
Wire Wire Line
	9400 -1500 9400 -1050
Text Notes 10850 -2100 0    50   ~ 0
Combinations:\nAD - 128 Cells\nBC - 64 Cells\nCD - 32 Cells\n
Text GLabel 1100 5000 1    50   Input ~ 0
NodeA
Text GLabel 1400 5000 1    50   Input ~ 0
NodeB
Text GLabel 1700 5000 1    50   Input ~ 0
NodeC
$Comp
L Device:R R?
U 1 1 61827A70
P 1100 5250
F 0 "R?" H 1170 5296 50  0000 L CNN
F 1 "R" H 1170 5205 50  0000 L CNN
F 2 "" V 1030 5250 50  0001 C CNN
F 3 "~" H 1100 5250 50  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61827E5D
P 1400 5250
F 0 "R?" H 1470 5296 50  0000 L CNN
F 1 "R" H 1470 5205 50  0000 L CNN
F 2 "" V 1330 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618280BC
P 1700 5250
F 0 "R?" H 1770 5296 50  0000 L CNN
F 1 "R" H 1770 5205 50  0000 L CNN
F 2 "" V 1630 5250 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618283CD
P 1100 5950
F 0 "R?" H 1170 5996 50  0000 L CNN
F 1 "R" H 1170 5905 50  0000 L CNN
F 2 "" V 1030 5950 50  0001 C CNN
F 3 "~" H 1100 5950 50  0001 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61828898
P 1400 5950
F 0 "R?" H 1470 5996 50  0000 L CNN
F 1 "R" H 1470 5905 50  0000 L CNN
F 2 "" V 1330 5950 50  0001 C CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61828D99
P 1700 5950
F 0 "R?" H 1770 5996 50  0000 L CNN
F 1 "R" H 1770 5905 50  0000 L CNN
F 2 "" V 1630 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6182AD2C
P 1100 6250
F 0 "#PWR?" H 1100 6000 50  0001 C CNN
F 1 "GND" H 1105 6077 50  0000 C CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6182B143
P 1400 6250
F 0 "#PWR?" H 1400 6000 50  0001 C CNN
F 1 "GND" H 1405 6077 50  0000 C CNN
F 2 "" H 1400 6250 50  0001 C CNN
F 3 "" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6182B2EB
P 1700 6250
F 0 "#PWR?" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1705 6077 50  0000 C CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
Text GLabel 2150 5500 2    50   Input ~ 0
NodeA_Voltage
Text GLabel 2200 5600 2    50   Input ~ 0
NodeB_Voltage
Text GLabel 2250 5700 2    50   Input ~ 0
NodeC_Voltage
Wire Wire Line
	1100 5000 1100 5100
Wire Wire Line
	1100 5400 1100 5500
Wire Wire Line
	1100 6100 1100 6250
Wire Wire Line
	2150 5500 1100 5500
Connection ~ 1100 5500
Wire Wire Line
	1100 5500 1100 5800
Wire Wire Line
	1400 5000 1400 5100
Wire Wire Line
	1400 5400 1400 5600
Wire Wire Line
	1400 6100 1400 6250
Wire Wire Line
	2200 5600 1400 5600
Connection ~ 1400 5600
Wire Wire Line
	1400 5600 1400 5800
Wire Wire Line
	1700 5000 1700 5100
Wire Wire Line
	1700 5400 1700 5700
Wire Wire Line
	1700 6100 1700 6250
Wire Wire Line
	2250 5700 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	1700 5700 1700 5800
Text GLabel 4050 5450 0    50   Input ~ 0
NodeA_Voltage
Text GLabel 4000 5350 0    50   Input ~ 0
NodeB_Voltage
Text GLabel 3950 5250 0    50   Input ~ 0
NodeC_Voltage
Wire Wire Line
	3950 5250 4150 5250
Wire Wire Line
	4000 5350 4150 5350
Wire Wire Line
	4050 5450 4150 5450
$EndSCHEMATC
