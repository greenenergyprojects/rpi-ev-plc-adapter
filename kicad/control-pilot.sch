EESchema Schematic File Version 4
LIBS:rpi-ev-plc-adapter-cache
EELAYER 26 0
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
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R15
U 1 1 5AB4B011
P 4500 3450
F 0 "R15" H 4350 3500 50  0000 C CNN
F 1 "100k" H 4350 3400 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 4430 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R16
U 1 1 5AB4B086
P 4500 4050
F 0 "R16" H 4350 4150 50  0000 C CNN
F 1 "22k" H 4350 4050 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 4430 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5AB4B12D
P 4500 4300
F 0 "#PWR0126" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4500 4150 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:C-ev-charger-met16-rescue C5
U 1 1 5AB4B858
P 6000 4050
AR Path="/5AB4B858" Ref="C5"  Part="1" 
AR Path="/5E13857A/5AB4B858" Ref="C5"  Part="1" 
F 0 "C5" H 6025 4150 50  0000 L CNN
F 1 "1u" H 6025 3950 50  0000 L CNN
F 2 "Project:c-1206-hand-soldering" H 6038 3900 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:D_Schottky-ev-charger-met16-rescue D2
U 1 1 5AB4A9B7
P 5600 3800
F 0 "D2" H 5600 3700 50  0000 C CNN
F 1 "B5819WS" H 5650 3925 50  0000 C CNN
F 2 "Project:sod-323_hand-soldering" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	-1   0    0    1   
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R19
U 1 1 5AB4C124
P 6300 4050
F 0 "R19" H 6425 4125 50  0000 C CNN
F 1 "1G" H 6400 4025 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 6230 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Text Notes 4550 700  0    39   ~ 0
Simulate car
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R17
U 1 1 5AE42C8F
P 5800 1300
F 0 "R17" H 5650 1350 50  0000 C CNN
F 1 "2.74k" H 5650 1250 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 5730 1300 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R18
U 1 1 5AE42DED
P 6000 1300
F 0 "R18" H 6150 1350 50  0000 C CNN
F 1 "1.3k" H 6150 1250 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 5930 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:D_Schottky-ev-charger-met16-rescue D1
U 1 1 5AE44F46
P 4650 1000
F 0 "D1" H 4650 900 50  0000 C CNN
F 1 "B5819WS" H 4650 1100 50  0000 C CNN
F 2 "Project:sod-323_hand-soldering" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1050 5800 1150
Wire Wire Line
	4500 4200 4500 4300
Wire Wire Line
	4500 3700 4800 3700
Wire Wire Line
	4800 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4250
Wire Wire Line
	4700 4250 5800 4250
Wire Wire Line
	5800 4250 5800 3800
Wire Wire Line
	5750 3800 5800 3800
Wire Wire Line
	5450 3800 5400 3800
$Comp
L power:GND #PWR0131
U 1 1 5AF99FF2
P 6150 4300
F 0 "#PWR0131" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6150 4150 50  0000 C CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6000 4250
Wire Wire Line
	6300 4250 6300 4200
Connection ~ 5800 3800
Wire Wire Line
	6300 3900 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6000 3900 6000 3800
Wire Wire Line
	5800 3800 6000 3800
Wire Wire Line
	6300 3800 6400 3800
Wire Wire Line
	6000 3800 6300 3800
$Comp
L project:AO3400 Q1
U 1 1 5E20040C
P 3200 3400
F 0 "Q1" H 3405 3446 50  0000 L CNN
F 1 "AO3400" H 3405 3355 50  0000 L CNN
F 2 "Project:sot-23_hand-soldering" H 3400 3325 50  0001 L CIN
F 3 "" V 3200 3400 50  0001 L CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L project:AO3401 Q2
U 1 1 5E20056B
P 3200 1750
F 0 "Q2" H 3405 1796 50  0000 L CNN
F 1 "AO3401" H 3405 1705 50  0000 L CNN
F 2 "Project:sot-23_hand-soldering" H 3400 1650 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E2055A4
P 3300 1350
AR Path="/5E2055A4" Ref="#PWR?"  Part="1" 
AR Path="/5E13857A/5E2055A4" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3300 1200 50  0001 C CNN
F 1 "+12V" H 3315 1523 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E2055AA
P 3300 3800
AR Path="/5E2055AA" Ref="#PWR?"  Part="1" 
AR Path="/5E13857A/5E2055AA" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3300 3900 50  0001 C CNN
F 1 "-12V" H 3315 3973 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	-1   0    0    1   
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R20
U 1 1 5E207D03
P 3300 2250
F 0 "R20" H 3425 2300 50  0000 C CNN
F 1 "1k" H 3400 2225 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 3230 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R21
U 1 1 5E207ED7
P 3300 2950
F 0 "R21" H 3425 3000 50  0000 C CNN
F 1 "1k" H 3400 2900 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 3230 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R13
U 1 1 5E208145
P 3050 1450
F 0 "R13" V 3150 1550 50  0000 C CNN
F 1 "10K" V 3150 1375 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 2980 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    -1   -1   0   
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R14
U 1 1 5E20831F
P 3050 3700
F 0 "R14" V 3150 3800 50  0000 C CNN
F 1 "10K" V 3150 3625 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 2980 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1350 3300 1450
Wire Wire Line
	3300 1450 3200 1450
Connection ~ 3300 1450
Wire Wire Line
	3300 1450 3300 1550
Wire Wire Line
	3000 1750 2800 1750
Wire Wire Line
	2800 1750 2800 1450
Wire Wire Line
	2800 1450 2900 1450
Wire Wire Line
	3300 1950 3300 2100
Wire Wire Line
	3300 2400 3300 2600
Wire Wire Line
	3300 3600 3300 3700
Wire Wire Line
	3300 3700 3200 3700
Connection ~ 3300 3700
Wire Wire Line
	3300 3700 3300 3800
Wire Wire Line
	2900 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3400
Wire Wire Line
	2800 3400 3000 3400
$Comp
L project:AO3400 Q3
U 1 1 5E2166D4
P 1900 2050
F 0 "Q3" H 2105 2096 50  0000 L CNN
F 1 "AO3400" H 2105 2005 50  0000 L CNN
F 2 "Project:sot-23_hand-soldering" H 2100 1975 50  0001 L CIN
F 3 "" V 1900 2050 50  0001 L CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R10
U 1 1 5E2168AF
P 2550 1750
F 0 "R10" V 2625 1825 50  0000 C CNN
F 1 "10K" V 2625 1650 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 2480 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1750 2800 1750
Connection ~ 2800 1750
Wire Wire Line
	2400 1750 2000 1750
Wire Wire Line
	2000 1750 2000 1850
$Comp
L power:GND #PWR0132
U 1 1 5E21ACDA
P 2000 2350
F 0 "#PWR0132" H 2000 2100 50  0001 C CNN
F 1 "GND" H 2000 2200 50  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2250 2000 2350
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3300 2800
$Comp
L project:AO3401 Q4
U 1 1 5E227129
P 2700 2700
F 0 "Q4" H 2905 2746 50  0000 L CNN
F 1 "AO3401" H 2905 2655 50  0000 L CNN
F 2 "Project:sot-23_hand-soldering" H 2900 2600 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2271D6
P 2800 2300
AR Path="/5E2271D6" Ref="#PWR?"  Part="1" 
AR Path="/5E13857A/5E2271D6" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2800 2150 50  0001 C CNN
F 1 "+3V3" H 2815 2473 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2800 2900
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R11
U 1 1 5E229C3D
P 2550 2400
F 0 "R11" V 2625 2475 50  0000 C CNN
F 1 "33K" V 2625 2275 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 2480 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2300 2800 2400
Wire Wire Line
	2800 2400 2700 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2800 2500
Wire Wire Line
	2400 2400 2300 2400
Wire Wire Line
	2300 2400 2300 2700
Wire Wire Line
	2300 2700 2500 2700
Wire Wire Line
	2300 2700 1600 2700
Connection ~ 2300 2700
Wire Wire Line
	1600 2050 1600 2700
Wire Wire Line
	1600 2050 1700 2050
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R12
U 1 1 5E2522B7
P 2800 3100
F 0 "R12" H 2675 3150 50  0000 C CNN
F 1 "18K" H 2675 3050 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 2730 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3250
Connection ~ 2800 3400
Wire Wire Line
	3300 3200 3300 3100
Wire Wire Line
	1600 2700 1400 2700
Connection ~ 1600 2700
Text HLabel 1400 2700 0    50   Input ~ 0
PWM
Text HLabel 6750 3000 2    50   Output ~ 0
CP
Text Label 3500 2600 0    50   ~ 0
CP
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R22
U 1 1 5E29E1DE
P 5800 1700
F 0 "R22" H 5675 1750 50  0000 C CNN
F 1 "0R" H 5700 1650 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 5730 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R23
U 1 1 5E29E22A
P 6000 1700
F 0 "R23" H 6125 1750 50  0000 C CNN
F 1 "0R" H 6100 1650 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 5930 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1450 5800 1550
Wire Wire Line
	6000 1450 6000 1550
$Comp
L project:LM224 U1
U 1 1 5E2B28A7
P 5100 3800
F 0 "U1" H 5100 4000 50  0000 C CNN
F 1 "LM224" H 5100 4076 50  0001 C CNN
F 2 "Project:soic-14_hand-soldering" H 5050 3900 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L project:LM224 U1
U 2 1 5E2B2972
P 8100 3900
F 0 "U1" H 8100 3700 50  0000 C CNN
F 1 "LM224" H 8100 4176 50  0001 C CNN
F 2 "Project:soic-14_hand-soldering" H 8050 4000 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	2    8100 3900
	1    0    0    1   
$EndComp
$Comp
L project:LM224 U1
U 3 1 5E2B2A1B
P 8700 4600
F 0 "U1" H 8700 4400 50  0000 C CNN
F 1 "LM224" H 8700 4876 50  0001 C CNN
F 2 "Project:soic-14_hand-soldering" H 8650 4700 50  0001 C CNN
F 3 "" H 8750 4800 50  0001 C CNN
	3    8700 4600
	1    0    0    1   
$EndComp
$Comp
L project:LM224 U1
U 4 1 5E2B2AFE
P 9300 5300
F 0 "U1" H 9300 5100 50  0000 C CNN
F 1 "LM224" H 9300 5576 50  0001 C CNN
F 2 "Project:soic-14_hand-soldering" H 9250 5400 50  0001 C CNN
F 3 "" H 9350 5500 50  0001 C CNN
	4    9300 5300
	1    0    0    1   
$EndComp
$Comp
L project:LM224 U1
U 5 1 5E2B2C14
P 5200 5500
F 0 "U1" H 5158 5546 50  0000 L CNN
F 1 "LM224" H 5158 5455 50  0000 L CNN
F 2 "Project:soic-14_hand-soldering" H 5150 5600 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	5    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2B3974
P 4150 3400
AR Path="/5E2B3974" Ref="#PWR?"  Part="1" 
AR Path="/5E13857A/5E2B3974" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4150 3250 50  0001 C CNN
F 1 "+3V3" H 4165 3573 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4350 3800
Wire Wire Line
	4500 3800 4500 3900
Connection ~ 4500 3800
Wire Wire Line
	4150 3400 4150 3500
$Comp
L power:GND #PWR0136
U 1 1 5E2BB8C6
P 4150 4200
F 0 "#PWR0136" H 4150 3950 50  0001 C CNN
F 1 "GND" H 4150 4050 50  0000 C CNN
F 2 "" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 4150 4100
$Comp
L project:BAT54S D3
U 1 1 5E2C29F6
P 4150 3800
F 0 "D3" V 4196 3888 50  0000 L CNN
F 1 "BAT54S" V 4105 3888 50  0000 L CNN
F 2 "Project:sot-23_hand-soldering" H 4225 3925 50  0001 L CNN
F 3 "" H 4030 3800 50  0001 C CNN
	1    4150 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E0693E0
P 5100 4900
AR Path="/5E0693E0" Ref="#PWR?"  Part="1" 
AR Path="/5E13857A/5E0693E0" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5100 4750 50  0001 C CNN
F 1 "+3V3" H 5115 5073 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E0694DB
P 5100 5900
F 0 "#PWR0133" H 5100 5650 50  0001 C CNN
F 1 "GND" H 5100 5750 50  0000 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5200 5100 5100
Wire Wire Line
	5100 5900 5100 5800
$Comp
L Device:C_Small C4
U 1 1 5E06DC22
P 5300 5100
F 0 "C4" V 5071 5100 50  0000 C CNN
F 1 "100n" V 5162 5100 50  0000 C CNN
F 2 "Project:c-1206-hand-soldering" H 5300 5100 50  0001 C CNN
F 3 "~" H 5300 5100 50  0001 C CNN
	1    5300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5100 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 5100 4900
$Comp
L power:GND #PWR0137
U 1 1 5E07001B
P 5500 5200
F 0 "#PWR0137" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5500 5050 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	5500 5100 5500 5200
Text HLabel 6750 2900 2    50   UnSpc ~ 0
PE
Wire Wire Line
	4400 1000 4400 2600
Wire Wire Line
	3300 2600 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4600 2100 4600 2600
Wire Wire Line
	4500 3300 4500 2600
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	4500 3600 4500 3700
Connection ~ 6000 3800
Wire Wire Line
	6000 4250 6150 4250
Wire Wire Line
	6150 4300 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6300 4250
Text HLabel 6750 3100 2    50   Output ~ 0
VCP
Wire Wire Line
	6750 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 7000 3800
Wire Wire Line
	7000 4500 8400 4500
Wire Wire Line
	7000 3800 7800 3800
Wire Wire Line
	7000 5200 9000 5200
$Comp
L power:GND #PWR0138
U 1 1 5E0E35CC
P 7700 6100
F 0 "#PWR0138" H 7700 5850 50  0001 C CNN
F 1 "GND" H 7700 5950 50  0000 C CNN
F 2 "" H 7700 6100 50  0001 C CNN
F 3 "" H 7700 6100 50  0001 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	7000 3800 7000 4500
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R26
U 1 1 5E104ECB
P 8050 4700
F 0 "R26" V 8130 4700 50  0000 C CNN
F 1 "5K6" V 7950 4700 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 7980 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	0    -1   -1   0   
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R30
U 1 1 5E105011
P 8650 5400
F 0 "R30" V 8730 5400 50  0000 C CNN
F 1 "10K" V 8550 5400 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 8580 5400 50  0001 C CNN
F 3 "" H 8650 5400 50  0001 C CNN
	1    8650 5400
	0    -1   -1   0   
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R24
U 1 1 5E1050C0
P 7450 4000
F 0 "R24" V 7530 4000 50  0000 C CNN
F 1 "5K6" V 7350 4000 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 7380 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	0    -1   -1   0   
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R27
U 1 1 5E10A656
P 8150 4200
F 0 "R27" V 8230 4200 50  0000 C CNN
F 1 "330K" V 8050 4200 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 8080 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	0    -1   -1   0   
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R31
U 1 1 5E10A6E2
P 8750 4900
F 0 "R31" V 8830 4900 50  0000 C CNN
F 1 "100K" V 8650 4900 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 8680 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	0    -1   -1   0   
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R34
U 1 1 5E10A78A
P 9400 5600
F 0 "R34" V 9480 5600 50  0000 C CNN
F 1 "82K" V 9300 5600 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 9330 5600 50  0001 C CNN
F 3 "" H 9400 5600 50  0001 C CNN
	1    9400 5600
	0    -1   -1   0   
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R25
U 1 1 5E10FD6C
P 7700 5850
F 0 "R25" H 7550 5900 50  0000 C CNN
F 1 "8K2" H 7550 5800 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 7630 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R28
U 1 1 5E10FE52
P 8300 5850
F 0 "R28" H 8150 5900 50  0000 C CNN
F 1 "3K9" H 8150 5800 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 8230 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R32
U 1 1 5E10FF0C
P 8900 5850
F 0 "R32" H 8750 5900 50  0000 C CNN
F 1 "2K2" H 8750 5800 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 8830 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E11008B
P 7200 3550
AR Path="/5E11008B" Ref="#PWR?"  Part="1" 
AR Path="/5E13857A/5E11008B" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7200 3400 50  0001 C CNN
F 1 "+3V3" H 7215 3723 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Connection ~ 7000 3800
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7000 5200
$Comp
L power:GND #PWR0140
U 1 1 5E11A671
P 8300 6100
F 0 "#PWR0140" H 8300 5850 50  0001 C CNN
F 1 "GND" H 8300 5950 50  0000 C CNN
F 2 "" H 8300 6100 50  0001 C CNN
F 3 "" H 8300 6100 50  0001 C CNN
	1    8300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E11A6CC
P 8900 6100
F 0 "#PWR0141" H 8900 5850 50  0001 C CNN
F 1 "GND" H 8900 5950 50  0000 C CNN
F 2 "" H 8900 6100 50  0001 C CNN
F 3 "" H 8900 6100 50  0001 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 7200 4000
Wire Wire Line
	7200 4000 7300 4000
Wire Wire Line
	7200 4000 7200 4700
Wire Wire Line
	7200 4700 7900 4700
Connection ~ 7200 4000
Wire Wire Line
	7200 4700 7200 5400
Wire Wire Line
	7200 5400 8500 5400
Connection ~ 7200 4700
Wire Wire Line
	7600 4000 7700 4000
Wire Wire Line
	8200 4700 8300 4700
Wire Wire Line
	8800 5400 8900 5400
Wire Wire Line
	7700 4000 7700 4200
Connection ~ 7700 4000
Wire Wire Line
	7700 4000 7800 4000
Wire Wire Line
	7700 6000 7700 6100
Wire Wire Line
	8300 5700 8300 4900
Connection ~ 8300 4700
Wire Wire Line
	8300 4700 8400 4700
Wire Wire Line
	8300 6000 8300 6100
Wire Wire Line
	8900 5700 8900 5600
Connection ~ 8900 5400
Wire Wire Line
	8900 5400 9000 5400
Wire Wire Line
	8900 6000 8900 6100
Wire Wire Line
	8400 3900 8500 3900
Wire Wire Line
	8500 3900 8500 4200
Wire Wire Line
	8500 4200 8300 4200
Wire Wire Line
	8000 4200 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 7700 5700
Wire Wire Line
	9000 4600 9100 4600
Wire Wire Line
	9100 4600 9100 4900
Wire Wire Line
	9100 4900 8900 4900
Wire Wire Line
	8600 4900 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	8300 4900 8300 4700
Wire Wire Line
	9600 5300 9700 5300
Wire Wire Line
	9700 5300 9700 5600
Wire Wire Line
	9700 5600 9550 5600
Wire Wire Line
	9250 5600 8900 5600
Connection ~ 8900 5600
Wire Wire Line
	8900 5600 8900 5400
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R29
U 1 1 5E15A44D
P 8600 3050
F 0 "R29" H 8475 3100 50  0000 C CNN
F 1 "880R" H 8450 3000 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 8530 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E15A595
P 8600 3450
F 0 "D4" V 8638 3333 50  0000 R CNN
F 1 "LED" V 8547 3333 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8600 3450 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
F 4 "green" V 8450 3225 50  0000 C CNN "color"
	1    8600 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E15A818
P 8600 2800
AR Path="/5E15A818" Ref="#PWR?"  Part="1" 
AR Path="/5E13857A/5E15A818" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8600 2650 50  0001 C CNN
F 1 "+3V3" H 8615 2973 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3200 8600 3300
Wire Wire Line
	8600 2900 8600 2800
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R33
U 1 1 5E16B5C8
P 9200 3050
F 0 "R33" H 9075 3100 50  0000 C CNN
F 1 "220R" H 9050 3000 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 9130 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E16B5CF
P 9200 3450
F 0 "D5" V 9238 3333 50  0000 R CNN
F 1 "LED" V 9147 3333 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
F 4 "blue" V 9050 3250 50  0000 C CNN "color"
	1    9200 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E16B5D6
P 9200 2800
AR Path="/5E16B5D6" Ref="#PWR?"  Part="1" 
AR Path="/5E13857A/5E16B5D6" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 9200 2650 50  0001 C CNN
F 1 "+3V3" H 9215 2973 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3200 9200 3300
Wire Wire Line
	9200 2900 9200 2800
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R35
U 1 1 5E16FA1F
P 9800 3050
F 0 "R35" H 9675 3100 50  0000 C CNN
F 1 "1K2" H 9675 3000 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 9730 3050 50  0001 C CNN
F 3 "" H 9800 3050 50  0001 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E16FA26
P 9800 3450
F 0 "D6" V 9838 3333 50  0000 R CNN
F 1 "LED" V 9747 3333 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9800 3450 50  0001 C CNN
F 3 "~" H 9800 3450 50  0001 C CNN
F 4 "red" V 9650 3275 50  0000 C CNN "color"
	1    9800 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E16FA2D
P 9800 2800
AR Path="/5E16FA2D" Ref="#PWR?"  Part="1" 
AR Path="/5E13857A/5E16FA2D" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9800 2650 50  0001 C CNN
F 1 "+3V3" H 9815 2973 50  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3200 9800 3300
Wire Wire Line
	9800 2900 9800 2800
Wire Wire Line
	8500 3900 8600 3900
Wire Wire Line
	8600 3900 8600 3600
Connection ~ 8500 3900
Wire Wire Line
	9200 3600 9200 4000
Wire Wire Line
	9200 4600 9100 4600
Connection ~ 9100 4600
Wire Wire Line
	9800 3600 9800 4100
Wire Wire Line
	9800 5300 9700 5300
Connection ~ 9700 5300
Text HLabel 10250 3900 2    50   Output ~ 0
VCPLT11V5
Text HLabel 10250 4000 2    50   Output ~ 0
VCPLT7V5
Text HLabel 10250 4100 2    50   Output ~ 0
VCPLT3V5
Wire Wire Line
	8600 3900 10250 3900
Connection ~ 8600 3900
Wire Wire Line
	9200 4000 10250 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 9200 4600
Wire Wire Line
	10250 4100 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9800 4100 9800 5300
$Comp
L project:SS-12D00G3 SW3
U 1 1 5E4D941B
P 5100 800
F 0 "SW3" H 5050 900 50  0000 C CNN
F 1 "SS-12D00G3" H 5100 600 50  0001 C CNN
F 2 "Project:switch_ss-12d00g3" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L project:SS-12D00G3 SW4
U 1 1 5E4D9499
P 5100 1150
F 0 "SW4" H 5050 1050 50  0000 C CNN
F 1 "SS-12D00G3" H 5100 950 50  0001 C CNN
F 2 "Project:switch_ss-12d00g3" H 5100 1150 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4500 1000
Wire Wire Line
	4800 1000 4850 1000
Wire Wire Line
	4850 1000 4850 800 
Wire Wire Line
	4850 800  4900 800 
Wire Wire Line
	4850 1000 4850 1150
Wire Wire Line
	4850 1150 4900 1150
Connection ~ 4850 1000
Wire Wire Line
	5300 700  6000 700 
Wire Wire Line
	6000 700  6000 1150
Wire Wire Line
	5300 1050 5800 1050
NoConn ~ 5300 900 
NoConn ~ 5300 1250
Wire Wire Line
	4600 2600 4600 3000
Wire Wire Line
	4600 3000 6750 3000
Connection ~ 4600 2600
Text HLabel 6750 2800 2    50   UnSpc ~ 0
N
Wire Wire Line
	6400 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2800
Wire Wire Line
	5950 2800 6750 2800
Text Label 6225 2200 0    50   ~ 0
PE
Text Label 6225 2100 0    50   ~ 0
CP
Text Label 6225 2300 0    50   ~ 0
N
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5E1DA4A7
P 6600 2200
F 0 "J6" H 6679 2146 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6680 2101 50  0001 L CNN
F 2 "Project:screw-terminal-230v-16a-5mm-4pin" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6200 2400
Text Label 6225 2400 0    50   ~ 0
L
Wire Wire Line
	4600 2100 6400 2100
Wire Wire Line
	6400 2200 6000 2200
Wire Wire Line
	5800 2200 5800 2900
Wire Wire Line
	5800 2900 6750 2900
Wire Wire Line
	5800 1850 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	6000 1850 6000 2200
Connection ~ 6000 2200
Wire Wire Line
	6000 2200 5800 2200
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R55
U 1 1 5E245DB5
P 7700 1400
F 0 "R55" H 7825 1425 50  0000 C CNN
F 1 "820K" H 7875 1325 50  0000 C CNN
F 2 "Project:r-1206-hand-soldering" V 7630 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5E2470CC
P 7700 2100
F 0 "D13" V 7625 1875 50  0000 L CNN
F 1 "1N4007" V 7725 1750 50  0000 L CNN
F 2 "Project:sma_hand-soldering" V 7700 2100 50  0001 C CNN
F 3 "~" V 7700 2100 50  0001 C CNN
F 4 "1000V/1A/SMA" V 7825 1450 50  0000 L CNN "type"
	1    7700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2000 7700 1950
Wire Wire Line
	7700 1950 7900 1950
Wire Wire Line
	7900 1950 7900 2000
Wire Wire Line
	7900 2000 8000 2000
Connection ~ 7700 1950
Wire Wire Line
	7700 1950 7700 1850
Wire Wire Line
	7700 2200 7700 2300
Wire Wire Line
	7700 2450 7300 2450
Wire Wire Line
	7700 1250 7700 1150
Wire Wire Line
	7700 1150 7300 1150
Text Label 7400 1150 0    50   ~ 0
L
Text Label 7425 2450 0    50   ~ 0
N
$Comp
L Device:C_Small C6
U 1 1 5E264FBE
P 7700 1750
F 0 "C6" H 7792 1841 50  0000 L CNN
F 1 "2.2n" H 7792 1750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7700 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
F 4 "1000V" H 7792 1659 50  0000 L CNN "type"
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 7900 2200
Wire Wire Line
	7900 2200 7900 2300
Wire Wire Line
	7900 2300 7700 2300
Connection ~ 7700 2300
Wire Wire Line
	7700 2300 7700 2450
$Comp
L Device:C_Small C8
U 1 1 5E278396
P 9250 1250
F 0 "C8" H 9342 1296 50  0000 L CNN
F 1 "1u" H 9342 1205 50  0000 L CNN
F 2 "Project:c-1206-hand-soldering" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R57
U 1 1 5E2785CA
P 9000 1500
F 0 "R57" H 8875 1550 50  0000 C CNN
F 1 "39K" H 8850 1450 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 8930 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E278752
P 8550 1000
AR Path="/5E278752" Ref="#PWR?"  Part="1" 
AR Path="/5E13857A/5E278752" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8550 850 50  0001 C CNN
F 1 "+3V3" H 8565 1173 50  0000 C CNN
F 2 "" H 8550 1000 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E285632
P 9000 2100
F 0 "C7" H 9092 2146 50  0000 L CNN
F 1 "220n" H 9092 2055 50  0000 L CNN
F 2 "Project:c-1206-hand-soldering" H 9000 2100 50  0001 C CNN
F 3 "~" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E2857D6
P 9500 1850
F 0 "C9" V 9400 1750 50  0000 C CNN
F 1 "1n" V 9375 1925 50  0000 C CNN
F 2 "Project:c-1206-hand-soldering" H 9500 1850 50  0001 C CNN
F 3 "~" H 9500 1850 50  0001 C CNN
	1    9500 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E285ADF
P 9000 2300
F 0 "#PWR0103" H 9000 2050 50  0001 C CNN
F 1 "GND" H 9000 2150 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L rpi-ev-plc-adapter-rescue:R-ev-charger-met16-rescue R56
U 1 1 5E29973A
P 8800 1100
F 0 "R56" V 8880 1100 50  0000 C CNN
F 1 "100R" V 8700 1100 50  0000 C CNN
F 2 "Project:r-0805-hand-soldering" V 8730 1100 50  0001 C CNN
F 3 "" H 8800 1100 50  0001 C CNN
	1    8800 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1000 8550 1100
Wire Wire Line
	8550 1100 8650 1100
Wire Wire Line
	8950 1100 9000 1100
Wire Wire Line
	9000 1100 9000 1350
Wire Wire Line
	9000 1100 9250 1100
Wire Wire Line
	9250 1100 9250 1150
Connection ~ 9000 1100
$Comp
L power:GND #PWR0152
U 1 1 5E2B4A3B
P 9250 1450
F 0 "#PWR0152" H 9250 1200 50  0001 C CNN
F 1 "GND" H 9250 1300 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1450 9250 1350
Wire Wire Line
	8600 2000 8700 2000
Wire Wire Line
	8700 2000 8700 1950
Wire Wire Line
	8700 1950 9000 1950
Wire Wire Line
	9000 1950 9000 1850
Wire Wire Line
	9000 1950 9000 2000
Connection ~ 9000 1950
Wire Wire Line
	8600 2200 8700 2200
Wire Wire Line
	8700 2200 8700 2250
Wire Wire Line
	8700 2250 9000 2250
Wire Wire Line
	9000 2250 9000 2200
Wire Wire Line
	9000 2250 9000 2300
Connection ~ 9000 2250
Wire Wire Line
	9000 1850 9400 1850
Connection ~ 9000 1850
Wire Wire Line
	9000 1850 9000 1650
Text HLabel 10125 1850 2    50   Output ~ 0
ZERODET
$Comp
L project:PC817C U2
U 1 1 5E30A0C9
P 8300 2100
F 0 "U2" H 8125 2300 50  0000 C CNN
F 1 "PC817C" H 8425 2300 50  0000 C CNN
F 2 "Project:sop-4-pc817" H 8100 1900 50  0001 L CIN
F 3 "" H 8300 2100 50  0001 L CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7700 1550
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5E34FA13
P 9800 1850
AR Path="/5E34FA13" Ref="JP?"  Part="1" 
AR Path="/5E13857A/5E34FA13" Ref="JP3"  Part="1" 
F 0 "JP3" H 9750 1800 50  0000 L CNN
F 1 "Jumper_NO_Small" V 9845 1898 50  0001 L CNN
F 2 "Project:idc-header-1x02-p2.54mm-vertical" H 9800 1850 50  0001 C CNN
F 3 "~" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1850 9700 1850
Wire Wire Line
	9900 1850 10125 1850
$EndSCHEMATC
