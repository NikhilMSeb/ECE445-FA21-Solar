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
L power:GND #PWR09
U 1 1 614F3ACB
P 2850 1000
F 0 "#PWR09" H 2850 750 50  0001 C CNN
F 1 "GND" V 2855 872 50  0000 R CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 614F42CA
P 2600 1000
F 0 "C2" V 2348 1000 50  0000 C CNN
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
$Comp
L power:GND #PWR08
U 1 1 614F1014
P 2300 2200
F 0 "#PWR08" H 2300 1950 50  0001 C CNN
F 1 "GND" H 2305 2027 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2150
$Comp
L Connector_Generic:Conn_01x04 OLED_Display1
U 1 1 614FA798
P 9200 1200
F 0 "OLED_Display1" V 9164 912 50  0000 R CNN
F 1 "Conn_01x04" V 9073 912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9200 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6175C0C1
P 9100 1750
F 0 "#PWR018" H 9100 1500 50  0001 C CNN
F 1 "GND" H 9105 1577 50  0000 C CNN
F 2 "" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1400 9100 1750
$Comp
L power:+5V #PWR019
U 1 1 614FE4D8
P 9200 1550
F 0 "#PWR019" H 9200 1400 50  0001 C CNN
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
P 6650 1100
F 0 "R2" H 6720 1146 50  0000 L CNN
F 1 "4.7k" H 6720 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 850  6650 850 
Wire Wire Line
	6650 850  6650 950 
$Comp
L power:GND #PWR014
U 1 1 615297DA
P 6900 1700
F 0 "#PWR014" H 6900 1450 50  0001 C CNN
F 1 "GND" H 6905 1527 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1700 6900 1750
Wire Wire Line
	6450 1750 6900 1750
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
Text GLabel 5650 1550 0    50   Input ~ 0
Temp_Output
Wire Wire Line
	2300 1000 2300 1300
$Comp
L power:+3.3V #PWR013
U 1 1 6175C0CC
P 6650 850
F 0 "#PWR013" H 6650 700 50  0001 C CNN
F 1 "+3.3V" H 6665 1023 50  0000 C CNN
F 2 "" H 6650 850 50  0001 C CNN
F 3 "" H 6650 850 50  0001 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
Connection ~ 6650 850 
Text GLabel 1750 1900 0    50   Input ~ 0
NEG_output
Wire Wire Line
	1750 1900 1900 1900
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
$Comp
L power:GND #PWR010
U 1 1 61723CEA
P 2900 5950
F 0 "#PWR010" H 2900 5700 50  0001 C CNN
F 1 "GND" H 2905 5777 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Connection ~ 2900 5950
Text GLabel 3200 4850 0    50   Input ~ 0
SCL
Text GLabel 3200 5350 0    50   Input ~ 0
SDA
Text GLabel 3200 4050 0    50   Input ~ 0
VOLT_output
$Comp
L power:GND #PWR06
U 1 1 6173FBF3
P 2250 4850
F 0 "#PWR06" H 2250 4600 50  0001 C CNN
F 1 "GND" H 2255 4677 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
Text GLabel 3200 4650 0    50   Input ~ 0
Current_output_voltage
Wire Wire Line
	3200 4750 2250 4750
Wire Wire Line
	2250 4750 2250 4850
$Comp
L power:GND #PWR05
U 1 1 61759F75
P 2250 4250
F 0 "#PWR05" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2255 4077 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 2250 4150
Wire Wire Line
	2250 4150 2250 4250
$Comp
L power:+5V #PWR011
U 1 1 6175D41A
P 4850 3750
F 0 "#PWR011" H 4850 3600 50  0001 C CNN
F 1 "+5V" H 4865 3923 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 61760F72
P 4850 4050
F 0 "C4" H 4965 4096 50  0000 L CNN
F 1 "0.1u" H 4965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6175C0D4
P 4850 4300
F 0 "#PWR012" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
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
$Comp
L DS18B20:DS18B20 U4
U 1 1 61780C55
P 6050 1550
F 0 "U4" H 6050 2017 50  0000 C CNN
F 1 "DS18B20" H 6050 1926 50  0000 C CNN
F 2 "DS18B20:TO-92-TO92127P495H2044-3" H 6050 1550 50  0001 L BNN
F 3 "" H 6050 1550 50  0001 L BNN
F 4 "5" H 6050 1550 50  0001 L BNN "PARTREV"
F 5 "Maxim Integrated" H 6050 1550 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7251" H 6050 1550 50  0001 L BNN "STANDARD"
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1350 6650 1350
Wire Wire Line
	6650 1350 6650 1250
Wire Wire Line
	6750 850  6750 1350
Wire Wire Line
	6750 1350 6650 1350
Connection ~ 6650 1350
$Comp
L Device:R R3
U 1 1 617A4C85
P 7800 1850
F 0 "R3" H 7870 1896 50  0000 L CNN
F 1 "4.7k" H 7870 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7730 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1600 7800 1600
Wire Wire Line
	7800 1600 7800 1700
$Comp
L power:GND #PWR016
U 1 1 617A4C8D
P 8050 2450
F 0 "#PWR016" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8055 2277 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2450 8050 2500
Wire Wire Line
	7600 2500 8050 2500
Text GLabel 6800 2300 0    50   Input ~ 0
Temp_Output
$Comp
L power:+3.3V #PWR015
U 1 1 617A4C96
P 7800 1600
F 0 "#PWR015" H 7800 1450 50  0001 C CNN
F 1 "+3.3V" H 7815 1773 50  0000 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Connection ~ 7800 1600
$Comp
L DS18B20:DS18B20 U5
U 1 1 617A4CA0
P 7200 2300
F 0 "U5" H 7200 2767 50  0000 C CNN
F 1 "DS18B20" H 7200 2676 50  0000 C CNN
F 2 "DS18B20:TO-92-TO92127P495H2044-3" H 7200 2300 50  0001 L BNN
F 3 "" H 7200 2300 50  0001 L BNN
F 4 "5" H 7200 2300 50  0001 L BNN "PARTREV"
F 5 "Maxim Integrated" H 7200 2300 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7251" H 7200 2300 50  0001 L BNN "STANDARD"
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7800 2100
Wire Wire Line
	7800 2100 7800 2000
Wire Wire Line
	7900 1600 7900 2100
Wire Wire Line
	7900 2100 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	8750 5200 8750 5300
Connection ~ 8750 5200
Wire Wire Line
	8600 5200 8750 5200
Wire Wire Line
	8750 4050 8750 4200
Text GLabel 8600 5200 0    50   Input ~ 0
NEG_output
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
L power:GND #PWR017
U 1 1 6175C0C5
P 8750 5300
F 0 "#PWR017" H 8750 5050 50  0001 C CNN
F 1 "GND" H 8755 5127 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
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
L power:+5V #PWR07
U 1 1 61785375
P 2300 950
F 0 "#PWR07" H 2300 800 50  0001 C CNN
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
L Device:C C3
U 1 1 6178B47C
P 2800 1950
F 0 "C3" H 2700 2150 50  0000 C CNN
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
$EndSCHEMATC
