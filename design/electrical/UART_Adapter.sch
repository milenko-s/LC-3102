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
LIBS:UART_Adapter-cache
EELAYER 25 0
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
L DB9 J1
U 1 1 58762A17
P 2700 2450
F 0 "J1" H 2700 3000 50  0000 C CNN
F 1 "DB9" H 2700 1900 50  0000 C CNN
F 2 "" H 2700 2450 50  0000 C CNN
F 3 "" H 2700 2450 50  0000 C CNN
	1    2700 2450
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D1
U 1 1 58762BED
P 5300 1900
F 0 "D1" H 5250 2025 50  0000 L CNN
F 1 "LED_Small" H 5125 1800 50  0000 L CNN
F 2 "" V 5300 1900 50  0000 C CNN
F 3 "" V 5300 1900 50  0000 C CNN
	1    5300 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58762CC8
P 4100 5750
F 0 "C1" H 4125 5850 50  0000 L CNN
F 1 "0.1uF" H 4125 5650 50  0000 L CNN
F 2 "" H 4138 5600 50  0000 C CNN
F 3 "" H 4100 5750 50  0000 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58762F3C
P 3850 4000
F 0 "C2" H 3875 4100 50  0000 L CNN
F 1 "0.1uF" H 3875 3900 50  0000 L CNN
F 2 "" H 3888 3850 50  0000 C CNN
F 3 "" H 3850 4000 50  0000 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58763047
P 6050 4000
F 0 "C3" H 6075 4100 50  0000 L CNN
F 1 "0.1uF" H 6075 3900 50  0000 L CNN
F 2 "" H 6088 3850 50  0000 C CNN
F 3 "" H 6050 4000 50  0000 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5876307C
P 6850 4500
F 0 "C4" H 6875 4600 50  0000 L CNN
F 1 "0.1uF" H 6875 4400 50  0000 L CNN
F 2 "" H 6888 4350 50  0000 C CNN
F 3 "" H 6850 4500 50  0000 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 587630F2
P 6550 4800
F 0 "C5" H 6575 4900 50  0000 L CNN
F 1 "0.1uF" H 6575 4700 50  0000 L CNN
F 2 "" H 6588 4650 50  0000 C CNN
F 3 "" H 6550 4800 50  0000 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58763170
P 7850 2000
F 0 "P1" H 7850 2250 50  0000 C CNN
F 1 "CONN_01X04" V 7950 2000 50  0000 C CNN
F 2 "" H 7850 2000 50  0000 C CNN
F 3 "" H 7850 2000 50  0000 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 587631B5
P 5300 2200
F 0 "R1" V 5380 2200 50  0000 C CNN
F 1 "1.5k" V 5300 2200 50  0000 C CNN
F 2 "" V 5230 2200 50  0000 C CNN
F 3 "" H 5300 2200 50  0000 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L MAX3227 U1
U 1 1 587637A4
P 4950 4750
F 0 "U1" H 4400 5800 50  0000 C CNN
F 1 "MAX3227" H 5450 5800 50  0000 C CNN
F 2 "SSOP_Packages:SSOP-16_5.3x6.2mm_Pitch0.65mm" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 4850 50  0000 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Text GLabel 7400 1950 0    60   Input ~ 0
TXD
Text GLabel 7400 2050 0    60   Input ~ 0
RXD
Text GLabel 3200 2250 2    60   Input ~ 0
RXD_TTL
Text GLabel 3200 2450 2    60   Input ~ 0
TXD_TTL
$Comp
L GND #PWR01
U 1 1 5877AC94
P 3150 2900
F 0 "#PWR01" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3150 2750 50  0000 C CNN
F 2 "" H 3150 2900 50  0000 C CNN
F 3 "" H 3150 2900 50  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5877B553
P 5300 2400
F 0 "#PWR02" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5300 2250 50  0000 C CNN
F 2 "" H 5300 2400 50  0000 C CNN
F 3 "" H 5300 2400 50  0000 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5877B57B
P 5300 1750
F 0 "#PWR03" H 5300 1600 50  0001 C CNN
F 1 "+3V3" H 5300 1890 50  0000 C CNN
F 2 "" H 5300 1750 50  0000 C CNN
F 3 "" H 5300 1750 50  0000 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5877B944
P 7300 1850
F 0 "#PWR04" H 7300 1700 50  0001 C CNN
F 1 "+3V3" H 7300 1990 50  0000 C CNN
F 2 "" H 7300 1850 50  0000 C CNN
F 3 "" H 7300 1850 50  0000 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5877B96C
P 7300 2150
F 0 "#PWR05" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7300 2000 50  0000 C CNN
F 2 "" H 7300 2150 50  0000 C CNN
F 3 "" H 7300 2150 50  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5877C25C
P 7850 2600
F 0 "P2" H 7850 2850 50  0000 C CNN
F 1 "CONN_01X04" V 7950 2600 50  0000 C CNN
F 2 "" H 7850 2600 50  0000 C CNN
F 3 "" H 7850 2600 50  0000 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7650 1850
Wire Wire Line
	7300 2150 7650 2150
Wire Wire Line
	7400 2050 7650 2050
Wire Wire Line
	7400 1950 7650 1950
Wire Wire Line
	7600 1850 7600 2450
Wire Wire Line
	7600 2450 7650 2450
Connection ~ 7600 1850
Wire Wire Line
	7550 1950 7550 2550
Wire Wire Line
	7550 2550 7650 2550
Connection ~ 7550 1950
Wire Wire Line
	7500 2050 7500 2650
Wire Wire Line
	7500 2650 7650 2650
Connection ~ 7500 2050
Wire Wire Line
	7450 2150 7450 2750
Wire Wire Line
	7450 2750 7650 2750
Connection ~ 7450 2150
$Comp
L +3V3 #PWR06
U 1 1 5877DEAF
P 4100 5450
F 0 "#PWR06" H 4100 5300 50  0001 C CNN
F 1 "+3V3" H 4100 5590 50  0000 C CNN
F 2 "" H 4100 5450 50  0000 C CNN
F 3 "" H 4100 5450 50  0000 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5877E455
P 4950 3500
F 0 "#PWR07" H 4950 3350 50  0001 C CNN
F 1 "+3V3" H 4950 3640 50  0000 C CNN
F 2 "" H 4950 3500 50  0000 C CNN
F 3 "" H 4950 3500 50  0000 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5877E902
P 4950 6000
F 0 "#PWR08" H 4950 5750 50  0001 C CNN
F 1 "GND" H 4950 5850 50  0000 C CNN
F 2 "" H 4950 6000 50  0000 C CNN
F 3 "" H 4950 6000 50  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5877F1E5
P 4100 5950
F 0 "#PWR09" H 4100 5700 50  0001 C CNN
F 1 "GND" H 4100 5800 50  0000 C CNN
F 2 "" H 4100 5950 50  0000 C CNN
F 3 "" H 4100 5950 50  0000 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
Text GLabel 3950 5250 0    60   Input ~ 0
TXD
Text GLabel 5950 5250 2    60   Input ~ 0
TXD_TTL
Text GLabel 3950 4850 0    60   Input ~ 0
RXD
Text GLabel 5950 4850 2    60   Input ~ 0
RXD_TTL
Wire Wire Line
	5950 4850 5750 4850
Wire Wire Line
	5950 5250 5750 5250
Wire Wire Line
	4150 5250 3950 5250
Wire Wire Line
	4150 4850 3950 4850
Wire Wire Line
	5750 3850 6050 3850
Wire Wire Line
	6050 4150 5750 4150
Wire Wire Line
	5750 4350 6850 4350
Wire Wire Line
	5750 4650 6550 4650
Wire Wire Line
	4150 3850 3850 3850
Wire Wire Line
	4150 4150 3850 4150
NoConn ~ 3150 2050
NoConn ~ 3150 2150
NoConn ~ 3150 2350
NoConn ~ 3150 2550
NoConn ~ 3150 2650
NoConn ~ 3150 2750
$Comp
L GND #PWR010
U 1 1 58783338
P 6550 5000
F 0 "#PWR010" H 6550 4750 50  0001 C CNN
F 1 "GND" H 6550 4850 50  0000 C CNN
F 2 "" H 6550 5000 50  0000 C CNN
F 3 "" H 6550 5000 50  0000 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5878343E
P 6850 4700
F 0 "#PWR011" H 6850 4450 50  0001 C CNN
F 1 "GND" H 6850 4550 50  0000 C CNN
F 2 "" H 6850 4700 50  0000 C CNN
F 3 "" H 6850 4700 50  0000 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 58787073
P 6050 5450
F 0 "D2" H 6000 5575 50  0000 L CNN
F 1 "LED_Small" H 5875 5350 50  0000 L CNN
F 2 "" V 6050 5450 50  0000 C CNN
F 3 "" V 6050 5450 50  0000 C CNN
	1    6050 5450
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5878729C
P 6350 5450
F 0 "R2" V 6430 5450 50  0000 C CNN
F 1 "1.5k" V 6350 5450 50  0000 C CNN
F 2 "" V 6280 5450 50  0000 C CNN
F 3 "" H 6350 5450 50  0000 C CNN
	1    6350 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58787457
P 6600 5450
F 0 "#PWR012" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6600 5300 50  0000 C CNN
F 2 "" H 6600 5450 50  0000 C CNN
F 3 "" H 6600 5450 50  0000 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5450 6600 5450
Wire Wire Line
	5750 5450 5950 5450
$Comp
L LED_Small D3
U 1 1 5878D049
P 5950 5850
F 0 "D3" H 5900 5975 50  0000 L CNN
F 1 "LED_Small" H 5775 5750 50  0000 L CNN
F 2 "" V 5950 5850 50  0000 C CNN
F 3 "" V 5950 5850 50  0000 C CNN
	1    5950 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5878D0A0
P 5950 6150
F 0 "R3" V 6030 6150 50  0000 C CNN
F 1 "1.5k" V 5950 6150 50  0000 C CNN
F 2 "" V 5880 6150 50  0000 C CNN
F 3 "" H 5950 6150 50  0000 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5878D0DF
P 5950 6350
F 0 "#PWR013" H 5950 6100 50  0001 C CNN
F 1 "GND" H 5950 6200 50  0000 C CNN
F 2 "" H 5950 6350 50  0000 C CNN
F 3 "" H 5950 6350 50  0000 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5550 5950 5550
Wire Wire Line
	5950 5550 5950 5750
Wire Wire Line
	6850 4650 6850 4700
Wire Wire Line
	6550 4950 6550 5000
Wire Wire Line
	4950 3550 4950 3500
Wire Wire Line
	5300 1750 5300 1800
Wire Wire Line
	5300 2350 5300 2400
Wire Wire Line
	3200 2250 3150 2250
Wire Wire Line
	3200 2450 3150 2450
Wire Wire Line
	3150 2900 3150 2850
Wire Wire Line
	5300 2050 5300 2000
Wire Wire Line
	4950 6000 4950 5950
Wire Wire Line
	5950 6350 5950 6300
Wire Wire Line
	5950 6000 5950 5950
Wire Wire Line
	6200 5450 6150 5450
Wire Wire Line
	4150 5450 4100 5450
Wire Wire Line
	4100 5450 4100 5600
Wire Wire Line
	4150 5550 4100 5550
Connection ~ 4100 5550
Connection ~ 4100 5450
Wire Wire Line
	4100 5950 4100 5900
$Comp
L PWR_FLAG #FLG?
U 1 1 587904EB
P 2450 4600
F 0 "#FLG?" H 2450 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 4780 50  0000 C CNN
F 2 "" H 2450 4600 50  0000 C CNN
F 3 "" H 2450 4600 50  0000 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5879051D
P 2750 4750
F 0 "#FLG?" H 2750 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4930 50  0000 C CNN
F 2 "" H 2750 4750 50  0000 C CNN
F 3 "" H 2750 4750 50  0000 C CNN
	1    2750 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5879054F
P 2450 4750
F 0 "#PWR?" H 2450 4500 50  0001 C CNN
F 1 "GND" H 2450 4600 50  0000 C CNN
F 2 "" H 2450 4750 50  0000 C CNN
F 3 "" H 2450 4750 50  0000 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58790581
P 2750 4600
F 0 "#PWR?" H 2750 4450 50  0001 C CNN
F 1 "+3V3" H 2750 4740 50  0000 C CNN
F 2 "" H 2750 4600 50  0000 C CNN
F 3 "" H 2750 4600 50  0000 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4600 2450 4750
Wire Wire Line
	2750 4600 2750 4750
$EndSCHEMATC
