EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2700 1300 0    50   Input ~ 0
GND
Text GLabel 2700 1400 0    50   Input ~ 0
4V
Text GLabel 2800 2300 0    50   Input ~ 0
3.3V
Text GLabel 2700 2400 0    50   Input ~ 0
GND
Wire Wire Line
	2800 1300 2700 1300
Wire Wire Line
	2700 1400 2800 1400
Wire Wire Line
	2800 2400 2700 2400
Text GLabel 1805 2050 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR010
U 1 1 5F9B059C
P 1755 2100
F 0 "#PWR010" H 1755 1850 50  0001 C CNN
F 1 "GND" H 1760 1927 50  0000 C CNN
F 2 "" H 1755 2100 50  0001 C CNN
F 3 "" H 1755 2100 50  0001 C CNN
	1    1755 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1755 2100 1755 2050
Wire Wire Line
	1755 2050 1805 2050
Text GLabel 1805 1450 2    50   Input ~ 0
4V
Text GLabel 1805 1900 2    50   Input ~ 0
3.3V
$Comp
L power:+3.3V #PWR09
U 1 1 5F9B30ED
P 1755 1850
F 0 "#PWR09" H 1755 1700 50  0001 C CNN
F 1 "+3.3V" H 1770 2023 50  0000 C CNN
F 2 "" H 1755 1850 50  0001 C CNN
F 3 "" H 1755 1850 50  0001 C CNN
	1    1755 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1805 1900 1755 1900
Wire Wire Line
	1755 1900 1755 1850
$Comp
L power:+4V #PWR08
U 1 1 5F9B57A8
P 1755 1400
F 0 "#PWR08" H 1755 1250 50  0001 C CNN
F 1 "+4V" H 1770 1573 50  0000 C CNN
F 2 "" H 1755 1400 50  0001 C CNN
F 3 "" H 1755 1400 50  0001 C CNN
	1    1755 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1755 1400 1755 1450
Wire Wire Line
	1755 1450 1805 1450
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J6
U 1 1 5FA354D6
P 3000 1800
F 0 "J6" H 3050 2517 50  0000 C CNN
F 1 "02x12" H 3050 2426 50  0000 C CNN
F 2 "LOCAL:SAMTEC-SSW-112-02-X-D-RA" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Text GLabel 3410 1900 2    50   Input ~ 0
RX
Text GLabel 3410 1800 2    50   Input ~ 0
TX
Wire Wire Line
	3410 1800 3300 1800
Wire Wire Line
	3410 1900 3300 1900
Text GLabel 3300 1300 2    50   Input ~ 0
GND
Text GLabel 3300 2400 2    50   Input ~ 0
GND
Text GLabel 3300 2300 2    50   Input ~ 0
4V
Text GLabel 3300 1400 2    50   Input ~ 0
3.3V
Text GLabel 2690 1800 0    50   Input ~ 0
RX
Text GLabel 2690 1900 0    50   Input ~ 0
TX
Wire Wire Line
	2690 1800 2800 1800
Wire Wire Line
	2690 1900 2800 1900
NoConn ~ 2800 1500
NoConn ~ 2800 1600
NoConn ~ 2800 1700
NoConn ~ 2800 2000
NoConn ~ 2800 2100
NoConn ~ 2800 2200
NoConn ~ 3300 2200
NoConn ~ 3300 2100
NoConn ~ 3300 2000
NoConn ~ 3300 1700
NoConn ~ 3300 1600
NoConn ~ 3300 1500
$EndSCHEMATC
