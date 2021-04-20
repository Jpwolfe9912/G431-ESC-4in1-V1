EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
S 600  2150 650  1200
U 60308500
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L power:GND #PWR0114
U 1 1 603C17D6
P 2750 3600
F 0 "#PWR0114" H 2750 3350 50  0001 C CNN
F 1 "GND" H 2755 3427 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 603AA048
P 3150 4300
F 0 "J1" H 3230 4292 50  0000 L CNN
F 1 "Conn_01x02" H 3230 4201 50  0000 L CNN
F 2 "Connector_Wire:Conn_PowerPad_4in1" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 603AAAE6
P 2950 4300
F 0 "#PWR0115" H 2950 4150 50  0001 C CNN
F 1 "VCC" H 2965 4473 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 603AAE97
P 2950 4400
F 0 "#PWR0116" H 2950 4150 50  0001 C CNN
F 1 "GND" H 2955 4227 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 603953BF
P 600 1100
F 0 "C16" H 508 1054 50  0000 R CNN
F 1 "47uF" H 550 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 600 1100 50  0001 C CNN
F 3 "~" H 600 1100 50  0001 C CNN
	1    600  1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6039C7B5
P 900 1100
F 0 "C17" H 808 1054 50  0000 R CNN
F 1 "47uF" H 850 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 900 1100 50  0001 C CNN
F 3 "~" H 900 1100 50  0001 C CNN
	1    900  1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6039CF16
P 1200 1100
F 0 "C18" H 1108 1054 50  0000 R CNN
F 1 "47uF" H 1150 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6039D383
P 1500 1100
F 0 "C19" H 1408 1054 50  0000 R CNN
F 1 "47uF" H 1450 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6039D63B
P 1800 1100
F 0 "C20" H 1708 1054 50  0000 R CNN
F 1 "47uF" H 1750 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6039DA1E
P 2100 1100
F 0 "C21" H 2008 1054 50  0000 R CNN
F 1 "47uF" H 2050 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	600  1000 900  1000
Connection ~ 900  1000
Wire Wire Line
	900  1000 1200 1000
Connection ~ 1200 1000
Wire Wire Line
	1200 1000 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1500 1000 1800 1000
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 2100 1000
Wire Wire Line
	2100 1200 1800 1200
Connection ~ 900  1200
Wire Wire Line
	900  1200 600  1200
Connection ~ 1200 1200
Wire Wire Line
	1200 1200 900  1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1200 1200
Connection ~ 1800 1200
Wire Wire Line
	1800 1200 1500 1200
$Comp
L power:GND #PWR0121
U 1 1 6039EF4F
P 600 1200
F 0 "#PWR0121" H 600 950 50  0001 C CNN
F 1 "GND" H 605 1027 50  0000 C CNN
F 2 "" H 600 1200 50  0001 C CNN
F 3 "" H 600 1200 50  0001 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
Connection ~ 600  1200
Wire Wire Line
	2750 2700 2850 2700
Wire Wire Line
	2750 2600 2850 2600
Wire Wire Line
	2750 2400 2750 2600
Wire Notes Line
	2350 2100 3800 2100
Wire Notes Line
	3800 3800 2350 3800
Text Notes 2900 2300 0    79   ~ 16
FC Connection
Text Notes 550  700  0    79   ~ 16
Shunt Resistor and Input Filtering
Wire Notes Line
	2700 4750 3800 4750
Wire Notes Line
	3800 4750 3800 3900
Wire Notes Line
	3800 3900 2700 3900
Wire Notes Line
	2700 3900 2700 4750
Text Notes 2750 4050 0    79   ~ 16
Power Pads
$Comp
L power:VCC_Shunt #PWR0104
U 1 1 6047F3F8
P 600 1000
F 0 "#PWR0104" H 600 950 50  0001 C CNN
F 1 "VCC_Shunt" H 800 1100 50  0000 C CNN
F 2 "" H 600 1000 50  0001 C CNN
F 3 "" H 600 1000 50  0001 C CNN
	1    600  1000
	1    0    0    -1  
$EndComp
Connection ~ 600  1000
$Sheet
S 1500 2950 550  300 
U 60419849
F0 "Curent Sense" 50
F1 "CurrentSense.sch" 50
F2 "CURR" O R 2050 3100 50 
$EndSheet
$Comp
L power:VCC_Shunt #PWR0124
U 1 1 6049343B
P 2750 2400
F 0 "#PWR0124" H 2750 2350 50  0001 C CNN
F 1 "VCC_Shunt" H 3000 2450 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 605EC6D1
P 3050 3000
F 0 "J2" H 3130 2992 50  0000 L CNN
F 1 "Conn_01x10" H 2850 2400 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM10B-SRSS-TB_1x10-1MP_P1.00mm_Horizontal" H 3050 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2750 2900
$Comp
L power:+5V #PWR0215
U 1 1 6060023C
P 2600 2400
F 0 "#PWR0215" H 2600 2250 50  0001 C CNN
F 1 "+5V" H 2615 2573 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2400 2600 2800
Wire Wire Line
	2600 2800 2850 2800
Wire Wire Line
	2850 2900 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2750 3600
Text Label 2850 3200 2    50   ~ 0
PWM_1
Text Label 2850 3300 2    50   ~ 0
PWM_2
Text Label 2850 3400 2    50   ~ 0
PWM_3
Text Label 2850 3500 2    50   ~ 0
PWM_4
NoConn ~ 2850 3000
$Comp
L Device:C_Small C50
U 1 1 605319D0
P 2400 1100
F 0 "C50" H 2308 1054 50  0000 R CNN
F 1 "47uF" H 2350 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2400 1100 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C51
U 1 1 605319D6
P 2700 1100
F 0 "C51" H 2608 1054 50  0000 R CNN
F 1 "47uF" H 2650 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C52
U 1 1 605319DC
P 3000 1100
F 0 "C52" H 2908 1054 50  0000 R CNN
F 1 "47uF" H 2950 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3000 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C53
U 1 1 605319E2
P 3300 1100
F 0 "C53" H 3208 1054 50  0000 R CNN
F 1 "47uF" H 3250 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 1100 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C54
U 1 1 605319E8
P 3600 1100
F 0 "C54" H 3508 1054 50  0000 R CNN
F 1 "47uF" H 3550 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3600 1100 50  0001 C CNN
F 3 "~" H 3600 1100 50  0001 C CNN
	1    3600 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C55
U 1 1 605319EE
P 3900 1100
F 0 "C55" H 3808 1054 50  0000 R CNN
F 1 "47uF" H 3850 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3900 1100 50  0001 C CNN
F 3 "~" H 3900 1100 50  0001 C CNN
	1    3900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1000 2400 1000
Connection ~ 2100 1000
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2700 1000 3000 1000
Connection ~ 3000 1000
Wire Wire Line
	3000 1000 3300 1000
Connection ~ 3300 1000
Wire Wire Line
	3300 1000 3600 1000
Connection ~ 3600 1000
Wire Wire Line
	3600 1000 3900 1000
Wire Wire Line
	3900 1200 3600 1200
Connection ~ 2100 1200
Connection ~ 2400 1200
Wire Wire Line
	2400 1200 2100 1200
Connection ~ 2700 1200
Wire Wire Line
	2700 1200 2400 1200
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 2700 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 3000 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 3300 1200
$Comp
L Device:C_Small C56
U 1 1 6054C848
P 550 1650
F 0 "C56" H 458 1604 50  0000 R CNN
F 1 "47uF" H 500 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 550 1650 50  0001 C CNN
F 3 "~" H 550 1650 50  0001 C CNN
	1    550  1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C57
U 1 1 6054C84E
P 850 1650
F 0 "C57" H 758 1604 50  0000 R CNN
F 1 "47uF" H 800 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 850 1650 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
	1    850  1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C58
U 1 1 6054C854
P 1150 1650
F 0 "C58" H 1058 1604 50  0000 R CNN
F 1 "47uF" H 1100 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C59
U 1 1 6054C85A
P 1450 1650
F 0 "C59" H 1358 1604 50  0000 R CNN
F 1 "47uF" H 1400 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C60
U 1 1 6054C860
P 1750 1650
F 0 "C60" H 1658 1604 50  0000 R CNN
F 1 "47uF" H 1700 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C61
U 1 1 6054C866
P 2050 1650
F 0 "C61" H 1958 1604 50  0000 R CNN
F 1 "47uF" H 2000 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2050 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	550  1550 850  1550
Connection ~ 850  1550
Wire Wire Line
	850  1550 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	1150 1550 1450 1550
Connection ~ 1450 1550
Wire Wire Line
	1450 1550 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	1750 1550 2050 1550
Wire Wire Line
	2050 1750 1750 1750
Connection ~ 850  1750
Wire Wire Line
	850  1750 550  1750
Connection ~ 1150 1750
Wire Wire Line
	1150 1750 850  1750
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1150 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 1450 1750
$Comp
L power:GND #PWR0216
U 1 1 6054C87E
P 550 1750
F 0 "#PWR0216" H 550 1500 50  0001 C CNN
F 1 "GND" H 555 1577 50  0000 C CNN
F 2 "" H 550 1750 50  0001 C CNN
F 3 "" H 550 1750 50  0001 C CNN
	1    550  1750
	1    0    0    -1  
$EndComp
Connection ~ 550  1750
$Comp
L power:VCC_Shunt #PWR0217
U 1 1 6054C886
P 550 1550
F 0 "#PWR0217" H 550 1500 50  0001 C CNN
F 1 "VCC_Shunt" H 750 1650 50  0000 C CNN
F 2 "" H 550 1550 50  0001 C CNN
F 3 "" H 550 1550 50  0001 C CNN
	1    550  1550
	1    0    0    -1  
$EndComp
Connection ~ 550  1550
$Comp
L Device:C_Small C62
U 1 1 6054C88D
P 2350 1650
F 0 "C62" H 2258 1604 50  0000 R CNN
F 1 "47uF" H 2300 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C63
U 1 1 6054C893
P 2650 1650
F 0 "C63" H 2558 1604 50  0000 R CNN
F 1 "47uF" H 2600 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C64
U 1 1 6054C899
P 2950 1650
F 0 "C64" H 2858 1604 50  0000 R CNN
F 1 "47uF" H 2900 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C65
U 1 1 6054C89F
P 3250 1650
F 0 "C65" H 3158 1604 50  0000 R CNN
F 1 "47uF" H 3200 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3250 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C66
U 1 1 6054C8A5
P 3550 1650
F 0 "C66" H 3458 1604 50  0000 R CNN
F 1 "47uF" H 3500 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C67
U 1 1 6054C8AB
P 3850 1650
F 0 "C67" H 3758 1604 50  0000 R CNN
F 1 "47uF" H 3800 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3850 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1550 2350 1550
Connection ~ 2050 1550
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2650 1550
Connection ~ 2650 1550
Wire Wire Line
	2650 1550 2950 1550
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 3550 1550
Connection ~ 3550 1550
Wire Wire Line
	3550 1550 3850 1550
Wire Wire Line
	3850 1750 3550 1750
Connection ~ 2050 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2050 1750
Connection ~ 2650 1750
Wire Wire Line
	2650 1750 2350 1750
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 2650 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 2950 1750
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3250 1750
Wire Notes Line
	500  550  500  1950
Wire Notes Line
	3800 2100 3800 3800
Wire Notes Line
	2350 2100 2350 3800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6052A9DD
P 1600 4100
F 0 "H1" V 1554 4250 50  0000 L CNN
F 1 "MountingHole_Pad" V 1645 4250 50  0000 L CNN
F 2 "MountingHole:MountingHole_4in1ESC" H 1600 4100 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6052B335
P 1600 4300
F 0 "H2" V 1554 4450 50  0000 L CNN
F 1 "MountingHole_Pad" V 1645 4450 50  0000 L CNN
F 2 "MountingHole:MountingHole_4in1ESC" H 1600 4300 50  0001 C CNN
F 3 "~" H 1600 4300 50  0001 C CNN
	1    1600 4300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6052B821
P 1600 4500
F 0 "H3" V 1554 4650 50  0000 L CNN
F 1 "MountingHole_Pad" V 1645 4650 50  0000 L CNN
F 2 "MountingHole:MountingHole_4in1ESC" H 1600 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6052BBCA
P 1600 4700
F 0 "H4" V 1554 4850 50  0000 L CNN
F 1 "MountingHole_Pad" V 1645 4850 50  0000 L CNN
F 2 "MountingHole:MountingHole_4in1ESC" H 1600 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 6052C474
P 1500 4800
F 0 "#PWR0218" H 1500 4550 50  0001 C CNN
F 1 "GND" H 1505 4627 50  0000 C CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4800 1500 4700
Connection ~ 1500 4300
Wire Wire Line
	1500 4300 1500 4100
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1500 4300
Connection ~ 1500 4700
Wire Wire Line
	1500 4700 1500 4500
Wire Wire Line
	8400 1000 8800 1000
Wire Wire Line
	8400 1100 8800 1100
Wire Wire Line
	8800 1200 8400 1200
Wire Wire Line
	8400 1400 8800 1400
Wire Wire Line
	8800 1500 8400 1500
Wire Wire Line
	8400 1600 8800 1600
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 60535FB0
P 10500 2550
F 0 "J11" H 10580 2592 50  0000 L CNN
F 1 "Conn_01x03" H 10580 2501 50  0000 L CNN
F 2 "Connector_Wire:Conn_MotorPhase" H 10500 2550 50  0001 C CNN
F 3 "~" H 10500 2550 50  0001 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
Text Notes 9850 1400 0    79   ~ 16
SWD, USART Conn
Wire Notes Line
	9900 2200 11100 2200
Wire Notes Line
	11100 2750 9900 2750
Text Notes 9950 2350 0    79   ~ 16
Motor Pads
Wire Wire Line
	8400 1950 8700 1950
Wire Wire Line
	8400 1850 8600 1850
Wire Wire Line
	10300 2550 8600 2550
Wire Wire Line
	8600 2550 8600 1850
Connection ~ 8600 1850
Wire Wire Line
	8600 1850 8800 1850
Wire Wire Line
	8700 1950 8700 2450
Wire Wire Line
	8700 2450 10300 2450
Connection ~ 8700 1950
Wire Wire Line
	8700 1950 8800 1950
Wire Notes Line
	7700 550  7700 2800
Wire Notes Line
	11150 2800 11150 550 
Text Notes 7700 800  0    157  ~ 31
Motor 3
Wire Wire Line
	8500 2650 10300 2650
Wire Wire Line
	8500 1750 8800 1750
Connection ~ 8500 1750
Wire Wire Line
	8400 1750 8500 1750
Wire Wire Line
	8500 1750 8500 2650
Wire Notes Line
	11100 2750 11100 2200
Wire Notes Line
	9900 2200 9900 2750
Wire Notes Line
	7700 2800 11150 2800
Wire Notes Line
	11150 550  7700 550 
Text Label 9750 1000 0    50   ~ 0
PWM_3
$Sheet
S 7750 900  650  1200
U 60536007
F0 "MOSFET Driver 3" 39
F1 "MOSFET_Driver_3.sch" 39
F2 "LIN1" I R 8400 1000 50 
F3 "LIN2" I R 8400 1100 50 
F4 "LIN3" I R 8400 1200 50 
F5 "HIN1" I R 8400 1400 50 
F6 "HIN2" I R 8400 1500 50 
F7 "HIN3" I R 8400 1600 50 
F8 "PhaseC" B R 8400 1950 50 
F9 "PhaseA" B R 8400 1750 50 
F10 "PhaseB" B R 8400 1850 50 
$EndSheet
Wire Wire Line
	2050 3100 2850 3100
$Comp
L Connector_Generic:Conn_01x10 J9
U 1 1 6056FCA6
P 3600 3000
F 0 "J9" H 3680 2992 50  0000 L CNN
F 1 "Conn_01x10" H 3400 2400 50  0000 L CNN
F 2 "Connector_Wire:Conn_FC_Solder_10" H 3600 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 3400 2600
Connection ~ 2850 2600
Wire Wire Line
	3400 2700 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2800 3400 2800
Connection ~ 2850 2800
Wire Wire Line
	2850 2900 3400 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 3100 3400 3100
Connection ~ 2850 3100
Wire Wire Line
	3400 3200 2850 3200
Wire Wire Line
	2850 3300 3400 3300
Wire Wire Line
	2850 3400 3400 3400
Wire Wire Line
	3400 3500 2850 3500
NoConn ~ 3400 3000
Wire Notes Line
	500  1950 4150 1950
Wire Notes Line
	9800 1250 9800 2050
Wire Notes Line
	9800 2050 11000 2050
Wire Notes Line
	11000 2050 11000 1250
Wire Notes Line
	9800 1250 11000 1250
Wire Notes Line
	500  550  4150 550 
Wire Notes Line
	4150 550  4150 1950
Wire Wire Line
	4900 3300 5300 3300
Wire Wire Line
	4900 3400 5300 3400
Wire Wire Line
	5300 3500 4900 3500
Wire Wire Line
	4900 3700 5300 3700
Wire Wire Line
	5300 3800 4900 3800
Wire Wire Line
	4900 3900 5300 3900
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 6072B345
P 7000 4850
F 0 "J8" H 7080 4892 50  0000 L CNN
F 1 "Conn_01x03" H 7080 4801 50  0000 L CNN
F 2 "Connector_Wire:Conn_MotorPhase" H 7000 4850 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Text Notes 6350 3700 0    79   ~ 16
SWD, USART Conn
Wire Notes Line
	6400 4500 7600 4500
Wire Notes Line
	7600 5050 6400 5050
Text Notes 6450 4650 0    79   ~ 16
Motor Pads
Wire Wire Line
	4900 4250 5200 4250
Wire Wire Line
	4900 4150 5100 4150
Wire Wire Line
	6800 4850 5100 4850
Wire Wire Line
	5100 4850 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5300 4150
Wire Wire Line
	5200 4250 5200 4750
Wire Wire Line
	5200 4750 6800 4750
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5300 4250
Wire Notes Line
	4200 2850 4200 5100
Wire Notes Line
	7650 5100 7650 2850
Wire Wire Line
	5000 4950 6800 4950
Wire Wire Line
	5000 4050 5300 4050
Connection ~ 5000 4050
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	5000 4050 5000 4950
Wire Notes Line
	7600 5050 7600 4500
Wire Notes Line
	6400 4500 6400 5050
Wire Notes Line
	4200 5100 7650 5100
Wire Notes Line
	7650 2850 4200 2850
Text Label 6250 3300 0    50   ~ 0
PWM_2
Wire Notes Line
	6300 3550 6300 4350
Wire Notes Line
	6300 4350 7500 4350
Wire Notes Line
	7500 4350 7500 3550
Wire Notes Line
	6300 3550 7500 3550
Text Notes 4200 3100 0    157  ~ 31
Motor 2
$Sheet
S 4250 3200 650  1200
U 6072B380
F0 "MOSFET_Driver_2" 39
F1 "MOSFET_Driver_2.sch" 39
F2 "LIN1" I R 4900 3300 50 
F3 "LIN2" I R 4900 3400 50 
F4 "LIN3" I R 4900 3500 50 
F5 "HIN1" I R 4900 3700 50 
F6 "HIN2" I R 4900 3800 50 
F7 "HIN3" I R 4900 3900 50 
F8 "PhaseC" B R 4900 4250 50 
F9 "PhaseA" B R 4900 4050 50 
F10 "PhaseB" B R 4900 4150 50 
$EndSheet
$Sheet
S 5300 3200 950  1200
U 6072B375
F0 "MCU_2" 50
F1 "MCU_2.sch" 50
F2 "LIN1" O L 5300 3300 50 
F3 "LIN2" O L 5300 3400 50 
F4 "LIN3" O L 5300 3500 50 
F5 "HIN3" O L 5300 3900 50 
F6 "HIN2" O L 5300 3800 50 
F7 "HIN1" O L 5300 3700 50 
F8 "PhaseA" I L 5300 4050 50 
F9 "PhaseB" I L 5300 4150 50 
F10 "PhaseC" I L 5300 4250 50 
F11 "PWM" I R 6250 3300 50 
F12 "SWDIO" I R 6250 3950 50 
F13 "SWCLK" I R 6250 4050 50 
F14 "USART1_TX" I R 6250 4150 50 
F15 "USART1_RX" I R 6250 4250 50 
$EndSheet
Wire Wire Line
	4900 1000 5300 1000
Wire Wire Line
	4900 1100 5300 1100
Wire Wire Line
	5300 1200 4900 1200
Wire Wire Line
	4900 1400 5300 1400
Wire Wire Line
	5300 1500 4900 1500
Wire Wire Line
	4900 1600 5300 1600
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60799232
P 7000 2550
F 0 "J6" H 7080 2592 50  0000 L CNN
F 1 "Conn_01x03" H 7080 2501 50  0000 L CNN
F 2 "Connector_Wire:Conn_MotorPhase" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Text Notes 6350 1400 0    79   ~ 16
SWD, USART Conn
Wire Notes Line
	6400 2200 7600 2200
Wire Notes Line
	7600 2750 6400 2750
Text Notes 6450 2350 0    79   ~ 16
Motor Pads
Wire Wire Line
	4900 1950 5200 1950
Wire Wire Line
	4900 1850 5100 1850
Wire Wire Line
	6800 2550 5100 2550
Wire Wire Line
	5100 2550 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5300 1850
Wire Wire Line
	5200 1950 5200 2450
Wire Wire Line
	5200 2450 6800 2450
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5300 1950
Wire Notes Line
	4200 550  4200 2800
Wire Notes Line
	7650 2800 7650 550 
Wire Wire Line
	5000 2650 6800 2650
Wire Wire Line
	5000 1750 5300 1750
Connection ~ 5000 1750
Wire Wire Line
	4900 1750 5000 1750
Wire Wire Line
	5000 1750 5000 2650
Wire Notes Line
	7600 2750 7600 2200
Wire Notes Line
	6400 2200 6400 2750
Wire Notes Line
	4200 2800 7650 2800
Wire Notes Line
	7650 550  4200 550 
Text Label 6250 1000 0    50   ~ 0
PWM_1
Wire Notes Line
	6300 1250 6300 2050
Wire Notes Line
	6300 2050 7500 2050
Wire Notes Line
	7500 2050 7500 1250
Wire Notes Line
	6300 1250 7500 1250
Text Notes 4200 800  0    157  ~ 31
Motor 1
$Sheet
S 4250 900  650  1200
U 60799262
F0 "MOSFET_Driver_1" 39
F1 "MOSFET_Driver_1.sch" 39
F2 "LIN1" I R 4900 1000 50 
F3 "LIN2" I R 4900 1100 50 
F4 "LIN3" I R 4900 1200 50 
F5 "HIN1" I R 4900 1400 50 
F6 "HIN2" I R 4900 1500 50 
F7 "HIN3" I R 4900 1600 50 
F8 "PhaseC" B R 4900 1950 50 
F9 "PhaseA" B R 4900 1750 50 
F10 "PhaseB" B R 4900 1850 50 
$EndSheet
$Sheet
S 5300 900  950  1200
U 60799273
F0 "MCU_1" 50
F1 "MCU_1.sch" 50
F2 "LIN1" O L 5300 1000 50 
F3 "LIN2" O L 5300 1100 50 
F4 "LIN3" O L 5300 1200 50 
F5 "HIN3" O L 5300 1600 50 
F6 "HIN2" O L 5300 1500 50 
F7 "HIN1" O L 5300 1400 50 
F8 "PhaseA" I L 5300 1750 50 
F9 "PhaseB" I L 5300 1850 50 
F10 "PhaseC" I L 5300 1950 50 
F11 "PWM" I R 6250 1000 50 
F12 "SWDIO" I R 6250 1750 50 
F13 "SWCLK" I R 6250 1650 50 
F14 "USART1_TX" I R 6250 1850 50 
F15 "USART1_RX" I R 6250 1950 50 
$EndSheet
Wire Wire Line
	8400 3300 8800 3300
Wire Wire Line
	8400 3400 8800 3400
Wire Wire Line
	8800 3500 8400 3500
Wire Wire Line
	8400 3700 8800 3700
Wire Wire Line
	8800 3800 8400 3800
Wire Wire Line
	8400 3900 8800 3900
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 607F6D74
P 10500 4850
F 0 "J10" H 10580 4892 50  0000 L CNN
F 1 "Conn_01x03" H 10580 4801 50  0000 L CNN
F 2 "Connector_Wire:Conn_MotorPhase" H 10500 4850 50  0001 C CNN
F 3 "~" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
Text Notes 9850 3700 0    79   ~ 16
SWD, USART Conn
Wire Notes Line
	9900 4500 11100 4500
Wire Notes Line
	11100 5050 9900 5050
Text Notes 9950 4650 0    79   ~ 16
Motor Pads
Wire Wire Line
	8400 4250 8700 4250
Wire Wire Line
	8400 4150 8600 4150
Wire Wire Line
	10300 4850 8600 4850
Wire Wire Line
	8600 4850 8600 4150
Connection ~ 8600 4150
Wire Wire Line
	8600 4150 8800 4150
Wire Wire Line
	8700 4250 8700 4750
Wire Wire Line
	8700 4750 10300 4750
Connection ~ 8700 4250
Wire Wire Line
	8700 4250 8800 4250
Wire Notes Line
	7700 2850 7700 5100
Wire Notes Line
	11150 5100 11150 2850
Wire Wire Line
	8500 4950 10300 4950
Wire Wire Line
	8500 4050 8800 4050
Connection ~ 8500 4050
Wire Wire Line
	8400 4050 8500 4050
Wire Wire Line
	8500 4050 8500 4950
Wire Notes Line
	11100 5050 11100 4500
Wire Notes Line
	9900 4500 9900 5050
Wire Notes Line
	7700 5100 11150 5100
Wire Notes Line
	11150 2850 7700 2850
Text Label 9750 3300 0    50   ~ 0
PWM_4
Wire Notes Line
	9800 3550 9800 4350
Wire Notes Line
	9800 4350 11000 4350
Wire Notes Line
	11000 4350 11000 3550
Wire Notes Line
	9800 3550 11000 3550
Text Notes 7700 3100 0    157  ~ 31
Motor 4
$Sheet
S 7750 3200 650  1200
U 607F6DA4
F0 "MOSFET_Driver_4" 39
F1 "MOSFET_Driver_4.sch" 39
F2 "LIN1" I R 8400 3300 50 
F3 "LIN2" I R 8400 3400 50 
F4 "LIN3" I R 8400 3500 50 
F5 "HIN1" I R 8400 3700 50 
F6 "HIN2" I R 8400 3800 50 
F7 "HIN3" I R 8400 3900 50 
F8 "PhaseC" B R 8400 4250 50 
F9 "PhaseA" B R 8400 4050 50 
F10 "PhaseB" B R 8400 4150 50 
$EndSheet
$Sheet
S 8800 900  950  1200
U 60535FFC
F0 "MCU 3" 50
F1 "MCU_3.sch" 50
F2 "LIN1" O L 8800 1000 50 
F3 "LIN2" O L 8800 1100 50 
F4 "LIN3" O L 8800 1200 50 
F5 "HIN3" O L 8800 1600 50 
F6 "HIN2" O L 8800 1500 50 
F7 "HIN1" O L 8800 1400 50 
F8 "PhaseA" I L 8800 1750 50 
F9 "PhaseB" I L 8800 1850 50 
F10 "PhaseC" I L 8800 1950 50 
F11 "PWM" I R 9750 1000 50 
F12 "SWDIO" I R 9750 1650 50 
F13 "SWCLK" I R 9750 1750 50 
F14 "USART1_TX" I R 9750 1850 50 
F15 "USART1_RX" I R 9750 1950 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 606FE733
P 6450 1750
F 0 "J3" H 6530 1742 50  0000 L CNN
F 1 "Conn_01x04" H 6530 1651 50  0000 L CNN
F 2 "Connector_Wire:Conn_Debug" H 6450 1750 50  0001 C CNN
F 3 "~" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 606FEBE9
P 6450 4050
F 0 "J5" H 6530 4042 50  0000 L CNN
F 1 "Conn_01x04" H 6530 3951 50  0000 L CNN
F 2 "Connector_Wire:Conn_Debug" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 606FFF95
P 9950 4050
F 0 "J7" H 10030 4042 50  0000 L CNN
F 1 "Conn_01x04" H 10030 3951 50  0000 L CNN
F 2 "Connector_Wire:Conn_Debug" H 9950 4050 50  0001 C CNN
F 3 "~" H 9950 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60700FAE
P 9950 1750
F 0 "J4" H 10030 1742 50  0000 L CNN
F 1 "Conn_01x04" H 10030 1651 50  0000 L CNN
F 2 "Connector_Wire:Conn_Debug" H 9950 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
$Sheet
S 8800 3200 950  1200
U 607F6DB5
F0 "MCU_4" 50
F1 "MCU_4.sch" 50
F2 "LIN1" O L 8800 3300 50 
F3 "LIN2" O L 8800 3400 50 
F4 "LIN3" O L 8800 3500 50 
F5 "HIN3" O L 8800 3900 50 
F6 "HIN2" O L 8800 3800 50 
F7 "HIN1" O L 8800 3700 50 
F8 "PhaseA" I L 8800 4050 50 
F9 "PhaseB" I L 8800 4150 50 
F10 "PhaseC" I L 8800 4250 50 
F11 "PWM" I R 9750 3300 50 
F12 "SWDIO" I R 9750 4050 50 
F13 "SWCLK" I R 9750 3950 50 
F14 "USART1_TX" I R 9750 4150 50 
F15 "USART1_RX" I R 9750 4250 50 
$EndSheet
$Comp
L JPW_Symbols:DTOM U15
U 1 1 607373EC
P 950 4150
F 0 "U15" H 975 4196 50  0000 L CNN
F 1 "DTOM" H 975 4105 50  0000 L CNN
F 2 "Footprints:DTOM_L" H 950 4150 50  0001 C CNN
F 3 "" H 950 4150 50  0001 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC