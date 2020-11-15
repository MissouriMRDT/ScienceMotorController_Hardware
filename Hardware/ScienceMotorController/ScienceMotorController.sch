EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4350 3300 1600 1400
U 5F6E1E86
F0 "Power" 50
F1 "ScienceMotorController01.sch" 50
F2 "12V" I L 4350 4250 50 
F3 "3.3V" O R 5950 3450 50 
$EndSheet
$Sheet
S 6200 3300 1650 1400
U 5F7148FA
F0 "Tiva" 39
F1 "ScienceMotorController02.sch" 39
F2 "3.3V" I L 6200 3450 50 
$EndSheet
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F8E3C0A
P 2500 3800
AR Path="/5F6E1E86/5F8E3C0A" Ref="Conn?"  Part="3" 
AR Path="/5F8E3C0A" Ref="Conn1"  Part="3" 
F 0 "Conn1" H 2708 4187 60  0000 C CNN
F 1 "AndersonPP" H 2708 4081 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 2350 3250 60  0001 C CNN
F 3 "" H 2350 3250 60  0001 C CNN
	3    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 3050 3700
$Comp
L power:+12VA #PWR?
U 1 1 5F8E3C12
P 3050 3400
AR Path="/5F6E1E86/5F8E3C12" Ref="#PWR?"  Part="1" 
AR Path="/5F8E3C12" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3050 3250 50  0001 C CNN
F 1 "+12VA" H 3065 3573 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8E3C18
P 3550 3800
AR Path="/5F6E1E86/5F8E3C18" Ref="D?"  Part="1" 
AR Path="/5F8E3C18" Ref="D1"  Part="1" 
F 0 "D1" H 3550 3600 50  0000 C CNN
F 1 "LED" H 3550 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3800 3050 3700
Connection ~ 3050 3700
$Comp
L Device:R_Small R?
U 1 1 5F8E3C20
P 3150 3800
AR Path="/5F6E1E86/5F8E3C20" Ref="R?"  Part="1" 
AR Path="/5F8E3C20" Ref="R1"  Part="1" 
F 0 "R1" V 2954 3800 50  0000 C CNN
F 1 "1.2k" V 3150 3800 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3800 3400 3800
$Comp
L power:GND #PWR?
U 1 1 5F8E3C27
P 3800 3850
AR Path="/5F6E1E86/5F8E3C27" Ref="#PWR?"  Part="1" 
AR Path="/5F8E3C27" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3805 3677 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3850
Text Notes 3450 3900 0    50   ~ 0
Orange
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F8FDE30
P 2500 4950
AR Path="/5F6E1E86/5F8FDE30" Ref="Conn?"  Part="1" 
AR Path="/5F8FDE30" Ref="Conn1"  Part="1" 
F 0 "Conn1" H 2708 5337 60  0000 C CNN
F 1 "AndersonPP" H 2708 5231 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 2350 4400 60  0001 C CNN
F 3 "" H 2350 4400 60  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FDE36
P 3050 5050
AR Path="/5F6E1E86/5F8FDE36" Ref="#PWR?"  Part="1" 
AR Path="/5F8FDE36" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3050 4800 50  0001 C CNN
F 1 "GND" H 3055 4877 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5050 3050 4850
Wire Wire Line
	3050 4850 2900 4850
Wire Wire Line
	5950 3450 6200 3450
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5FA9F774
P 2500 4350
F 0 "Conn1" H 2708 4737 60  0000 C CNN
F 1 "AndersonPP" H 2708 4631 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 2350 3800 60  0001 C CNN
F 3 "" H 2350 3800 60  0001 C CNN
	2    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 3150 4250
Connection ~ 3150 4250
Wire Wire Line
	3150 4250 3900 4250
Wire Wire Line
	3150 4450 3200 4450
Wire Wire Line
	3150 4250 3150 4450
$Comp
L Device:R_Small R?
U 1 1 5FAA2CAF
P 3300 4450
AR Path="/5F6E1E86/5FAA2CAF" Ref="R?"  Part="1" 
AR Path="/5FAA2CAF" Ref="R2"  Part="1" 
F 0 "R2" V 3200 4450 50  0000 C CNN
F 1 "1.2k" V 3300 4450 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAA3A99
P 3600 4450
AR Path="/5F6E1E86/5FAA3A99" Ref="D?"  Part="1" 
AR Path="/5FAA3A99" Ref="D2"  Part="1" 
F 0 "D2" H 3700 4400 50  0000 C CNN
F 1 "LED" H 3600 4350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4450 3450 4450
$Comp
L power:GND #PWR?
U 1 1 5FAA490A
P 3850 4450
AR Path="/5F6E1E86/5FAA490A" Ref="#PWR?"  Part="1" 
AR Path="/5FAA490A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3855 4277 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3850 4450
Wire Wire Line
	3050 3400 3050 3450
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5FBCB410
P 3950 3350
AR Path="/5F6E1E86/5FBCB410" Ref="Conn?"  Part="3" 
AR Path="/5FBCB410" Ref="Conn2"  Part="3" 
F 0 "Conn2" H 4050 3250 60  0000 C CNN
F 1 "AndersonPP" H 4150 3150 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0001 C CNN
	3    3950 3350
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 2 1 5FBCBD41
P 4300 4000
F 0 "Conn2" H 4400 3950 60  0000 C CNN
F 1 "AndersonPP" H 4500 3750 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 4150 3450 60  0001 C CNN
F 3 "" H 4150 3450 60  0001 C CNN
	2    4300 4000
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5FBCC943
P 3700 4750
AR Path="/5F6E1E86/5FBCC943" Ref="Conn?"  Part="1" 
AR Path="/5FBCC943" Ref="Conn2"  Part="1" 
F 0 "Conn2" H 3908 5137 60  0000 C CNN
F 1 "AndersonPP" H 3908 5031 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 3550 4200 60  0001 C CNN
F 3 "" H 3550 4200 60  0001 C CNN
	1    3700 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3450 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 3450 3050 3700
Wire Wire Line
	3900 4100 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 4350 4250
Wire Wire Line
	3300 4850 3050 4850
Connection ~ 3050 4850
$EndSCHEMATC
