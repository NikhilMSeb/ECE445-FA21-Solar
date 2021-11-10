EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Final_Project-rescue:ESP32DEVKITV1-ESP32DEVKITV1 U1
U 1 1 615199C7
P 5200 3600
F 0 "U1" V 4124 3600 50  0000 C CNN
F 1 "ESP32DEVKITV1" H 5200 3600 50  0001 L BNN
F 2 "ESP32DEVKITV1:ESP32-DEVKITV1" H 5200 3600 50  0001 L BNN
F 3 "" H 5200 3600 50  0001 L BNN
	1    5200 3600
	0    -1   -1   0   
$EndComp
Text GLabel 6300 3200 2    50   Input ~ 0
SCL
Text GLabel 6300 3500 2    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR02
U 1 1 617703BC
P 3800 4500
F 0 "#PWR02" H 3800 4350 50  0001 C CNN
F 1 "+5V" H 3815 4673 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 617703BE
P 3850 2800
F 0 "#PWR03" H 3850 2650 50  0001 C CNN
F 1 "+5V" H 3865 2973 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 617703BF
P 3850 2950
F 0 "R1" H 3920 2996 50  0000 L CNN
F 1 "10k" H 3920 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3780 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3250 3100
Wire Wire Line
	4100 4400 4100 4600
Text GLabel 6250 4200 2    50   Input ~ 0
Temp_Output
Text GLabel 6250 4300 2    50   Input ~ 0
Temp_Output1
$Sheet
S 7750 2850 900  250 
U 6176FBFF
F0 "monitoring subsystem" 50
F1 "monitoring.sch" 50
$EndSheet
$Sheet
S 7750 3500 950  300 
U 6175BCF0
F0 "power_subsystem" 50
F1 "power_subsystem.sch" 50
$EndSheet
$Sheet
S 7750 4200 950  300 
U 6175BF3F
F0 "relay_config" 50
F1 "relay_config.sch" 50
$EndSheet
$Comp
L power:GND1 #PWR04
U 1 1 61780ADB
P 4100 4600
F 0 "#PWR04" H 4100 4350 50  0001 C CNN
F 1 "GND1" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR01
U 1 1 617811DC
P 3250 3300
F 0 "#PWR01" H 3250 3050 50  0001 C CNN
F 1 "GND1" H 3255 3127 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
Text GLabel 4200 3700 0    50   Input ~ 0
Control_Signal6
Text GLabel 4200 3200 0    50   Input ~ 0
Control_Signal1
Text GLabel 4200 3300 0    50   Input ~ 0
Control_Signal2
Text GLabel 4200 3400 0    50   Input ~ 0
Control_Signal3
Text GLabel 4200 3500 0    50   Input ~ 0
Control_Signal4
Text GLabel 4200 3600 0    50   Input ~ 0
Control_Signal5
Wire Wire Line
	3850 3100 3250 3100
Connection ~ 3850 3100
Text GLabel 6250 4100 2    50   Input ~ 0
Current_output_voltage
$Comp
L Connector:TestPoint TP16
U 1 1 618AFB20
P 5900 3100
F 0 "TP16" V 5900 3288 50  0000 L CNN
F 1 "TestPoint" V 5945 3288 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 618B0C8E
P 5900 3200
F 0 "TP17" V 5900 3800 50  0000 L CNN
F 1 "TestPoint" V 5945 3388 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 6300 3200
$Comp
L Connector:TestPoint TP18
U 1 1 618BA4ED
P 5900 3300
F 0 "TP18" V 5900 3488 50  0000 L CNN
F 1 "TestPoint" V 5945 3488 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    5900 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 618BA932
P 5900 3400
F 0 "TP19" V 5900 3588 50  0000 L CNN
F 1 "TestPoint" V 5945 3588 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 618BABED
P 5900 3600
F 0 "TP21" V 5900 3788 50  0000 L CNN
F 1 "TestPoint" V 5945 3788 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    5900 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 618BB04A
P 5900 3500
F 0 "TP20" V 5900 4100 50  0000 L CNN
F 1 "TestPoint" V 5945 3688 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3500 5900 3500
Connection ~ 5900 3500
$Comp
L Connector:TestPoint TP22
U 1 1 618BB462
P 5900 3700
F 0 "TP22" V 5900 3888 50  0000 L CNN
F 1 "TestPoint" V 5945 3888 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 618BB89C
P 5900 3800
F 0 "TP23" V 5900 3988 50  0000 L CNN
F 1 "TestPoint" V 5945 3988 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    5900 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 618BBB05
P 5900 3900
F 0 "TP24" V 5900 4088 50  0000 L CNN
F 1 "TestPoint" V 5945 4088 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3900 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 618BBD42
P 5900 4000
F 0 "TP25" V 5900 4188 50  0000 L CNN
F 1 "TestPoint" V 5945 4188 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    5900 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 618BCC9D
P 5900 4100
F 0 "TP26" V 5900 5400 50  0000 L CNN
F 1 "TestPoint" V 5945 4288 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    5900 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 618BCCA3
P 5900 4200
F 0 "TP27" V 5900 5100 50  0000 L CNN
F 1 "TestPoint" V 5945 4388 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 4200 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    5900 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 618BCCA9
P 5900 4300
F 0 "TP28" V 5900 5250 50  0000 L CNN
F 1 "TestPoint" V 5945 4488 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    5900 4300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 618BCD7E
P 5900 4400
F 0 "TP29" V 5900 4588 50  0000 L CNN
F 1 "TestPoint" V 5945 4588 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 618BD123
P 5900 4500
F 0 "TP30" V 5900 4688 50  0000 L CNN
F 1 "TestPoint" V 5945 4688 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    5900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4100 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	6250 4200 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	6250 4300 5900 4300
Connection ~ 5900 4300
$Comp
L Connector:TestPoint TP15
U 1 1 618C6E38
P 4500 4500
F 0 "TP15" V 4500 5450 50  0000 L CNN
F 1 "TestPoint" V 4545 4688 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4500 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 618C6E3E
P 4500 4400
F 0 "TP14" V 4500 4800 50  0000 L CNN
F 1 "TestPoint" V 4545 4588 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 618C6E45
P 4500 4300
F 0 "TP13" V 4500 4488 50  0000 L CNN
F 1 "TestPoint" V 4545 4488 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4500 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 618C6E4B
P 4500 4200
F 0 "TP12" V 4500 4388 50  0000 L CNN
F 1 "TestPoint" V 4545 4388 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 618C6E51
P 4500 4000
F 0 "TP10" V 4500 4188 50  0000 L CNN
F 1 "TestPoint" V 4545 4188 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 618C6E57
P 4500 4100
F 0 "TP11" V 4500 4300 50  0000 L CNN
F 1 "TestPoint" V 4545 4288 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 618C6E64
P 4500 3800
F 0 "TP8" V 4500 3988 50  0000 L CNN
F 1 "TestPoint" V 4545 3988 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 618C6E6A
P 4500 3700
F 0 "TP7" V 4500 4650 50  0000 L CNN
F 1 "TestPoint" V 4545 3888 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 618C6E70
P 4500 3600
F 0 "TP6" V 4500 4550 50  0000 L CNN
F 1 "TestPoint" V 4545 3788 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 618C6E76
P 4500 3500
F 0 "TP5" V 4500 4450 50  0000 L CNN
F 1 "TestPoint" V 4545 3688 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 618C6E7C
P 4500 3400
F 0 "TP4" V 4500 4350 50  0000 L CNN
F 1 "TestPoint" V 4545 3588 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 618C6E82
P 4500 3300
F 0 "TP3" V 4500 4250 50  0000 L CNN
F 1 "TestPoint" V 4545 3488 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 618C6E88
P 4500 3200
F 0 "TP2" V 4500 4150 50  0000 L CNN
F 1 "TestPoint" V 4545 3388 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 618C6E8E
P 4500 3100
F 0 "TP1" V 4500 4500 50  0000 L CNN
F 1 "TestPoint" V 4545 3288 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4500 3100
	0    -1   -1   0   
$EndComp
Connection ~ 4500 4400
Wire Wire Line
	4100 4400 4500 4400
Wire Wire Line
	3850 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4200 3200 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4200 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4200 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4200 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4200 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4200 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	3800 4500 4500 4500
Connection ~ 4500 4500
$Comp
L Connector:TestPoint TP9
U 1 1 61931E20
P 4500 3900
F 0 "TP9" V 4500 4150 50  0000 C CNN
F 1 "TestPoint" V 4545 4088 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4500 3900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
