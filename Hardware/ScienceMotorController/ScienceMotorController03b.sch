EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
U 1 1 5FA5B74A
P 5100 4250
AR Path="/5F7D111E/5FA5B74A" Ref="U?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B74A" Ref="U?"  Part="1" 
AR Path="/5F9082F8/5FA5B74A" Ref="U?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B74A" Ref="U3"  Part="1" 
F 0 "U3" H 5700 5937 60  0000 C CNN
F 1 "VNH5019A_E" H 5700 5831 60  0000 C CNN
F 2 "" H 5100 5550 60  0001 C CNN
F 3 "" H 5100 5550 60  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6550 3650
Wire Wire Line
	6550 3650 6550 3750
Wire Wire Line
	6550 3750 6500 3750
Wire Wire Line
	6500 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3750
Connection ~ 6550 3750
Wire Wire Line
	6500 3950 6550 3950
Wire Wire Line
	6550 3950 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6500 4050 6550 4050
Wire Wire Line
	6550 4050 6550 3950
Connection ~ 6550 3950
Wire Wire Line
	6750 3800 6750 3850
Wire Wire Line
	6750 3850 6550 3850
Wire Wire Line
	4900 3800 4750 3800
Wire Wire Line
	4550 3800 4450 3800
$Comp
L Device:R_Small R?
U 1 1 5FA5B767
P 4650 3800
AR Path="/5F7D111E/5FA5B767" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B767" Ref="R?"  Part="1" 
AR Path="/5F9082F8/5FA5B767" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B767" Ref="R10"  Part="1" 
F 0 "R10" V 4600 3650 50  0000 C CNN
F 1 "1k" V 4650 3800 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA5B76D
P 3950 4050
AR Path="/5F7D111E/5FA5B76D" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B76D" Ref="R?"  Part="1" 
AR Path="/5F9082F8/5FA5B76D" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B76D" Ref="R7"  Part="1" 
F 0 "R7" V 3850 4050 50  0000 C CNN
F 1 "1k" V 3950 4050 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA5B773
P 3350 4050
AR Path="/5F7D111E/5FA5B773" Ref="C?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B773" Ref="C?"  Part="1" 
AR Path="/5F9082F8/5FA5B773" Ref="C?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B773" Ref="C3"  Part="1" 
F 0 "C3" H 3258 4004 50  0000 R CNN
F 1 "33nF" H 3258 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5FA5B779
P 3100 4050
AR Path="/5F7D111E/5FA5B779" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B779" Ref="D?"  Part="1" 
AR Path="/5F9082F8/5FA5B779" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B779" Ref="D7"  Part="1" 
F 0 "D7" V 3150 3900 50  0000 R CNN
F 1 "D_Zener_Small" V 3050 3950 50  0000 R CNN
F 2 "" V 3100 4050 50  0001 C CNN
F 3 "~" V 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA5B77F
P 3650 3900
AR Path="/5F7D111E/5FA5B77F" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B77F" Ref="R?"  Part="1" 
AR Path="/5F9082F8/5FA5B77F" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B77F" Ref="R6"  Part="1" 
F 0 "R6" V 3550 3900 50  0000 C CNN
F 1 "10k" V 3650 3900 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4150 3100 4250
Wire Wire Line
	3350 4150 3350 4250
Wire Wire Line
	3950 4150 3950 4250
Wire Wire Line
	3100 4250 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3950 4250
Wire Wire Line
	3100 3950 3100 3900
Wire Wire Line
	3100 3900 3350 3900
Wire Wire Line
	3750 3900 3950 3900
Wire Wire Line
	3950 3900 3950 3950
Wire Wire Line
	3350 3950 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	3350 3900 3550 3900
Wire Wire Line
	3100 3900 2900 3900
Connection ~ 3100 3900
$Comp
L Device:R_Small R?
U 1 1 5FA5B795
P 4650 4000
AR Path="/5F7D111E/5FA5B795" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B795" Ref="R?"  Part="1" 
AR Path="/5F9082F8/5FA5B795" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B795" Ref="R11"  Part="1" 
F 0 "R11" V 4600 3850 50  0000 C CNN
F 1 "1k" V 4650 4000 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4000 4750 4000
Wire Wire Line
	4550 4000 4400 4000
Wire Wire Line
	4900 3700 4400 3700
$Comp
L Device:R_Small R?
U 1 1 5FA5B7AA
P 4650 3600
AR Path="/5F7D111E/5FA5B7AA" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7AA" Ref="R?"  Part="1" 
AR Path="/5F9082F8/5FA5B7AA" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B7AA" Ref="R9"  Part="1" 
F 0 "R9" V 4600 3450 50  0000 C CNN
F 1 "1k" V 4650 3600 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3600 4750 3600
Wire Wire Line
	4550 3600 4400 3600
$Comp
L Device:R_Small R?
U 1 1 5FA5B7B8
P 4650 3500
AR Path="/5F7D111E/5FA5B7B8" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7B8" Ref="R?"  Part="1" 
AR Path="/5F9082F8/5FA5B7B8" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B7B8" Ref="R8"  Part="1" 
F 0 "R8" V 4600 3350 50  0000 C CNN
F 1 "1k" V 4650 3500 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3500 4750 3500
Wire Wire Line
	4450 3500 4550 3500
$Comp
L Device:R_Small R?
U 1 1 5FA5B7C2
P 4650 4100
AR Path="/5F7D111E/5FA5B7C2" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7C2" Ref="R?"  Part="1" 
AR Path="/5F9082F8/5FA5B7C2" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B7C2" Ref="R12"  Part="1" 
F 0 "R12" V 4600 3950 50  0000 C CNN
F 1 "1k" V 4650 4100 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4100 4450 4100
Wire Wire Line
	4750 4100 4900 4100
NoConn ~ 4900 4200
Wire Wire Line
	5450 4450 5450 4500
Wire Wire Line
	5450 4500 5550 4500
Wire Wire Line
	5950 4500 5950 4450
Wire Wire Line
	5550 4450 5550 4500
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 5650 4500
Wire Wire Line
	5650 4450 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5750 4450 5750 4500
Connection ~ 5750 4500
Wire Wire Line
	5750 4500 5850 4500
Wire Wire Line
	5850 4450 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 5950 4500
Wire Wire Line
	5650 4500 5750 4500
$Comp
L power:GND #PWR?
U 1 1 5FA5B7DA
P 6050 4550
AR Path="/5F7D111E/5FA5B7DA" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7DA" Ref="#PWR?"  Part="1" 
AR Path="/5F9082F8/5FA5B7DA" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B7DA" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 4500
Wire Wire Line
	6050 4500 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	3350 4300 3350 4250
$Comp
L power:GND #PWR?
U 1 1 5FA5B7E4
P 3350 4300
AR Path="/5F7D111E/5FA5B7E4" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7E4" Ref="#PWR?"  Part="1" 
AR Path="/5F9082F8/5FA5B7E4" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B7E4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3350 4050 50  0001 C CNN
F 1 "GND" H 3355 4127 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6550 3150
Wire Wire Line
	6550 3150 6550 3050
Wire Wire Line
	6550 2850 6500 2850
Wire Wire Line
	6500 2950 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 6550 2850
Wire Wire Line
	6500 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6550 2950
Wire Wire Line
	6500 3250 6550 3250
Wire Wire Line
	6550 3250 6550 3350
Wire Wire Line
	6550 3550 6500 3550
Wire Wire Line
	6500 3450 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 6550 3550
Wire Wire Line
	6500 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 3450
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5FA5B7FC
P 7700 3150
AR Path="/5F7D111E/5FA5B7FC" Ref="Conn?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B7FC" Ref="Conn?"  Part="1" 
AR Path="/5F9082F8/5FA5B7FC" Ref="Conn?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B7FC" Ref="Conn2"  Part="1" 
F 0 "Conn2" H 7672 3197 60  0000 R CNN
F 1 "AndersonPP" H 7672 3303 60  0000 R CNN
F 2 "" H 7550 2600 60  0001 C CNN
F 3 "" H 7550 2600 60  0001 C CNN
	1    7700 3150
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5FA5B802
P 7700 2750
AR Path="/5F7D111E/5FA5B802" Ref="Conn?"  Part="2" 
AR Path="/5F7D111E/5FA36344/5FA5B802" Ref="Conn?"  Part="2" 
AR Path="/5F9082F8/5FA5B802" Ref="Conn?"  Part="2" 
AR Path="/5F7148FA/5FA34AD5/5FA5B802" Ref="Conn2"  Part="2" 
F 0 "Conn2" H 7672 2797 60  0000 R CNN
F 1 "AndersonPP" H 7672 2903 60  0000 R CNN
F 2 "" H 7550 2200 60  0001 C CNN
F 3 "" H 7550 2200 60  0001 C CNN
	2    7700 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3900 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	7000 2850 7250 2850
Wire Wire Line
	7000 3250 7250 3250
Wire Wire Line
	7250 3050 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7300 2850
Wire Wire Line
	7250 3050 7350 3050
Wire Wire Line
	7250 3250 7250 3450
Wire Wire Line
	7250 3450 7350 3450
Connection ~ 7250 3250
Wire Wire Line
	7250 3250 7300 3250
$Comp
L Device:LED_Small D?
U 1 1 5FA5B816
P 7450 3050
AR Path="/5F7D111E/5FA5B816" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B816" Ref="D?"  Part="1" 
AR Path="/5F9082F8/5FA5B816" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B816" Ref="D8"  Part="1" 
F 0 "D8" H 7550 3000 50  0000 C CNN
F 1 "Blue_LED" H 7600 3100 31  0000 C CNN
F 2 "" V 7450 3050 50  0001 C CNN
F 3 "~" V 7450 3050 50  0001 C CNN
	1    7450 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FA5B81C
P 7450 3450
AR Path="/5F7D111E/5FA5B81C" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B81C" Ref="D?"  Part="1" 
AR Path="/5F9082F8/5FA5B81C" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B81C" Ref="D9"  Part="1" 
F 0 "D9" H 7550 3400 50  0000 C CNN
F 1 "Blue_LED" H 7600 3500 31  0000 C CNN
F 2 "" V 7450 3450 50  0001 C CNN
F 3 "~" V 7450 3450 50  0001 C CNN
	1    7450 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA5B822
P 7700 3450
AR Path="/5F7D111E/5FA5B822" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B822" Ref="R?"  Part="1" 
AR Path="/5F9082F8/5FA5B822" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B822" Ref="R14"  Part="1" 
F 0 "R14" V 7650 3350 50  0000 C CNN
F 1 "1.5k" V 7700 3450 39  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA5B828
P 7700 3050
AR Path="/5F7D111E/5FA5B828" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B828" Ref="R?"  Part="1" 
AR Path="/5F9082F8/5FA5B828" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B828" Ref="R13"  Part="1" 
F 0 "R13" V 7650 2950 50  0000 C CNN
F 1 "1.5k" V 7700 3050 39  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3050 7600 3050
Wire Wire Line
	7550 3450 7600 3450
$Comp
L power:GND #PWR?
U 1 1 5FA5B830
P 7900 3050
AR Path="/5F7D111E/5FA5B830" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B830" Ref="#PWR?"  Part="1" 
AR Path="/5F9082F8/5FA5B830" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B830" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7900 2800 50  0001 C CNN
F 1 "GND" V 7905 2922 50  0000 R CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA5B836
P 7900 3450
AR Path="/5F7D111E/5FA5B836" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA36344/5FA5B836" Ref="#PWR?"  Part="1" 
AR Path="/5F9082F8/5FA5B836" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5FA5B836" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7900 3200 50  0001 C CNN
F 1 "GND" V 7905 3322 50  0000 R CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3050 7900 3050
Wire Wire Line
	7800 3450 7900 3450
Text Notes 7150 6900 0    197  ~ 0
Sheet 03b: Motor Driver 2
$Comp
L power:+12VA #PWR?
U 1 1 5F830AA8
P 6750 3800
AR Path="/5F7D111E/5FA36344/5F830AA8" Ref="#PWR?"  Part="1" 
AR Path="/5F9082F8/5F830AA8" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5F830AA8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6750 3650 50  0001 C CNN
F 1 "+12VA" H 6765 3973 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9D0A4B
P 6900 2850
AR Path="/5F9082F8/5F9D0A4B" Ref="FB?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5F9D0A4B" Ref="FB1"  Part="1" 
F 0 "FB1" V 6663 2850 50  0000 C CNN
F 1 "Ferrite_Bead" V 6754 2850 50  0000 C CNN
F 2 "" V 6830 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9D10E3
P 6900 3250
AR Path="/5F9082F8/5F9D10E3" Ref="FB?"  Part="1" 
AR Path="/5F7148FA/5FA34AD5/5F9D10E3" Ref="FB2"  Part="1" 
F 0 "FB2" V 6663 3250 50  0000 C CNN
F 1 "Ferrite_Bead" V 6754 3250 50  0000 C CNN
F 2 "" V 6830 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2850 6550 2850
Connection ~ 6550 2850
Wire Wire Line
	6800 3250 6550 3250
Connection ~ 6550 3250
Text HLabel 4450 3500 0    50   Input ~ 0
In_A_2
Text HLabel 4450 4100 0    50   Input ~ 0
In_B_2
Text HLabel 4450 3800 0    50   Input ~ 0
PWM_2
Text HLabel 2900 3900 0    50   Output ~ 0
Current_Sense_2
Text HLabel 4400 3600 0    50   Output ~ 0
3.3V
Text HLabel 4400 3700 0    50   Output ~ 0
3.3V
Text HLabel 4400 4000 0    50   Output ~ 0
3.3V
$EndSCHEMATC
