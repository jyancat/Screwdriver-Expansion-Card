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
L Connector:USB_C_Plug P1
U 1 1 6283876A
P 2450 3950
F 0 "P1" H 2557 5217 50  0000 C CNN
F 1 "USB_C_Plug" H 2557 5126 50  0000 C CNN
F 2 "Expansion_Card:USB_C_Plug_Molex_105444" H 2600 3950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2600 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 62839EF2
P 5750 4200
F 0 "J1" H 5320 3897 50  0000 R CNN
F 1 "USB_C_Receptacle" H 5320 3988 50  0000 R CNN
F 2 "SnapEDA Library:JAE_DX07B024JJ1R1500" H 5900 4200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5900 4200 50  0001 C CNN
	1    5750 4200
	-1   0    0    1   
$EndComp
Text GLabel 3050 5250 2    50   Input ~ 0
SBU2
Text GLabel 3050 5150 2    50   Input ~ 0
SBU1
Text GLabel 3050 4950 2    50   Input ~ 0
TX2+
Text GLabel 3050 4850 2    50   Input ~ 0
TX2-
Text GLabel 3050 4650 2    50   Input ~ 0
RX2+
Text GLabel 3050 4550 2    50   Input ~ 0
RX2-
Text GLabel 3050 4350 2    50   Input ~ 0
TX1+
Text GLabel 3050 4250 2    50   Input ~ 0
TX1-
Text GLabel 3050 4050 2    50   Input ~ 0
RX1+
Text GLabel 3050 3950 2    50   Input ~ 0
RX1-
Text GLabel 3050 3650 2    50   Input ~ 0
D+
Text GLabel 3050 3450 2    50   Input ~ 0
D-
Text GLabel 3050 3250 2    50   Input ~ 0
VCONN
Text GLabel 3050 3150 2    50   Input ~ 0
CC
Text GLabel 3050 2950 2    50   Input ~ 0
VBUS
Text GLabel 2450 5550 3    50   Input ~ 0
GND
Text GLabel 5750 2600 2    50   Input ~ 0
GND
Text GLabel 5150 2900 0    50   Input ~ 0
SBU2
Text GLabel 5150 3000 0    50   Input ~ 0
SBU1
Text GLabel 5150 3200 0    50   Input ~ 0
TX2+
Text GLabel 5150 3300 0    50   Input ~ 0
TX2-
Text GLabel 5150 3500 0    50   Input ~ 0
RX2+
Text GLabel 5150 3600 0    50   Input ~ 0
RX2-
Text GLabel 5150 3800 0    50   Input ~ 0
TX1+
Text GLabel 5150 3900 0    50   Input ~ 0
TX1-
Text GLabel 5150 4100 0    50   Input ~ 0
RX1+
Text GLabel 5150 4200 0    50   Input ~ 0
RX1-
Text GLabel 5150 4400 0    50   Input ~ 0
D+
Text GLabel 5150 4500 0    50   Input ~ 0
D+
Text GLabel 5150 4600 0    50   Input ~ 0
D-
Text GLabel 5150 4700 0    50   Input ~ 0
D-
Text GLabel 5150 4900 0    50   Input ~ 0
VCONN
Text GLabel 5150 5000 0    50   Input ~ 0
CC
Text GLabel 5150 5200 0    50   Input ~ 0
VBUS
Wire Wire Line
	2450 5550 2150 5550
Wire Wire Line
	6050 2600 5750 2600
$EndSCHEMATC
