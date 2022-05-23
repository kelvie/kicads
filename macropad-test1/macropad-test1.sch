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
L Switch:SW_Push SW2
U 1 1 61D2FE0F
P 4400 3250
F 0 "SW2" H 4400 3535 50  0000 C CNN
F 1 "SW_Push" H 4400 3444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61D3012C
P 4400 3800
F 0 "SW3" H 4400 4085 50  0000 C CNN
F 1 "SW_Push" H 4400 3994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 4400 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61D30426
P 4400 4300
F 0 "SW4" H 4400 4585 50  0000 C CNN
F 1 "SW_Push" H 4400 4494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 4400 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 61D32AF0
P 2450 2700
F 0 "J1" H 2342 2275 50  0000 C CNN
F 1 "Conn_01x05_Female" H 2342 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2500 4200 2700
Wire Wire Line
	4000 2600 4000 3250
Wire Wire Line
	4000 3250 4200 3250
Wire Wire Line
	3900 2700 3900 3800
Wire Wire Line
	3900 3800 4200 3800
Wire Wire Line
	3800 2800 3800 4300
Wire Wire Line
	3800 4300 4200 4300
$Comp
L power:GND #PWR0101
U 1 1 61D3660F
P 5700 3600
F 0 "#PWR0101" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4600 3250
Wire Wire Line
	4600 3600 5700 3600
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4600 3600
Wire Wire Line
	4600 4300 4600 3800
Connection ~ 4600 3600
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 3600
$Comp
L power:GND #PWR0102
U 1 1 61D38D1F
P 3300 3450
F 0 "#PWR0102" H 3300 3200 50  0001 C CNN
F 1 "GND" H 3305 3277 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61D2F276
P 4400 2700
F 0 "SW1" H 4400 2985 50  0000 C CNN
F 1 "SW_Push" H 4400 2894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2500 4200 2500
Wire Wire Line
	2650 2600 4000 2600
Wire Wire Line
	2650 2700 3900 2700
Wire Wire Line
	2650 2800 3800 2800
Wire Wire Line
	2700 2900 2650 2900
Wire Wire Line
	3300 3450 2700 3450
Wire Wire Line
	2700 3450 2700 2900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61CFA369
P 7000 2700
F 0 "H1" V 6954 2850 50  0000 L CNN
F 1 "MountingHole_Pad" V 7045 2850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61CFE222
P 7000 2950
F 0 "H2" V 6954 3100 50  0000 L CNN
F 1 "MountingHole_Pad" V 7045 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7000 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61CFE8E5
P 7000 3200
F 0 "H3" V 6954 3350 50  0000 L CNN
F 1 "MountingHole_Pad" V 7045 3350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61CFEC36
P 7000 3450
F 0 "H4" V 6954 3600 50  0000 L CNN
F 1 "MountingHole_Pad" V 7045 3600 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2700 6900 2950
Connection ~ 6900 2950
Wire Wire Line
	6900 2950 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6900 3450
Wire Wire Line
	6900 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3600
Connection ~ 6900 3450
Connection ~ 5700 3600
$EndSCHEMATC
