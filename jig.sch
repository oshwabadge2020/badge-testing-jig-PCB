EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L jig-rescue:TestPoint-Connector-badge-PCB TP1
U 1 1 5EB8EB53
P 1950 9250
F 0 "TP1" V 1904 9438 50  0000 L CNN
F 1 "TestPoint" V 1995 9438 50  0001 L CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 2150 9250 50  0001 C CNN
F 3 "~" H 2150 9250 50  0001 C CNN
	1    1950 9250
	0    1    1    0   
$EndComp
Text GLabel 1850 9400 0    50   Input ~ 0
SWDIO
Text GLabel 1850 9250 0    50   Input ~ 0
SWCLK
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP2
U 1 1 5EBAD9AC
P 1950 9400
F 0 "TP2" V 1904 9588 50  0000 L CNN
F 1 "TestPoint" V 1995 9588 50  0001 L CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 2150 9400 50  0001 C CNN
F 3 "~" H 2150 9400 50  0001 C CNN
	1    1950 9400
	0    1    1    0   
$EndComp
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP7
U 1 1 5EBC59AC
P 3000 9450
F 0 "TP7" H 2942 9476 50  0000 R CNN
F 1 "TestPoint" H 2942 9567 50  0001 R CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 3200 9450 50  0001 C CNN
F 3 "~" H 3200 9450 50  0001 C CNN
	1    3000 9450
	-1   0    0    1   
$EndComp
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP8
U 1 1 5EBC77B8
P 3250 9450
F 0 "TP8" H 3192 9476 50  0000 R CNN
F 1 "TestPoint" H 3192 9567 50  0001 R CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 3450 9450 50  0001 C CNN
F 3 "~" H 3450 9450 50  0001 C CNN
	1    3250 9450
	-1   0    0    1   
$EndComp
Text GLabel 1850 10000 0    50   Input ~ 0
IIC_SCL
Text GLabel 1850 9850 0    50   Input ~ 0
IIC_SDA
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP5
U 1 1 5EBE4091
P 1950 9850
F 0 "TP5" V 1904 10038 50  0000 L CNN
F 1 "TestPoint" V 1995 10038 50  0001 L CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 2150 9850 50  0001 C CNN
F 3 "~" H 2150 9850 50  0001 C CNN
	1    1950 9850
	0    1    1    0   
$EndComp
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP6
U 1 1 5EBE4364
P 1950 10000
F 0 "TP6" V 1904 10188 50  0000 L CNN
F 1 "TestPoint" V 1995 10188 50  0001 L CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 2150 10000 50  0001 C CNN
F 3 "~" H 2150 10000 50  0001 C CNN
	1    1950 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 9250 1850 9250
Wire Wire Line
	1850 9400 1950 9400
Wire Wire Line
	1950 9850 1850 9850
Wire Wire Line
	1950 10000 1850 10000
Wire Wire Line
	3000 9350 3000 9450
Wire Wire Line
	3250 9350 3250 9450
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP10
U 1 1 5EC890F2
P 3500 9450
F 0 "TP10" H 3442 9476 50  0000 R CNN
F 1 "TestPoint" H 3442 9567 50  0001 R CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 3700 9450 50  0001 C CNN
F 3 "~" H 3700 9450 50  0001 C CNN
	1    3500 9450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5EC93405
P 3000 10050
F 0 "#PWR0155" H 3000 9800 50  0001 C CNN
F 1 "GND" H 3005 9877 50  0000 C CNN
F 2 "" H 3000 10050 50  0001 C CNN
F 3 "" H 3000 10050 50  0001 C CNN
	1    3000 10050
	1    0    0    -1  
$EndComp
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP9
U 1 1 5EC938C7
P 3000 9900
F 0 "TP9" H 3058 10018 50  0000 L CNN
F 1 "TestPoint" H 3058 9927 50  0001 L CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 3200 9900 50  0001 C CNN
F 3 "~" H 3200 9900 50  0001 C CNN
	1    3000 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9900 3000 10050
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP11
U 1 1 5EF056EB
P 1950 9100
F 0 "TP11" V 1904 9288 50  0000 L CNN
F 1 "TestPoint" V 1995 9288 50  0001 L CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 2150 9100 50  0001 C CNN
F 3 "~" H 2150 9100 50  0001 C CNN
	1    1950 9100
	0    1    1    0   
$EndComp
Text GLabel 1850 9100 0    50   Input ~ 0
~RESET
Wire Wire Line
	1850 9100 1950 9100
Wire Wire Line
	1950 9700 1850 9700
Wire Wire Line
	1950 9550 1850 9550
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP4
U 1 1 5EBC0CA5
P 1950 9700
F 0 "TP4" V 1904 9888 50  0000 L CNN
F 1 "TestPoint" V 1995 9888 50  0001 L CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 2150 9700 50  0001 C CNN
F 3 "~" H 2150 9700 50  0001 C CNN
	1    1950 9700
	0    1    1    0   
$EndComp
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP3
U 1 1 5EBADC80
P 1950 9550
F 0 "TP3" V 1904 9738 50  0000 L CNN
F 1 "TestPoint" V 1995 9738 50  0001 L CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 2150 9550 50  0001 C CNN
F 3 "~" H 2150 9550 50  0001 C CNN
	1    1950 9550
	0    1    1    0   
$EndComp
Text GLabel 1850 9700 0    50   Input ~ 0
D-
Text GLabel 1850 9550 0    50   Input ~ 0
D+
Text GLabel 3000 9350 1    50   Input ~ 0
SYS_3v3
Text GLabel 3250 9350 1    50   Input ~ 0
SYS_VBUS
Text GLabel 4400 9450 0    50   Input ~ 0
SYS_BATT
$Comp
L jig-rescue:TestPoint-Connector-badge-PCB TP12
U 1 1 5E3327D8
P 4500 9450
F 0 "TP12" H 4442 9476 50  0000 R CNN
F 1 "TestPoint" H 4442 9567 50  0001 R CNN
F 2 "Footprints:Test_Point_Pad_d1.0mm" H 4700 9450 50  0001 C CNN
F 3 "~" H 4700 9450 50  0001 C CNN
	1    4500 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 9450 4400 9450
Text GLabel 2700 11400 0    50   Input ~ 0
SWDIO
Text GLabel 2700 11300 0    50   Input ~ 0
SWCLK
Text GLabel 2700 11600 0    50   Input ~ 0
IIC_SCL
Text GLabel 2700 11700 0    50   Input ~ 0
IIC_SDA
Text GLabel 2700 11500 0    50   Input ~ 0
~RESET
Text GLabel 2700 10700 0    50   Input ~ 0
SYS_3v3
Text GLabel 2700 11000 0    50   Input ~ 0
SYS_VBUS
Text GLabel 2700 10800 0    50   Input ~ 0
SYS_BATT
$Comp
L power:GND #PWR0108
U 1 1 5E34026D
P 2650 12250
F 0 "#PWR0108" H 2650 12000 50  0001 C CNN
F 1 "GND" H 2655 12077 50  0000 C CNN
F 2 "" H 2650 12250 50  0001 C CNN
F 3 "" H 2650 12250 50  0001 C CNN
	1    2650 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10700 2700 10700
Wire Wire Line
	2700 10800 2800 10800
Wire Wire Line
	2800 10900 2700 10900
Wire Wire Line
	2700 11000 2800 11000
Wire Wire Line
	2800 11100 2700 11100
Wire Wire Line
	2700 11200 2800 11200
Wire Wire Line
	2800 11300 2700 11300
Wire Wire Line
	2800 11400 2700 11400
Wire Wire Line
	2800 11500 2700 11500
Wire Wire Line
	2800 11600 2700 11600
Wire Wire Line
	2800 11700 2700 11700
Wire Wire Line
	2800 12200 2650 12200
Wire Wire Line
	2650 12200 2650 12250
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5E3D9C12
P 3000 11400
F 0 "J1" H 3028 11376 50  0000 L CNN
F 1 "Conn_01x16_Female" H 3028 11285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3000 11400 50  0001 C CNN
F 3 "~" H 3000 11400 50  0001 C CNN
	1    3000 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 11800 2700 11800
Wire Wire Line
	2800 11900 2700 11900
Wire Wire Line
	2850 12000 2800 12000
Wire Wire Line
	2700 12100 2800 12100
Text GLabel 2700 11200 0    50   Input ~ 0
D+
Text GLabel 2700 11100 0    50   Input ~ 0
D-
Connection ~ 2800 12000
Wire Wire Line
	2800 12000 2750 12000
Text GLabel 2700 10900 0    50   Input ~ 0
SYS_5v
Wire Wire Line
	3500 9350 3500 9450
Text GLabel 3500 9350 1    50   Input ~ 0
SYS_5v
$EndSCHEMATC
