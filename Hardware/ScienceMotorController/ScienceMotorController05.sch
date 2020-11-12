EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L MRDT_Connectors:Molex_SL_03 Conn12
U 1 1 5FA2AB8E
P 6050 2850
F 0 "Conn12" H 6178 3058 60  0000 L CNN
F 1 "Molex_SL_03" H 6178 2952 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Vertical" H 6050 2850 60  0001 C CNN
F 3 "" H 6050 2850 60  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn13
U 1 1 5FA2C457
P 6050 3350
F 0 "Conn13" H 6178 3558 60  0000 L CNN
F 1 "Molex_SL_03" H 6178 3452 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Vertical" H 6050 3350 60  0001 C CNN
F 3 "" H 6050 3350 60  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Text HLabel 5700 2450 1    50   Input ~ 0
3.3V
Wire Wire Line
	5700 2450 5700 2600
Wire Wire Line
	5700 2600 5850 2600
Wire Wire Line
	5700 2600 5700 3100
Wire Wire Line
	5700 3100 5850 3100
Connection ~ 5700 2600
$Comp
L power:GND #PWR050
U 1 1 5FA2F0EE
P 5650 3450
F 0 "#PWR050" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5655 3277 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5650 2700
Wire Wire Line
	5650 2700 5650 3200
Wire Wire Line
	5850 3200 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 5650 3450
Wire Wire Line
	5850 2800 5450 2800
Wire Wire Line
	5850 3300 5450 3300
Text HLabel 5450 2800 0    50   Output ~ 0
Encoder_PWM_1
Text HLabel 5450 3300 0    50   Output ~ 0
Encoder_PWM_2
$EndSCHEMATC
