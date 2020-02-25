EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Header:Header_01x04 J1
U 1 1 5E5A025D
P 4100 1750
F 0 "J1" H 4180 1792 50  0000 L CNN
F 1 "Nextion" H 4180 1701 50  0000 L CNN
F 2 "Connector_Header:PinHeader_1x04_P2.54mm_Vertical" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
Text GLabel 3800 1600 0    50   Input ~ 0
5V
Text GLabel 3800 1900 0    50   Input ~ 0
GND
Text GLabel 3800 1700 0    50   Input ~ 0
NXT_TX
Text GLabel 3800 1800 0    50   Input ~ 0
NXT_RX
Wire Wire Line
	3800 1600 3900 1600
Wire Wire Line
	3800 1700 3900 1700
Wire Wire Line
	3800 1800 3900 1800
Wire Wire Line
	3800 1900 3900 1900
$Comp
L Connector_Header:Header_01x02 J2
U 1 1 5E5A3835
P 4100 2300
F 0 "J2" H 4180 2342 50  0000 L CNN
F 1 "Header_01x02" H 4180 2251 50  0000 L CNN
F 2 "Connector_Header:PinHeader_1x02_P2.54mm_Vertical" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Header:Header_01x02 J3
U 1 1 5E5A3EBB
P 4100 2650
F 0 "J3" H 4180 2692 50  0000 L CNN
F 1 "Header_01x02" H 4180 2601 50  0000 L CNN
F 2 "Connector_Header:PinHeader_1x02_P2.54mm_Vertical" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Text GLabel 3800 2250 0    50   Input ~ 0
ESP_RX
Text GLabel 3800 2350 0    50   Input ~ 0
NXT_TX
Text GLabel 3800 2600 0    50   Input ~ 0
ESP_TX
Text GLabel 3800 2700 0    50   Input ~ 0
NXT_RX
Wire Wire Line
	3800 2250 3900 2250
Wire Wire Line
	3800 2350 3900 2350
Wire Wire Line
	3800 2600 3900 2600
Wire Wire Line
	3800 2700 3900 2700
$Sheet
S 1800 1650 1050 850 
U 5E5A8A9D
F0 "ESP12" 50
F1 "esp12.sch" 50
$EndSheet
$Comp
L Connector_USB:MOLEX_47346-0001 X1
U 1 1 5E5C62FE
P 3950 3400
F 0 "X1" H 4180 3442 50  0000 L CNN
F 1 "MOLEX_47346-0001" H 4180 3351 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4050 2900 50  0001 C CIN
F 3 "https://lcsc.com/product-detail/USB-Connectors_MOLEX_47346-0001_47346-0001_C132560.html" H 4150 3750 50  0001 C CNN
F 4 "MOLEX" H 4050 3000 50  0001 C CIN "Manufacturer"
	1    3950 3400
	1    0    0    -1  
$EndComp
Text GLabel 3650 3200 0    50   Output ~ 0
5V
Text GLabel 3650 3600 0    50   Output ~ 0
GND
Wire Wire Line
	3750 3200 3650 3200
Wire Wire Line
	3750 3600 3650 3600
$Comp
L Connector_Header:Header_01x03 J5
U 1 1 5E558A16
P 7950 1800
F 0 "J5" H 8030 1892 50  0000 L CNN
F 1 "Relay" H 8030 1801 50  0000 L CNN
F 2 "Connector_Header:PinHeader_1x03_P2.54mm_Vertical" H 7950 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Header:Header_01x04 J6
U 1 1 5E558DDF
P 7950 2900
F 0 "J6" H 8030 2942 50  0000 L CNN
F 1 "Gas" H 8030 2851 50  0000 L CNN
F 2 "Connector_Header:PinHeader_1x04_P2.54mm_Vertical" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Text GLabel 7650 2750 0    50   Input ~ 0
5V
Text GLabel 7650 2850 0    50   Input ~ 0
GND
Text GLabel 7150 3050 0    50   Output ~ 0
Gas_A0
$Comp
L Resistor_0603:R R1
U 1 1 5E55D7B2
P 7400 3050
F 0 "R1" V 7600 3050 50  0000 C CNN
F 1 "4.7k" V 7500 3050 50  0000 C CNN
F 2 "Resistors:R_0603" V 7330 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:R R2
U 1 1 5E55F930
P 7650 3350
F 0 "R2" H 7720 3396 50  0000 L CNN
F 1 "10k" H 7720 3305 50  0000 L CNN
F 2 "Resistors:R_0603" V 7580 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3050 7650 3050
Wire Wire Line
	7250 3050 7150 3050
Wire Wire Line
	7650 3200 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 7550 3050
$Comp
L Power:GND #PWR0101
U 1 1 5E562CDA
P 7650 3600
F 0 "#PWR0101" H 7650 3350 50  0001 C CNN
F 1 "GND" H 7650 3450 50  0001 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7650 3500
Wire Wire Line
	7650 2850 7750 2850
Wire Wire Line
	7650 2750 7750 2750
Text GLabel 7650 1650 0    50   Input ~ 0
5V
Text GLabel 7650 1750 0    50   Input ~ 0
GND
Text GLabel 7650 1850 0    50   Input ~ 0
Relay
Wire Wire Line
	7650 1650 7750 1650
Wire Wire Line
	7650 1750 7750 1750
Wire Wire Line
	7650 1850 7750 1850
$Comp
L Connector_Header:Header_01x04 J4
U 1 1 5E572B0E
P 7950 1300
F 0 "J4" H 8030 1342 50  0000 L CNN
F 1 "BME280" H 8030 1251 50  0000 L CNN
F 2 "Connector_Header:PinHeader_1x04_P2.54mm_Vertical" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
Text GLabel 7650 1150 0    50   Input ~ 0
3V3
Text GLabel 7650 1250 0    50   Input ~ 0
GND
Text GLabel 7650 1350 0    50   Input ~ 0
SCL
Text GLabel 7650 1450 0    50   Input ~ 0
SDA
Wire Wire Line
	7650 1150 7750 1150
Wire Wire Line
	7650 1250 7750 1250
Wire Wire Line
	7650 1350 7750 1350
Wire Wire Line
	7650 1450 7750 1450
$EndSCHEMATC
