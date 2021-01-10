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
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FFB1402
P 1400 950
F 0 "U1" H 1400 1192 50  0000 C CNN
F 1 "AMS1117-3.3" H 1400 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1500 700 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FFB8AA8
P 850 1100
F 0 "C1" H 942 1146 50  0000 L CNN
F 1 "10uF" H 942 1055 50  0000 L CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FFB9EEC
P 1950 1100
F 0 "C2" H 2042 1146 50  0000 L CNN
F 1 "22uF" H 2042 1055 50  0000 L CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1000 850  950 
Wire Wire Line
	850  950  1100 950 
Wire Wire Line
	1950 950  1950 1000
Wire Wire Line
	1700 950  1950 950 
$Comp
L power:+12V #PWR01
U 1 1 5FFC54A4
P 850 900
F 0 "#PWR01" H 850 750 50  0001 C CNN
F 1 "+12V" H 865 1073 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  900  850  950 
Connection ~ 850  950 
$Comp
L power:+3.3V #PWR03
U 1 1 5FFC5BCF
P 1950 900
F 0 "#PWR03" H 1950 750 50  0001 C CNN
F 1 "+3.3V" H 1965 1073 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 900  1950 950 
Connection ~ 1950 950 
Wire Wire Line
	850  1200 850  1300
Wire Wire Line
	850  1300 1400 1300
Wire Wire Line
	1400 1300 1400 1250
Wire Wire Line
	1950 1200 1950 1300
Wire Wire Line
	1950 1300 1400 1300
Connection ~ 1400 1300
$Comp
L power:GND #PWR02
U 1 1 5FFC65DE
P 1400 1350
F 0 "#PWR02" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1300
$EndSCHEMATC
