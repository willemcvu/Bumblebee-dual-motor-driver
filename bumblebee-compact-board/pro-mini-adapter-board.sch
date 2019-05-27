EESchema Schematic File Version 4
LIBS:pro-mini-adapter-board-cache
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CD60F8C
P 5550 3600
F 0 "A1" H 5550 2511 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5550 2420 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5700 2650 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5550 2600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CD617EE
P 3700 5050
F 0 "J2" H 3808 5331 50  0000 C CNN
F 1 "LMOTOR" H 3808 5240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3700 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CD62173
P 3700 4450
F 0 "J1" H 3808 4731 50  0000 C CNN
F 1 "RMOTOR" H 3808 4640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3700 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CD63769
P 3350 4600
F 0 "#PWR0101" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3355 4427 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4550
Wire Wire Line
	3350 4550 3500 4550
$Comp
L power:GND #PWR0102
U 1 1 5CD64DB9
P 3350 5200
F 0 "#PWR0102" H 3350 4950 50  0001 C CNN
F 1 "GND" H 3355 5027 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 3350 5150
Wire Wire Line
	3350 5150 3500 5150
Wire Wire Line
	3500 4350 3200 4350
Wire Wire Line
	3500 4950 3200 4950
Text Label 3200 4950 0    50   ~ 0
LMOTOR
Text Label 3200 4350 0    50   ~ 0
RMOTOR
$Comp
L Device:R_POT_US RV1
U 1 1 5CD6608A
P 3400 3200
F 0 "RV1" H 3333 3246 50  0000 R CNN
F 1 "Speed Limit" H 3333 3155 50  0000 R CNN
F 2 "footprints:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Text Label 4700 4000 0    50   ~ 0
LMOTOR
Wire Wire Line
	5050 4000 4700 4000
Text Label 4700 4100 0    50   ~ 0
RMOTOR
Wire Wire Line
	5050 4100 4700 4100
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5CD768EC
P 5800 1900
F 0 "SW1" H 5800 1533 50  0000 C CNN
F 1 "SW_DIP_x04" H 5800 1624 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 5800 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
	1    5800 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CD771EA
P 6250 2150
F 0 "#PWR0103" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6255 1977 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	6100 2000 6100 2100
Wire Wire Line
	6100 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2150
Connection ~ 6100 2100
Wire Wire Line
	5500 2100 5100 2100
Wire Wire Line
	5500 2000 5100 2000
Wire Wire Line
	5500 1900 5100 1900
Text Label 6400 4100 2    50   ~ 0
SPEED
Wire Wire Line
	6400 4100 6050 4100
Text Label 3900 3200 2    50   ~ 0
SPEED
Wire Wire Line
	3900 3200 3550 3200
$Comp
L power:+5V #PWR0104
U 1 1 5CD79AA8
P 3400 2950
F 0 "#PWR0104" H 3400 2800 50  0001 C CNN
F 1 "+5V" H 3415 3123 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 3050
$Comp
L power:GND #PWR0105
U 1 1 5CD7A2CC
P 3400 3500
F 0 "#PWR0105" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3405 3327 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3400 3500
Wire Wire Line
	5500 1800 5100 1800
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5CD7B392
P 8750 1800
F 0 "J5" H 8830 1792 50  0000 L CNN
F 1 "Conn_01x04" H 8830 1701 50  0000 L CNN
F 2 "footprints:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 8750 1800 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5CD7B583
P 8400 1800
F 0 "J3" H 8480 1792 50  0000 L CNN
F 1 "Conn_01x04" H 8480 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8400 1800 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8200 1700
Wire Wire Line
	8550 1800 8200 1800
Wire Wire Line
	8550 1900 8200 1900
Wire Wire Line
	8550 2000 8200 2000
$Comp
L power:GND #PWR0106
U 1 1 5CD7CDBD
P 8100 2100
F 0 "#PWR0106" H 8100 1850 50  0001 C CNN
F 1 "GND" H 8105 1927 50  0000 C CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2000 8100 2000
Wire Wire Line
	8100 2000 8100 2100
Connection ~ 8200 2000
$Comp
L power:+5V #PWR0107
U 1 1 5CD7D75E
P 8100 1550
F 0 "#PWR0107" H 8100 1400 50  0001 C CNN
F 1 "+5V" H 8115 1723 50  0000 C CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1550 8100 1700
Wire Wire Line
	8100 1700 8200 1700
Connection ~ 8200 1700
Wire Wire Line
	8200 1800 7900 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1900 7900 1900
Connection ~ 8200 1900
Text Label 7900 1800 0    50   ~ 0
JS_X
Text Label 7900 1900 0    50   ~ 0
JS_Y
$Comp
L power:+5V #PWR0108
U 1 1 5CD7F70D
P 5750 2500
F 0 "#PWR0108" H 5750 2350 50  0001 C CNN
F 1 "+5V" H 5765 2673 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2600
$Comp
L power:VBUS #PWR0109
U 1 1 5CD80447
P 5450 2500
F 0 "#PWR0109" H 5450 2350 50  0001 C CNN
F 1 "VBUS" H 5465 2673 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2600
$Comp
L power:GND #PWR0110
U 1 1 5CD810D1
P 5600 4700
F 0 "#PWR0110" H 5600 4450 50  0001 C CNN
F 1 "GND" H 5605 4527 50  0000 C CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5600 4600
Wire Wire Line
	5550 4600 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 5650 4600
Text Label 6400 4300 2    50   ~ 0
JS_X
Text Label 6400 4200 2    50   ~ 0
JS_Y
Wire Wire Line
	6050 4200 6400 4200
Wire Wire Line
	6050 4300 6400 4300
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5CD8BD35
P 8400 3700
F 0 "J4" H 8480 3692 50  0000 L CNN
F 1 "JST-XH" H 8250 4100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 8400 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5CD8C04C
P 8750 3700
F 0 "J6" H 8830 3692 50  0000 L CNN
F 1 "HEADER" H 8700 4100 50  0000 L CNN
F 2 "footprints:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 8750 3700 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3400 8200 3400
Wire Wire Line
	8200 3500 8550 3500
Wire Wire Line
	8550 3600 8200 3600
Wire Wire Line
	8200 3700 8550 3700
Wire Wire Line
	8550 3800 8200 3800
Wire Wire Line
	8550 3900 8200 3900
Wire Wire Line
	8550 4000 8200 4000
Wire Wire Line
	8550 4100 8200 4100
Wire Wire Line
	8200 3400 7900 3400
Connection ~ 8200 3400
Wire Wire Line
	8200 3600 7900 3600
Wire Wire Line
	8200 3800 7900 3800
Wire Wire Line
	8200 4000 7900 4000
$Comp
L power:GND #PWR0111
U 1 1 5CD90316
P 8150 4150
F 0 "#PWR0111" H 8150 3900 50  0001 C CNN
F 1 "GND" H 8155 3977 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4150 8150 4100
Wire Wire Line
	8150 4100 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	8150 4100 8150 3900
Wire Wire Line
	8150 3900 8200 3900
Connection ~ 8150 4100
Connection ~ 8200 3900
Wire Wire Line
	8150 3700 8200 3700
Connection ~ 8200 3700
Wire Wire Line
	8150 3700 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	8150 3700 8150 3500
Wire Wire Line
	8150 3500 8200 3500
Connection ~ 8150 3700
Connection ~ 8200 3500
Text Label 7900 3400 0    50   ~ 0
BTN_UP
Text Label 7900 3600 0    50   ~ 0
BTN_DN
Text Label 7900 3800 0    50   ~ 0
BTN_L
Text Label 7900 4000 0    50   ~ 0
BTN_R
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5CD95D48
P 8750 5000
F 0 "J7" H 8830 4992 50  0000 L CNN
F 1 "Conn_01x02" H 8830 4901 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 8750 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CD96936
P 8500 5150
F 0 "#PWR0112" H 8500 4900 50  0001 C CNN
F 1 "GND" H 8505 4977 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5150 8500 5100
Wire Wire Line
	8500 5100 8550 5100
$Comp
L power:VBUS #PWR0113
U 1 1 5CD98075
P 8500 4950
F 0 "#PWR0113" H 8500 4800 50  0001 C CNN
F 1 "VBUS" H 8515 5123 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4950 8500 5000
Wire Wire Line
	8500 5000 8550 5000
Text Label 6400 3900 2    50   ~ 0
BTN_UP
Text Label 6400 3800 2    50   ~ 0
BTN_DN
Text Label 6400 3700 2    50   ~ 0
BTN_L
Text Label 6400 3600 2    50   ~ 0
BTN_R
Wire Wire Line
	6400 3900 6050 3900
Wire Wire Line
	6400 3800 6050 3800
Wire Wire Line
	6400 3700 6050 3700
Wire Wire Line
	6400 3600 6050 3600
Text Label 5100 2100 0    50   ~ 0
CONFIG1
Text Label 5100 2000 0    50   ~ 0
CONFIG2
Text Label 5100 1900 0    50   ~ 0
CONFIG3
Text Label 5100 1800 0    50   ~ 0
CONFIG4
Wire Wire Line
	5050 3200 4700 3200
Text Label 4700 3200 0    50   ~ 0
CONFIG1
Text Label 4700 3300 0    50   ~ 0
CONFIG2
Text Label 4700 3400 0    50   ~ 0
CONFIG3
Text Label 4700 3500 0    50   ~ 0
CONFIG4
Wire Wire Line
	4700 3300 5050 3300
Wire Wire Line
	4700 3400 5050 3400
Wire Wire Line
	4700 3500 5050 3500
$Comp
L Device:C C2
U 1 1 5CDAD3F1
P 8200 5100
F 0 "C2" H 8315 5146 50  0000 L CNN
F 1 "10u" H 8315 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H7.0mm_P3.50mm" H 8238 4950 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CDAD896
P 7900 5100
F 0 "C1" H 8015 5146 50  0000 L CNN
F 1 "0.1u" H 8015 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7938 4950 50  0001 C CNN
F 3 "~" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0114
U 1 1 5CDADED4
P 7900 4950
F 0 "#PWR0114" H 7900 4800 50  0001 C CNN
F 1 "VBUS" H 7915 5123 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0115
U 1 1 5CDAE45E
P 8200 4950
F 0 "#PWR0115" H 8200 4800 50  0001 C CNN
F 1 "VBUS" H 8215 5123 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CDAE8B6
P 7900 5250
F 0 "#PWR0116" H 7900 5000 50  0001 C CNN
F 1 "GND" H 7905 5077 50  0000 C CNN
F 2 "" H 7900 5250 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CDAEC6E
P 8200 5250
F 0 "#PWR0117" H 8200 5000 50  0001 C CNN
F 1 "GND" H 8205 5077 50  0000 C CNN
F 2 "" H 8200 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC