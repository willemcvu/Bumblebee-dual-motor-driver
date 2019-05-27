EESchema Schematic File Version 4
LIBS:Bumblebee-dual-motor-driver-cache
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
L Analog_DAC:MCP4922-ESL U?
U 1 1 5CE9DF69
P 7850 3450
F 0 "U?" H 8494 3496 50  0000 L CNN
F 1 "MCP4922-ESL" H 8494 3405 50  0000 L CNN
F 2 "" H 7850 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21897a.pdf" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4922-ESL U?
U 1 1 5CE9E627
P 7850 4750
F 0 "U?" H 8494 4796 50  0000 L CNN
F 1 "MCP4922-ESL" H 8494 4705 50  0000 L CNN
F 2 "" H 7850 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21897a.pdf" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L Bumblebee-dual-motor-driver-rescue:ATmega328P-AU-MCU_Microchip_ATmega-interface-board-rescue U?
U 1 1 5CECB446
P 1450 2450
AR Path="/5C0BCEFE/5CECB446" Ref="U?"  Part="1" 
AR Path="/5CECB446" Ref="U?"  Part="1" 
AR Path="/5C48D638/5CECB446" Ref="U?"  Part="1" 
AR Path="/5C4E5628/5CECB446" Ref="U?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB446" Ref="U?"  Part="1" 
F 0 "U?" H 1650 4050 50  0000 C CNN
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
$Comp
L power:+5V #PWR?
U 1 1 5CECB44F
P 1500 850
AR Path="/5C0BCEFE/5CECB44F" Ref="#PWR?"  Part="1" 
AR Path="/5CECB44F" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB44F" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB44F" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB44F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 700 50  0001 C CNN
F 1 "+5V" H 1515 1023 50  0000 C CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "" H 1500 850 50  0001 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 850  1500 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 900  1550 900 
$Comp
L power:+5V #PWR?
U 1 1 5CECB458
P 750 1200
AR Path="/5C0BCEFE/5CECB458" Ref="#PWR?"  Part="1" 
AR Path="/5CECB458" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB458" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB458" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB458" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 1050 50  0001 C CNN
F 1 "+5V" H 765 1373 50  0000 C CNN
F 2 "" H 750 1200 50  0001 C CNN
F 3 "" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
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
$Comp
L power:+5V #PWR?
U 1 1 5CECB466
P 3900 3600
AR Path="/5C0BCEFE/5CECB466" Ref="#PWR?"  Part="1" 
AR Path="/5CECB466" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB466" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB466" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB466" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3450 50  0001 C CNN
F 1 "+5V" H 3915 3773 50  0000 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Text Label 4050 3750 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 5CECB46D
P 3900 3900
AR Path="/5C0BCEFE/5CECB46D" Ref="#PWR?"  Part="1" 
AR Path="/5CECB46D" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB46D" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB46D" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB46D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3650 50  0001 C CNN
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
P 5400 2000
AR Path="/5C0BCEFE/5CECB481" Ref="D?"  Part="1" 
AR Path="/5CECB481" Ref="D?"  Part="1" 
AR Path="/5C48D638/5CECB481" Ref="D?"  Part="1" 
AR Path="/5C4E5628/5CECB481" Ref="D?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB481" Ref="D?"  Part="1" 
F 0 "D?" H 5400 2100 50  0000 C CNN
F 1 "LED" H 5400 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CECB487
P 5400 2350
AR Path="/5C0BCEFE/5CECB487" Ref="D?"  Part="1" 
AR Path="/5CECB487" Ref="D?"  Part="1" 
AR Path="/5C48D638/5CECB487" Ref="D?"  Part="1" 
AR Path="/5C4E5628/5CECB487" Ref="D?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB487" Ref="D?"  Part="1" 
F 0 "D?" H 5400 2450 50  0000 C CNN
F 1 "LED" H 5400 2250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5400 2350 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CECB48D
P 5750 2000
AR Path="/5C0BCEFE/5CECB48D" Ref="R?"  Part="1" 
AR Path="/5CECB48D" Ref="R?"  Part="1" 
AR Path="/5C48D638/5CECB48D" Ref="R?"  Part="1" 
AR Path="/5C4E5628/5CECB48D" Ref="R?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB48D" Ref="R?"  Part="1" 
F 0 "R?" V 5545 2000 50  0000 C CNN
F 1 "1k" V 5636 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5790 1990 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CECB493
P 5750 2350
AR Path="/5C0BCEFE/5CECB493" Ref="R?"  Part="1" 
AR Path="/5CECB493" Ref="R?"  Part="1" 
AR Path="/5C48D638/5CECB493" Ref="R?"  Part="1" 
AR Path="/5C4E5628/5CECB493" Ref="R?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB493" Ref="R?"  Part="1" 
F 0 "R?" V 5545 2350 50  0000 C CNN
F 1 "1k" V 5636 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5790 2340 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2000 5600 2000
Wire Wire Line
	5550 2350 5600 2350
$Comp
L power:GND #PWR?
U 1 1 5CECB49B
P 6000 2450
AR Path="/5C0BCEFE/5CECB49B" Ref="#PWR?"  Part="1" 
AR Path="/5CECB49B" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB49B" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB49B" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB49B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6005 2277 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 2350
Wire Wire Line
	6000 2350 5900 2350
Wire Wire Line
	6000 2350 6000 2000
Wire Wire Line
	6000 2000 5900 2000
Connection ~ 6000 2350
Wire Wire Line
	5250 2000 5000 2000
Wire Wire Line
	5250 2350 5000 2350
Text Label 5000 2000 0    50   ~ 0
LED1
Text Label 5000 2350 0    50   ~ 0
LED2
Wire Notes Line
	3000 4150 3000 3200
Wire Notes Line
	3000 3200 4100 3200
Wire Notes Line
	4100 3200 4100 4150
Text Notes 3050 3350 0    100  ~ 0
ICSP
Wire Notes Line
	6150 2700 4900 2700
Wire Notes Line
	4900 2700 4900 1550
Wire Notes Line
	4900 1550 6150 1550
Wire Notes Line
	6150 1550 6150 2700
Text Notes 4950 1700 0    100  ~ 0
Status LEDs
$Comp
L power:GND #PWR?
U 1 1 5CECB4B3
P 1450 3950
AR Path="/5C0BCEFE/5CECB4B3" Ref="#PWR?"  Part="1" 
AR Path="/5CECB4B3" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB4B3" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB4B3" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 3700 50  0001 C CNN
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
AR Path="/5CECB4B9" Ref="C?"  Part="1" 
AR Path="/5C48D638/5CECB4B9" Ref="C?"  Part="1" 
AR Path="/5C4E5628/5CECB4B9" Ref="C?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4B9" Ref="C?"  Part="1" 
F 0 "C?" H 765 2346 50  0000 L CNN
F 1 "0.1u" H 765 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 688 2150 50  0001 C CNN
F 3 "~" H 650 2300 50  0001 C CNN
	1    650  2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CECB4BF
P 650 2150
AR Path="/5C0BCEFE/5CECB4BF" Ref="#PWR?"  Part="1" 
AR Path="/5CECB4BF" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB4BF" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB4BF" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 650 2000 50  0001 C CNN
F 1 "+5V" H 665 2323 50  0000 C CNN
F 2 "" H 650 2150 50  0001 C CNN
F 3 "" H 650 2150 50  0001 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CECB4C5
P 650 2450
AR Path="/5C0BCEFE/5CECB4C5" Ref="#PWR?"  Part="1" 
AR Path="/5CECB4C5" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB4C5" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB4C5" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 650 2200 50  0001 C CNN
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
AR Path="/5CECB4CB" Ref="R?"  Part="1" 
AR Path="/5C48D638/5CECB4CB" Ref="R?"  Part="1" 
AR Path="/5C4E5628/5CECB4CB" Ref="R?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4CB" Ref="R?"  Part="1" 
F 0 "R?" V 2600 2700 50  0000 L CNN
F 1 "10k" V 2400 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 2740 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CECB4D1
P 2700 2700
AR Path="/5C0BCEFE/5CECB4D1" Ref="#PWR?"  Part="1" 
AR Path="/5CECB4D1" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB4D1" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB4D1" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 2550 50  0001 C CNN
F 1 "+5V" H 2715 2873 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CECB4D7
P 650 3200
AR Path="/5C0BCEFE/5CECB4D7" Ref="C?"  Part="1" 
AR Path="/5CECB4D7" Ref="C?"  Part="1" 
AR Path="/5C48D638/5CECB4D7" Ref="C?"  Part="1" 
AR Path="/5C4E5628/5CECB4D7" Ref="C?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4D7" Ref="C?"  Part="1" 
F 0 "C?" H 765 3246 50  0000 L CNN
F 1 "0.1u" H 765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 688 3050 50  0001 C CNN
F 3 "~" H 650 3200 50  0001 C CNN
	1    650  3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CECB4DD
P 650 3050
AR Path="/5C0BCEFE/5CECB4DD" Ref="#PWR?"  Part="1" 
AR Path="/5CECB4DD" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB4DD" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB4DD" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 650 2900 50  0001 C CNN
F 1 "+5V" H 665 3223 50  0000 C CNN
F 2 "" H 650 3050 50  0001 C CNN
F 3 "" H 650 3050 50  0001 C CNN
	1    650  3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CECB4E3
P 650 3350
AR Path="/5C0BCEFE/5CECB4E3" Ref="#PWR?"  Part="1" 
AR Path="/5CECB4E3" Ref="#PWR?"  Part="1" 
AR Path="/5C48D638/5CECB4E3" Ref="#PWR?"  Part="1" 
AR Path="/5C4E5628/5CECB4E3" Ref="#PWR?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 650 3100 50  0001 C CNN
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
AR Path="/5CECB4E9" Ref="J?"  Part="1" 
AR Path="/5C48D638/5CECB4E9" Ref="J?"  Part="1" 
AR Path="/5C4E5628/5CECB4E9" Ref="J?"  Part="1" 
AR Path="/5C83278E/5C8304A7/5CECB4E9" Ref="J?"  Part="1" 
F 0 "J?" H 3600 4067 50  0000 C CNN
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
Text Label 2600 3250 2    50   ~ 0
MOTOR1_PWM
Wire Wire Line
	2050 3250 2600 3250
Text Label 2600 3450 2    50   ~ 0
MOTOR2_PWM
Wire Wire Line
	2050 3450 2600 3450
Wire Wire Line
	2050 3550 2600 3550
Wire Wire Line
	2050 3350 2600 3350
Text Label 2600 3350 2    50   ~ 0
MOTOR1_DIR
Text Label 2600 3550 2    50   ~ 0
MOTOR2_DIR
Wire Wire Line
	2050 3050 2600 3050
Text Label 2600 3050 2    50   ~ 0
M8TXD
Wire Wire Line
	2050 2950 2600 2950
Text Label 2600 2950 2    50   ~ 0
M8RXD
Wire Wire Line
	2050 3150 2600 3150
Text Label 2300 2350 2    50   ~ 0
NTC1
Text Label 2300 2250 2    50   ~ 0
NTC2
Wire Wire Line
	2300 2250 2050 2250
Wire Wire Line
	2300 2350 2050 2350
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5CECB505
P 3350 1450
F 0 "SW?" H 3350 1917 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5CECB50E
P 3750 1400
F 0 "#PWR?" H 3750 1150 50  0001 C CNN
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
L Device:R_POT_US RV?
U 1 1 5CECB51D
P 3350 2150
F 0 "RV?" H 3282 2104 50  0000 R CNN
F 1 "R_POT_US" H 3282 2195 50  0000 R CNN
F 2 "footprints:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3350 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CECB523
P 3350 2000
F 0 "#PWR?" H 3350 1850 50  0001 C CNN
F 1 "+5V" H 3365 2173 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CECB529
P 3350 2300
F 0 "#PWR?" H 3350 2050 50  0001 C CNN
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
$Comp
L power:+5V #PWR?
U 1 1 5CECB538
P 5300 4750
F 0 "#PWR?" H 5300 4600 50  0001 C CNN
F 1 "+5V" H 5315 4923 50  0000 C CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4750 5300 4800
$Comp
L power:GND #PWR?
U 1 1 5CECB540
P 5300 5150
F 0 "#PWR?" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5305 4977 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5150 5300 5100
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CECB548
P 5850 4900
F 0 "J?" H 5800 4600 50  0000 L CNN
F 1 "HEADER" H 5750 5100 50  0000 L CNN
F 2 "footprints:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 5850 4900 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Text Label 5000 4900 0    50   ~ 0
JS_X
Text Label 5000 5000 0    50   ~ 0
JS_Y
Wire Wire Line
	850  1450 600  1450
Wire Wire Line
	850  1550 600  1550
Text Label 600  1550 0    50   ~ 0
JS_X
Text Label 600  1450 0    50   ~ 0
JS_Y
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5CECB5F2
P 5850 6000
F 0 "J?" H 5800 5500 50  0000 L CNN
F 1 "HEADER" H 5750 6400 50  0000 L CNN
F 2 "footprints:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 5850 6000 50  0001 C CNN
F 3 "~" H 5850 6000 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
Text Label 4800 5900 0    50   ~ 0
BTN_DN
Text Label 4800 6100 0    50   ~ 0
BTN_L
Text Label 4800 6300 0    50   ~ 0
BTN_R
Text Label 4800 5700 0    50   ~ 0
BTN_UP
Wire Wire Line
	5250 5800 5250 6000
$Comp
L power:GND #PWR?
U 1 1 5CECB60D
P 5250 6450
F 0 "#PWR?" H 5250 6200 50  0001 C CNN
F 1 "GND" H 5255 6277 50  0000 C CNN
F 2 "" H 5250 6450 50  0001 C CNN
F 3 "" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6450 5250 6400
Connection ~ 5250 6400
Connection ~ 5250 6200
Wire Wire Line
	5250 6200 5250 6400
Connection ~ 5250 6000
Wire Wire Line
	5250 6000 5250 6200
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
	4750 6700 4750 4200
Wire Notes Line
	4750 4200 6150 4200
Wire Notes Line
	6150 4200 6150 6700
Wire Notes Line
	6150 6700 4750 6700
Text Notes 4800 4350 0    100  ~ 0
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
L Connector:RJ25 J?
U 1 1 5CEF6BB2
P 3150 5500
F 0 "J?" H 3207 6067 50  0000 C CNN
F 1 "RJ25" H 3207 5976 50  0000 C CNN
F 2 "" V 3150 5525 50  0001 C CNN
F 3 "~" V 3150 5525 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 5650 5700
Wire Wire Line
	5250 5800 5650 5800
Wire Wire Line
	4800 5900 5650 5900
Wire Wire Line
	5250 6000 5650 6000
Wire Wire Line
	4800 6100 5650 6100
Wire Wire Line
	5250 6200 5650 6200
Wire Wire Line
	4800 6300 5650 6300
Wire Wire Line
	5250 6400 5650 6400
Wire Wire Line
	5300 4800 5650 4800
Wire Wire Line
	5000 4900 5650 4900
Wire Wire Line
	5000 5000 5650 5000
Wire Wire Line
	5300 5100 5650 5100
$Comp
L power:GND #PWR?
U 1 1 5CF02CFF
P 3700 5800
F 0 "#PWR?" H 3700 5550 50  0001 C CNN
F 1 "GND" H 3705 5627 50  0000 C CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CF033C0
P 3700 5100
F 0 "#PWR?" H 3700 4950 50  0001 C CNN
F 1 "+3.3V" H 3715 5273 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5500 4100 5500
Wire Wire Line
	3550 5400 4100 5400
Wire Wire Line
	3700 5100 3700 5200
Wire Wire Line
	3700 5200 3550 5200
Wire Wire Line
	3550 5300 4100 5300
Text Label 4100 5300 2    50   ~ 0
JS_DETECT
Text Label 4100 5400 2    50   ~ 0
JS_X
Text Label 4100 5500 2    50   ~ 0
JS_Y
Wire Wire Line
	3550 5700 3700 5700
Wire Wire Line
	3700 5700 3700 5800
Wire Wire Line
	2550 2150 2550 2450
$EndSCHEMATC
