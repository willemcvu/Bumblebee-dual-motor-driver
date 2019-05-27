EESchema Schematic File Version 4
LIBS:bumblebee-addon-cache
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
L bumblebee-addon-rescue:ATmega328P-AU-MCU_Microchip_ATmega-interface-board-rescue-Bumblebee-dual-motor-driver-rescue U?
U 1 1 5CECB446
P 1450 2450
AR Path="/5C0BCEFE/5CECB446" Ref="U?"  Part="1" 
AR Path="/5CECB446" Ref="U1"  Part="1" 
AR Path="/5C48D638/5CECB446" Ref="U?"  Part="1" 
AR Path="/5C4E5628/5CECB446" Ref="U?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB446" Ref="U?"  Part="1" 
F 0 "U1" H 1650 4050 50  0000 C CNN
F 1 "ATmega328P-AU" H 1900 3950 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1450 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1450 900 
Wire Wire Line
	1550 900  1550 950 
Wire Wire Line
	1450 900  1500 900 
Wire Wire Line
	1500 850  1500 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 900  1550 900 
Wire Wire Line
	750  1200 750  1250
Wire Wire Line
	750  1250 850  1250
Wire Wire Line
	3350 3650 3050 3650
Text Label 3050 3650 0    50   ~ 0
MISO
Wire Wire Line
	3350 3750 3050 3750
Text Label 3050 3750 0    50   ~ 0
SCK
Wire Wire Line
	3350 3850 3050 3850
Text Label 3050 3850 0    50   ~ 0
RESET
Text Label 4050 3750 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 5CECB46D
P 3900 3900
AR Path="/5C0BCEFE/5CECB46D" Ref="#PWR?"  Part="1" 
AR Path="/5CECB46D" Ref="#PWR018"  Part="1" 
AR Path="/5C48D638/5CECB46D" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB46D" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB46D" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3905 3727 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 3900 3850
Wire Wire Line
	3900 3850 3850 3850
Wire Wire Line
	3900 3600 3900 3650
Wire Wire Line
	3900 3650 3850 3650
Wire Wire Line
	3850 3750 4050 3750
Wire Wire Line
	2050 1650 2300 1650
Text Label 2300 1650 2    50   ~ 0
MISO
Wire Wire Line
	2050 1750 2300 1750
Wire Wire Line
	2050 1550 2300 1550
Text Label 2300 1550 2    50   ~ 0
MOSI
Text Label 2350 2750 2    50   ~ 0
RESET
Wire Notes Line
	550  4200 550  550 
Text Notes 650  750  0    100  ~ 0
uC
Text Label 2300 3650 2    50   ~ 0
LED1
$Comp
L Device:LED D?
U 1 1 5CECB481
P 5000 1000
AR Path="/5C0BCEFE/5CECB481" Ref="D?"  Part="1" 
AR Path="/5CECB481" Ref="D1"  Part="1" 
AR Path="/5C48D638/5CECB481" Ref="D?"  Part="1" 
AR Path="/5C4E5628/5CECB481" Ref="D?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB481" Ref="D?"  Part="1" 
F 0 "D1" H 5000 1100 50  0000 C CNN
F 1 "LED" H 5000 900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CECB48D
P 5350 1000
AR Path="/5C0BCEFE/5CECB48D" Ref="R?"  Part="1" 
AR Path="/5CECB48D" Ref="R2"  Part="1" 
AR Path="/5C48D638/5CECB48D" Ref="R?"  Part="1" 
AR Path="/5C4E5628/5CECB48D" Ref="R?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB48D" Ref="R?"  Part="1" 
F 0 "R2" V 5145 1000 50  0000 C CNN
F 1 "1k" V 5236 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5390 990 50  0001 C CNN
F 3 "~" H 5350 1000 50  0001 C CNN
	1    5350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1000 5200 1000
$Comp
L power:GND #PWR?
U 1 1 5CECB49B
P 5600 1450
AR Path="/5C0BCEFE/5CECB49B" Ref="#PWR?"  Part="1" 
AR Path="/5CECB49B" Ref="#PWR019"  Part="1" 
AR Path="/5C48D638/5CECB49B" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB49B" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB49B" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 5600 1200 50  0001 C CNN
F 1 "GND" H 5605 1277 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5500 1000
Wire Wire Line
	4850 1000 4600 1000
Text Label 4600 1000 0    50   ~ 0
LED1
Wire Notes Line
	3000 4150 3000 3200
Wire Notes Line
	3000 3200 4100 3200
Wire Notes Line
	4100 3200 4100 4150
Text Notes 3050 3350 0    100  ~ 0
ICSP
Wire Notes Line
	5750 1700 4500 1700
Wire Notes Line
	4500 1700 4500 550 
Wire Notes Line
	4500 550  5750 550 
Wire Notes Line
	5750 550  5750 1700
Text Notes 4550 700  0    100  ~ 0
Status LED
$Comp
L power:GND #PWR?
U 1 1 5CECB4B3
P 1450 3950
AR Path="/5C0BCEFE/5CECB4B3" Ref="#PWR?"  Part="1" 
AR Path="/5CECB4B3" Ref="#PWR06"  Part="1" 
AR Path="/5C48D638/5CECB4B3" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB4B3" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1450 3700 50  0001 C CNN
F 1 "GND" H 1455 3777 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CECB4B9
P 650 2300
AR Path="/5C0BCEFE/5CECB4B9" Ref="C?"  Part="1" 
AR Path="/5CECB4B9" Ref="C1"  Part="1" 
AR Path="/5C48D638/5CECB4B9" Ref="C?"  Part="1" 
AR Path="/5C4E5628/5CECB4B9" Ref="C?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4B9" Ref="C?"  Part="1" 
F 0 "C1" H 765 2346 50  0000 L CNN
F 1 "0.1u" H 765 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 688 2150 50  0001 C CNN
F 3 "~" H 650 2300 50  0001 C CNN
	1    650  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CECB4C5
P 650 2450
AR Path="/5C0BCEFE/5CECB4C5" Ref="#PWR?"  Part="1" 
AR Path="/5CECB4C5" Ref="#PWR02"  Part="1" 
AR Path="/5C48D638/5CECB4C5" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB4C5" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 650 2200 50  0001 C CNN
F 1 "GND" H 655 2277 50  0000 C CNN
F 2 "" H 650 2450 50  0001 C CNN
F 3 "" H 650 2450 50  0001 C CNN
	1    650  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CECB4CB
P 2500 2750
AR Path="/5C0BCEFE/5CECB4CB" Ref="R?"  Part="1" 
AR Path="/5CECB4CB" Ref="R1"  Part="1" 
AR Path="/5C48D638/5CECB4CB" Ref="R?"  Part="1" 
AR Path="/5C4E5628/5CECB4CB" Ref="R?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4CB" Ref="R?"  Part="1" 
F 0 "R1" V 2600 2700 50  0000 L CNN
F 1 "10k" V 2400 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 2740 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CECB4D7
P 650 3200
AR Path="/5C0BCEFE/5CECB4D7" Ref="C?"  Part="1" 
AR Path="/5CECB4D7" Ref="C2"  Part="1" 
AR Path="/5C48D638/5CECB4D7" Ref="C?"  Part="1" 
AR Path="/5C4E5628/5CECB4D7" Ref="C?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4D7" Ref="C?"  Part="1" 
F 0 "C2" H 765 3246 50  0000 L CNN
F 1 "0.1u" H 765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 688 3050 50  0001 C CNN
F 3 "~" H 650 3200 50  0001 C CNN
	1    650  3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CECB4E3
P 650 3350
AR Path="/5C0BCEFE/5CECB4E3" Ref="#PWR?"  Part="1" 
AR Path="/5CECB4E3" Ref="#PWR04"  Part="1" 
AR Path="/5C48D638/5CECB4E3" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB4E3" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 650 3100 50  0001 C CNN
F 1 "GND" H 655 3177 50  0000 C CNN
F 2 "" H 650 3350 50  0001 C CNN
F 3 "" H 650 3350 50  0001 C CNN
	1    650  3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5CECB4E9
P 3550 3750
AR Path="/5C0BCEFE/5CECB4E9" Ref="J?"  Part="1" 
AR Path="/5CECB4E9" Ref="J4"  Part="1" 
AR Path="/5C48D638/5CECB4E9" Ref="J?"  Part="1" 
AR Path="/5C4E5628/5CECB4E9" Ref="J?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4E9" Ref="J?"  Part="1" 
F 0 "J4" H 3600 4067 50  0000 C CNN
F 1 "ICSP" H 3600 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3650 2300 3650
Wire Notes Line
	2900 550  2900 4200
Wire Notes Line
	550  550  2900 550 
Wire Notes Line
	550  4200 2900 4200
Wire Notes Line
	4100 4150 3000 4150
Wire Wire Line
	2050 3150 2600 3150
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5CECB505
P 3350 1450
F 0 "SW1" H 3350 1917 50  0000 C CNN
F 1 "SW_DIP_x04" H 3350 1826 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W6.73mm_P2.54mm_LowProfile_JPin" H 3350 1450 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1850
Wire Wire Line
	2600 1850 2050 1850
$Comp
L power:GND #PWR016
U 1 1 5CECB50E
P 3750 1400
F 0 "#PWR016" H 3750 1150 50  0001 C CNN
F 1 "GND" V 3755 1272 50  0000 R CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1250 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3650 1400
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 3650 1550
Wire Wire Line
	3650 1400 3750 1400
Connection ~ 3650 1400
Wire Wire Line
	3650 1400 3650 1450
Text Notes 3550 1200 0    50   ~ 0
Configuration switch
$Comp
L Device:R_POT_US RV1
U 1 1 5CECB51D
P 3350 2150
F 0 "RV1" H 3282 2104 50  0000 R CNN
F 1 "R_POT_US" H 3282 2195 50  0000 R CNN
F 2 "footprints:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3350 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CECB529
P 3350 2300
F 0 "#PWR015" H 3350 2050 50  0001 C CNN
F 1 "GND" H 3355 2127 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2550 2450
Wire Wire Line
	2550 2150 3200 2150
Text Notes 3500 2000 0    50   ~ 0
Speed adjust
Wire Wire Line
	2800 4850 2800 4900
$Comp
L power:GND #PWR013
U 1 1 5CECB540
P 2800 5250
F 0 "#PWR013" H 2800 5000 50  0001 C CNN
F 1 "GND" H 2805 5077 50  0000 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2800 5200
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CECB548
P 3350 5000
F 0 "J2" H 3300 4700 50  0000 L CNN
F 1 "HEADER" H 3250 5200 50  0000 L CNN
F 2 "footprints:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Text Label 2500 5000 0    50   ~ 0
JS_X
Text Label 2500 5100 0    50   ~ 0
JS_Y
Wire Wire Line
	850  1450 600  1450
Wire Wire Line
	850  1550 600  1550
Text Label 600  1550 0    50   ~ 0
JS_X
Text Label 600  1450 0    50   ~ 0
JS_Y
Text Label 2300 6000 0    50   ~ 0
BTN_DN
Text Label 2300 6200 0    50   ~ 0
BTN_L
Text Label 2300 6400 0    50   ~ 0
BTN_R
Text Label 2300 5800 0    50   ~ 0
BTN_UP
Wire Wire Line
	2750 5900 2750 6100
$Comp
L power:GND #PWR011
U 1 1 5CECB60D
P 2750 6550
F 0 "#PWR011" H 2750 6300 50  0001 C CNN
F 1 "GND" H 2755 6377 50  0000 C CNN
F 2 "" H 2750 6550 50  0001 C CNN
F 3 "" H 2750 6550 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6550 2750 6500
Connection ~ 2750 6500
Connection ~ 2750 6300
Wire Wire Line
	2750 6300 2750 6500
Connection ~ 2750 6100
Wire Wire Line
	2750 6100 2750 6300
Text Label 2400 1950 2    50   ~ 0
BTN_UP
Wire Wire Line
	2050 1950 2400 1950
Text Label 2400 2150 2    50   ~ 0
BTN_DN
Wire Wire Line
	2400 2150 2050 2150
Text Label 2350 2550 2    50   ~ 0
BTN_L
Text Label 2350 2650 2    50   ~ 0
BTN_R
Wire Wire Line
	2350 2550 2050 2550
Wire Wire Line
	2050 2650 2350 2650
Wire Wire Line
	2050 2750 2350 2750
Wire Wire Line
	2650 2750 2700 2750
Wire Wire Line
	2700 2750 2700 2700
Text Label 2300 1750 2    50   ~ 0
SCK
Text Label 2600 3150 2    50   ~ 0
LED2
Wire Notes Line
	2250 6800 2250 4300
Wire Notes Line
	2250 4300 3650 4300
Wire Notes Line
	3650 4300 3650 6800
Wire Notes Line
	3650 6800 2250 6800
Text Notes 2300 4450 0    100  ~ 0
Controls
Wire Notes Line
	2950 550  2950 2650
Wire Notes Line
	2950 2650 4450 2650
Wire Notes Line
	4450 2650 4450 550 
Wire Notes Line
	4450 550  2950 550 
Text Notes 3000 700  0    100  ~ 0
Configuration
Wire Wire Line
	3050 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1450
Wire Wire Line
	2300 1450 2050 1450
Wire Wire Line
	2050 1350 3050 1350
Wire Wire Line
	3050 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1300
Wire Wire Line
	2600 1300 2150 1300
Wire Wire Line
	2150 1300 2150 1250
Wire Wire Line
	2150 1250 2050 1250
$Comp
L Connector:RJ25 J1
U 1 1 5CEF6BB2
P 1050 5350
F 0 "J1" H 1107 5917 50  0000 C CNN
F 1 "RJ25" H 1107 5826 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 1050 5375 50  0001 C CNN
F 3 "~" V 1050 5375 50  0001 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5800 3150 5800
Wire Wire Line
	2300 6000 3150 6000
Wire Wire Line
	2750 6100 3150 6100
Wire Wire Line
	2300 6200 3150 6200
Wire Wire Line
	2750 6300 3150 6300
Wire Wire Line
	2300 6400 3150 6400
Wire Wire Line
	2750 6500 3150 6500
Wire Wire Line
	2800 4900 3150 4900
Wire Wire Line
	2500 5000 3150 5000
Wire Wire Line
	2500 5100 3150 5100
Wire Wire Line
	2800 5200 3150 5200
$Comp
L power:GND #PWR09
U 1 1 5CF02CFF
P 1600 5650
F 0 "#PWR09" H 1600 5400 50  0001 C CNN
F 1 "GND" H 1605 5477 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5CF033C0
P 1600 4950
F 0 "#PWR08" H 1600 4800 50  0001 C CNN
F 1 "+3.3V" H 1615 5123 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5350 2000 5350
Wire Wire Line
	1450 5250 2000 5250
Wire Wire Line
	1600 4950 1600 5050
Wire Wire Line
	1600 5050 1450 5050
Wire Wire Line
	1450 5150 2000 5150
Text Label 2000 5150 2    50   ~ 0
JS_DETECT
Text Label 2000 5250 2    50   ~ 0
JS_X
Text Label 2000 5350 2    50   ~ 0
JS_Y
Wire Wire Line
	1450 5550 1600 5550
Wire Wire Line
	1600 5550 1600 5650
Wire Wire Line
	2550 2150 2550 2450
Text Label 7950 2000 0    50   ~ 0
MOSI
Text Label 7950 1800 0    50   ~ 0
SCK
Text Label 7950 2100 0    50   ~ 0
DAC1_CS
Wire Wire Line
	7950 2100 8350 2100
Wire Wire Line
	7950 1800 8350 1800
Wire Wire Line
	7950 2000 8350 2000
Wire Wire Line
	8350 1900 7950 1900
Text Label 7950 1900 0    50   ~ 0
DAC1_LDAC
Wire Wire Line
	8350 3500 7950 3500
Wire Wire Line
	8350 3300 7950 3300
Wire Wire Line
	8350 3600 7950 3600
Wire Wire Line
	8350 3400 7950 3400
Text Label 7950 3500 0    50   ~ 0
MOSI
Text Label 7950 3300 0    50   ~ 0
SCK
Text Label 7950 3600 0    50   ~ 0
DAC2_CS
Text Label 7950 3400 0    50   ~ 0
DAC2_LDAC
$Comp
L Analog_DAC:MCP4902 U2
U 1 1 5CED3F24
P 8850 1800
F 0 "U2" H 9050 2200 50  0000 C CNN
F 1 "MCP4902" H 8500 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 1500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 9650 1500 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4902 U3
U 1 1 5CED7FCC
P 8850 3300
F 0 "U3" H 9000 3700 50  0000 C CNN
F 1 "MCP4902" H 8550 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 9650 3000 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2600 3250
Text Label 2600 3250 2    50   ~ 0
DAC1_CS
Wire Wire Line
	2050 3350 2600 3350
Wire Wire Line
	2050 3450 2600 3450
Wire Wire Line
	2050 3550 2600 3550
Text Label 2600 3350 2    50   ~ 0
DAC1_LDAC
Text Label 2600 3450 2    50   ~ 0
DAC2_CS
Text Label 2600 3550 2    50   ~ 0
DAC2_LDAC
$Comp
L power:+3.3V #PWR017
U 1 1 5CF0802B
P 3900 3600
F 0 "#PWR017" H 3900 3450 50  0001 C CNN
F 1 "+3.3V" H 3915 3773 50  0000 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Text Notes 3150 3100 0    50   ~ 0
Fine to program at 5V, as long as it isn't\nalso plugged into the motor driver board.
$Comp
L power:GND #PWR023
U 1 1 5CF08D76
P 8850 2300
F 0 "#PWR023" H 8850 2050 50  0001 C CNN
F 1 "GND" H 8855 2127 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CF09997
P 8850 3800
F 0 "#PWR025" H 8850 3550 50  0001 C CNN
F 1 "GND" H 8855 3627 50  0000 C CNN
F 2 "" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5CF0D9FE
P 8850 2900
F 0 "#PWR024" H 8850 2750 50  0001 C CNN
F 1 "+3.3V" H 8865 3073 50  0000 C CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5CF0E603
P 8850 1400
F 0 "#PWR022" H 8850 1250 50  0001 C CNN
F 1 "+3.3V" H 8865 1573 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5CF0ED07
P 9400 1550
F 0 "#PWR026" H 9400 1400 50  0001 C CNN
F 1 "+3.3V" H 9415 1723 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1550 9400 1600
Wire Wire Line
	9400 1600 9350 1600
$Comp
L power:+3.3V #PWR028
U 1 1 5CF1273B
P 9400 3050
F 0 "#PWR028" H 9400 2900 50  0001 C CNN
F 1 "+3.3V" H 9415 3223 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9400 3100
Wire Wire Line
	9400 3100 9350 3100
$Comp
L power:+3.3V #PWR029
U 1 1 5CF16351
P 9400 3600
F 0 "#PWR029" H 9400 3450 50  0001 C CNN
F 1 "+3.3V" V 9415 3728 50  0000 L CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3600 9400 3600
$Comp
L power:+3.3V #PWR027
U 1 1 5CF1A187
P 9400 2100
F 0 "#PWR027" H 9400 1950 50  0001 C CNN
F 1 "+3.3V" V 9415 2228 50  0000 L CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2100 9350 2100
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5CF1E7EC
P 10600 2450
F 0 "J6" H 10680 2442 50  0000 L CNN
F 1 "INTERFACE" H 10680 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 10600 2450 50  0001 C CNN
F 3 "~" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CF20186
P 10350 2950
F 0 "#PWR033" H 10350 2700 50  0001 C CNN
F 1 "GND" H 10355 2777 50  0000 C CNN
F 2 "" H 10350 2950 50  0001 C CNN
F 3 "" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2850 10350 2850
Wire Wire Line
	10350 2850 10350 2950
$Comp
L power:+3.3V #PWR030
U 1 1 5CF2474D
P 10300 2150
F 0 "#PWR030" H 10300 2000 50  0001 C CNN
F 1 "+3.3V" V 10315 2278 50  0000 L CNN
F 2 "" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2150 10400 2150
$Comp
L power:+3.3V #PWR032
U 1 1 5CF2D376
P 10300 2550
F 0 "#PWR032" H 10300 2400 50  0001 C CNN
F 1 "+3.3V" V 10315 2678 50  0000 L CNN
F 2 "" H 10300 2550 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2550 10400 2550
$Comp
L power:+3.3V #PWR031
U 1 1 5CF3239B
P 10300 2250
F 0 "#PWR031" H 10300 2100 50  0001 C CNN
F 1 "+3.3V" V 10315 2378 50  0000 L CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2250 10400 2250
Wire Wire Line
	10400 2450 10000 2450
Text Label 10000 2450 0    50   ~ 0
L_GREEN
Text Label 10000 2350 0    50   ~ 0
L_BLACK
Text Label 10000 2750 0    50   ~ 0
R_GREEN
Text Label 10000 2650 0    50   ~ 0
R_BLACK
Wire Wire Line
	10000 2350 10400 2350
Wire Wire Line
	10000 2750 10400 2750
Wire Wire Line
	10000 2650 10400 2650
Text Label 9750 1700 2    50   ~ 0
L_GREEN
Wire Wire Line
	9350 1700 9750 1700
Wire Wire Line
	9350 2000 9750 2000
Text Label 9750 2000 2    50   ~ 0
L_BLACK
Wire Wire Line
	9350 3200 9750 3200
Wire Wire Line
	9350 3500 9750 3500
Text Label 9750 3200 2    50   ~ 0
R_GREEN
Text Label 9750 3500 2    50   ~ 0
R_BLACK
Text Label 2500 2250 2    50   ~ 0
JS_DETECT
Wire Wire Line
	2500 2250 2050 2250
Wire Notes Line
	7700 600  7700 4150
Wire Notes Line
	7700 4150 11100 4150
Wire Notes Line
	11100 4150 11100 600 
Wire Notes Line
	11100 600  7700 600 
Text Notes 7750 800  0    100  ~ 0
Output
Wire Notes Line
	600  4300 600  5950
Wire Notes Line
	600  5950 2100 5950
Wire Notes Line
	2100 5950 2100 4300
Wire Notes Line
	2100 4300 600  4300
Text Notes 700  4500 0    100  ~ 0
JS Input
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5CFC0E32
P 6200 4050
F 0 "J5" H 6300 3750 50  0000 C CNN
F 1 "FTDI_FLASH" H 6118 3616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6200 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    1   
$EndComp
Text Label 5650 3750 0    50   ~ 0
FTDI_DTR
Text Label 5650 3850 0    50   ~ 0
FTDI_RX
Wire Wire Line
	5650 3750 6000 3750
Wire Wire Line
	5650 3850 6000 3850
Wire Wire Line
	5650 3950 6000 3950
Text Label 5650 3950 0    50   ~ 0
FTDI_TX
$Comp
L power:+3.3V #PWR020
U 1 1 5CFF9ACD
P 5950 4050
F 0 "#PWR020" H 5950 3900 50  0001 C CNN
F 1 "+3.3V" V 5965 4178 50  0000 L CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4050 6000 4050
$Comp
L power:GND #PWR021
U 1 1 5D00A99F
P 5950 4250
F 0 "#PWR021" H 5950 4000 50  0001 C CNN
F 1 "GND" V 5955 4122 50  0000 R CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 4250 6000 4250
Text Notes 5500 3500 0    100  ~ 0
FTDI_PROG
$Comp
L Device:C_Small C3
U 1 1 5D02A777
P 5550 3750
F 0 "C3" V 5321 3750 50  0000 C CNN
F 1 "0.1u" V 5412 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3750 5100 3750
Text Label 5100 3750 0    50   ~ 0
RESET
$Comp
L Device:C C?
U 1 1 5D031FDB
P 10250 1200
AR Path="/5C0BCEFE/5D031FDB" Ref="C?"  Part="1" 
AR Path="/5D031FDB" Ref="C5"  Part="1" 
AR Path="/5C48D638/5D031FDB" Ref="C?"  Part="1" 
AR Path="/5C4E5628/5D031FDB" Ref="C?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5D031FDB" Ref="C?"  Part="1" 
F 0 "C5" H 10365 1246 50  0000 L CNN
F 1 "0.1u" H 10365 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10288 1050 50  0001 C CNN
F 3 "~" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D031FE7
P 10250 1350
AR Path="/5C0BCEFE/5D031FE7" Ref="#PWR?"  Part="1" 
AR Path="/5D031FE7" Ref="#PWR0101"  Part="1" 
AR Path="/5C48D638/5D031FE7" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5D031FE7" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5D031FE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 10250 1100 50  0001 C CNN
F 1 "GND" H 10255 1177 50  0000 C CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D03DA81
P 10050 3650
AR Path="/5C0BCEFE/5D03DA81" Ref="C?"  Part="1" 
AR Path="/5D03DA81" Ref="C4"  Part="1" 
AR Path="/5C48D638/5D03DA81" Ref="C?"  Part="1" 
AR Path="/5C4E5628/5D03DA81" Ref="C?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5D03DA81" Ref="C?"  Part="1" 
F 0 "C4" H 10165 3696 50  0000 L CNN
F 1 "0.1u" H 10165 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 3500 50  0001 C CNN
F 3 "~" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D03DA8D
P 10050 3800
AR Path="/5C0BCEFE/5D03DA8D" Ref="#PWR?"  Part="1" 
AR Path="/5D03DA8D" Ref="#PWR0102"  Part="1" 
AR Path="/5C48D638/5D03DA8D" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5D03DA8D" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5D03DA8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 10050 3550 50  0001 C CNN
F 1 "GND" H 10055 3627 50  0000 C CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5D042515
P 650 3050
F 0 "#PWR0103" H 650 2900 50  0001 C CNN
F 1 "+3.3V" H 665 3223 50  0000 C CNN
F 2 "" H 650 3050 50  0001 C CNN
F 3 "" H 650 3050 50  0001 C CNN
	1    650  3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5D042C0A
P 650 2150
F 0 "#PWR0104" H 650 2000 50  0001 C CNN
F 1 "+3.3V" H 665 2323 50  0000 C CNN
F 2 "" H 650 2150 50  0001 C CNN
F 3 "" H 650 2150 50  0001 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D042FB3
P 1500 850
F 0 "#PWR0105" H 1500 700 50  0001 C CNN
F 1 "+3.3V" H 1515 1023 50  0000 C CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "" H 1500 850 50  0001 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D043610
P 2800 4850
F 0 "#PWR0106" H 2800 4700 50  0001 C CNN
F 1 "+3.3V" H 2815 5023 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5D04466A
P 10050 3500
F 0 "#PWR0107" H 10050 3350 50  0001 C CNN
F 1 "+3.3V" H 10065 3673 50  0000 C CNN
F 2 "" H 10050 3500 50  0001 C CNN
F 3 "" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5D044BDE
P 10250 1050
F 0 "#PWR0108" H 10250 900 50  0001 C CNN
F 1 "+3.3V" H 10265 1223 50  0000 C CNN
F 2 "" H 10250 1050 50  0001 C CNN
F 3 "" H 10250 1050 50  0001 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2600 2950
Wire Wire Line
	2050 3050 2600 3050
Text Label 2600 2950 2    50   ~ 0
FTDI_TX
Text Label 2600 3050 2    50   ~ 0
FTDI_RX
$Comp
L power:+3.3V #PWR0109
U 1 1 5D09162B
P 2700 2700
F 0 "#PWR0109" H 2700 2550 50  0001 C CNN
F 1 "+3.3V" H 2715 2873 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5D091BFE
P 3350 2000
F 0 "#PWR0110" H 3350 1850 50  0001 C CNN
F 1 "+3.3V" H 3365 2173 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5600 1450
Wire Wire Line
	2750 5900 3150 5900
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5CECB5F2
P 3350 6200
F 0 "J3" H 3300 5700 50  0000 L CNN
F 1 "HEADER" H 3250 6600 50  0000 L CNN
F 2 "footprints:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 3350 6200 50  0001 C CNN
F 3 "~" H 3350 6200 50  0001 C CNN
	1    3350 6200
	1    0    0    1   
$EndComp
$EndSCHEMATC
