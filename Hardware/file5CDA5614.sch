EESchema Schematic File Version 4
LIBS:Bumblebee-dual-motor-driver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L A4940:A4940KLPTR-T U?
U 1 1 5CDB0CF0
P 5200 2850
AR Path="/5CDB0CF0" Ref="U?"  Part="1" 
AR Path="/5CDA5615/5CDB0CF0" Ref="U6"  Part="1" 
AR Path="/5CDCD2BF/5CDB0CF0" Ref="U?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0CF0" Ref="U7"  Part="1" 
F 0 "U7" H 5200 3265 50  0000 C CNN
F 1 "A4940KLPTR-T" H 5200 3174 50  0000 C CNN
F 2 "Package_SO:HTSSOP-24-1EP_4.4x7.8mm_P0.65mm_EP3.4x7.8mm_Mask2.4x4.68mm" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CDB0CF6
P 8400 2450
AR Path="/5CDB0CF6" Ref="Q?"  Part="1" 
AR Path="/5CDA5615/5CDB0CF6" Ref="Q1"  Part="1" 
AR Path="/5CDCD2BF/5CDB0CF6" Ref="Q?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0CF6" Ref="Q5"  Part="1" 
F 0 "Q5" H 8606 2496 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8606 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8600 2550 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CDB0CFC
P 8400 3100
AR Path="/5CDB0CFC" Ref="Q?"  Part="1" 
AR Path="/5CDA5615/5CDB0CFC" Ref="Q2"  Part="1" 
AR Path="/5CDCD2BF/5CDB0CFC" Ref="Q?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0CFC" Ref="Q6"  Part="1" 
F 0 "Q6" H 8606 3146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8606 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8600 3200 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CDB0D02
P 7950 2450
AR Path="/5CDB0D02" Ref="R?"  Part="1" 
AR Path="/5CDA5615/5CDB0D02" Ref="R10"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D02" Ref="R?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D02" Ref="R16"  Part="1" 
F 0 "R16" V 7745 2450 50  0000 C CNN
F 1 "27" V 7836 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 2440 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CDB0D08
P 7950 3100
AR Path="/5CDB0D08" Ref="R?"  Part="1" 
AR Path="/5CDA5615/5CDB0D08" Ref="R11"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D08" Ref="R?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D08" Ref="R17"  Part="1" 
F 0 "R17" V 7745 3100 50  0000 C CNN
F 1 "27" V 7836 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 3090 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDB0D0E
P 6300 2700
AR Path="/5CDB0D0E" Ref="C?"  Part="1" 
AR Path="/5CDA5615/5CDB0D0E" Ref="C16"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D0E" Ref="C?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D0E" Ref="C22"  Part="1" 
F 0 "C22" V 6200 2600 50  0000 C CNN
F 1 "0.1u" V 6200 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDB0D14
P 6300 2850
AR Path="/5CDB0D14" Ref="C?"  Part="1" 
AR Path="/5CDA5615/5CDB0D14" Ref="C17"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D14" Ref="C?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D14" Ref="C23"  Part="1" 
F 0 "C23" V 6250 2750 50  0000 C CNN
F 1 "1u" V 6250 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDB0D1A
P 6300 3300
AR Path="/5CDB0D1A" Ref="C?"  Part="1" 
AR Path="/5CDA5615/5CDB0D1A" Ref="C18"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D1A" Ref="C?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D1A" Ref="C24"  Part="1" 
F 0 "C24" V 6250 3200 50  0000 C CNN
F 1 "1u" V 6250 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDB0D20
P 6300 3750
AR Path="/5CDB0D20" Ref="C?"  Part="1" 
AR Path="/5CDA5615/5CDB0D20" Ref="C19"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D20" Ref="C?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D20" Ref="C25"  Part="1" 
F 0 "C25" V 6350 3850 50  0000 C CNN
F 1 "1u" V 6350 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2850 6200 2850
Wire Wire Line
	5750 2700 5950 2700
$Comp
L power:VBUS #PWR?
U 1 1 5CDB0D28
P 5950 2400
AR Path="/5CDB0D28" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0D28" Ref="#PWR060"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D28" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D28" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5950 2250 50  0001 C CNN
F 1 "VBUS" H 5965 2573 50  0000 C CNN
F 2 "" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2400 5950 2700
Connection ~ 5950 2700
Wire Wire Line
	5950 2700 6200 2700
Wire Wire Line
	5750 2950 7450 2950
Wire Wire Line
	7450 2950 7450 2450
Wire Wire Line
	7450 2450 7800 2450
Wire Wire Line
	8500 2650 8500 2750
Wire Wire Line
	8100 2450 8200 2450
Wire Wire Line
	8200 3100 8100 3100
Wire Wire Line
	8500 2750 7550 2750
Wire Wire Line
	7550 2750 7550 3050
Wire Wire Line
	7550 3050 6650 3050
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 8500 2900
Wire Wire Line
	7800 3100 7650 3100
Wire Wire Line
	7650 3100 7650 3150
Wire Wire Line
	7650 3150 5750 3150
Wire Wire Line
	6400 2850 6650 2850
Wire Wire Line
	6650 2850 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 5750 3050
$Comp
L power:GND #PWR?
U 1 1 5CDB0D51
P 6550 2700
AR Path="/5CDB0D51" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0D51" Ref="#PWR061"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D51" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D51" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 6550 2450 50  0001 C CNN
F 1 "GND" V 6555 2572 50  0000 R CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2700 6400 2700
Wire Wire Line
	6200 3300 5750 3300
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CDB0D59
P 8400 4250
AR Path="/5CDB0D59" Ref="Q?"  Part="1" 
AR Path="/5CDA5615/5CDB0D59" Ref="Q3"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D59" Ref="Q?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D59" Ref="Q7"  Part="1" 
F 0 "Q7" H 8606 4296 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8606 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8600 4350 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CDB0D5F
P 8400 4900
AR Path="/5CDB0D5F" Ref="Q?"  Part="1" 
AR Path="/5CDA5615/5CDB0D5F" Ref="Q4"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D5F" Ref="Q?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D5F" Ref="Q8"  Part="1" 
F 0 "Q8" H 8606 4946 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8606 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8600 5000 50  0001 C CNN
F 3 "~" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CDB0D65
P 7950 4250
AR Path="/5CDB0D65" Ref="R?"  Part="1" 
AR Path="/5CDA5615/5CDB0D65" Ref="R12"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D65" Ref="R?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D65" Ref="R18"  Part="1" 
F 0 "R18" V 7745 4250 50  0000 C CNN
F 1 "27" V 7836 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 4240 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CDB0D6B
P 7950 4900
AR Path="/5CDB0D6B" Ref="R?"  Part="1" 
AR Path="/5CDA5615/5CDB0D6B" Ref="R13"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D6B" Ref="R?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D6B" Ref="R19"  Part="1" 
F 0 "R19" V 7745 4900 50  0000 C CNN
F 1 "27" V 7836 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 4890 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4450 8500 4550
Wire Wire Line
	8100 4250 8200 4250
Wire Wire Line
	8200 4900 8100 4900
Connection ~ 8500 4550
Wire Wire Line
	8500 4550 8500 4700
$Comp
L power:GND #PWR?
U 1 1 5CDB0D89
P 8500 3300
AR Path="/5CDB0D89" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0D89" Ref="#PWR063"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D89" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D89" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 8500 3050 50  0001 C CNN
F 1 "GND" H 8505 3127 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDB0D95
P 8500 5100
AR Path="/5CDB0D95" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0D95" Ref="#PWR065"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D95" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D95" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 8500 4850 50  0001 C CNN
F 1 "GND" H 8505 4927 50  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5CDB0D9B
P 8500 2200
AR Path="/5CDB0D9B" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0D9B" Ref="#PWR062"  Part="1" 
AR Path="/5CDCD2BF/5CDB0D9B" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0D9B" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 8500 2050 50  0001 C CNN
F 1 "VBUS" H 8515 2373 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2200 8500 2250
$Comp
L power:VBUS #PWR?
U 1 1 5CDB0DA2
P 8500 4000
AR Path="/5CDB0DA2" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0DA2" Ref="#PWR064"  Part="1" 
AR Path="/5CDCD2BF/5CDB0DA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0DA2" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 8500 3850 50  0001 C CNN
F 1 "VBUS" H 8515 4173 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4000 8500 4050
Wire Wire Line
	7800 4250 7650 4250
Wire Wire Line
	7650 4250 7650 3400
Wire Wire Line
	7650 3400 5750 3400
Wire Wire Line
	5750 3500 6400 3500
Wire Wire Line
	7550 3500 7550 4550
Wire Wire Line
	7550 4550 8500 4550
Wire Wire Line
	7800 4900 7450 4900
Wire Wire Line
	7450 4900 7450 3600
Wire Wire Line
	7450 3600 5750 3600
Wire Wire Line
	6400 3300 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 7550 3500
Wire Wire Line
	5750 3750 6200 3750
Wire Wire Line
	6450 3750 6450 3850
Wire Wire Line
	6450 3850 5750 3850
Wire Wire Line
	6450 3750 6400 3750
$Comp
L power:GND #PWR?
U 1 1 5CDB0DB9
P 5900 4400
AR Path="/5CDB0DB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0DB9" Ref="#PWR059"  Part="1" 
AR Path="/5CDCD2BF/5CDB0DB9" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0DB9" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5900 4150 50  0001 C CNN
F 1 "GND" H 5905 4227 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5750 4200
Wire Wire Line
	5900 4100 5750 4100
Wire Wire Line
	5750 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 5900 4200
Connection ~ 5900 4200
$Comp
L power:GND #PWR?
U 1 1 5CDB0DC6
P 5200 4400
AR Path="/5CDB0DC6" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0DC6" Ref="#PWR058"  Part="1" 
AR Path="/5CDCD2BF/5CDB0DC6" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0DC6" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDB0DCC
P 4500 4400
AR Path="/5CDB0DCC" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0DCC" Ref="#PWR057"  Part="1" 
AR Path="/5CDCD2BF/5CDB0DCC" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0DCC" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 4400
Wire Wire Line
	4650 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4400
$Comp
L power:GND #PWR?
U 1 1 5CDB0DD5
P 4250 4400
AR Path="/5CDB0DD5" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0DD5" Ref="#PWR056"  Part="1" 
AR Path="/5CDCD2BF/5CDB0DD5" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0DD5" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CDB0DDB
P 4450 4050
AR Path="/5CDB0DDB" Ref="R?"  Part="1" 
AR Path="/5CDA5615/5CDB0DDB" Ref="R9"  Part="1" 
AR Path="/5CDCD2BF/5CDB0DDB" Ref="R?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0DDB" Ref="R15"  Part="1" 
F 0 "R15" V 4245 4050 50  0000 C CNN
F 1 "82k" V 4336 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4490 4040 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4400 4250 4050
Wire Wire Line
	4250 4050 4300 4050
Wire Wire Line
	4600 4050 4650 4050
$Comp
L power:+5V #PWR?
U 1 1 5CDB0DE9
P 3300 2600
AR Path="/5CDB0DE9" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0DE9" Ref="#PWR052"  Part="1" 
AR Path="/5CDCD2BF/5CDB0DE9" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0DE9" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3300 2450 50  0001 C CNN
F 1 "+5V" H 3315 2773 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDB0DEF
P 3700 2900
AR Path="/5CDB0DEF" Ref="C?"  Part="1" 
AR Path="/5CDA5615/5CDB0DEF" Ref="C15"  Part="1" 
AR Path="/5CDCD2BF/5CDB0DEF" Ref="C?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0DEF" Ref="C21"  Part="1" 
F 0 "C21" H 3792 2946 50  0000 L CNN
F 1 "10u" H 3792 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 3700 2800
$Comp
L Device:C_Small C?
U 1 1 5CDB0DFE
P 3300 2900
AR Path="/5CDB0DFE" Ref="C?"  Part="1" 
AR Path="/5CDA5615/5CDB0DFE" Ref="C14"  Part="1" 
AR Path="/5CDCD2BF/5CDB0DFE" Ref="C?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0DFE" Ref="C20"  Part="1" 
F 0 "C20" H 3392 2946 50  0000 L CNN
F 1 "0.1u" H 3392 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2800
Wire Wire Line
	3300 2600 3300 2700
Connection ~ 3300 2700
$Comp
L power:GND #PWR?
U 1 1 5CDB0E08
P 3300 3000
AR Path="/5CDB0E08" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0E08" Ref="#PWR053"  Part="1" 
AR Path="/5CDCD2BF/5CDB0E08" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0E08" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 3300 2750 50  0001 C CNN
F 1 "GND" H 3305 2827 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDB0E0E
P 3700 3000
AR Path="/5CDB0E0E" Ref="#PWR?"  Part="1" 
AR Path="/5CDA5615/5CDB0E0E" Ref="#PWR055"  Part="1" 
AR Path="/5CDCD2BF/5CDB0E0E" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF0EE/5CDB0E0E" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3705 2827 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Text HLabel 4350 3000 0    50   Input ~ 0
AHI
Text HLabel 4350 3100 0    50   Input ~ 0
ALO
Text HLabel 4350 3250 0    50   Input ~ 0
BHI
Text HLabel 4350 3350 0    50   Input ~ 0
BLO
Wire Wire Line
	4350 3000 4650 3000
Wire Wire Line
	4350 3100 4650 3100
Wire Wire Line
	4350 3250 4650 3250
Wire Wire Line
	4350 3350 4650 3350
Text HLabel 8950 2750 2    50   Output ~ 0
MOTOR_A
Text HLabel 8950 4550 2    50   Output ~ 0
MOTOR_B
Text HLabel 4350 3550 0    50   Output ~ 0
~FAULT
Text HLabel 4350 3650 0    50   Input ~ 0
~RESET
Wire Wire Line
	8950 2750 8500 2750
Wire Wire Line
	8500 4550 8950 4550
$Comp
L Device:R_US R8
U 1 1 5D4C02AF
P 3800 3550
AR Path="/5CDA5615/5D4C02AF" Ref="R8"  Part="1" 
AR Path="/5D4DF0EE/5D4C02AF" Ref="R14"  Part="1" 
F 0 "R14" V 4000 3500 50  0000 L CNN
F 1 "10k" V 3900 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3840 3540 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 5D4CA44D
P 3600 3550
AR Path="/5CDA5615/5D4CA44D" Ref="#PWR054"  Part="1" 
AR Path="/5D4DF0EE/5D4CA44D" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 3600 3400 50  0001 C CNN
F 1 "+5V" H 3615 3723 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3650 3550
Wire Wire Line
	4350 3650 4650 3650
Wire Wire Line
	3950 3550 4650 3550
$EndSCHEMATC
