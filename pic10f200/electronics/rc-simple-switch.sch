EESchema Schematic File Version 2
LIBS:PMV30UN
LIBS:PIC10F200
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Simple RC on/off switch"
Date "12 nov 2015"
Rev "1.0"
Comp "LANE Boys RC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "PIC10F200 version"
$EndDescr
$Comp
L R R1
U 1 1 56428EB6
P 3800 3150
F 0 "R1" V 3880 3150 40  0000 C CNN
F 1 "1k" V 3807 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3950 2800 30  0001 C CNN
F 3 "~" H 3800 3150 30  0000 C CNN
	1    3800 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56428EC5
P 8350 4900
F 0 "R2" V 8430 4900 40  0000 C CNN
F 1 "10k" V 8357 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8250 4900 30  0001 C CNN
F 3 "~" H 8350 4900 30  0000 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4450 8350 4650
Wire Wire Line
	5000 4450 8800 4450
Wire Wire Line
	8350 5150 8350 5300
Wire Wire Line
	3100 3350 3200 3350
Wire Wire Line
	3200 3350 3200 4500
Wire Wire Line
	3100 3150 3550 3150
$Comp
L C C1
U 1 1 5642901A
P 7750 3400
F 0 "C1" H 7750 3500 40  0000 L CNN
F 1 "1u" H 7756 3315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7600 3200 30  0001 C CNN
F 3 "~" H 7750 3400 60  0000 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3600 7750 3950
Wire Wire Line
	3750 2800 4150 2800
Wire Wire Line
	3950 2450 3950 2800
Wire Wire Line
	3300 3250 3100 3250
Connection ~ 3950 2800
Wire Wire Line
	9100 4100 9100 4250
Wire Wire Line
	9100 4100 9900 4100
$Comp
L PIC10F200 U1
U 1 1 56429443
P 6300 3400
F 0 "U1" H 6300 3700 60  0000 C CNN
F 1 "PIC10F200" H 6300 3050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5500 2950 30  0001 L CNN
F 3 "" H 6300 3400 60  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 5200 3150
Wire Wire Line
	7750 2900 7750 3200
Wire Wire Line
	7350 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3950
Wire Wire Line
	5200 3450 5000 3450
Wire Wire Line
	5000 3450 5000 4450
Connection ~ 8350 4450
$Comp
L PWR_FLAG #FLG01
U 1 1 56429F1D
P 4150 2450
F 0 "#FLG01" H 4150 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 4150 2630 30  0000 C CNN
F 2 "" H 4150 2450 60  0000 C CNN
F 3 "" H 4150 2450 60  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56429F2A
P 3000 4300
F 0 "#FLG02" H 3000 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 4480 30  0000 C CNN
F 2 "" H 3000 4300 60  0000 C CNN
F 3 "" H 3000 4300 60  0000 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3000 4350
Wire Wire Line
	3000 4350 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	4150 2800 4150 2450
$Comp
L PWR_FLAG #FLG03
U 1 1 56429F7C
P 3500 2450
F 0 "#FLG03" H 3500 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 2630 30  0000 C CNN
F 2 "" H 3500 2450 60  0000 C CNN
F 3 "" H 3500 2450 60  0000 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2550
Wire Wire Line
	3500 2550 3300 2550
Connection ~ 3300 2550
Text Label 7250 4450 0    60   ~ 0
OUT
Wire Wire Line
	9100 4650 9100 5300
Wire Wire Line
	4700 2550 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4900 2550 4900 3300
Wire Wire Line
	4900 3300 5200 3300
Wire Wire Line
	5100 2550 5100 3600
Wire Wire Line
	5100 3600 5200 3600
Wire Wire Line
	5900 2600 5900 2700
Wire Wire Line
	5900 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2550
Wire Wire Line
	5300 2550 5300 2800
$Comp
L MOSFET_N Q1
U 1 1 5642FD57
P 9000 4450
F 0 "Q1" H 9250 4600 60  0000 R CNN
F 1 "PMV30UN" H 9550 4500 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8700 4700 30  0001 C CNN
F 3 "~" H 9000 4450 60  0000 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB99D6A
P 5300 2800
F 0 "#PWR04" H 5300 2550 50  0001 C CNN
F 1 "GND" H 5300 2650 50  0000 C CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AB99DE2
P 7750 3950
F 0 "#PWR05" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7750 3800 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB99FCE
P 7500 3950
F 0 "#PWR06" H 7500 3700 50  0001 C CNN
F 1 "GND" H 7500 3800 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB9A094
P 8350 5300
F 0 "#PWR07" H 8350 5050 50  0001 C CNN
F 1 "GND" H 8350 5150 50  0000 C CNN
F 2 "" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5300 50  0001 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AB9A0C6
P 9100 5300
F 0 "#PWR08" H 9100 5050 50  0001 C CNN
F 1 "GND" H 9100 5150 50  0000 C CNN
F 2 "" H 9100 5300 50  0001 C CNN
F 3 "" H 9100 5300 50  0001 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB9A112
P 9750 5300
F 0 "#PWR09" H 9750 5050 50  0001 C CNN
F 1 "GND" H 9750 5150 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5AB9A40C
P 3950 2450
F 0 "#PWR010" H 3950 2300 50  0001 C CNN
F 1 "VDD" H 3950 2600 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5AB9A46E
P 3300 2450
F 0 "#PWR011" H 3300 2300 50  0001 C CNN
F 1 "VCC" H 3300 2600 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 5AB9A55A
P 5900 2600
F 0 "#PWR012" H 5900 2450 50  0001 C CNN
F 1 "VDD" H 5900 2750 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AB9A5C0
P 3200 4500
F 0 "#PWR013" H 3200 4250 50  0001 C CNN
F 1 "GND" H 3200 4350 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 5AB9A77A
P 7750 2900
F 0 "#PWR014" H 7750 2750 50  0001 C CNN
F 1 "VDD" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5AB9A894
P 9750 3750
F 0 "#PWR015" H 9750 3600 50  0001 C CNN
F 1 "VCC" H 9750 3900 50  0000 C CNN
F 2 "" H 9750 3750 50  0001 C CNN
F 3 "" H 9750 3750 50  0001 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4200 9750 4200
Wire Wire Line
	9750 4200 9750 5300
Wire Wire Line
	9750 3750 9750 4000
Wire Wire Line
	9750 4000 9900 4000
$Comp
L D D1
U 1 1 5AB9C8D8
P 3600 2800
F 0 "D1" H 3600 2900 50  0000 C CNN
F 1 "1N4148" H 3600 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	-1   0    0    1   
$EndComp
Text Label 4700 2800 1    60   ~ 0
DAT
Text Label 4900 2800 1    60   ~ 0
CLK
Text Label 5100 2800 1    60   ~ 0
VPP
Text Label 5600 2700 0    60   ~ 0
VDD
Text Label 9350 4100 0    60   ~ 0
SW
Text Label 3150 3150 0    60   ~ 0
S
$Comp
L Conn_01x03 K1
U 1 1 5ABD897A
P 2900 3250
F 0 "K1" H 2900 3450 50  0000 C CNN
F 1 "IN" H 2900 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 K2
U 1 1 5ABD9012
P 10100 4100
F 0 "K2" H 10100 4300 50  0000 C CNN
F 1 "SW" H 10100 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10100 4100 50  0001 C CNN
F 3 "" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    1   
$EndComp
$Comp
L TEST P1
U 1 1 5ABD9549
P 4700 2550
F 0 "P1" H 4700 2850 50  0000 C BNN
F 1 "DAT" H 4700 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L TEST P2
U 1 1 5ABD95CB
P 4900 2550
F 0 "P2" H 4900 2850 50  0000 C BNN
F 1 "CLK" H 4900 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L TEST P3
U 1 1 5ABD9615
P 5100 2550
F 0 "P3" H 5100 2850 50  0000 C BNN
F 1 "VPP" H 5100 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L TEST P4
U 1 1 5ABD964E
P 5300 2550
F 0 "P4" H 5300 2850 50  0000 C BNN
F 1 "GND" H 5300 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L TEST P5
U 1 1 5ABD968A
P 5500 2550
F 0 "P5" H 5500 2850 50  0000 C BNN
F 1 "VDD" H 5500 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Text Notes 4550 1950 0    60   ~ 0
Pads for programming
Text Notes 6700 5250 0    60   ~ 0
The resistor keeps the MOSFET\noff after reset unitl the PIC\ninitializes
Wire Wire Line
	3300 2800 3450 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2450 3300 3250
Text Notes 1450 2800 0    60   ~ 0
The diode provides at \nleast 0.5V voltage drop\nso that the 5.5V MCU can\nbe safely powered from\na 6V RC system.\n\nDo not use a Schottky diode!
Wire Wire Line
	7350 3100 7750 3100
Connection ~ 7750 3100
$EndSCHEMATC
