EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L MRDT_ICs:VNH5019A_E U?
U 1 1 5F7D20D4
P 3200 2250
F 0 "U?" H 3800 3937 60  0000 C CNN
F 1 "VNH5019A_E" H 3800 3831 60  0000 C CNN
F 2 "" H 3200 3550 60  0001 C CNN
F 3 "" H 3200 3550 60  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4650 1650
Wire Wire Line
	4650 1650 4650 1750
Wire Wire Line
	4650 1750 4600 1750
Wire Wire Line
	4600 1850 4650 1850
Wire Wire Line
	4650 1850 4650 1750
Connection ~ 4650 1750
Wire Wire Line
	4600 1950 4650 1950
Wire Wire Line
	4650 1950 4650 1850
Connection ~ 4650 1850
Wire Wire Line
	4600 2050 4650 2050
Wire Wire Line
	4650 2050 4650 1950
Connection ~ 4650 1950
$Comp
L power:+12V #PWR?
U 1 1 5F8245F0
P 4850 1800
F 0 "#PWR?" H 4850 1650 50  0001 C CNN
F 1 "+12V" H 4865 1973 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4850 1850
Wire Wire Line
	4850 1850 4650 1850
Text GLabel 2550 1800 0    50   Input ~ 0
PWM_3
Wire Wire Line
	3000 1800 2850 1800
Wire Wire Line
	2650 1800 2550 1800
$Comp
L Device:R_Small R?
U 1 1 5F8274A9
P 2750 1800
F 0 "R?" V 2700 1650 50  0000 C CNN
F 1 "1k" V 2750 1800 50  0000 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F828C03
P 2050 2050
F 0 "R?" V 1950 2050 50  0000 C CNN
F 1 "1k" V 2050 2050 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F829536
P 1450 2050
F 0 "C?" H 1358 2004 50  0000 R CNN
F 1 "33nF" H 1358 2095 50  0000 R CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5F82A5E1
P 1200 2050
F 0 "D?" V 1250 1900 50  0000 R CNN
F 1 "D_Zener_Small" V 1150 1950 50  0000 R CNN
F 2 "" V 1200 2050 50  0001 C CNN
F 3 "~" V 1200 2050 50  0001 C CNN
	1    1200 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F82BC37
P 1750 1900
F 0 "R?" V 1650 1900 50  0000 C CNN
F 1 "10k" V 1750 1900 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2150 1200 2250
Wire Wire Line
	1450 2150 1450 2250
Wire Wire Line
	2050 2150 2050 2250
Wire Wire Line
	1200 2250 1450 2250
Connection ~ 1450 2250
Wire Wire Line
	1450 2250 2050 2250
Wire Wire Line
	1200 1950 1200 1900
Wire Wire Line
	1200 1900 1450 1900
Wire Wire Line
	1850 1900 2050 1900
Wire Wire Line
	2050 1900 2050 1950
Wire Wire Line
	1450 1950 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1450 1900 1650 1900
Wire Wire Line
	1200 1900 1000 1900
Connection ~ 1200 1900
Text GLabel 1000 1900 0    39   Output ~ 0
Current_Sense_3
$Comp
L Device:R_Small R?
U 1 1 5F842F03
P 2750 2000
F 0 "R?" V 2700 1850 50  0000 C CNN
F 1 "1k" V 2750 2000 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2000 2850 2000
Wire Wire Line
	2650 2000 2500 2000
$Comp
L power:+3.3V #PWR?
U 1 1 5F844A1F
P 2500 2000
F 0 "#PWR?" H 2500 1850 50  0001 C CNN
F 1 "+3.3V" V 2515 2128 50  0000 L CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F8456D2
P 2500 1700
F 0 "#PWR?" H 2500 1550 50  0001 C CNN
F 1 "+3.3V" V 2515 1828 50  0000 L CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1700 2500 1700
$Comp
L Device:R_Small R?
U 1 1 5F847864
P 2750 1600
F 0 "R?" V 2700 1450 50  0000 C CNN
F 1 "1k" V 2750 1600 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1600 2850 1600
$Comp
L power:+3.3V #PWR?
U 1 1 5F8482B2
P 2500 1600
F 0 "#PWR?" H 2500 1450 50  0001 C CNN
F 1 "+3.3V" V 2515 1728 50  0000 L CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1600 2500 1600
$Comp
L Device:R_Small R?
U 1 1 5F848B9C
P 2750 1500
F 0 "R?" V 2700 1350 50  0000 C CNN
F 1 "1k" V 2750 1500 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1500 2850 1500
Text GLabel 2550 1500 0    39   Input ~ 0
IN_A_3
Wire Wire Line
	2550 1500 2650 1500
Text GLabel 2550 2100 0    39   Input ~ 0
IN_B_3
$Comp
L Device:R_Small R?
U 1 1 5F84A15D
P 2750 2100
F 0 "R?" V 2700 1950 50  0000 C CNN
F 1 "1k" V 2750 2100 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2100 2550 2100
Wire Wire Line
	2850 2100 3000 2100
NoConn ~ 3000 2200
Wire Wire Line
	3550 2450 3550 2500
Wire Wire Line
	3550 2500 3650 2500
Wire Wire Line
	4050 2500 4050 2450
Wire Wire Line
	3650 2450 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2500 3750 2500
Wire Wire Line
	3750 2450 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3850 2450 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 3950 2500
Wire Wire Line
	3950 2450 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	3750 2500 3850 2500
$Comp
L power:GND #PWR?
U 1 1 5F85117B
P 4150 2550
F 0 "#PWR?" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4155 2377 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4150 2500
Wire Wire Line
	4150 2500 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	1450 2300 1450 2250
$Comp
L power:GND #PWR?
U 1 1 5F853D94
P 1450 2300
F 0 "#PWR?" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 4650 1150
Wire Wire Line
	4650 1150 4650 1050
Wire Wire Line
	4650 850  4600 850 
Wire Wire Line
	4600 950  4650 950 
Connection ~ 4650 950 
Wire Wire Line
	4650 950  4650 850 
Wire Wire Line
	4600 1050 4650 1050
Connection ~ 4650 1050
Wire Wire Line
	4650 1050 4650 950 
Wire Wire Line
	4600 1250 4650 1250
Wire Wire Line
	4650 1250 4650 1350
Wire Wire Line
	4650 1550 4600 1550
Wire Wire Line
	4600 1450 4650 1450
Connection ~ 4650 1450
Wire Wire Line
	4650 1450 4650 1550
Wire Wire Line
	4600 1350 4650 1350
Connection ~ 4650 1350
Wire Wire Line
	4650 1350 4650 1450
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F85BF8A
P 5350 1150
F 0 "Conn?" H 5322 1197 60  0000 R CNN
F 1 "AndersonPP" H 5322 1303 60  0000 R CNN
F 2 "" H 5200 600 60  0001 C CNN
F 3 "" H 5200 600 60  0001 C CNN
	1    5350 1150
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F85DC79
P 5350 750
F 0 "Conn?" H 5322 797 60  0000 R CNN
F 1 "AndersonPP" H 5322 903 60  0000 R CNN
F 2 "" H 5200 200 60  0001 C CNN
F 3 "" H 5200 200 60  0001 C CNN
	2    5350 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1900 2050 1900
Connection ~ 2050 1900
Wire Wire Line
	4650 850  4900 850 
Connection ~ 4650 850 
Wire Wire Line
	4650 1250 4900 1250
Connection ~ 4650 1250
Wire Wire Line
	4900 1050 4900 850 
Connection ~ 4900 850 
Wire Wire Line
	4900 850  4950 850 
Wire Wire Line
	4900 1050 5000 1050
Wire Wire Line
	4900 1250 4900 1450
Wire Wire Line
	4900 1450 5000 1450
Connection ~ 4900 1250
Wire Wire Line
	4900 1250 4950 1250
$Comp
L Device:LED_Small D?
U 1 1 5F879450
P 5100 1050
F 0 "D?" H 5200 1000 50  0000 C CNN
F 1 "Blue_LED" H 5250 1100 31  0000 C CNN
F 2 "" V 5100 1050 50  0001 C CNN
F 3 "~" V 5100 1050 50  0001 C CNN
	1    5100 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F87A96C
P 5100 1450
F 0 "D?" H 5200 1400 50  0000 C CNN
F 1 "Blue_LED" H 5250 1500 31  0000 C CNN
F 2 "" V 5100 1450 50  0001 C CNN
F 3 "~" V 5100 1450 50  0001 C CNN
	1    5100 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F87C1BB
P 5350 1450
F 0 "R?" V 5300 1350 50  0000 C CNN
F 1 "1.5k" V 5350 1450 39  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F87F963
P 5350 1050
F 0 "R?" V 5300 950 50  0000 C CNN
F 1 "1.5k" V 5350 1050 39  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1050 5250 1050
Wire Wire Line
	5200 1450 5250 1450
$Comp
L power:GND #PWR?
U 1 1 5F8839E8
P 5550 1050
F 0 "#PWR?" H 5550 800 50  0001 C CNN
F 1 "GND" V 5555 922 50  0000 R CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88695B
P 5550 1450
F 0 "#PWR?" H 5550 1200 50  0001 C CNN
F 1 "GND" V 5555 1322 50  0000 R CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1050 5550 1050
Wire Wire Line
	5450 1450 5550 1450
$Sheet
S 6950 1050 1450 1300
U 5FA0F855
F0 "Motor_Controller_1" 39
F1 "ScienceMotorController03a.sch" 39
$EndSheet
$Sheet
S 8500 1050 1400 1300
U 5FA36344
F0 "Motor_Controller_2" 39
F1 "ScienceMotorController03b.sch" 39
$EndSheet
$Sheet
S 6950 2550 1450 1200
U 5FA660A7
F0 "Motor_Controller_3" 39
F1 "ScienceMotorController03c.sch" 39
$EndSheet
$Sheet
S 8500 2550 1400 1200
U 5FA6640B
F0 "Motor_Controller_4" 39
F1 "ScienceMotorController03d.sch" 39
$EndSheet
$Sheet
S 6950 3900 1450 1150
U 5FA666AF
F0 "Motor_Controller_5" 39
F1 "ScienceMotorController03e.sch" 39
$EndSheet
$Sheet
S 8500 3900 1400 1150
U 5FA66A7C
F0 "Motor_Controller_6" 39
F1 "ScienceMotorController03f.sch" 39
$EndSheet
$EndSCHEMATC
