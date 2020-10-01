EESchema Schematic File Version 4
LIBS:minimal-atmega328p-cache
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5E9D5321
P 6150 3450
F 0 "U1" H 5506 3496 50  0000 R CNN
F 1 "ATmega328P-PU" H 5506 3405 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6150 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E9D73E3
P 7750 3800
F 0 "R1" H 7820 3846 50  0000 L CNN
F 1 "10k" H 7820 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7680 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E9D7BCA
P 7600 3000
F 0 "Y1" H 7600 3268 50  0000 C CNN
F 1 "16MHz" H 7600 3177 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7600 3000 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E9D901A
P 8300 2850
F 0 "C1" V 8048 2850 50  0000 C CNN
F 1 "22pF" V 8139 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8338 2700 50  0001 C CNN
F 3 "~" H 8300 2850 50  0001 C CNN
	1    8300 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 5E9DFB42
P 1600 3000
F 0 "J1" H 1708 3781 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1708 3690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J3
U 1 1 5E9E48F7
P 4400 2950
F 0 "J3" H 4508 3731 50  0000 C CNN
F 1 "Conn_01x14_Male" H 4508 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9E9CBA
P 8300 3150
F 0 "C2" V 8048 3150 50  0000 C CNN
F 1 "22pF" V 8139 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8338 3000 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
	1    8300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5E9EC1F5
P 10450 5850
F 0 "J2" H 10558 6231 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10558 6140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10450 5850 50  0001 C CNN
F 3 "~" H 10450 5850 50  0001 C CNN
	1    10450 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 5650 9900 5650
Wire Wire Line
	10250 5750 9750 5750
Wire Wire Line
	10250 5850 9750 5850
Wire Wire Line
	10250 5950 9750 5950
Wire Wire Line
	10250 6050 9750 6050
NoConn ~ 10250 6150
Text Label 9750 5650 0    50   ~ 0
5V
Text Label 9750 5750 0    50   ~ 0
GND
Text Label 9750 5850 0    50   ~ 0
TXD
Text Label 9750 5950 0    50   ~ 0
RXD
Text Label 9750 6050 0    50   ~ 0
DTR
Wire Wire Line
	6150 1750 6250 1750
Wire Wire Line
	6250 1750 6250 1950
Wire Wire Line
	6150 1750 6150 1950
Wire Wire Line
	6750 2850 7600 2850
Wire Wire Line
	6750 2950 7300 2950
Wire Wire Line
	7300 2950 7300 3150
Wire Wire Line
	7300 3150 7600 3150
Wire Wire Line
	7600 2850 8150 2850
Connection ~ 7600 2850
Wire Wire Line
	7600 3150 8150 3150
Connection ~ 7600 3150
$Comp
L power:GND #PWR03
U 1 1 5E9F9CB2
P 9000 3250
F 0 "#PWR03" H 9000 3000 50  0001 C CNN
F 1 "GND" H 9005 3077 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2850 9000 2850
Wire Wire Line
	9000 2850 9000 3150
Wire Wire Line
	8450 3150 9000 3150
Connection ~ 9000 3150
Wire Wire Line
	9000 3150 9000 3250
Wire Wire Line
	6750 3950 7000 3950
Text Label 7000 3950 2    50   ~ 0
TXD
Wire Wire Line
	6750 4050 7000 4050
Text Label 7000 4050 2    50   ~ 0
RXD
$Comp
L Device:C C3
U 1 1 5E9FC28C
P 8100 4250
F 0 "C3" V 7848 4250 50  0000 C CNN
F 1 "0.1uF" V 7939 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8138 4100 50  0001 C CNN
F 3 "~" H 8100 4250 50  0001 C CNN
	1    8100 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4250 8800 4250
Text Label 8800 4250 2    50   ~ 0
DTR
Wire Wire Line
	7950 4250 7750 4250
Wire Wire Line
	7750 4250 7750 3950
Connection ~ 7750 4250
Wire Wire Line
	7750 4250 7450 4250
$Comp
L power:+5V #PWR04
U 1 1 5EA05532
P 7750 3450
F 0 "#PWR04" H 7750 3300 50  0001 C CNN
F 1 "+5V" H 7765 3623 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 3550
$Comp
L power:+5V #PWR01
U 1 1 5EA06BF9
P 6150 1500
F 0 "#PWR01" H 6150 1350 50  0001 C CNN
F 1 "+5V" H 6165 1673 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1500 6150 1750
Connection ~ 6150 1750
NoConn ~ 1800 2400
NoConn ~ 1800 2500
NoConn ~ 1800 2600
Wire Wire Line
	6750 4150 7000 4150
Wire Wire Line
	6750 4250 7000 4250
Wire Wire Line
	6750 4350 7000 4350
Wire Wire Line
	6750 4450 7000 4450
Wire Wire Line
	6750 4550 7000 4550
Wire Wire Line
	6750 4650 7000 4650
Text Label 7000 4150 2    50   ~ 0
D2
Text Label 7000 4250 2    50   ~ 0
D3
Text Label 7000 4350 2    50   ~ 0
D4
Text Label 7000 4450 2    50   ~ 0
D5
Text Label 7000 4550 2    50   ~ 0
D6
Text Label 7000 4650 2    50   ~ 0
D7
Wire Wire Line
	1800 2700 2100 2700
Wire Wire Line
	1800 2800 2100 2800
Wire Wire Line
	1800 2900 2100 2900
NoConn ~ 1800 3200
NoConn ~ 1800 3300
Wire Wire Line
	1800 3400 2100 3400
Wire Wire Line
	1800 3500 2100 3500
Wire Wire Line
	1800 3600 2100 3600
Wire Wire Line
	1800 3700 2100 3700
Text Label 2100 2700 2    50   ~ 0
D2
Text Label 2100 2800 2    50   ~ 0
D3
Text Label 2100 2900 2    50   ~ 0
D4
Text Label 2100 3400 2    50   ~ 0
D5
Text Label 2100 3500 2    50   ~ 0
D6
Text Label 2100 3600 2    50   ~ 0
D7
$Comp
L power:GND #PWR0101
U 1 1 5EA243EB
P 2600 3350
F 0 "#PWR0101" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2605 3177 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3350
$Comp
L power:+5V #PWR0102
U 1 1 5EA27C75
P 2600 2300
F 0 "#PWR0102" H 2600 2150 50  0001 C CNN
F 1 "+5V" H 2615 2473 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 2600 3000
Wire Wire Line
	2600 3000 2600 2300
Wire Wire Line
	6750 2250 7000 2250
Wire Wire Line
	6750 2350 7000 2350
Wire Wire Line
	6750 2450 7000 2450
Wire Wire Line
	6750 2550 7000 2550
Wire Wire Line
	6750 2650 7000 2650
Wire Wire Line
	6750 2750 7000 2750
Wire Wire Line
	6750 3150 7000 3150
Wire Wire Line
	6750 3250 7000 3250
Wire Wire Line
	6750 3350 7000 3350
Wire Wire Line
	6750 3450 7000 3450
Wire Wire Line
	6750 3550 7000 3550
Wire Wire Line
	6750 3650 7000 3650
Text Label 7000 2250 2    50   ~ 0
D8
Text Label 7000 2350 2    50   ~ 0
D9
Text Label 7000 2450 2    50   ~ 0
D10
Text Label 7000 2550 2    50   ~ 0
D11
Text Label 7000 2650 2    50   ~ 0
D12
Text Label 7000 2750 2    50   ~ 0
D13
Text Label 7000 3150 2    50   ~ 0
A0
Text Label 7000 3250 2    50   ~ 0
A1
Text Label 7000 3350 2    50   ~ 0
A2
Text Label 7000 3450 2    50   ~ 0
A3
Text Label 7000 3550 2    50   ~ 0
A4
Text Label 7000 3650 2    50   ~ 0
A5
Text Label 2100 3700 2    50   ~ 0
D8
Wire Wire Line
	4200 3650 3950 3650
Wire Wire Line
	4200 3550 3950 3550
Wire Wire Line
	4200 3450 3950 3450
Wire Wire Line
	4200 3350 3950 3350
Wire Wire Line
	4200 3250 3950 3250
Text Label 3950 3650 0    50   ~ 0
D9
Text Label 3950 3550 0    50   ~ 0
D10
Text Label 3950 3450 0    50   ~ 0
D11
Text Label 3950 3350 0    50   ~ 0
D12
Text Label 3950 3250 0    50   ~ 0
D13
Wire Wire Line
	4200 2950 3500 2950
$Comp
L power:+5V #PWR0103
U 1 1 5EA5376D
P 3150 2300
F 0 "#PWR0103" H 3150 2150 50  0001 C CNN
F 1 "+5V" H 3165 2473 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 4200 3150
Wire Wire Line
	3150 2300 3150 3150
$Comp
L power:GND #PWR0104
U 1 1 5EA5F1BF
P 3500 3600
F 0 "#PWR0104" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3505 3427 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 3600
NoConn ~ 4200 3050
Wire Wire Line
	4200 2350 3950 2350
Wire Wire Line
	4200 2450 3950 2450
Wire Wire Line
	4200 2550 3950 2550
Wire Wire Line
	4200 2650 3950 2650
Wire Wire Line
	4200 2750 3950 2750
Wire Wire Line
	4200 2850 3950 2850
Text Label 3950 2350 0    50   ~ 0
A5
Text Label 3950 2450 0    50   ~ 0
A4
Text Label 3950 2550 0    50   ~ 0
A3
Text Label 3950 2650 0    50   ~ 0
A2
Text Label 3950 2750 0    50   ~ 0
A1
Text Label 3950 2850 0    50   ~ 0
A0
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA75A55
P 9900 5400
F 0 "#FLG0101" H 9900 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 5573 50  0000 C CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5400 9900 5650
Connection ~ 9900 5650
NoConn ~ 5550 2250
$Comp
L power:+5V #PWR0105
U 1 1 5EA7C044
P 9550 5300
F 0 "#PWR0105" H 9550 5150 50  0001 C CNN
F 1 "+5V" H 9565 5473 50  0000 C CNN
F 2 "" H 9550 5300 50  0001 C CNN
F 3 "" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5650 9900 5650
Wire Wire Line
	9550 5300 9550 5650
$Comp
L power:GND #PWR0106
U 1 1 5EA88C81
P 6150 5250
F 0 "#PWR0106" H 6150 5000 50  0001 C CNN
F 1 "GND" H 6155 5077 50  0000 C CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4950 6150 5250
$Comp
<<<<<<< HEAD
L Switch:SW_Push SW1
U 1 1 5F7690D9
P 7750 4700
F 0 "SW1" V 7796 4652 50  0000 R CNN
F 1 "SW_Push" V 7705 4652 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7750 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4250 7750 4500
$Comp
L power:GND #PWR02
U 1 1 5F776110
P 7750 5200
F 0 "#PWR02" H 7750 4950 50  0001 C CNN
F 1 "GND" H 7755 5027 50  0000 C CNN
F 2 "" H 7750 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4900 7750 5200
=======
L pspice:DIODE D1
U 1 1 5EA03DE0
P 7450 3800
F 0 "D1" V 7404 3928 50  0000 L CNN
F 1 "DIODE" V 7495 3928 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 7450 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4250 7450 4000
Wire Wire Line
	7450 3600 7450 3550
Wire Wire Line
	7450 3550 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	7750 3550 7750 3450
Wire Wire Line
	7450 4250 7200 4250
Wire Wire Line
	7200 4250 7200 3750
Wire Wire Line
	7200 3750 6750 3750
Connection ~ 7450 4250
>>>>>>> 94e5c46e0dfaaac7e610f4605818ed61c1ff31fd
$EndSCHEMATC
