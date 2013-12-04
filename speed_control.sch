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
LIBS:special
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
LIBS:ltc6992_tsot_32_6
LIBS:speed_control-cache
EELAYER 24 0
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
L LTC6992_TSOT_32_6 U1
U 1 1 529D3DDB
P 5800 2000
F 0 "U1" H 5800 2250 60  0000 C CNN
F 1 "LTC6992_TSOT_32_6" H 5800 1700 60  0000 C CNN
F 2 "" H 5950 2000 60  0000 C CNN
F 3 "" H 5950 2000 60  0000 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 529D3DFF
P 4450 2500
F 0 "RV1" H 4450 2400 50  0000 C CNN
F 1 "10k" H 4450 2500 50  0000 C CNN
F 2 "" H 4450 2500 60  0000 C CNN
F 3 "" H 4450 2500 60  0000 C CNN
	1    4450 2500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 529D3E22
P 4450 1400
F 0 "#PWR01" H 4450 1360 30  0001 C CNN
F 1 "+3.3V" H 4450 1510 30  0000 C CNN
F 2 "" H 4450 1400 60  0000 C CNN
F 3 "" H 4450 1400 60  0000 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 529D3E31
P 4450 1800
F 0 "R1" V 4530 1800 40  0000 C CNN
F 1 "23.2k" V 4457 1801 40  0000 C CNN
F 2 "" V 4380 1800 30  0000 C CNN
F 3 "" H 4450 1800 30  0000 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1400 4450 1550
Wire Wire Line
	4450 2050 4450 2250
$Comp
L R R2
U 1 1 529D46A6
P 6900 2400
F 0 "R2" V 6980 2400 40  0000 C CNN
F 1 "976k" V 6907 2401 40  0000 C CNN
F 2 "" V 6830 2400 30  0000 C CNN
F 3 "" H 6900 2400 30  0000 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 529D46B5
P 6900 3100
F 0 "R5" V 6980 3100 40  0000 C CNN
F 1 "182k" V 6907 3101 40  0000 C CNN
F 2 "" V 6830 3100 30  0000 C CNN
F 3 "" H 6900 3100 30  0000 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 529D46DE
P 5050 2500
F 0 "R4" V 5130 2500 40  0000 C CNN
F 1 "124k" V 5057 2501 40  0000 C CNN
F 2 "" V 4980 2500 30  0000 C CNN
F 3 "" H 5050 2500 30  0000 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5050 2100
Wire Wire Line
	5050 2100 5050 2250
$Comp
L GND #PWR02
U 1 1 529D4706
P 4850 2150
F 0 "#PWR02" H 4850 2150 30  0001 C CNN
F 1 "GND" H 4850 2080 30  0001 C CNN
F 2 "" H 4850 2150 60  0000 C CNN
F 3 "" H 4850 2150 60  0000 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4650 2500
Wire Wire Line
	4650 2500 4650 1900
Wire Wire Line
	4650 1900 5350 1900
Wire Wire Line
	6900 2650 6900 2850
Connection ~ 6900 2750
Wire Wire Line
	6250 2000 7300 2000
Wire Wire Line
	6900 1400 6900 2150
Wire Wire Line
	6250 2100 6700 2100
Wire Wire Line
	6700 2100 6700 2750
Wire Wire Line
	6700 2750 6900 2750
$Comp
L GND #PWR03
U 1 1 529D483F
P 6900 3500
F 0 "#PWR03" H 6900 3500 30  0001 C CNN
F 1 "GND" H 6900 3430 30  0001 C CNN
F 2 "" H 6900 3500 60  0000 C CNN
F 3 "" H 6900 3500 60  0000 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 529D4883
P 1850 1850
F 0 "P1" V 1800 1850 40  0000 C CNN
F 1 "CONN_2" V 1900 1850 40  0000 C CNN
F 2 "" H 1850 1850 60  0000 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1650 3800 1650
Wire Wire Line
	3800 1650 3800 1400
Wire Wire Line
	2200 1950 2450 1950
Wire Wire Line
	2450 1950 2450 2150
$Comp
L GND #PWR04
U 1 1 529D48DB
P 2450 2150
F 0 "#PWR04" H 2450 2150 30  0001 C CNN
F 1 "GND" H 2450 2080 30  0001 C CNN
F 2 "" H 2450 2150 60  0000 C CNN
F 3 "" H 2450 2150 60  0000 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 529D48F4
P 3800 1400
F 0 "#PWR05" H 3800 1360 30  0001 C CNN
F 1 "+3.3V" H 3800 1510 30  0000 C CNN
F 2 "" H 3800 1400 60  0000 C CNN
F 3 "" H 3800 1400 60  0000 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
Text Notes 1750 2250 0    60   ~ 0
Power In
$Comp
L NPN Q1
U 1 1 529D4B40
P 8700 2850
F 0 "Q1" H 8700 2700 50  0000 R CNN
F 1 "NPN" H 8700 3000 50  0000 R CNN
F 2 "" H 8700 2850 60  0000 C CNN
F 3 "" H 8700 2850 60  0000 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 529D4B5F
P 7300 2400
F 0 "C1" H 7300 2500 40  0000 L CNN
F 1 "0.1uF" H 7306 2315 40  0000 L CNN
F 2 "" H 7338 2250 30  0000 C CNN
F 3 "" H 7300 2400 60  0000 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7300 2200
Connection ~ 6900 2000
$Comp
L R R3
U 1 1 529D4BD5
P 7800 2400
F 0 "R3" V 7880 2400 40  0000 C CNN
F 1 "1k" V 7807 2401 40  0000 C CNN
F 2 "" V 7730 2400 30  0000 C CNN
F 3 "" H 7800 2400 30  0000 C CNN
	1    7800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1900 7800 1900
Wire Wire Line
	7800 2850 8500 2850
$Comp
L GND #PWR06
U 1 1 529D4D11
P 8800 3250
F 0 "#PWR06" H 8800 3250 30  0001 C CNN
F 1 "GND" H 8800 3180 30  0001 C CNN
F 2 "" H 8800 3250 60  0000 C CNN
F 3 "" H 8800 3250 60  0000 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8800 3250
Wire Wire Line
	8800 2650 8800 2450
Wire Wire Line
	8800 2450 9400 2450
$Comp
L CONN_2 P2
U 1 1 529D4D6D
P 9750 2350
F 0 "P2" V 9700 2350 40  0000 C CNN
F 1 "CONN_2" V 9800 2350 40  0000 C CNN
F 2 "" H 9750 2350 60  0000 C CNN
F 3 "" H 9750 2350 60  0000 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 7800 2150
Wire Wire Line
	7800 2650 7800 2850
Wire Wire Line
	9400 2250 9150 2250
Wire Wire Line
	9150 2250 9150 1950
Wire Wire Line
	9150 1950 8800 1950
Wire Wire Line
	8800 1400 8800 2050
Connection ~ 8800 1950
$Comp
L +3.3V #PWR07
U 1 1 529D4F78
P 8800 1400
F 0 "#PWR07" H 8800 1360 30  0001 C CNN
F 1 "+3.3V" H 8800 1510 30  0000 C CNN
F 2 "" H 8800 1400 60  0000 C CNN
F 3 "" H 8800 1400 60  0000 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 529D4F91
P 6900 1400
F 0 "#PWR08" H 6900 1360 30  0001 C CNN
F 1 "+3.3V" H 6900 1510 30  0000 C CNN
F 2 "" H 6900 1400 60  0000 C CNN
F 3 "" H 6900 1400 60  0000 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
Text Notes 9550 2650 0    60   ~ 0
Motor Out
$Comp
L SWITCH_INV SW1
U 1 1 529D5079
P 3050 1750
F 0 "SW1" H 2850 1900 50  0000 C CNN
F 1 "SWITCH_INV" H 2900 1600 50  0000 C CNN
F 2 "" H 3050 1750 60  0000 C CNN
F 3 "" H 3050 1750 60  0000 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2550 1750
Wire Wire Line
	3550 1850 3800 1850
Wire Wire Line
	3800 1850 3800 2150
$Comp
L GND #PWR09
U 1 1 529D50F4
P 3800 2150
F 0 "#PWR09" H 3800 2150 30  0001 C CNN
F 1 "GND" H 3800 2080 30  0001 C CNN
F 2 "" H 3800 2150 60  0000 C CNN
F 3 "" H 3800 2150 60  0000 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Text Notes 6350 3850 0    60   ~ 0
PWM frequency approx. 25.2kHz
$Comp
L DIODESCH D1
U 1 1 529EAABE
P 8800 2250
F 0 "D1" H 8800 2350 40  0000 C CNN
F 1 "DIODESCH" H 8800 2150 40  0000 C CNN
F 2 "" H 8800 2250 60  0000 C CNN
F 3 "" H 8800 2250 60  0000 C CNN
	1    8800 2250
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 529EAB67
P 10650 850
F 0 "#FLG010" H 10650 945 30  0001 C CNN
F 1 "PWR_FLAG" H 10650 1030 30  0000 C CNN
F 2 "" H 10650 850 60  0000 C CNN
F 3 "" H 10650 850 60  0000 C CNN
	1    10650 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 529EAB76
P 10300 1100
F 0 "#PWR011" H 10300 1100 30  0001 C CNN
F 1 "GND" H 10300 1030 30  0001 C CNN
F 2 "" H 10300 1100 60  0000 C CNN
F 3 "" H 10300 1100 60  0000 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 529EAB92
P 11000 800
F 0 "#PWR012" H 11000 760 30  0001 C CNN
F 1 "+3.3V" H 11000 910 30  0000 C CNN
F 2 "" H 11000 800 60  0000 C CNN
F 3 "" H 11000 800 60  0000 C CNN
	1    11000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 850  10650 1000
Wire Wire Line
	10650 1000 11000 1000
Wire Wire Line
	11000 1000 11000 800 
$Comp
L PWR_FLAG #FLG013
U 1 1 529EABD3
P 10300 850
F 0 "#FLG013" H 10300 945 30  0001 C CNN
F 1 "PWR_FLAG" H 10300 1030 30  0000 C CNN
F 2 "" H 10300 850 60  0000 C CNN
F 3 "" H 10300 850 60  0000 C CNN
	1    10300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 850  10300 1100
$Comp
L GND #PWR014
U 1 1 529ED4DA
P 5050 2950
F 0 "#PWR014" H 5050 2950 30  0001 C CNN
F 1 "GND" H 5050 2880 30  0001 C CNN
F 2 "" H 5050 2950 60  0000 C CNN
F 3 "" H 5050 2950 60  0000 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 529ED4E9
P 4450 2950
F 0 "#PWR015" H 4450 2950 30  0001 C CNN
F 1 "GND" H 4450 2880 30  0001 C CNN
F 2 "" H 4450 2950 60  0000 C CNN
F 3 "" H 4450 2950 60  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 529ED56C
P 7300 2800
F 0 "#PWR016" H 7300 2800 30  0001 C CNN
F 1 "GND" H 7300 2730 30  0001 C CNN
F 2 "" H 7300 2800 60  0000 C CNN
F 3 "" H 7300 2800 60  0000 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2800
Wire Wire Line
	6900 3350 6900 3500
Wire Wire Line
	5350 2000 4850 2000
Wire Wire Line
	4850 2000 4850 2150
Wire Wire Line
	5050 2750 5050 2950
Wire Wire Line
	4450 2750 4450 2950
$EndSCHEMATC