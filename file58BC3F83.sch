EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PiPrinter
LIBS:PiPrinter2
LIBS:microchip2
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:PiPrinter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L L6472 IC5
U 1 1 58BC4330
P 2950 1850
F 0 "IC5" H 2950 1550 79  0000 C CNB
F 1 "L6470" H 2950 2100 79  0000 C CNB
F 2 "Housings_SSOP:HTSSOP-28_4.4x9.7mm_Pitch0.65mm_ThermalPad" H 2800 1850 60  0001 C CNN
F 3 "" H 2800 1850 60  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1300 1950 1300
Wire Wire Line
	3650 1400 3950 1400
Wire Wire Line
	2250 2300 1900 2300
NoConn ~ 3650 1500
Wire Wire Line
	3650 1200 3950 1200
Wire Wire Line
	3650 1700 3950 1700
Wire Wire Line
	3650 2000 3950 2000
Wire Wire Line
	3650 2100 3950 2100
Wire Wire Line
	3650 2200 3950 2200
Wire Wire Line
	3650 2500 3950 2500
Wire Wire Line
	2250 2500 1900 2500
Wire Wire Line
	2250 1600 1950 1600
Wire Wire Line
	2250 1500 1950 1500
Wire Wire Line
	2250 1200 1950 1200
$Comp
L C_Small C37
U 1 1 58BC4860
P 8850 1050
F 0 "C37" H 8860 1120 50  0000 L CNN
F 1 "220 nF" H 8860 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8850 1050 50  0001 C CNN
F 3 "" H 8850 1050 50  0000 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 58BC48F4
P 9200 1050
F 0 "C39" H 9210 1120 50  0000 L CNN
F 1 "220 nF" H 9210 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0000 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 58BC4927
P 9550 1050
F 0 "C41" H 9560 1120 50  0000 L CNN
F 1 "220 nF" H 9560 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0000 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 58BC49FF
P 9900 1050
F 0 "C43" H 9910 1120 50  0000 L CNN
F 1 "220 nF" H 9910 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9900 1050 50  0001 C CNN
F 3 "" H 9900 1050 50  0000 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 58BC4A06
P 10250 1050
F 0 "C45" H 10260 1120 50  0000 L CNN
F 1 "220 nF" H 10260 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10250 1050 50  0001 C CNN
F 3 "" H 10250 1050 50  0000 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C47
U 1 1 58BC4A0D
P 10600 1050
F 0 "C47" H 10610 1120 50  0000 L CNN
F 1 "220 nF" H 10610 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10600 1050 50  0001 C CNN
F 3 "" H 10600 1050 50  0000 C CNN
	1    10600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58BC4C66
P 10850 1650
F 0 "#PWR042" H 10850 1400 50  0001 C CNN
F 1 "GND" H 10850 1500 50  0000 C CNN
F 2 "" H 10850 1650 50  0000 C CNN
F 3 "" H 10850 1650 50  0000 C CNN
	1    10850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 950  10850 1650
Wire Wire Line
	8850 950  10850 950 
Connection ~ 9200 950 
Connection ~ 9550 950 
Connection ~ 9900 950 
Connection ~ 10250 950 
Connection ~ 10600 950 
Wire Wire Line
	8850 1150 10600 1150
Connection ~ 10250 1150
Connection ~ 9900 1150
Connection ~ 9550 1150
Connection ~ 9200 1150
Connection ~ 10600 1150
Text HLabel 10600 1250 3    60   Input ~ 0
VBB
Wire Wire Line
	8300 1250 8850 1250
Text Label 8300 1250 2    60   ~ 0
VBB_Local
Text Label 1900 2300 0    39   ~ 0
VBB_Local
Text Label 1950 1300 0    39   ~ 0
VBB_Local
Text Label 3950 1400 2    39   ~ 0
VBB_Local
Wire Wire Line
	3650 2400 3950 2400
Text Label 3950 2400 2    39   ~ 0
VBB_Local
$Comp
L CONN_01X04 P12
U 1 1 58BB1203
P 10850 3300
F 0 "P12" H 10850 3550 50  0000 C CNN
F 1 "MOTOR-1" V 10950 3300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 10850 3300 50  0001 C CNN
F 3 "" H 10850 3300 50  0000 C CNN
	1    10850 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P13
U 1 1 58BB1250
P 10850 3900
F 0 "P13" H 10850 4150 50  0000 C CNN
F 1 "MOTOR-2" V 10950 3900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 10850 3900 50  0001 C CNN
F 3 "" H 10850 3900 50  0000 C CNN
	1    10850 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P14
U 1 1 58BB12B1
P 10850 4500
F 0 "P14" H 10850 4750 50  0000 C CNN
F 1 "MOTOR-3" V 10950 4500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 10850 4500 50  0001 C CNN
F 3 "" H 10850 4500 50  0000 C CNN
	1    10850 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P15
U 1 1 58BB12FE
P 10850 5100
F 0 "P15" H 10850 5350 50  0000 C CNN
F 1 "MOTOR-4" V 10950 5100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 10850 5100 50  0001 C CNN
F 3 "" H 10850 5100 50  0000 C CNN
	1    10850 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P16
U 1 1 58BB1347
P 10850 5700
F 0 "P16" H 10850 5950 50  0000 C CNN
F 1 "MOTOR-5" V 10950 5700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 10850 5700 50  0001 C CNN
F 3 "" H 10850 5700 50  0000 C CNN
	1    10850 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P17
U 1 1 58BB141F
P 10850 6300
F 0 "P17" H 10850 6550 50  0000 C CNN
F 1 "MOTOR-6" V 10950 6300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 10850 6300 50  0001 C CNN
F 3 "" H 10850 6300 50  0000 C CNN
	1    10850 6300
	1    0    0    -1  
$EndComp
Text Label 10650 3350 2    39   ~ 0
M1-1
Text Label 10650 3450 2    39   ~ 0
M1-2
Text Label 10650 3250 2    39   ~ 0
M1-3
Text Label 10650 3150 2    39   ~ 0
M1-4
Text Label 10650 3950 2    39   ~ 0
M2-1
Text Label 10650 4050 2    39   ~ 0
M2-2
Text Label 10650 3850 2    39   ~ 0
M2-3
Text Label 10650 3750 2    39   ~ 0
M2-4
Text Label 10650 4550 2    39   ~ 0
M3-1
Text Label 10650 4650 2    39   ~ 0
M3-2
Text Label 10650 4450 2    39   ~ 0
M3-3
Text Label 10650 4350 2    39   ~ 0
M3-4
Text Label 10650 5150 2    39   ~ 0
M4-1
Text Label 10650 5250 2    39   ~ 0
M4-2
Text Label 10650 5050 2    39   ~ 0
M4-3
Text Label 10650 4950 2    39   ~ 0
M4-4
Text Label 10650 5750 2    39   ~ 0
M5-1
Text Label 10650 5850 2    39   ~ 0
M5-2
Text Label 10650 5650 2    39   ~ 0
M5-3
Text Label 10650 5550 2    39   ~ 0
M5-4
Text Label 10650 6350 2    39   ~ 0
M6-1
Text Label 10650 6450 2    39   ~ 0
M6-2
Text Label 10650 6250 2    39   ~ 0
M6-3
Text Label 10650 6150 2    39   ~ 0
M6-4
Text Label 1950 1200 0    39   ~ 0
M1-1
Text Label 3950 1200 2    39   ~ 0
M1-2
Text Label 1900 2500 0    39   ~ 0
M1-3
Text Label 3950 2500 2    39   ~ 0
M1-4
Text HLabel 3950 2100 2    39   Input ~ 0
CK
Text HLabel 3950 2000 2    39   Input ~ 0
SDI
Text HLabel 3950 1700 2    39   Input ~ 0
CS
Wire Wire Line
	3650 2300 3950 2300
Wire Wire Line
	2250 1700 1950 1700
Wire Wire Line
	3650 1300 4250 1300
Wire Wire Line
	4250 1300 4250 2650
Wire Wire Line
	3650 1900 4250 1900
Connection ~ 4250 1900
$Comp
L GND #PWR043
U 1 1 58BB3602
P 4250 2650
F 0 "#PWR043" H 4250 2400 50  0001 C CNN
F 1 "GND" H 4250 2500 50  0000 C CNN
F 2 "" H 4250 2650 50  0000 C CNN
F 3 "" H 4250 2650 50  0000 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2150 2000
Wire Wire Line
	2150 2000 2150 2600
Wire Wire Line
	2150 2600 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	2250 2400 2150 2400
Connection ~ 2150 2400
$Comp
L R_Small R13
U 1 1 58BB3733
P 1850 1500
F 0 "R13" V 1900 1350 50  0000 L CNN
F 1 "100" V 1850 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0000 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1500 1550 1500
Text HLabel 1550 1500 0    39   Output ~ 0
SW1
Wire Wire Line
	1650 1500 1650 1400
Connection ~ 1650 1500
$Comp
L C_Small C21
U 1 1 58BB3D41
P 1650 1300
F 0 "C21" H 1660 1370 50  0000 L CNN
F 1 "10 nF" H 1660 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 58BB3D96
P 1500 1200
F 0 "#PWR044" H 1500 950 50  0001 C CNN
F 1 "GND" H 1500 1050 50  0000 C CNN
F 2 "" H 1500 1200 50  0000 C CNN
F 3 "" H 1500 1200 50  0000 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1650 1200
$Comp
L R_Small R29
U 1 1 58BB44B8
P 3750 1600
F 0 "R29" V 3800 1600 50  0000 L CNN
F 1 "39K" V 3750 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0000 C CNN
	1    3750 1600
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 58BB46FC
P 2150 1400
F 0 "R16" V 2200 1400 50  0000 L CNN
F 1 "39K" V 2150 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0000 C CNN
	1    2150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1400 1900 1400
$Comp
L CY25811 IC4
U 1 1 58BCCEF9
P 1500 7200
F 0 "IC4" H 1450 7050 60  0000 C CNN
F 1 "CY25811" H 1500 7450 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 1300 7000 60  0001 C CNN
F 3 "" H 1300 7000 60  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58BCDA63
P 1500 6550
F 0 "Y1" H 1500 6700 50  0000 C CNN
F 1 "Crystal 32MHz" H 1500 6400 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7050 850  6550
Wire Wire Line
	850  6550 1350 6550
Wire Wire Line
	2150 7050 2150 6550
Wire Wire Line
	2150 6550 1650 6550
$Comp
L C_Small C16
U 1 1 58BCDC00
P 1000 6300
F 0 "C16" H 1010 6370 50  0000 L CNN
F 1 "27 pF" H 1010 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1000 6300 50  0001 C CNN
F 3 "" H 1000 6300 50  0001 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 58BCDC6F
P 1800 6300
F 0 "C24" H 1810 6370 50  0000 L CNN
F 1 "27 pF" H 1810 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58BCDCDC
P 650 7550
F 0 "#PWR045" H 650 7300 50  0001 C CNN
F 1 "GND" H 650 7400 50  0000 C CNN
F 2 "" H 650 7550 50  0001 C CNN
F 3 "" H 650 7550 50  0001 C CNN
	1    650  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6400 1000 6550
Connection ~ 1000 6550
Wire Wire Line
	1800 6400 1800 6550
Connection ~ 1800 6550
Wire Wire Line
	650  6200 1800 6200
Wire Wire Line
	650  6200 650  7550
Connection ~ 1000 6200
NoConn ~ 2150 7250
Wire Wire Line
	850  7150 650  7150
Connection ~ 650  7150
Wire Wire Line
	850  7250 650  7250
Connection ~ 650  7250
Wire Wire Line
	850  7350 650  7350
Connection ~ 650  7350
Wire Wire Line
	2150 7150 2450 7150
Wire Wire Line
	2150 7350 2450 7350
Text Label 2450 7350 2    39   ~ 0
SSCLK
$Comp
L C_Small C20
U 1 1 58BCF033
P 1500 7550
F 0 "C20" H 1510 7620 50  0000 L CNN
F 1 "0.1 uF" H 1510 7470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7150 2250 7550
Wire Wire Line
	2250 7550 1600 7550
Connection ~ 2250 7150
Wire Wire Line
	650  7550 1400 7550
Connection ~ 650  7550
Wire Wire Line
	2250 1800 1950 1800
Text Label 1950 1800 0    39   ~ 0
SSCLK
NoConn ~ 2250 1900
Wire Wire Line
	8500 1250 8500 1450
$Comp
L R_Small R41
U 1 1 58BD131E
P 8500 1550
F 0 "R41" H 8530 1570 50  0000 L CNN
F 1 "36K" H 8530 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1650 8500 1750
$Comp
L R_Small R42
U 1 1 58BD1464
P 8500 1850
F 0 "R42" H 8530 1870 50  0000 L CNN
F 1 "2.7K" H 8530 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8500 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1950 8500 2050
$Comp
L GND #PWR046
U 1 1 58BD155D
P 8500 2050
F 0 "#PWR046" H 8500 1800 50  0001 C CNN
F 1 "GND" H 8500 1900 50  0000 C CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 8800 1700
Connection ~ 8500 1700
Text Label 8300 1700 2    39   ~ 0
ADC_VChk
Text Label 1950 1600 0    39   ~ 0
ADC_VChk
Text HLabel 1900 1400 1    39   Input ~ 0
3.3VR
Text HLabel 1950 1700 0    39   Input ~ 0
3.3VR
Text HLabel 3950 2300 2    39   Input ~ 0
3.3VR
Wire Wire Line
	3850 1600 3950 1600
Text HLabel 3950 1600 2    39   Input ~ 0
3.3VR
Text HLabel 2450 7150 2    39   Input ~ 0
3.3VR
$Comp
L L6472 IC6
U 1 1 58BD9519
P 2950 3550
F 0 "IC6" H 2950 3250 79  0000 C CNB
F 1 "L6470" H 2950 3800 79  0000 C CNB
F 2 "Housings_SSOP:HTSSOP-28_4.4x9.7mm_Pitch0.65mm_ThermalPad" H 2800 3550 60  0001 C CNN
F 3 "" H 2800 3550 60  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 1950 3000
Wire Wire Line
	3650 3100 3950 3100
Wire Wire Line
	2250 4000 1900 4000
Wire Wire Line
	3650 2900 3950 2900
Wire Wire Line
	3650 3400 3950 3400
Wire Wire Line
	3650 3700 3950 3700
Wire Wire Line
	3650 3800 3950 3800
Wire Wire Line
	3650 3900 3950 3900
Wire Wire Line
	3650 4200 3950 4200
Wire Wire Line
	2250 4200 1900 4200
Wire Wire Line
	2250 3300 1950 3300
Wire Wire Line
	2250 3200 1950 3200
Wire Wire Line
	2250 2900 1950 2900
Text Label 1900 4000 0    39   ~ 0
VBB_Local
Text Label 1950 3000 0    39   ~ 0
VBB_Local
Text Label 3950 3100 2    39   ~ 0
VBB_Local
Wire Wire Line
	3650 4100 3950 4100
Text Label 3950 4100 2    39   ~ 0
VBB_Local
Text Label 1950 2900 0    39   ~ 0
M2-1
Text Label 3950 2900 2    39   ~ 0
M2-2
Text Label 1900 4200 0    39   ~ 0
M2-3
Text Label 3950 4200 2    39   ~ 0
M2-4
Text HLabel 3950 3800 2    39   Input ~ 0
CK
Text HLabel 3950 3400 2    39   Input ~ 0
CS
Wire Wire Line
	3650 4000 3950 4000
Wire Wire Line
	2250 3400 1950 3400
Wire Wire Line
	3650 3000 4250 3000
Wire Wire Line
	4250 3000 4250 4350
Wire Wire Line
	3650 3600 4250 3600
Connection ~ 4250 3600
$Comp
L GND #PWR047
U 1 1 58BD955E
P 4250 4350
F 0 "#PWR047" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4250 4200 50  0000 C CNN
F 2 "" H 4250 4350 50  0000 C CNN
F 3 "" H 4250 4350 50  0000 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2150 3700
Wire Wire Line
	2150 3700 2150 4300
Wire Wire Line
	2150 4300 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	2250 4100 2150 4100
Connection ~ 2150 4100
$Comp
L R_Small R14
U 1 1 58BD956A
P 1850 3200
F 0 "R14" V 1900 3050 50  0000 L CNN
F 1 "100" V 1850 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0000 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3200 1550 3200
Text HLabel 1550 3200 0    39   Output ~ 0
SW2
Wire Wire Line
	1650 3200 1650 3100
Connection ~ 1650 3200
$Comp
L C_Small C22
U 1 1 58BD9575
P 1650 3000
F 0 "C22" H 1660 3070 50  0000 L CNN
F 1 "10 nF" H 1660 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0000 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 58BD957C
P 1500 2900
F 0 "#PWR048" H 1500 2650 50  0001 C CNN
F 1 "GND" H 1500 2750 50  0000 C CNN
F 2 "" H 1500 2900 50  0000 C CNN
F 3 "" H 1500 2900 50  0000 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1650 2900
$Comp
L R_Small R30
U 1 1 58BD9583
P 3750 3300
F 0 "R30" V 3800 3300 50  0000 L CNN
F 1 "39K" V 3750 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0000 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R17
U 1 1 58BD958A
P 2150 3100
F 0 "R17" V 2200 3100 50  0000 L CNN
F 1 "39K" V 2150 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0000 C CNN
	1    2150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3100 1900 3100
Wire Wire Line
	2250 3500 1950 3500
Text Label 1950 3500 0    39   ~ 0
SSCLK
NoConn ~ 2250 3600
Text Label 1950 3300 0    39   ~ 0
ADC_VChk2
Text HLabel 1900 3100 1    39   Input ~ 0
3.3VR
Text HLabel 1950 3400 0    39   Input ~ 0
3.3VR
Text HLabel 3950 4000 2    39   Input ~ 0
3.3VR
Wire Wire Line
	3850 3300 3950 3300
Text HLabel 3950 3300 2    39   Input ~ 0
3.3VR
$Comp
L L6472 IC7
U 1 1 58BD97A8
P 2950 5250
F 0 "IC7" H 2950 4950 79  0000 C CNB
F 1 "L6470" H 2950 5500 79  0000 C CNB
F 2 "Housings_SSOP:HTSSOP-28_4.4x9.7mm_Pitch0.65mm_ThermalPad" H 2800 5250 60  0001 C CNN
F 3 "" H 2800 5250 60  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 1950 4700
Wire Wire Line
	3650 4800 3950 4800
Wire Wire Line
	2250 5700 1900 5700
NoConn ~ 3650 4900
Wire Wire Line
	3650 4600 3950 4600
Wire Wire Line
	3650 5100 3950 5100
Wire Wire Line
	3650 5400 3950 5400
Wire Wire Line
	3650 5500 3950 5500
Wire Wire Line
	3650 5600 3950 5600
Wire Wire Line
	3650 5900 3950 5900
Wire Wire Line
	2250 5900 1900 5900
Wire Wire Line
	2250 5000 1950 5000
Wire Wire Line
	2250 4900 1950 4900
Wire Wire Line
	2250 4600 1950 4600
Text Label 1900 5700 0    39   ~ 0
VBB_Local
Text Label 1950 4700 0    39   ~ 0
VBB_Local
Text Label 3950 4800 2    39   ~ 0
VBB_Local
Wire Wire Line
	3650 5800 3950 5800
Text Label 3950 5800 2    39   ~ 0
VBB_Local
Text Label 1950 4600 0    39   ~ 0
M3-1
Text Label 3950 4600 2    39   ~ 0
M3-2
Text Label 1900 5900 0    39   ~ 0
M3-3
Text Label 3950 5900 2    39   ~ 0
M3-4
Text HLabel 3950 5500 2    39   Input ~ 0
CK
Text HLabel 3950 5100 2    39   Input ~ 0
CS
Wire Wire Line
	3650 5700 3950 5700
Wire Wire Line
	2250 5100 1950 5100
Wire Wire Line
	3650 4700 4250 4700
Wire Wire Line
	4250 4700 4250 6050
Wire Wire Line
	3650 5300 4250 5300
Connection ~ 4250 5300
$Comp
L GND #PWR049
U 1 1 58BD97ED
P 4250 6050
F 0 "#PWR049" H 4250 5800 50  0001 C CNN
F 1 "GND" H 4250 5900 50  0000 C CNN
F 2 "" H 4250 6050 50  0000 C CNN
F 3 "" H 4250 6050 50  0000 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5400 2150 5400
Wire Wire Line
	2150 5400 2150 6000
Wire Wire Line
	2150 6000 4250 6000
Connection ~ 4250 6000
Wire Wire Line
	2250 5800 2150 5800
Connection ~ 2150 5800
$Comp
L R_Small R15
U 1 1 58BD97F9
P 1850 4900
F 0 "R15" V 1900 4750 50  0000 L CNN
F 1 "100" V 1850 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0000 C CNN
	1    1850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4900 1550 4900
Text HLabel 1550 4900 0    39   Output ~ 0
SW3
Wire Wire Line
	1650 4900 1650 4800
Connection ~ 1650 4900
$Comp
L C_Small C23
U 1 1 58BD9804
P 1650 4700
F 0 "C23" H 1660 4770 50  0000 L CNN
F 1 "10 nF" H 1660 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0000 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58BD980B
P 1500 4600
F 0 "#PWR050" H 1500 4350 50  0001 C CNN
F 1 "GND" H 1500 4450 50  0000 C CNN
F 2 "" H 1500 4600 50  0000 C CNN
F 3 "" H 1500 4600 50  0000 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1650 4600
$Comp
L R_Small R31
U 1 1 58BD9812
P 3750 5000
F 0 "R31" V 3800 5000 50  0000 L CNN
F 1 "39K" V 3750 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3750 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0000 C CNN
	1    3750 5000
	0    1    1    0   
$EndComp
$Comp
L R_Small R18
U 1 1 58BD9819
P 2150 4800
F 0 "R18" V 2200 4800 50  0000 L CNN
F 1 "39K" V 2150 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0000 C CNN
	1    2150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4800 1900 4800
Wire Wire Line
	2250 5200 1950 5200
Text Label 1950 5200 0    39   ~ 0
SSCLK
NoConn ~ 2250 5300
Text Label 1950 5000 0    39   ~ 0
ADC_VChk3
Text HLabel 1900 4800 1    39   Input ~ 0
3.3VR
Text HLabel 1950 5100 0    39   Input ~ 0
3.3VR
Text HLabel 3950 5700 2    39   Input ~ 0
3.3VR
Wire Wire Line
	3850 5000 3950 5000
Text HLabel 3950 5000 2    39   Input ~ 0
3.3VR
$Comp
L L6472 IC8
U 1 1 58BD99E6
P 6150 1850
F 0 "IC8" H 6150 1550 79  0000 C CNB
F 1 "L6470" H 6150 2100 79  0000 C CNB
F 2 "Housings_SSOP:HTSSOP-28_4.4x9.7mm_Pitch0.65mm_ThermalPad" H 6000 1850 60  0001 C CNN
F 3 "" H 6000 1850 60  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1300 5150 1300
Wire Wire Line
	6850 1400 7150 1400
Wire Wire Line
	5450 2300 5100 2300
NoConn ~ 6850 1500
Wire Wire Line
	6850 1200 7150 1200
Wire Wire Line
	6850 1700 7150 1700
Wire Wire Line
	6850 2000 7150 2000
Wire Wire Line
	6850 2100 7150 2100
Wire Wire Line
	6850 2200 7150 2200
Wire Wire Line
	6850 2500 7150 2500
Wire Wire Line
	5450 2500 5100 2500
Wire Wire Line
	5450 1600 5150 1600
Wire Wire Line
	5450 1500 5150 1500
Wire Wire Line
	5450 1200 5150 1200
Text Label 5100 2300 0    39   ~ 0
VBB_Local
Text Label 5150 1300 0    39   ~ 0
VBB_Local
Text Label 7150 1400 2    39   ~ 0
VBB_Local
Wire Wire Line
	6850 2400 7150 2400
Text Label 7150 2400 2    39   ~ 0
VBB_Local
Text Label 5150 1200 0    39   ~ 0
M4-1
Text Label 7150 1200 2    39   ~ 0
M4-2
Text Label 5100 2500 0    39   ~ 0
M4-3
Text Label 7150 2500 2    39   ~ 0
M4-4
Text HLabel 7150 2100 2    39   Input ~ 0
CK
Text HLabel 7150 1700 2    39   Input ~ 0
CS
Wire Wire Line
	6850 2300 7150 2300
Wire Wire Line
	5450 1700 5150 1700
Wire Wire Line
	6850 1300 7450 1300
Wire Wire Line
	7450 1300 7450 2650
Wire Wire Line
	6850 1900 7450 1900
Connection ~ 7450 1900
$Comp
L GND #PWR051
U 1 1 58BD9A2B
P 7450 2650
F 0 "#PWR051" H 7450 2400 50  0001 C CNN
F 1 "GND" H 7450 2500 50  0000 C CNN
F 2 "" H 7450 2650 50  0000 C CNN
F 3 "" H 7450 2650 50  0000 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5350 2000
Wire Wire Line
	5350 2000 5350 2600
Wire Wire Line
	5350 2600 7450 2600
Connection ~ 7450 2600
Wire Wire Line
	5450 2400 5350 2400
Connection ~ 5350 2400
$Comp
L R_Small R32
U 1 1 58BD9A37
P 5050 1500
F 0 "R32" V 5100 1350 50  0000 L CNN
F 1 "100" V 5050 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0000 C CNN
	1    5050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1500 4750 1500
Text HLabel 4750 1500 0    39   Output ~ 0
SW4
Wire Wire Line
	4850 1500 4850 1400
Connection ~ 4850 1500
$Comp
L C_Small C31
U 1 1 58BD9A42
P 4850 1300
F 0 "C31" H 4860 1370 50  0000 L CNN
F 1 "10 nF" H 4860 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0000 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 58BD9A49
P 4700 1200
F 0 "#PWR052" H 4700 950 50  0001 C CNN
F 1 "GND" H 4700 1050 50  0000 C CNN
F 2 "" H 4700 1200 50  0000 C CNN
F 3 "" H 4700 1200 50  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4850 1200
$Comp
L R_Small R38
U 1 1 58BD9A50
P 6950 1600
F 0 "R38" V 7000 1600 50  0000 L CNN
F 1 "39K" V 6950 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0000 C CNN
	1    6950 1600
	0    1    1    0   
$EndComp
$Comp
L R_Small R35
U 1 1 58BD9A57
P 5350 1400
F 0 "R35" V 5400 1400 50  0000 L CNN
F 1 "39K" V 5350 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0000 C CNN
	1    5350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1400 5100 1400
Wire Wire Line
	5450 1800 5150 1800
Text Label 5150 1800 0    39   ~ 0
SSCLK
NoConn ~ 5450 1900
Text Label 5150 1600 0    39   ~ 0
ADC_VChk
Text HLabel 5100 1400 1    39   Input ~ 0
3.3VR
Text HLabel 5150 1700 0    39   Input ~ 0
3.3VR
Text HLabel 7150 2300 2    39   Input ~ 0
3.3VR
Wire Wire Line
	7050 1600 7150 1600
Text HLabel 7150 1600 2    39   Input ~ 0
3.3VR
$Comp
L L6472 IC9
U 1 1 58BD9C63
P 6150 3550
F 0 "IC9" H 6150 3250 79  0000 C CNB
F 1 "L6470" H 6150 3800 79  0000 C CNB
F 2 "Housings_SSOP:HTSSOP-28_4.4x9.7mm_Pitch0.65mm_ThermalPad" H 6000 3550 60  0001 C CNN
F 3 "" H 6000 3550 60  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5150 3000
Wire Wire Line
	6850 3100 7150 3100
Wire Wire Line
	5450 4000 5100 4000
NoConn ~ 6850 3200
Wire Wire Line
	6850 2900 7150 2900
Wire Wire Line
	6850 3400 7150 3400
Wire Wire Line
	6850 3700 7150 3700
Wire Wire Line
	6850 3800 7150 3800
Wire Wire Line
	6850 3900 7150 3900
Wire Wire Line
	6850 4200 7150 4200
Wire Wire Line
	5450 4200 5100 4200
Wire Wire Line
	5450 3300 5150 3300
Wire Wire Line
	5450 3200 5150 3200
Wire Wire Line
	5450 2900 5150 2900
Text Label 5100 4000 0    39   ~ 0
VBB_Local
Text Label 5150 3000 0    39   ~ 0
VBB_Local
Text Label 7150 3100 2    39   ~ 0
VBB_Local
Wire Wire Line
	6850 4100 7150 4100
Text Label 7150 4100 2    39   ~ 0
VBB_Local
Text Label 5150 2900 0    39   ~ 0
M5-1
Text Label 7150 2900 2    39   ~ 0
M5-2
Text Label 5100 4200 0    39   ~ 0
M5-3
Text Label 7150 4200 2    39   ~ 0
M5-4
Text HLabel 7150 3800 2    39   Input ~ 0
CK
Text HLabel 7150 3400 2    39   Input ~ 0
CS
Wire Wire Line
	6850 4000 7150 4000
Wire Wire Line
	5450 3400 5150 3400
Wire Wire Line
	6850 3000 7450 3000
Wire Wire Line
	7450 3000 7450 4350
Wire Wire Line
	6850 3600 7450 3600
Connection ~ 7450 3600
$Comp
L GND #PWR053
U 1 1 58BD9CA8
P 7450 4350
F 0 "#PWR053" H 7450 4100 50  0001 C CNN
F 1 "GND" H 7450 4200 50  0000 C CNN
F 2 "" H 7450 4350 50  0000 C CNN
F 3 "" H 7450 4350 50  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5350 3700
Wire Wire Line
	5350 3700 5350 4300
Wire Wire Line
	5350 4300 7450 4300
Connection ~ 7450 4300
Wire Wire Line
	5450 4100 5350 4100
Connection ~ 5350 4100
$Comp
L R_Small R33
U 1 1 58BD9CB4
P 5050 3200
F 0 "R33" V 5100 3050 50  0000 L CNN
F 1 "100" V 5050 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0000 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3200 4750 3200
Text HLabel 4750 3200 0    39   Output ~ 0
SW5
Wire Wire Line
	4850 3200 4850 3100
Connection ~ 4850 3200
$Comp
L C_Small C32
U 1 1 58BD9CBF
P 4850 3000
F 0 "C32" H 4860 3070 50  0000 L CNN
F 1 "10 nF" H 4860 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 58BD9CC6
P 4700 2900
F 0 "#PWR054" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4700 2750 50  0000 C CNN
F 2 "" H 4700 2900 50  0000 C CNN
F 3 "" H 4700 2900 50  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 4850 2900
$Comp
L R_Small R39
U 1 1 58BD9CCD
P 6950 3300
F 0 "R39" V 7000 3300 50  0000 L CNN
F 1 "39K" V 6950 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0000 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R36
U 1 1 58BD9CD4
P 5350 3100
F 0 "R36" V 5400 3100 50  0000 L CNN
F 1 "39K" V 5350 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0000 C CNN
	1    5350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3100 5100 3100
Wire Wire Line
	5450 3500 5150 3500
Text Label 5150 3500 0    39   ~ 0
SSCLK
NoConn ~ 5450 3600
Text Label 5150 3300 0    39   ~ 0
ADC_VChk2
Text HLabel 5100 3100 1    39   Input ~ 0
3.3VR
Text HLabel 5150 3400 0    39   Input ~ 0
3.3VR
Text HLabel 7150 4000 2    39   Input ~ 0
3.3VR
Wire Wire Line
	7050 3300 7150 3300
Text HLabel 7150 3300 2    39   Input ~ 0
3.3VR
Wire Wire Line
	5450 4700 5150 4700
Wire Wire Line
	6850 4800 7150 4800
Wire Wire Line
	5450 5700 5100 5700
NoConn ~ 6850 4900
Wire Wire Line
	6850 4600 7150 4600
Wire Wire Line
	6850 5100 7150 5100
Wire Wire Line
	6850 5400 7150 5400
Wire Wire Line
	6850 5500 7150 5500
Wire Wire Line
	6850 5600 7150 5600
Wire Wire Line
	6850 5900 7150 5900
Wire Wire Line
	5450 5900 5100 5900
Wire Wire Line
	5450 5000 5150 5000
Wire Wire Line
	5450 4900 5150 4900
Wire Wire Line
	5450 4600 5150 4600
Text Label 5100 5700 0    39   ~ 0
VBB_Local
Text Label 5150 4700 0    39   ~ 0
VBB_Local
Text Label 7150 4800 2    39   ~ 0
VBB_Local
Wire Wire Line
	6850 5800 7150 5800
Text Label 7150 5800 2    39   ~ 0
VBB_Local
Text Label 5150 4600 0    39   ~ 0
M6-1
Text Label 7150 4600 2    39   ~ 0
M6-2
Text Label 5100 5900 0    39   ~ 0
M6-3
Text Label 7150 5900 2    39   ~ 0
M6-4
Text HLabel 7150 5600 2    39   Output ~ 0
SDO
Text HLabel 7150 5500 2    39   Input ~ 0
CK
Text HLabel 7150 5100 2    39   Input ~ 0
CS
Wire Wire Line
	6850 5700 7150 5700
Wire Wire Line
	5450 5100 5150 5100
Wire Wire Line
	6850 4700 7450 4700
Wire Wire Line
	7450 4700 7450 6050
Wire Wire Line
	6850 5300 7450 5300
Connection ~ 7450 5300
$Comp
L GND #PWR055
U 1 1 58BD9ED4
P 7450 6050
F 0 "#PWR055" H 7450 5800 50  0001 C CNN
F 1 "GND" H 7450 5900 50  0000 C CNN
F 2 "" H 7450 6050 50  0000 C CNN
F 3 "" H 7450 6050 50  0000 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5400 5350 5400
Wire Wire Line
	5350 5400 5350 6000
Wire Wire Line
	5350 6000 7450 6000
Connection ~ 7450 6000
Wire Wire Line
	5450 5800 5350 5800
Connection ~ 5350 5800
$Comp
L R_Small R34
U 1 1 58BD9EE0
P 5050 4900
F 0 "R34" V 5100 4750 50  0000 L CNN
F 1 "100" V 5050 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0000 C CNN
	1    5050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4900 4750 4900
Text HLabel 4750 4900 0    39   Output ~ 0
SW6
Wire Wire Line
	4850 4900 4850 4800
Connection ~ 4850 4900
$Comp
L C_Small C33
U 1 1 58BD9EEB
P 4850 4700
F 0 "C33" H 4860 4770 50  0000 L CNN
F 1 "10 nF" H 4860 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 58BD9EF2
P 4700 4600
F 0 "#PWR056" H 4700 4350 50  0001 C CNN
F 1 "GND" H 4700 4450 50  0000 C CNN
F 2 "" H 4700 4600 50  0000 C CNN
F 3 "" H 4700 4600 50  0000 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 4850 4600
$Comp
L R_Small R40
U 1 1 58BD9EF9
P 6950 5000
F 0 "R40" V 7000 5000 50  0000 L CNN
F 1 "39K" V 6950 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0000 C CNN
	1    6950 5000
	0    1    1    0   
$EndComp
$Comp
L R_Small R37
U 1 1 58BD9F00
P 5350 4800
F 0 "R37" V 5400 4800 50  0000 L CNN
F 1 "39K" V 5350 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0000 C CNN
	1    5350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4800 5100 4800
Wire Wire Line
	5450 5200 5150 5200
Text Label 5150 5200 0    39   ~ 0
SSCLK
NoConn ~ 5450 5300
Text HLabel 5100 4800 1    39   Input ~ 0
3.3VR
Text HLabel 5150 5100 0    39   Input ~ 0
3.3VR
Text HLabel 7150 5700 2    39   Input ~ 0
3.3VR
Wire Wire Line
	7050 5000 7150 5000
Text HLabel 7150 5000 2    39   Input ~ 0
3.3VR
$Comp
L D_Zener_Small D28
U 1 1 58BDE0F5
P 8800 1850
F 0 "D28" H 8800 1940 50  0000 C CNN
F 1 "3.3V-3W" H 8800 1800 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P2.54mm_Vertical_AnodeUp" V 8800 1850 50  0001 C CNN
F 3 "" V 8800 1850 50  0001 C CNN
	1    8800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2050 8800 2050
Connection ~ 8500 2050
Wire Wire Line
	8800 1700 8800 1750
Wire Wire Line
	8800 2050 8800 1950
Wire Wire Line
	3650 1800 3950 1800
Text HLabel 3950 1800 2    39   Output ~ 0
BUSY
NoConn ~ 3650 3200
Wire Wire Line
	3650 3500 3950 3500
Text HLabel 3950 3500 2    39   Output ~ 0
BUSY
Wire Wire Line
	3650 5200 3950 5200
Text HLabel 3950 5200 2    39   Output ~ 0
BUSY
$Comp
L L6472 IC10
U 1 1 58BD9E8F
P 6150 5250
F 0 "IC10" H 6150 4950 79  0000 C CNB
F 1 "L6470" H 6150 5500 79  0000 C CNB
F 2 "Housings_SSOP:HTSSOP-28_4.4x9.7mm_Pitch0.65mm_ThermalPad" H 6000 5250 60  0001 C CNN
F 3 "" H 6000 5250 60  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5200 7150 5200
Text HLabel 7150 5200 2    39   Output ~ 0
BUSY
Wire Wire Line
	6850 3500 7150 3500
Text HLabel 7150 3500 2    39   Output ~ 0
BUSY
Wire Wire Line
	6850 1800 7150 1800
Text HLabel 7150 1800 2    39   Output ~ 0
BUSY
Wire Wire Line
	8850 1250 8850 1150
Wire Wire Line
	10600 1150 10600 1250
Connection ~ 8850 1150
Connection ~ 8500 1250
$Comp
L R R43
U 1 1 58C392CB
P 7650 3800
F 0 "R43" V 7730 3800 50  0000 C CNN
F 1 "0R - Bypass1" H 8050 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 58C39674
P 7650 5500
F 0 "R44" V 7730 5500 50  0000 C CNN
F 1 "0R - Bypass2" H 8050 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
Text Label 3950 2200 2    39   ~ 0
SDIO1
Text Label 3950 3700 2    39   ~ 0
SDIO1
Text Label 3950 3900 2    39   ~ 0
SDIO2
Text Label 3950 5400 2    39   ~ 0
SDIO2
Text Label 3950 5600 2    39   ~ 0
SDIO3
Text Label 7150 2000 2    39   ~ 0
SDIO3
Text Label 7150 2200 2    39   ~ 0
SDIO4
Text Label 7150 3700 2    39   ~ 0
SDIO4
Text Label 7150 3900 2    39   ~ 0
SDIO5
Text Label 7150 5400 2    39   ~ 0
SDIO5
Wire Wire Line
	7150 3700 7150 3650
Wire Wire Line
	7150 3650 7650 3650
Connection ~ 7150 3700
Wire Wire Line
	7150 3900 7150 3950
Wire Wire Line
	7150 3950 7650 3950
Connection ~ 7150 3900
Wire Wire Line
	7150 5400 7150 5350
Wire Wire Line
	7150 5350 7650 5350
Connection ~ 7150 5400
Wire Wire Line
	7150 5600 7150 5650
Wire Wire Line
	7150 5650 7650 5650
Connection ~ 7150 5600
Text Notes 7800 3800 0    39   ~ 0
Only populate if IC9 is not present
Text Notes 7800 5500 0    39   ~ 0
Only populate if IC10 is not present
$Comp
L RF051UA1D D13
U 2 1 58D5BD5E
P 3900 6850
F 0 "D13" H 3900 6950 50  0000 C CNN
F 1 "RF051UA1DTR" H 4000 6750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6950 50  0001 C CNN
	2    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L RF051UA1D D13
U 1 1 58D5BE1B
P 3400 6850
F 0 "D13" H 3400 6950 50  0000 C CNN
F 1 "RF051UA1DTR" H 3300 6750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 58D5C158
P 3650 6650
F 0 "C17" V 3750 6600 50  0000 L CNN
F 1 "1.5 uF" V 3550 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	0    1    1    0   
$EndComp
$Comp
L C_Small C18
U 1 1 58D5C219
P 3650 7000
F 0 "C18" H 3700 6950 50  0000 L CNN
F 1 "0.068 uF" H 3300 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6850 3750 6850
Wire Wire Line
	4050 6450 4050 6850
Wire Wire Line
	4050 6650 3750 6650
Wire Wire Line
	3550 6650 3250 6650
Connection ~ 3250 6850
Connection ~ 3650 6850
Connection ~ 4050 6650
Wire Wire Line
	3650 6850 3650 6900
Wire Wire Line
	3250 6650 3250 7250
Wire Wire Line
	3650 7100 3650 7250
Text Label 4050 6450 2    39   ~ 0
VBB_Local
Text Label 3650 7250 0    39   ~ 0
CP0
Text Label 3250 7250 0    39   ~ 0
CP1
Wire Notes Line
	3200 6350 3200 7300
Wire Notes Line
	3200 7300 4100 7300
Wire Notes Line
	4100 7300 4100 6350
Wire Notes Line
	4100 6350 3200 6350
Text Notes 3250 6350 0    79   ~ 0
Charge Pump
Wire Wire Line
	2250 5600 1900 5600
Wire Wire Line
	2250 5500 1900 5500
Wire Wire Line
	2250 3900 1900 3900
Wire Wire Line
	2250 3800 1900 3800
Wire Wire Line
	2250 2200 1900 2200
Wire Wire Line
	2250 2100 1900 2100
Wire Wire Line
	5450 2200 5100 2200
Wire Wire Line
	5450 2100 5100 2100
Wire Wire Line
	5450 3900 5100 3900
Wire Wire Line
	5450 3800 5100 3800
Wire Wire Line
	5450 5500 5100 5500
Wire Wire Line
	5450 5600 5100 5600
Text Label 1900 5500 0    39   ~ 0
CP0
Text Label 1900 5600 0    39   ~ 0
CP1
Text Label 1900 3900 0    39   ~ 0
CP1
Text Label 1900 3800 0    39   ~ 0
CP0
Text Label 1900 2200 0    39   ~ 0
CP1
Text Label 1900 2100 0    39   ~ 0
CP0
Text Label 5100 2200 0    39   ~ 0
CP1
Text Label 5100 2100 0    39   ~ 0
CP0
Text Label 5100 3900 0    39   ~ 0
CP1
Text Label 5100 3800 0    39   ~ 0
CP0
Text Label 5100 5600 0    39   ~ 0
CP1
Text Label 5100 5500 0    39   ~ 0
CP0
Wire Wire Line
	9600 2000 9600 2200
$Comp
L R_Small R45
U 1 1 58D78F89
P 9600 2300
F 0 "R45" H 9630 2320 50  0000 L CNN
F 1 "36K" H 9630 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9600 2500
$Comp
L R_Small R46
U 1 1 58D78F90
P 9600 2600
F 0 "R46" H 9630 2620 50  0000 L CNN
F 1 "2.7K" H 9630 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9600 2600 50  0001 C CNN
F 3 "" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2700 9600 2800
$Comp
L GND #PWR057
U 1 1 58D78F97
P 9600 2800
F 0 "#PWR057" H 9600 2550 50  0001 C CNN
F 1 "GND" H 9600 2650 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 9900 2450
Connection ~ 9600 2450
Text Label 9400 2450 2    39   ~ 0
ADC_VChk2
$Comp
L D_Zener_Small D14
U 1 1 58D78FA0
P 9900 2600
F 0 "D14" H 9900 2690 50  0000 C CNN
F 1 "3.3V-3W" H 9900 2550 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P2.54mm_Vertical_AnodeUp" V 9900 2600 50  0001 C CNN
F 3 "" V 9900 2600 50  0001 C CNN
	1    9900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2800 9900 2800
Connection ~ 9600 2800
Wire Wire Line
	9900 2450 9900 2500
Wire Wire Line
	9900 2800 9900 2700
Wire Wire Line
	9600 3200 9600 3400
$Comp
L R_Small R47
U 1 1 58D79B35
P 9600 3500
F 0 "R47" H 9630 3520 50  0000 L CNN
F 1 "36K" H 9630 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3600 9600 3700
$Comp
L R_Small R48
U 1 1 58D79B3C
P 9600 3800
F 0 "R48" H 9630 3820 50  0000 L CNN
F 1 "2.7K" H 9630 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9600 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3900 9600 4000
$Comp
L GND #PWR058
U 1 1 58D79B43
P 9600 4000
F 0 "#PWR058" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9600 3850 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3650 9900 3650
Connection ~ 9600 3650
Text Label 9400 3650 2    39   ~ 0
ADC_VChk3
$Comp
L D_Zener_Small D15
U 1 1 58D79B4C
P 9900 3800
F 0 "D15" H 9900 3890 50  0000 C CNN
F 1 "3.3V-3W" H 9900 3750 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P2.54mm_Vertical_AnodeUp" V 9900 3800 50  0001 C CNN
F 3 "" V 9900 3800 50  0001 C CNN
	1    9900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4000 9900 4000
Connection ~ 9600 4000
Wire Wire Line
	9900 3650 9900 3700
Wire Wire Line
	9900 4000 9900 3900
Text Label 5150 5000 0    39   ~ 0
ADC_VChk3
Text HLabel 9600 2000 0    60   Input ~ 0
VBB2
Text HLabel 9600 3200 0    60   Input ~ 0
VBB3
$EndSCHEMATC
