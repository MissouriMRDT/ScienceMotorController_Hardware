EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L MRDT_Shields:TM4C129E_Launchpad U2
U 1 1 5F715123
P 3150 1600
F 0 "U2" H 2150 2650 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1350 2550 60  0000 L CNN
F 2 "" H 3150 1600 60  0001 C CNN
F 3 "" H 3150 1600 60  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U2
U 2 1 5F716DA0
P 3750 1600
F 0 "U2" H 3300 2700 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 2950 2600 60  0000 C CNN
F 2 "" H 3750 1600 60  0001 C CNN
F 3 "" H 3750 1600 60  0001 C CNN
	2    3750 1600
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U2
U 3 1 5F7264AA
P 7700 3050
F 0 "U2" H 7800 4450 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 7050 4350 60  0000 L CNN
F 2 "" H 7700 3050 60  0001 C CNN
F 3 "" H 7700 3050 60  0001 C CNN
	3    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U2
U 4 1 5F72B226
P 8300 3050
F 0 "U2" H 8450 4450 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 8050 4350 60  0000 C CNN
F 2 "" H 8300 3050 60  0001 C CNN
F 3 "" H 8300 3050 60  0001 C CNN
	4    8300 3050
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U2
U 5 1 5F733DC7
P 3200 4450
F 0 "U2" H 2750 5250 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1950 5150 60  0000 L CNN
F 2 "" H 3200 4450 60  0001 C CNN
F 3 "" H 3200 4450 60  0001 C CNN
	5    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U2
U 6 1 5F73B2DD
P 3800 4450
F 0 "U2" H 3450 4600 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3050 4500 60  0000 C CNN
F 2 "" H 3800 4450 60  0001 C CNN
F 3 "" H 3800 4450 60  0001 C CNN
	6    3800 4450
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U2
U 7 1 5F740CF4
P 7800 5550
F 0 "U2" H 7900 6900 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 7100 6800 60  0000 L CNN
F 2 "" H 7800 5550 60  0001 C CNN
F 3 "" H 7800 5550 60  0001 C CNN
	7    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U2
U 8 1 5F7529E8
P 8400 5550
F 0 "U2" H 8550 6900 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 8150 6800 60  0000 C CNN
F 2 "" H 8400 5550 60  0001 C CNN
F 3 "" H 8400 5550 60  0001 C CNN
	8    8400 5550
	-1   0    0    -1  
$EndComp
Text Notes 9350 1000 0    79   ~ 0
PWM Pins used are:\nPF_1, PF_2, PF_3, \nPG_1, PK_4, PK_5
Text Notes 9350 1400 0    79   ~ 0
Analog Read Pins used are:\nPB_4, PB_5, PK_0, \nPK_1, PK_2, PK_3
Wire Wire Line
	4100 3700 4000 3700
Wire Wire Line
	4000 4000 4100 4000
Text Notes 7550 7000 0    315  ~ 0
Sheet 02: Tiva
Wire Wire Line
	2950 1550 2850 1550
Wire Wire Line
	8600 5500 8700 5500
$Comp
L Device:R R5
U 1 1 5F836CF2
P 8850 5500
F 0 "R5" V 8750 5500 50  0000 C CNN
F 1 "330" V 8850 5500 50  0000 C CNN
F 2 "" V 8780 5500 50  0001 C CNN
F 3 "~" H 8850 5500 50  0001 C CNN
	1    8850 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F838880
P 9250 5500
F 0 "D6" H 9250 5600 50  0000 C CNN
F 1 "Yellow" H 9050 5550 50  0000 C CNN
F 2 "" H 9250 5500 50  0001 C CNN
F 3 "~" H 9250 5500 50  0001 C CNN
	1    9250 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5500 9100 5500
$Comp
L power:GND #PWR015
U 1 1 5F83BC3E
P 9750 5550
F 0 "#PWR015" H 9750 5300 50  0001 C CNN
F 1 "GND" H 10000 5500 50  0000 R CNN
F 2 "" H 9750 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F83D1F8
P 8850 5300
F 0 "R4" V 8750 5300 50  0000 C CNN
F 1 "330" V 8850 5300 50  0000 C CNN
F 2 "" V 8780 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F83D4EA
P 9250 5300
F 0 "D5" H 9250 5400 50  0000 C CNN
F 1 "Red" H 9100 5350 50  0000 C CNN
F 2 "" H 9250 5300 50  0001 C CNN
F 3 "~" H 9250 5300 50  0001 C CNN
	1    9250 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F83E3D5
P 9750 5350
F 0 "#PWR014" H 9750 5100 50  0001 C CNN
F 1 "GND" H 10000 5300 50  0000 R CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5300 9000 5300
Wire Wire Line
	8700 5300 8600 5300
Wire Wire Line
	9750 5300 9750 5350
Wire Wire Line
	9400 5300 9750 5300
Wire Wire Line
	9750 5500 9750 5550
Wire Wire Line
	9400 5500 9750 5500
NoConn ~ 8600 4700
NoConn ~ 8600 4800
NoConn ~ 8600 4900
NoConn ~ 8600 5000
NoConn ~ 8600 5100
NoConn ~ 8600 5200
NoConn ~ 8600 5400
NoConn ~ 7600 5500
NoConn ~ 7600 5400
NoConn ~ 7600 5300
NoConn ~ 7600 5200
NoConn ~ 7600 4900
Wire Wire Line
	8600 4600 8800 4600
Wire Wire Line
	8800 4600 8800 4650
$Comp
L power:GND #PWR013
U 1 1 5F8BF81D
P 8800 4650
F 0 "#PWR013" H 8800 4400 50  0001 C CNN
F 1 "GND" H 9050 4600 50  0000 R CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
NoConn ~ 3000 3600
NoConn ~ 3000 3700
NoConn ~ 3000 3800
NoConn ~ 4000 4300
NoConn ~ 4000 4400
NoConn ~ 3950 1150
NoConn ~ 3950 1050
NoConn ~ 3950 950 
NoConn ~ 3950 850 
NoConn ~ 2950 950 
NoConn ~ 2950 850 
NoConn ~ 2950 750 
NoConn ~ 7500 2400
NoConn ~ 7500 2500
NoConn ~ 7500 2600
NoConn ~ 7500 2700
NoConn ~ 7500 2800
NoConn ~ 7500 2900
NoConn ~ 7500 3000
NoConn ~ 8500 3000
NoConn ~ 8500 2900
NoConn ~ 8500 2800
NoConn ~ 8500 2700
NoConn ~ 8500 2600
NoConn ~ 8500 2500
NoConn ~ 8500 2400
NoConn ~ 8500 2300
NoConn ~ 8500 2200
Wire Wire Line
	8500 2100 8750 2100
Wire Wire Line
	8750 2100 8750 2150
$Comp
L power:GND #PWR012
U 1 1 5F8D9D39
P 8750 2150
F 0 "#PWR012" H 8750 1900 50  0001 C CNN
F 1 "GND" H 8850 2000 50  0000 R CNN
F 2 "" H 8750 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 750  4200 750 
Wire Wire Line
	4200 750  4200 800 
$Comp
L power:GND #PWR010
U 1 1 5F8DBCE3
P 4200 800
F 0 "#PWR010" H 4200 550 50  0001 C CNN
F 1 "GND" H 4300 650 50  0000 R CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
NoConn ~ 3950 650 
NoConn ~ 4000 3500
Text HLabel 2700 650  0    50   Input ~ 0
3.3V
Text HLabel 2750 3500 0    50   Input ~ 0
3.3V
Wire Wire Line
	2750 3500 3000 3500
Wire Wire Line
	2700 650  2950 650 
$Sheet
S 2800 2400 1350 650 
U 5FA34AD5
F0 "Motor Driver 2" 39
F1 "ScienceMotorController03b.sch" 39
F2 "In_A_2" I L 2800 2600 50 
F3 "In_B_2" I L 2800 2750 50 
F4 "PWM_2" I L 2800 2500 50 
F5 "Current_Sense_2" O R 4150 2950 50 
F6 "3.3V" I L 2800 2900 50 
$EndSheet
$Sheet
S 4550 2400 1450 650 
U 5FA34AD7
F0 "Motor Driver 3" 39
F1 "ScienceMotorController03c.sch" 39
F2 "In_A_3" I L 4550 2600 50 
F3 "In_B_3" I L 4550 2750 50 
F4 "PWM_3" I L 4550 2500 50 
F5 "Current_Sense_3" O R 6000 2950 50 
F6 "3.3V" I L 4550 2900 50 
$EndSheet
$Sheet
S 1100 4900 1400 450 
U 5FA34AD9
F0 "Motor Driver 4" 39
F1 "ScienceMotorController03d.sch" 39
F2 "In_A_4" I L 1100 5100 50 
F3 "In_B_4" I L 1100 5200 50 
F4 "PWM_4" I L 1100 5000 50 
F5 "Current_Sense_4" O R 2500 4950 50 
F6 "3.3V" I L 1100 5300 50 
$EndSheet
$Sheet
S 2800 4950 1450 400 
U 5FA34ADB
F0 "Motor Driver 5" 39
F1 "ScienceMotorController03e.sch" 39
F2 "In_B_5" I L 2800 5200 50 
F3 "In_A_5" I L 2800 5100 50 
F4 "PWM_5" I L 2800 5000 50 
F5 "Current_Sense_5" O R 4250 5000 50 
F6 "3.3V" I L 2800 5300 50 
$EndSheet
$Sheet
S 4900 4950 1400 400 
U 5FA34ADD
F0 "Motor Driver 6" 39
F1 "ScienceMotorController03f.sch" 39
F2 "In_B_6" I L 4900 5200 50 
F3 "In_A_6" I L 4900 5100 50 
F4 "PWM_6" I L 4900 5000 50 
F5 "Current_Sense_6" O R 6300 5000 50 
F6 "3.3V" I L 4900 5300 50 
$EndSheet
Wire Wire Line
	2850 1550 2850 1750
Wire Wire Line
	2750 1450 2750 1700
Wire Wire Line
	2750 1450 2950 1450
Wire Wire Line
	1000 3900 1000 5100
Wire Wire Line
	1000 5100 1100 5100
Wire Wire Line
	1000 3900 3000 3900
Wire Wire Line
	900  4000 900  5200
Wire Wire Line
	900  4000 3000 4000
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	900  2600 1000 2600
Wire Wire Line
	900  1050 900  2600
Wire Wire Line
	800  2750 1000 2750
Wire Wire Line
	800  1150 800  2750
Wire Wire Line
	2650 2600 2800 2600
Wire Wire Line
	2550 2750 2800 2750
Wire Wire Line
	4350 2600 4550 2600
Wire Wire Line
	4350 1700 4350 2600
Wire Wire Line
	4250 2750 4550 2750
Wire Wire Line
	4250 1750 4250 2750
Wire Wire Line
	4450 2500 4550 2500
Wire Wire Line
	2750 2500 2800 2500
Wire Wire Line
	950  2500 1000 2500
Wire Wire Line
	3000 4400 2950 4400
Wire Wire Line
	3000 4300 2900 4300
Wire Wire Line
	2750 1700 4350 1700
Wire Wire Line
	2850 1750 4250 1750
Wire Wire Line
	2550 1350 2950 1350
Wire Wire Line
	2550 1350 2550 2750
Wire Wire Line
	2650 1250 2650 2600
Wire Wire Line
	2650 1250 2950 1250
Wire Wire Line
	900  1050 2950 1050
Wire Wire Line
	800  1150 2950 1150
Wire Wire Line
	4450 2300 4450 2500
Wire Wire Line
	7500 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2500
Wire Wire Line
	7500 2100 950  2100
Wire Wire Line
	950  2100 950  2500
Wire Wire Line
	1100 5000 1050 5000
Wire Wire Line
	1050 5000 1050 4600
Wire Wire Line
	2650 4200 3000 4200
Wire Wire Line
	2700 5100 2700 4100
Wire Wire Line
	2700 5100 2800 5100
Wire Wire Line
	2700 4100 3000 4100
Wire Wire Line
	2750 4700 2750 5000
Wire Wire Line
	2750 5000 2800 5000
Wire Wire Line
	4900 5000 4850 5000
Wire Wire Line
	4850 5000 4850 4800
Wire Wire Line
	1050 4600 7600 4600
Wire Wire Line
	2750 4700 7600 4700
Wire Wire Line
	4850 4800 7600 4800
Wire Wire Line
	2950 4400 2950 4500
Wire Wire Line
	2950 4500 4700 4500
Wire Wire Line
	4700 4500 4700 5200
Wire Wire Line
	2900 4300 2900 4550
Wire Wire Line
	2900 4550 4800 4550
Wire Wire Line
	4800 4550 4800 5100
Wire Wire Line
	4000 3800 4250 3800
Wire Wire Line
	4000 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3650
$Comp
L power:GND #PWR011
U 1 1 5FC2B1A7
P 4550 3650
F 0 "#PWR011" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6350 5000
Wire Wire Line
	6350 5000 6300 5000
Wire Wire Line
	4000 4200 6350 4200
Wire Wire Line
	4300 4100 4300 5000
Wire Wire Line
	4300 5000 4250 5000
Wire Wire Line
	4000 4100 4300 4100
Wire Wire Line
	4100 4000 4100 4850
Wire Wire Line
	4100 4850 2550 4850
Wire Wire Line
	2550 4850 2550 4950
Wire Wire Line
	2550 4950 2500 4950
$Sheet
S 4700 850  800  900 
U 5FC42AEE
F0 "Limit Switches" 50
F1 "ScienceMotorController04.sch" 50
F2 "3.3V" I L 4700 1050 50 
F3 "Limit_Switch_1" O L 4700 1250 50 
F4 "Limit_Switch_2" O L 4700 1350 50 
F5 "Limit_Switch_3" O L 4700 1450 50 
F6 "Limit_Switch_4" O L 4700 1550 50 
$EndSheet
Wire Wire Line
	4250 2950 4150 2950
Wire Wire Line
	6000 2950 6050 2950
$Sheet
S 1000 2400 1450 650 
U 5FA34AD3
F0 "Motor Driver 1" 39
F1 "ScienceMotorController03a.sch" 39
F2 "In_A_1" I L 1000 2600 50 
F3 "In_B_1" I L 1000 2750 50 
F4 "PWM_1" I L 1000 2500 50 
F5 "Current_Sense_1" O R 2450 2950 50 
F6 "3.3V" I L 1000 2900 50 
$EndSheet
Wire Wire Line
	2550 2950 2450 2950
Wire Wire Line
	4100 3200 2550 3200
Wire Wire Line
	2550 3200 2550 2950
Wire Wire Line
	4450 2300 7500 2300
Wire Wire Line
	4250 2950 4250 3800
Wire Wire Line
	4100 3200 4100 3700
Wire Wire Line
	4000 3900 6050 3900
Wire Wire Line
	6050 2950 6050 3900
Text HLabel 4550 1050 0    50   Input ~ 0
3.3V
Wire Wire Line
	4550 1050 4700 1050
Wire Wire Line
	3950 1250 4700 1250
Wire Wire Line
	3950 1350 4700 1350
Wire Wire Line
	3950 1450 4700 1450
Wire Wire Line
	3950 1550 4700 1550
Text HLabel 900  2900 0    50   Input ~ 0
3.3V
Wire Wire Line
	900  2900 1000 2900
Wire Wire Line
	4900 5200 4700 5200
Wire Wire Line
	2800 5200 2650 5200
Wire Wire Line
	2650 5200 2650 4200
Wire Wire Line
	1100 5200 900  5200
Text HLabel 2750 2900 0    50   Input ~ 0
3.3V
Wire Wire Line
	2750 2900 2800 2900
Text HLabel 4500 2900 0    50   Input ~ 0
3.3V
Wire Wire Line
	4500 2900 4550 2900
Text HLabel 950  5300 0    50   Input ~ 0
3.3V
Wire Wire Line
	950  5300 1100 5300
Text HLabel 2750 5300 0    50   Input ~ 0
3.3V
Wire Wire Line
	2750 5300 2800 5300
Text HLabel 4750 5300 0    50   Input ~ 0
3.3V
Wire Wire Line
	4750 5300 4900 5300
$Sheet
S 6600 4900 750  750 
U 5FA24F1F
F0 "Absolute Encoders" 50
F1 "ScienceMotorController05.sch" 50
F2 "3.3V" I L 6600 5550 50 
F3 "Encoder_PWM_1" O R 7350 5000 50 
F4 "Encoder_PWM_2" O R 7350 5100 50 
$EndSheet
Text HLabel 6500 5550 0    50   Input ~ 0
3.3V
Wire Wire Line
	6600 5550 6500 5550
Wire Wire Line
	7350 5000 7600 5000
Wire Wire Line
	7350 5100 7600 5100
$EndSCHEMATC
