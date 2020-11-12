EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
U 1 1 5FA34863
P 5250 4150
AR Path="/5F7D111E/5FA34863" Ref="U?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA34863" Ref="U?"  Part="1" 
AR Path="/5F9082F6/5FA34863" Ref="U?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA34863" Ref="U8"  Part="1" 
F 0 "U8" H 5850 5837 60  0000 C CNN
F 1 "VNH5019A_E" H 5850 5731 60  0000 C CNN
F 2 "" H 5250 5450 60  0001 C CNN
F 3 "" H 5250 5450 60  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6700 3650 6650 3650
Wire Wire Line
	6650 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6650 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3750
Connection ~ 6700 3750
Wire Wire Line
	6650 3950 6700 3950
Wire Wire Line
	6700 3950 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6900 3700 6900 3750
Wire Wire Line
	6900 3750 6700 3750
Wire Wire Line
	5050 3700 4900 3700
Wire Wire Line
	4700 3700 4600 3700
$Comp
L Device:R_Small R?
U 1 1 5FA34880
P 4800 3700
AR Path="/5F7D111E/5FA34880" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA34880" Ref="R?"  Part="1" 
AR Path="/5F9082F6/5FA34880" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA34880" Ref="R59"  Part="1" 
F 0 "R59" V 4750 3550 50  0000 C CNN
F 1 "1k" V 4800 3700 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA34886
P 4100 3950
AR Path="/5F7D111E/5FA34886" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA34886" Ref="R?"  Part="1" 
AR Path="/5F9082F6/5FA34886" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA34886" Ref="R56"  Part="1" 
F 0 "R56" V 4000 3950 50  0000 C CNN
F 1 "1k" V 4100 3950 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA3488C
P 3500 3950
AR Path="/5F7D111E/5FA3488C" Ref="C?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA3488C" Ref="C?"  Part="1" 
AR Path="/5F9082F6/5FA3488C" Ref="C?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA3488C" Ref="C8"  Part="1" 
F 0 "C8" H 3408 3904 50  0000 R CNN
F 1 "33nF" H 3408 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 3950 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5FA34892
P 3250 3950
AR Path="/5F7D111E/5FA34892" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA34892" Ref="D?"  Part="1" 
AR Path="/5F9082F6/5FA34892" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA34892" Ref="D26"  Part="1" 
F 0 "D26" V 3300 3800 50  0000 R CNN
F 1 "D_Zener_Small" V 3200 3850 50  0000 R CNN
F 2 "" V 3250 3950 50  0001 C CNN
F 3 "~" V 3250 3950 50  0001 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA34898
P 3800 3800
AR Path="/5F7D111E/5FA34898" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA34898" Ref="R?"  Part="1" 
AR Path="/5F9082F6/5FA34898" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA34898" Ref="R55"  Part="1" 
F 0 "R55" V 3700 3800 50  0000 C CNN
F 1 "10k" V 3800 3800 50  0000 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4050 3250 4150
Wire Wire Line
	3500 4050 3500 4150
Wire Wire Line
	4100 4050 4100 4150
Wire Wire Line
	3250 4150 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 4100 4150
Wire Wire Line
	3250 3850 3250 3800
Wire Wire Line
	3250 3800 3500 3800
Wire Wire Line
	3900 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3850
Wire Wire Line
	3500 3850 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3700 3800
Wire Wire Line
	3250 3800 3050 3800
Connection ~ 3250 3800
$Comp
L Device:R_Small R?
U 1 1 5FA348AE
P 4800 3900
AR Path="/5F7D111E/5FA348AE" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA348AE" Ref="R?"  Part="1" 
AR Path="/5F9082F6/5FA348AE" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA348AE" Ref="R60"  Part="1" 
F 0 "R60" V 4750 3750 50  0000 C CNN
F 1 "1k" V 4800 3900 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3900 4900 3900
Wire Wire Line
	4700 3900 4550 3900
Wire Wire Line
	5050 3600 4550 3600
$Comp
L Device:R_Small R?
U 1 1 5FA348C3
P 4800 3500
AR Path="/5F7D111E/5FA348C3" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA348C3" Ref="R?"  Part="1" 
AR Path="/5F9082F6/5FA348C3" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA348C3" Ref="R58"  Part="1" 
F 0 "R58" V 4750 3350 50  0000 C CNN
F 1 "1k" V 4800 3500 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3500 4900 3500
Wire Wire Line
	4700 3500 4550 3500
$Comp
L Device:R_Small R?
U 1 1 5FA348D1
P 4800 3400
AR Path="/5F7D111E/5FA348D1" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA348D1" Ref="R?"  Part="1" 
AR Path="/5F9082F6/5FA348D1" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA348D1" Ref="R57"  Part="1" 
F 0 "R57" V 4750 3250 50  0000 C CNN
F 1 "1k" V 4800 3400 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3400 4900 3400
Wire Wire Line
	4600 3400 4700 3400
$Comp
L Device:R_Small R?
U 1 1 5FA348DB
P 4800 4000
AR Path="/5F7D111E/5FA348DB" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA348DB" Ref="R?"  Part="1" 
AR Path="/5F9082F6/5FA348DB" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA348DB" Ref="R61"  Part="1" 
F 0 "R61" V 4750 3850 50  0000 C CNN
F 1 "1k" V 4800 4000 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4000 4600 4000
Wire Wire Line
	4900 4000 5050 4000
NoConn ~ 5050 4100
Wire Wire Line
	5600 4350 5600 4400
Wire Wire Line
	5600 4400 5700 4400
Wire Wire Line
	6100 4400 6100 4350
Wire Wire Line
	5700 4350 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	5700 4400 5800 4400
Wire Wire Line
	5800 4350 5800 4400
Connection ~ 5800 4400
Wire Wire Line
	5900 4350 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 6000 4400
Wire Wire Line
	6000 4350 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 6100 4400
Wire Wire Line
	5800 4400 5900 4400
$Comp
L power:GND #PWR?
U 1 1 5FA348F3
P 6200 4450
AR Path="/5F7D111E/5FA348F3" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA348F3" Ref="#PWR?"  Part="1" 
AR Path="/5F9082F6/5FA348F3" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA348F3" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6205 4277 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4450 6200 4400
Wire Wire Line
	6200 4400 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	3500 4200 3500 4150
$Comp
L power:GND #PWR?
U 1 1 5FA348FD
P 3500 4200
AR Path="/5F7D111E/5FA348FD" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA348FD" Ref="#PWR?"  Part="1" 
AR Path="/5F9082F6/5FA348FD" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA348FD" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3500 3950 50  0001 C CNN
F 1 "GND" H 3505 4027 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3050 6700 3050
Wire Wire Line
	6700 3050 6700 2950
Wire Wire Line
	6700 2750 6650 2750
Wire Wire Line
	6650 2850 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 6700 2750
Wire Wire Line
	6650 2950 6700 2950
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6700 2850
Wire Wire Line
	6650 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3250
Wire Wire Line
	6700 3450 6650 3450
Wire Wire Line
	6650 3350 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 6700 3450
Wire Wire Line
	6650 3250 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6700 3350
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5FA34915
P 7800 3050
AR Path="/5F7D111E/5FA34915" Ref="Conn?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA34915" Ref="Conn?"  Part="1" 
AR Path="/5F9082F6/5FA34915" Ref="Conn?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA34915" Ref="Conn11"  Part="1" 
F 0 "Conn11" H 7772 3097 60  0000 R CNN
F 1 "AndersonPP" H 7772 3203 60  0000 R CNN
F 2 "" H 7650 2500 60  0001 C CNN
F 3 "" H 7650 2500 60  0001 C CNN
	1    7800 3050
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5FA3491B
P 7800 2650
AR Path="/5F7D111E/5FA3491B" Ref="Conn?"  Part="2" 
AR Path="/5F7D111E/5FA0F855/5FA3491B" Ref="Conn?"  Part="2" 
AR Path="/5F9082F6/5FA3491B" Ref="Conn?"  Part="2" 
AR Path="/5F7148FA/5FA34AD3/5FA3491B" Ref="Conn11"  Part="2" 
F 0 "Conn11" H 7772 2697 60  0000 R CNN
F 1 "AndersonPP" H 7772 2803 60  0000 R CNN
F 2 "" H 7650 2100 60  0001 C CNN
F 3 "" H 7650 2100 60  0001 C CNN
	2    7800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3800 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	7100 2750 7350 2750
Wire Wire Line
	7100 3150 7350 3150
Wire Wire Line
	7350 2950 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 7400 2750
Wire Wire Line
	7350 2950 7450 2950
Wire Wire Line
	7350 3150 7350 3350
Wire Wire Line
	7350 3350 7450 3350
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7400 3150
$Comp
L Device:LED_Small D?
U 1 1 5FA3492F
P 7550 2950
AR Path="/5F7D111E/5FA3492F" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA3492F" Ref="D?"  Part="1" 
AR Path="/5F9082F6/5FA3492F" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA3492F" Ref="D27"  Part="1" 
F 0 "D27" H 7650 2900 50  0000 C CNN
F 1 "Blue_LED" H 7700 3000 31  0000 C CNN
F 2 "" V 7550 2950 50  0001 C CNN
F 3 "~" V 7550 2950 50  0001 C CNN
	1    7550 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FA34935
P 7550 3350
AR Path="/5F7D111E/5FA34935" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA34935" Ref="D?"  Part="1" 
AR Path="/5F9082F6/5FA34935" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA34935" Ref="D28"  Part="1" 
F 0 "D28" H 7650 3300 50  0000 C CNN
F 1 "Blue_LED" H 7700 3400 31  0000 C CNN
F 2 "" V 7550 3350 50  0001 C CNN
F 3 "~" V 7550 3350 50  0001 C CNN
	1    7550 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA3493B
P 7800 3350
AR Path="/5F7D111E/5FA3493B" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA3493B" Ref="R?"  Part="1" 
AR Path="/5F9082F6/5FA3493B" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA3493B" Ref="R63"  Part="1" 
F 0 "R63" V 7750 3250 50  0000 C CNN
F 1 "1.5k" V 7800 3350 39  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA34941
P 7800 2950
AR Path="/5F7D111E/5FA34941" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA34941" Ref="R?"  Part="1" 
AR Path="/5F9082F6/5FA34941" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA34941" Ref="R62"  Part="1" 
F 0 "R62" V 7750 2850 50  0000 C CNN
F 1 "1.5k" V 7800 2950 39  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2950 7700 2950
Wire Wire Line
	7650 3350 7700 3350
$Comp
L power:GND #PWR?
U 1 1 5FA34949
P 8000 2950
AR Path="/5F7D111E/5FA34949" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA34949" Ref="#PWR?"  Part="1" 
AR Path="/5F9082F6/5FA34949" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA34949" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8000 2700 50  0001 C CNN
F 1 "GND" V 8005 2822 50  0000 R CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA3494F
P 8000 3350
AR Path="/5F7D111E/5FA3494F" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA0F855/5FA3494F" Ref="#PWR?"  Part="1" 
AR Path="/5F9082F6/5FA3494F" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5FA3494F" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8000 3100 50  0001 C CNN
F 1 "GND" V 8005 3222 50  0000 R CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2950 8000 2950
Wire Wire Line
	7900 3350 8000 3350
Text Notes 7150 6950 0    197  ~ 0
Sheet 03a: Motor Driver 1
$Comp
L power:+12VA #PWR?
U 1 1 5F82C8B2
P 6900 3700
AR Path="/5F7D111E/5FA0F855/5F82C8B2" Ref="#PWR?"  Part="1" 
AR Path="/5F9082F6/5F82C8B2" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5F82C8B2" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6900 3550 50  0001 C CNN
F 1 "+12VA" H 6915 3873 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9C1894
P 7000 2750
AR Path="/5F9082F6/5F9C1894" Ref="FB?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5F9C1894" Ref="FB11"  Part="1" 
F 0 "FB11" V 6763 2750 50  0000 C CNN
F 1 "Ferrite_Bead" V 6854 2750 50  0000 C CNN
F 2 "" V 6930 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9C2846
P 7000 3150
AR Path="/5F9082F6/5F9C2846" Ref="FB?"  Part="1" 
AR Path="/5F7148FA/5FA34AD3/5F9C2846" Ref="FB12"  Part="1" 
F 0 "FB12" V 6850 3150 50  0000 C CNN
F 1 "Ferrite_Bead" V 6900 3150 50  0000 C CNN
F 2 "" V 6930 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2750 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	6900 3150 6700 3150
Connection ~ 6700 3150
Text HLabel 4600 3400 0    50   Input ~ 0
In_A_1
Text HLabel 4600 4000 0    50   Input ~ 0
In_B_1
Text HLabel 4600 3700 0    50   Input ~ 0
PWM_1
Text HLabel 3050 3800 0    50   Output ~ 0
Current_Sense_1
Text HLabel 4550 3500 0    50   Output ~ 0
3.3V
Text HLabel 4550 3600 0    50   Output ~ 0
3.3V
Text HLabel 4550 3900 0    50   Output ~ 0
3.3V
$EndSCHEMATC
