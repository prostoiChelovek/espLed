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
P 3325 2850
F 0 "U1" H 3325 3092 50  0000 C CNN
F 1 "AMS1117-3.3" H 3325 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3325 3050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3425 2600 50  0001 C CNN
	1    3325 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FFB8AA8
P 2775 3000
F 0 "C1" H 2867 3046 50  0000 L CNN
F 1 "10uF" H 2867 2955 50  0000 L CNN
F 2 "" H 2775 3000 50  0001 C CNN
F 3 "~" H 2775 3000 50  0001 C CNN
	1    2775 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FFB9EEC
P 3875 3000
F 0 "C2" H 3967 3046 50  0000 L CNN
F 1 "22uF" H 3967 2955 50  0000 L CNN
F 2 "" H 3875 3000 50  0001 C CNN
F 3 "~" H 3875 3000 50  0001 C CNN
	1    3875 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2900 2775 2850
Wire Wire Line
	2775 2850 3025 2850
Wire Wire Line
	3875 2850 3875 2900
Wire Wire Line
	3625 2850 3875 2850
Connection ~ 2775 2850
$Comp
L power:+3.3V #PWR03
U 1 1 5FFC5BCF
P 3875 2800
F 0 "#PWR03" H 3875 2650 50  0001 C CNN
F 1 "+3.3V" H 3890 2973 50  0000 C CNN
F 2 "" H 3875 2800 50  0001 C CNN
F 3 "" H 3875 2800 50  0001 C CNN
	1    3875 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2800 3875 2850
Connection ~ 3875 2850
Wire Wire Line
	2775 3100 2775 3200
Wire Wire Line
	2775 3200 3325 3200
Wire Wire Line
	3325 3200 3325 3150
Wire Wire Line
	3875 3100 3875 3200
Wire Wire Line
	3875 3200 3325 3200
Connection ~ 3325 3200
$Comp
L power:GND #PWR02
U 1 1 5FFC65DE
P 3325 3250
F 0 "#PWR02" H 3325 3000 50  0001 C CNN
F 1 "GND" H 3330 3077 50  0000 C CNN
F 2 "" H 3325 3250 50  0001 C CNN
F 3 "" H 3325 3250 50  0001 C CNN
	1    3325 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3250 3325 3200
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5FFCD3D9
P 2325 2950
F 0 "Q1" V 2667 2950 50  0000 C CNN
F 1 "IRF9310TRPBF" V 2576 2950 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 2525 3050 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/304/DOC004304962.pdf" H 2325 2950 50  0001 C CNN
	1    2325 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FFD5FC1
P 2325 3200
F 0 "#PWR04" H 2325 2950 50  0001 C CNN
F 1 "GND" H 2330 3027 50  0000 C CNN
F 2 "" H 2325 3200 50  0001 C CNN
F 3 "" H 2325 3200 50  0001 C CNN
	1    2325 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3200 2325 3150
Wire Wire Line
	2775 2850 2525 2850
$Comp
L power:+12V #PWR?
U 1 1 5FFEF1AF
P 2775 2800
F 0 "#PWR?" H 2775 2650 50  0001 C CNN
F 1 "+12V" H 2790 2973 50  0000 C CNN
F 2 "" H 2775 2800 50  0001 C CNN
F 3 "" H 2775 2800 50  0001 C CNN
	1    2775 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2800 2775 2850
Text HLabel 2075 2850 0    50   Input ~ 0
12v_in
Wire Wire Line
	2075 2850 2125 2850
$Comp
L ESP8266:ESP-12F U?
U 1 1 5FFF27BA
P 7425 3850
F 0 "U?" H 7425 4615 50  0000 C CNN
F 1 "ESP-12F" H 7425 4524 50  0000 C CNN
F 2 "" H 7425 3850 50  0001 C CNN
F 3 "" H 7425 3850 50  0001 C CNN
	1    7425 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFF4B8D
P 6025 3400
F 0 "R?" H 6084 3446 50  0000 L CNN
F 1 "10k" H 6084 3355 50  0000 L CNN
F 2 "" H 6025 3400 50  0001 C CNN
F 3 "~" H 6025 3400 50  0001 C CNN
	1    6025 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60002D19
P 6325 3400
F 0 "R?" H 6384 3446 50  0000 L CNN
F 1 "10k" H 6384 3355 50  0000 L CNN
F 2 "" H 6325 3400 50  0001 C CNN
F 3 "~" H 6325 3400 50  0001 C CNN
	1    6325 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6000C17C
P 6225 3850
F 0 "R?" V 6029 3850 50  0000 C CNN
F 1 "470" V 6120 3850 50  0000 C CNN
F 2 "" H 6225 3850 50  0001 C CNN
F 3 "~" H 6225 3850 50  0001 C CNN
	1    6225 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 3300 6025 3250
Wire Wire Line
	6325 3250 6325 3300
Wire Wire Line
	6025 3850 6025 3550
Wire Wire Line
	6025 3850 6125 3850
Wire Wire Line
	6325 3850 6525 3850
Wire Wire Line
	6325 3500 6325 3750
Wire Wire Line
	6325 3750 6525 3750
Connection ~ 6025 3550
Wire Wire Line
	6025 3550 6025 3500
Wire Wire Line
	6025 3550 6525 3550
$Comp
L Device:C_Small C?
U 1 1 600276E6
P 5925 4400
F 0 "C?" H 6017 4446 50  0000 L CNN
F 1 "100uF" H 6017 4355 50  0000 L CNN
F 2 "" H 5925 4400 50  0001 C CNN
F 3 "~" H 5925 4400 50  0001 C CNN
	1    5925 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4250 6525 4250
$Comp
L power:GND #PWR?
U 1 1 6002D810
P 5925 4550
F 0 "#PWR?" H 5925 4300 50  0001 C CNN
F 1 "GND" H 5930 4377 50  0000 C CNN
F 2 "" H 5925 4550 50  0001 C CNN
F 3 "" H 5925 4550 50  0001 C CNN
	1    5925 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4550 5925 4500
Wire Wire Line
	5875 3550 6025 3550
Wire Wire Line
	6175 3250 6325 3250
Wire Wire Line
	6025 3250 6175 3250
Connection ~ 6175 3250
Wire Wire Line
	6175 3250 6175 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5FFF8C74
P 6175 3200
F 0 "#PWR?" H 6175 3050 50  0001 C CNN
F 1 "+3.3V" H 6190 3373 50  0000 C CNN
F 2 "" H 6175 3200 50  0001 C CNN
F 3 "" H 6175 3200 50  0001 C CNN
	1    6175 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4300 5925 4250
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5FFF9C74
P 5575 3550
F 0 "SW?" H 5575 3817 50  0000 C CNN
F 1 "reset" H 5575 3726 50  0000 C CNN
F 2 "" H 5575 3550 50  0001 C CNN
F 3 "~" H 5575 3550 50  0001 C CNN
	1    5575 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFFAE83
P 5125 3600
F 0 "#PWR?" H 5125 3350 50  0001 C CNN
F 1 "GND" H 5130 3427 50  0000 C CNN
F 2 "" H 5125 3600 50  0001 C CNN
F 3 "" H 5125 3600 50  0001 C CNN
	1    5125 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3600 5125 3550
Wire Wire Line
	5125 3550 5275 3550
$Comp
L power:+3.3V #PWR?
U 1 1 60032E0E
P 5925 4200
F 0 "#PWR?" H 5925 4050 50  0001 C CNN
F 1 "+3.3V" H 5940 4373 50  0000 C CNN
F 2 "" H 5925 4200 50  0001 C CNN
F 3 "" H 5925 4200 50  0001 C CNN
	1    5925 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4200 5925 4250
Connection ~ 5925 4250
$Comp
L Device:R_Small R?
U 1 1 60044094
P 8525 3400
F 0 "R?" H 8584 3446 50  0000 L CNN
F 1 "10k" H 8584 3355 50  0000 L CNN
F 2 "" H 8525 3400 50  0001 C CNN
F 3 "~" H 8525 3400 50  0001 C CNN
	1    8525 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6004409A
P 8825 3400
F 0 "R?" H 8884 3446 50  0000 L CNN
F 1 "10k" H 8884 3355 50  0000 L CNN
F 2 "" H 8825 3400 50  0001 C CNN
F 3 "~" H 8825 3400 50  0001 C CNN
	1    8825 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3300 8525 3250
Wire Wire Line
	8825 3250 8825 3300
Wire Wire Line
	8675 3250 8825 3250
Wire Wire Line
	8525 3250 8675 3250
Connection ~ 8675 3250
Wire Wire Line
	8675 3250 8675 3200
$Comp
L power:+3.3V #PWR?
U 1 1 600440A8
P 8675 3200
F 0 "#PWR?" H 8675 3050 50  0001 C CNN
F 1 "+3.3V" H 8690 3373 50  0000 C CNN
F 2 "" H 8675 3200 50  0001 C CNN
F 3 "" H 8675 3200 50  0001 C CNN
	1    8675 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3500 8525 3950
Wire Wire Line
	8325 3950 8525 3950
Wire Wire Line
	8825 4050 8825 3500
Wire Wire Line
	8325 4050 8825 4050
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 6004F83C
P 9475 3950
F 0 "SW?" H 9475 4217 50  0000 C CNN
F 1 "flash" H 9475 4126 50  0000 C CNN
F 2 "" H 9475 3950 50  0001 C CNN
F 3 "~" H 9475 3950 50  0001 C CNN
	1    9475 3950
	1    0    0    -1  
$EndComp
Connection ~ 8525 3950
$Comp
L power:GND #PWR?
U 1 1 600519B0
P 9925 4000
F 0 "#PWR?" H 9925 3750 50  0001 C CNN
F 1 "GND" H 9930 3827 50  0000 C CNN
F 2 "" H 9925 4000 50  0001 C CNN
F 3 "" H 9925 4000 50  0001 C CNN
	1    9925 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4000 9925 3950
Wire Wire Line
	9925 3950 9775 3950
$Comp
L Device:R_Small R?
U 1 1 60059CCA
P 8825 4400
F 0 "R?" H 8884 4446 50  0000 L CNN
F 1 "10k" H 8884 4355 50  0000 L CNN
F 2 "" H 8825 4400 50  0001 C CNN
F 3 "~" H 8825 4400 50  0001 C CNN
	1    8825 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8825 4500 8825 4550
Wire Wire Line
	8675 4550 8525 4550
Wire Wire Line
	8825 4550 8675 4550
Connection ~ 8675 4550
Wire Wire Line
	8675 4550 8675 4600
Wire Wire Line
	8525 4250 8325 4250
Wire Wire Line
	8525 4250 8525 4550
$Comp
L power:GND #PWR?
U 1 1 6005C2DF
P 8675 4600
F 0 "#PWR?" H 8675 4350 50  0001 C CNN
F 1 "GND" H 8680 4427 50  0000 C CNN
F 2 "" H 8675 4600 50  0001 C CNN
F 3 "" H 8675 4600 50  0001 C CNN
	1    8675 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4300 8825 4150
Wire Wire Line
	8825 4150 8325 4150
Text HLabel 9275 3500 1    50   Input ~ 0
TX
Wire Wire Line
	9275 3500 9275 3650
Wire Wire Line
	9275 3650 8325 3650
Wire Wire Line
	8325 3550 9175 3550
Wire Wire Line
	9175 3550 9175 3500
Wire Wire Line
	8525 3950 9175 3950
Text HLabel 6475 3950 0    50   Output ~ 0
led1
Wire Wire Line
	6475 3950 6525 3950
Text HLabel 9175 3500 1    50   Input ~ 0
RX
Text HLabel 6475 4050 0    50   Output ~ 0
led2
Wire Wire Line
	6525 4050 6475 4050
Text HLabel 8925 3850 2    50   Output ~ 0
led3
Wire Wire Line
	8925 3850 8325 3850
$Comp
L power:GND #PWR?
U 1 1 6009ECDE
P 2875 4075
F 0 "#PWR?" H 2875 3825 50  0001 C CNN
F 1 "GND" H 2880 3902 50  0000 C CNN
F 2 "" H 2875 4075 50  0001 C CNN
F 3 "" H 2875 4075 50  0001 C CNN
	1    2875 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3925 2925 3925
Text HLabel 2875 3825 0    50   Input ~ 0
TX
Text HLabel 2875 3925 0    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6009A6C5
P 3125 3925
F 0 "J?" H 3225 4025 50  0000 C CNN
F 1 "flashing" H 3350 3925 50  0000 C CNN
F 2 "" H 3125 3925 50  0001 C CNN
F 3 "~" H 3125 3925 50  0001 C CNN
	1    3125 3925
	1    0    0    -1  
$EndComp
Text HLabel 1775 5200 0    50   Input ~ 0
led1
Wire Wire Line
	1825 5200 1775 5200
$Comp
L Device:R_Small R?
U 1 1 600C9AA0
P 1925 5200
F 0 "R?" V 1729 5200 50  0000 C CNN
F 1 "220" V 1820 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1925 5200 50  0001 C CNN
F 3 "~" H 1925 5200 50  0001 C CNN
	1    1925 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600C49E3
P 2525 4800
F 0 "#PWR?" H 2525 4550 50  0001 C CNN
F 1 "GND" H 2530 4627 50  0000 C CNN
F 2 "" H 2525 4800 50  0001 C CNN
F 3 "" H 2525 4800 50  0001 C CNN
	1    2525 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 4800 2525 4750
Wire Wire Line
	2375 4750 2525 4750
Wire Wire Line
	2025 5200 2175 5200
Wire Wire Line
	2175 5050 2175 5200
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 600BF2DA
P 2175 4850
F 0 "Q?" V 2450 4650 50  0000 L CNN
F 1 "AO3400A" V 2375 4425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2375 4950 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046153.pdf" H 2175 4850 50  0001 C CNN
	1    2175 4850
	0    -1   -1   0   
$EndComp
Text HLabel 2875 5200 0    50   Input ~ 0
led2
Wire Wire Line
	2925 5200 2875 5200
$Comp
L Device:R_Small R?
U 1 1 600FDD72
P 3025 5200
F 0 "R?" V 2829 5200 50  0000 C CNN
F 1 "220" V 2920 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3025 5200 50  0001 C CNN
F 3 "~" H 3025 5200 50  0001 C CNN
	1    3025 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600FDD78
P 3625 4800
F 0 "#PWR?" H 3625 4550 50  0001 C CNN
F 1 "GND" H 3630 4627 50  0000 C CNN
F 2 "" H 3625 4800 50  0001 C CNN
F 3 "" H 3625 4800 50  0001 C CNN
	1    3625 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4800 3625 4750
Wire Wire Line
	3475 4750 3625 4750
Wire Wire Line
	3125 5200 3275 5200
Wire Wire Line
	3275 5050 3275 5200
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 600FDD82
P 3275 4850
F 0 "Q?" V 3550 4650 50  0000 L CNN
F 1 "AO3400A" V 3475 4425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3475 4950 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046153.pdf" H 3275 4850 50  0001 C CNN
	1    3275 4850
	0    -1   -1   0   
$EndComp
Text HLabel 3975 5200 0    50   Input ~ 0
led3
Wire Wire Line
	4025 5200 3975 5200
$Comp
L Device:R_Small R?
U 1 1 60107E5C
P 4125 5200
F 0 "R?" V 3929 5200 50  0000 C CNN
F 1 "220" V 4020 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4125 5200 50  0001 C CNN
F 3 "~" H 4125 5200 50  0001 C CNN
	1    4125 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60107E62
P 4725 4800
F 0 "#PWR?" H 4725 4550 50  0001 C CNN
F 1 "GND" H 4730 4627 50  0000 C CNN
F 2 "" H 4725 4800 50  0001 C CNN
F 3 "" H 4725 4800 50  0001 C CNN
	1    4725 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4800 4725 4750
Wire Wire Line
	4575 4750 4725 4750
Wire Wire Line
	4225 5200 4375 5200
Wire Wire Line
	4375 5050 4375 5200
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60107E6C
P 4375 4850
F 0 "Q?" V 4650 4650 50  0000 L CNN
F 1 "AO3400A" V 4575 4425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4575 4950 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046153.pdf" H 4375 4850 50  0001 C CNN
	1    4375 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4750 1975 4750
Text HLabel 1900 4750 0    50   Output ~ 0
led1_out
Text HLabel 3025 4750 0    50   Output ~ 0
led2_out
Wire Wire Line
	3025 4750 3075 4750
Text HLabel 4125 4750 0    50   Output ~ 0
led3_out
Wire Wire Line
	4125 4750 4175 4750
Wire Wire Line
	1900 3925 1950 3925
Text HLabel 1900 3925 0    50   Input ~ 0
led3_out
Wire Wire Line
	1900 3725 1950 3725
Wire Wire Line
	1900 3825 1950 3825
Text HLabel 1900 3825 0    50   Input ~ 0
led2_out
Text HLabel 1900 3725 0    50   Input ~ 0
led1_out
$Comp
L power:GND #PWR?
U 1 1 6011AB1B
P 1900 4075
F 0 "#PWR?" H 1900 3825 50  0001 C CNN
F 1 "GND" H 1905 3902 50  0000 C CNN
F 2 "" H 1900 4075 50  0001 C CNN
F 3 "" H 1900 4075 50  0001 C CNN
	1    1900 4075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6010A276
P 2150 3825
F 0 "J?" H 2300 3825 50  0000 R CNN
F 1 "led_strip" H 2550 3725 50  0000 R CNN
F 2 "" H 2150 3825 50  0001 C CNN
F 3 "~" H 2150 3825 50  0001 C CNN
	1    2150 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3825 2925 3825
Wire Wire Line
	2875 4075 2875 4025
Wire Wire Line
	2875 4025 2925 4025
Wire Wire Line
	1900 4075 1900 4025
Wire Wire Line
	1900 4025 1950 4025
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 601B4A41
P 4200 3925
F 0 "J?" H 4275 3925 50  0000 L CNN
F 1 "power" H 4280 3826 50  0000 L CNN
F 2 "" H 4200 3925 50  0001 C CNN
F 3 "~" H 4200 3925 50  0001 C CNN
	1    4200 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B52CF
P 3950 4075
F 0 "#PWR?" H 3950 3825 50  0001 C CNN
F 1 "GND" H 3955 3902 50  0000 C CNN
F 2 "" H 3950 4075 50  0001 C CNN
F 3 "" H 3950 4075 50  0001 C CNN
	1    3950 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4075 3950 4025
Wire Wire Line
	3950 4025 4000 4025
Text HLabel 3950 3925 0    50   Input ~ 0
12v_in
Wire Wire Line
	3950 3925 4000 3925
Text Notes 1525 2475 0    50   ~ 0
3v3 regulator\nand reverse voltage protection
Text Notes 1525 3575 0    50   ~ 0
connectors
Text Notes 1525 4450 0    50   ~ 0
mosfets, controlling leds
Wire Notes Line
	4900 2300 4900 5325
Wire Notes Line
	1475 5325 1475 2300
Wire Notes Line
	1475 3475 4900 3475
Wire Notes Line
	1475 4350 4900 4350
Wire Notes Line
	10100 2300 10100 5325
Wire Notes Line
	1475 2300 10100 2300
Wire Notes Line
	1475 5325 10100 5325
Text Notes 5000 2400 0    50   ~ 0
esp-12f MCU
$EndSCHEMATC
