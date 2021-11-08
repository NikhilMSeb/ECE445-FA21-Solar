EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:C C1
U 1 1 614F42CA
P 2600 1000
F 0 "C1" V 2348 1000 50  0000 C CNN
F 1 "0.1u" V 2439 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2638 850 50  0001 C CNN
F 3 "~" H 2600 1000 50  0001 C CNN
	1    2600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1000 2750 1000
Wire Wire Line
	2450 1000 2300 1000
Wire Wire Line
	2300 2100 2300 2150
$Comp
L Connector_Generic:Conn_01x04 OLED_Display1
U 1 1 614FA798
P 9200 1200
F 0 "OLED_Display1" V 9164 912 50  0000 R CNN
F 1 "Conn_01x04" V 9073 912 50  0000 R CNN
F 2 "AH864C_STP:OLEDdisplay" H 9200 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1400 9100 1750
$Comp
L power:+5V #PWR018
U 1 1 614FE4D8
P 9200 1550
F 0 "#PWR018" H 9200 1400 50  0001 C CNN
F 1 "+5V" H 9215 1723 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1400 9200 1550
Wire Wire Line
	9300 1400 9300 1650
Wire Wire Line
	9300 1650 9900 1650
Wire Wire Line
	9400 1400 9400 1550
Wire Wire Line
	9400 1550 9900 1550
Wire Wire Line
	2800 2150 2300 2150
Connection ~ 2300 2150
Wire Wire Line
	2300 2150 2300 2200
Wire Wire Line
	2800 1800 2700 1800
$Comp
L Device:R R2
U 1 1 615259E5
P 5650 1500
F 0 "R2" H 5720 1546 50  0000 L CNN
F 1 "4.7k" H 5720 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1250 5650 1250
Wire Wire Line
	5650 1250 5650 1350
Wire Wire Line
	5500 2000 5500 1950
Wire Wire Line
	5950 1950 5500 1950
Text GLabel 1600 1500 0    50   Input ~ 0
POS_output
Wire Wire Line
	1900 1500 1600 1500
Text GLabel 3000 1700 2    50   Input ~ 0
Current_output_voltage
Text GLabel 9900 1550 2    50   Input ~ 0
SDA
Text GLabel 9900 1650 2    50   Input ~ 0
SCL
Text GLabel 5950 1850 0    50   Input ~ 0
Temp_Output
Wire Wire Line
	2300 1000 2300 1300
$Comp
L power:+3.3V #PWR013
U 1 1 6175C0CC
P 5650 1250
F 0 "#PWR013" H 5650 1100 50  0001 C CNN
F 1 "+3.3V" H 5665 1423 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Connection ~ 5650 1250
$Comp
L MCP3428-E_SL:MCP3428-E_SL U3
U 1 1 6175C0CE
P 3900 4750
F 0 "U3" H 3900 5920 50  0000 C CNN
F 1 "MCP3428-E_SL" H 3900 5829 50  0000 C CNN
F 2 "MCP3428-E_SL:SOIC127P600X175-14N" H 3900 4750 50  0001 L BNN
F 3 "" H 3900 4750 50  0001 L BNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 2900 5050
Wire Wire Line
	2900 5050 2900 5150
Wire Wire Line
	2900 5950 4700 5950
Wire Wire Line
	4700 5950 4700 5550
Wire Wire Line
	4700 5550 4600 5550
Wire Wire Line
	3200 5150 2900 5150
Connection ~ 2900 5150
Wire Wire Line
	2900 5150 2900 5950
Text GLabel 3200 4850 0    50   Input ~ 0
SCL
Text GLabel 3200 5350 0    50   Input ~ 0
SDA
Text GLabel 3200 4050 0    50   Input ~ 0
VOLT_output
Wire Wire Line
	3200 4150 2250 4150
Wire Wire Line
	2250 4150 2250 4250
$Comp
L power:+5V #PWR010
U 1 1 6175D41A
P 4850 3750
F 0 "#PWR010" H 4850 3600 50  0001 C CNN
F 1 "+5V" H 4865 3923 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 61760F72
P 4850 4050
F 0 "C3" H 4965 4096 50  0000 L CNN
F 1 "0.1u" H 4965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3750
Wire Wire Line
	4850 3900 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 4300 4850 4200
Wire Wire Line
	5650 1750 5650 1650
Wire Wire Line
	5750 1250 5750 1750
Wire Wire Line
	5750 1750 5650 1750
Wire Wire Line
	8600 5200 8750 5200
Wire Wire Line
	8750 4050 8750 4200
Wire Wire Line
	8750 4500 8750 4650
Wire Wire Line
	8750 4650 8750 4800
Connection ~ 8750 4650
Text GLabel 8600 4050 0    50   Input ~ 0
POS_output
Text GLabel 9550 4650 2    50   Input ~ 0
VOLT_output
Wire Wire Line
	8750 4650 9550 4650
$Comp
L Device:R R4
U 1 1 615020AE
P 8750 4350
F 0 "R4" H 8820 4396 50  0000 L CNN
F 1 "82K" H 8820 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8680 4350 50  0001 C CNN
F 3 "~" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5100 8750 5200
$Comp
L Device:R R5
U 1 1 61502EB0
P 8750 4950
F 0 "R5" H 8820 4996 50  0000 L CNN
F 1 "3K" H 8820 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8680 4950 50  0001 C CNN
F 3 "~" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4050 8750 4050
Wire Notes Line
	8600 650  8600 3100
Wire Notes Line
	4550 3100 4550 650 
Wire Notes Line
	6550 3100 6550 6200
Wire Notes Line
	6550 6200 6600 6200
Wire Notes Line
	900  3100 10950 3100
Text Notes 1200 2950 0    138  ~ 0
Current Monitoring\n
Text Notes 5000 2950 0    138  ~ 0
Thermocouples
Text Notes 9150 2950 0    138  ~ 0
OLED\n
Text Notes 1650 6750 0    138  ~ 0
ADC Converter\n
Text Notes 9100 6250 0    138  ~ 0
Voltage Monitoring\n\n
$Comp
L Sensor_Current:ACS714xLCTR-30A U2
U 1 1 6177A18C
P 2300 1700
F 0 "U2" H 2450 2200 50  0000 C CNN
F 1 "ACS714xLCTR-30A" H 2700 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 1350 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS714-Datasheet.ashx?la=en" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61785375
P 2300 950
F 0 "#PWR06" H 2300 800 50  0001 C CNN
F 1 "+5V" H 2315 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1000
Connection ~ 2300 1000
$Comp
L Device:C C2
U 1 1 6178B47C
P 2800 1950
F 0 "C2" H 2700 2150 50  0000 C CNN
F 1 "1n" H 2700 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2838 1800 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2150 2800 2100
Wire Wire Line
	2700 1700 3000 1700
$Comp
L power:GND1 #PWR09
U 1 1 617C7CF8
P 2900 5950
F 0 "#PWR09" H 2900 5700 50  0001 C CNN
F 1 "GND1" H 2905 5777 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Connection ~ 2900 5950
$Comp
L power:GND1 #PWR012
U 1 1 617CB22D
P 5500 2000
F 0 "#PWR012" H 5500 1750 50  0001 C CNN
F 1 "GND1" H 5505 1827 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR017
U 1 1 617CC8C7
P 9100 1750
F 0 "#PWR017" H 9100 1500 50  0001 C CNN
F 1 "GND1" H 9105 1577 50  0000 C CNN
F 2 "" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR011
U 1 1 6182F646
P 4850 4300
F 0 "#PWR011" H 4850 4050 50  0001 C CNN
F 1 "GND1" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR07
U 1 1 61846A72
P 2300 2200
F 0 "#PWR07" H 2300 1950 50  0001 C CNN
F 1 "GND1" H 2305 2027 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR08
U 1 1 61849C24
P 2850 1000
F 0 "#PWR08" H 2850 750 50  0001 C CNN
F 1 "GND1" H 2855 827 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
Text GLabel 8600 5200 0    50   Input ~ 0
NEG_output
$Comp
L power:GND #PWR05
U 1 1 6184FDC4
P 2250 4250
F 0 "#PWR05" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2255 4077 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 Thermocouple1
U 1 1 6187309C
P 6150 1850
F 0 "Thermocouple1" V 6250 1550 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 6350 1350 50  0000 L CNN
F 2 "282837-3:2828373" H 6150 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5950 1750
Connection ~ 5750 1750
$Comp
L Device:R R3
U 1 1 618810CD
P 7350 1550
F 0 "R3" H 7420 1596 50  0000 L CNN
F 1 "4.7k" H 7420 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7280 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1300 7350 1300
Wire Wire Line
	7350 1300 7350 1400
Wire Wire Line
	7200 2050 7200 2000
Wire Wire Line
	7650 2000 7200 2000
Text GLabel 7650 1900 0    50   Input ~ 0
Temp_Output1
$Comp
L power:+3.3V #PWR015
U 1 1 618810D8
P 7350 1300
F 0 "#PWR015" H 7350 1150 50  0001 C CNN
F 1 "+3.3V" H 7365 1473 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
Connection ~ 7350 1300
Wire Wire Line
	7350 1800 7350 1700
Wire Wire Line
	7450 1300 7450 1800
Wire Wire Line
	7450 1800 7350 1800
$Comp
L power:GND1 #PWR014
U 1 1 618810E2
P 7200 2050
F 0 "#PWR014" H 7200 1800 50  0001 C CNN
F 1 "GND1" H 7205 1877 50  0000 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 Thermocouple2
U 1 1 618810E8
P 7850 1900
F 0 "Thermocouple2" V 7950 1550 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 8050 1300 50  0000 L CNN
F 2 "282837-3:2828373" H 7850 1900 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7650 1800
Connection ~ 7450 1800
Wire Wire Line
	1700 1900 1900 1900
Text GLabel 1700 1900 0    50   Input ~ 0
Current_output
$EndSCHEMATC
