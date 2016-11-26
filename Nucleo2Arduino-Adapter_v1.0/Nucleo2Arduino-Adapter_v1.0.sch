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
LIBS:KB_Nucleo2Arduino-Adapter
LIBS:Nucleo2Arduino-Adapter_v1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P1
U 1 1 5839337C
P 1975 2775
F 0 "P1" V 1925 2775 60  0000 C CNN
F 1 "Power" V 2025 2775 60  0000 C CNN
F 2 "_Nucleo2Arduino:Socket_Strip_Arduino_1x08" H 1975 2775 60  0001 C CNN
F 3 "" H 1975 2775 60  0000 C CNN
	1    1975 2775
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5839337D
P 1975 3575
F 0 "P2" V 1925 3575 60  0000 C CNN
F 1 "Analog" V 2025 3575 60  0000 C CNN
F 2 "_Nucleo2Arduino:Socket_Strip_Arduino_1x06" H 1975 3575 60  0001 C CNN
F 3 "" H 1975 3575 60  0000 C CNN
	1    1975 3575
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5839337E
P 2300 3475
F 0 "P4" V 2250 3475 60  0000 C CNN
F 1 "Digital" V 2350 3475 60  0000 C CNN
F 2 "_Nucleo2Arduino:Socket_Strip_Arduino_1x08" H 2300 3475 60  0001 C CNN
F 3 "" H 2300 3475 60  0000 C CNN
	1    2300 3475
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5839337F
P 2300 2475
F 0 "P3" V 2250 2475 60  0000 C CNN
F 1 "Digital" V 2350 2475 60  0000 C CNN
F 2 "_Nucleo2Arduino:Socket_Strip_Arduino_1x10" H 2300 2475 60  0001 C CNN
F 3 "" H 2300 2475 60  0000 C CNN
	1    2300 2475
	-1   0    0    -1  
$EndComp
Text Label 875  2625 0    60   ~ 0
Reset
Text Label 1175 2250 1    60   ~ 0
Vin
Text Label 1550 2250 1    60   ~ 0
IOREF
Text Label 875  3325 0    60   ~ 0
A0
Text Label 875  3425 0    60   ~ 0
A1
Text Label 875  3525 0    60   ~ 0
A2
Text Label 875  3625 0    60   ~ 0
A3
Text Label 875  3725 0    60   ~ 0
A4(SDA)
Text Label 875  3825 0    60   ~ 0
A5(SCL)
Text Label 2800 3825 0    60   ~ 0
0(Rx)
Text Label 2800 3625 0    60   ~ 0
2
Text Label 2800 3725 0    60   ~ 0
1(Tx)
Text Label 2800 3525 0    60   ~ 0
3(**)
Text Label 2800 3425 0    60   ~ 0
4
Text Label 2800 3325 0    60   ~ 0
5(**)
Text Label 2800 3225 0    60   ~ 0
6(**)
Text Label 2800 3125 0    60   ~ 0
7
Text Label 2800 2925 0    60   ~ 0
8
Text Label 2800 2825 0    60   ~ 0
9(**)
Text Label 2800 2725 0    60   ~ 0
10(**/SS)
Text Label 2800 2625 0    60   ~ 0
11(**/MOSI)
Text Label 2800 2525 0    60   ~ 0
12(MISO)
Text Label 2800 2425 0    60   ~ 0
13(SCK)
Text Label 2875 2225 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 58393380
P 2725 4000
F 0 "#PWR01" H 2725 4000 30  0001 C CNN
F 1 "GND" H 2725 3930 30  0001 C CNN
F 2 "" H 2725 4000 60  0000 C CNN
F 3 "" H 2725 4000 60  0000 C CNN
	1    2725 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58393381
P 1550 4000
F 0 "#PWR02" H 1550 4000 30  0001 C CNN
F 1 "GND" H 1550 3930 30  0001 C CNN
F 2 "" H 1550 4000 60  0000 C CNN
F 3 "" H 1550 4000 60  0000 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58393382
P 1300 2250
F 0 "#PWR03" H 1300 2340 20  0001 C CNN
F 1 "+5V" H 1300 2340 30  0000 C CNN
F 2 "" H 1300 2250 60  0000 C CNN
F 3 "" H 1300 2250 60  0000 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 58393383
P 1425 2250
F 0 "#PWR04" H 1425 2210 30  0001 C CNN
F 1 "+3.3V" H 1425 2360 30  0000 C CNN
F 2 "" H 1425 2250 60  0000 C CNN
F 3 "" H 1425 2250 60  0000 C CNN
	1    1425 2250
	1    0    0    -1  
$EndComp
NoConn ~ 1625 2425
Text Label 2800 2125 0    60   ~ 0
A4(SDA)
Text Label 2800 2025 0    60   ~ 0
A5(SCL)
$Comp
L CONN_1 P5
U 1 1 58393384
P 3125 1550
F 0 "P5" H 3205 1550 40  0000 L CNN
F 1 "CONN_1" H 3125 1605 30  0001 C CNN
F 2 "_Nucleo2Arduino:Arduino_1pin" H 3125 1550 60  0001 C CNN
F 3 "" H 3125 1550 60  0000 C CNN
	1    3125 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 58393385
P 3200 1550
F 0 "P6" H 3280 1550 40  0000 L CNN
F 1 "CONN_1" H 3200 1605 30  0001 C CNN
F 2 "_Nucleo2Arduino:Arduino_1pin" H 3200 1550 60  0001 C CNN
F 3 "" H 3200 1550 60  0000 C CNN
	1    3200 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 58393386
P 3275 1550
F 0 "P7" H 3355 1550 40  0000 L CNN
F 1 "CONN_1" H 3275 1605 30  0001 C CNN
F 2 "_Nucleo2Arduino:Arduino_1pin" H 3275 1550 60  0001 C CNN
F 3 "" H 3275 1550 60  0000 C CNN
	1    3275 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 58393387
P 3350 1550
F 0 "P8" H 3430 1550 40  0000 L CNN
F 1 "CONN_1" H 3350 1605 30  0001 C CNN
F 2 "_Nucleo2Arduino:Arduino_1pin" H 3350 1550 60  0001 C CNN
F 3 "" H 3350 1550 60  0000 C CNN
	1    3350 1550
	0    -1   -1   0   
$EndComp
Text Notes 3125 1825 0    60   ~ 0
Holes
NoConn ~ 3125 1700
NoConn ~ 3200 1700
NoConn ~ 3275 1700
NoConn ~ 3350 1700
Wire Wire Line
	850  3325 1625 3325
Wire Wire Line
	850  3425 1625 3425
Wire Wire Line
	850  3525 1625 3525
Wire Wire Line
	850  3625 1625 3625
Wire Wire Line
	850  3725 1625 3725
Wire Wire Line
	850  3825 1625 3825
Wire Wire Line
	2650 2925 3375 2925
Wire Wire Line
	2650 2825 3375 2825
Wire Wire Line
	2650 2725 3375 2725
Wire Wire Line
	2650 2625 3375 2625
Wire Wire Line
	2650 2525 3375 2525
Wire Wire Line
	2650 2425 3375 2425
Wire Wire Line
	2650 2225 3375 2225
Wire Wire Line
	2650 2125 3375 2125
Wire Wire Line
	2650 2025 3375 2025
Wire Wire Line
	1425 2725 1625 2725
Wire Wire Line
	1300 2825 1625 2825
Wire Wire Line
	1550 2925 1550 3025
Wire Wire Line
	1550 3025 1550 4000
Wire Wire Line
	850  2625 1625 2625
Wire Wire Line
	2725 2325 2725 4000
Wire Wire Line
	2725 2325 2650 2325
Wire Wire Line
	2650 3325 3375 3325
Wire Wire Line
	2650 3225 3375 3225
Wire Wire Line
	2650 3125 3375 3125
Wire Wire Line
	2650 3625 3375 3625
Wire Wire Line
	2650 3525 3375 3525
Wire Wire Line
	2650 3425 3375 3425
Wire Wire Line
	2650 3825 3375 3825
Wire Wire Line
	2650 3725 3375 3725
Wire Wire Line
	1425 2725 1425 2250
Wire Wire Line
	1550 2250 1550 2525
Wire Wire Line
	1550 2525 1625 2525
Wire Wire Line
	1300 2250 1300 2825
Wire Wire Line
	1175 2250 1175 3125
Wire Wire Line
	1175 3125 1625 3125
Wire Wire Line
	1550 2925 1625 2925
Wire Wire Line
	1625 3025 1550 3025
Connection ~ 1550 3025
Wire Notes Line
	3475 1875 3025 1875
Wire Notes Line
	3025 1875 3025 1375
Wire Notes Line
	3475 4125 775  4125
Wire Notes Line
	775  4125 775  1375
Wire Notes Line
	775  1725 2175 1725
Text Notes 800  1650 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Wire Notes Line
	2175 1725 2175 1375
$Comp
L Ti_Booster_40_J1 J1
U 1 1 58393605
P 9750 1350
F 0 "J1" H 9700 2000 60  0000 C CNN
F 1 "TI_BOOSTER_40_J1" H 9750 700 60  0000 C CNN
F 2 "_Nucleo2Arduino:SIL-10" H 9750 1350 60  0001 C CNN
F 3 "" H 9750 1350 60  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J2 J2
U 1 1 58393606
P 9750 2900
F 0 "J2" H 9700 3550 60  0000 C CNN
F 1 "TI_BOOSTER_40_J2" H 9750 2250 60  0000 C CNN
F 2 "_Nucleo2Arduino:SIL-10" H 9750 2900 60  0001 C CNN
F 3 "" H 9750 2900 60  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J3 J3
U 1 1 58393607
P 9750 4450
F 0 "J3" H 9700 5100 60  0000 C CNN
F 1 "TI_BOOSTER_40_J3" H 9750 3800 60  0000 C CNN
F 2 "_Nucleo2Arduino:SIL-10" H 9750 4450 60  0001 C CNN
F 3 "" H 9750 4450 60  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J4 J4
U 1 1 58393608
P 9750 6000
F 0 "J4" H 9700 6650 60  0000 C CNN
F 1 "TI_BOOSTER_40_J4" H 9750 5350 60  0000 C CNN
F 2 "_Nucleo2Arduino:SIL-10" H 9750 6000 60  0001 C CNN
F 3 "" H 9750 6000 60  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58397E79
P 9150 2450
F 0 "#PWR?" H 9150 2200 50  0001 C CNN
F 1 "GND" H 9150 2300 50  0000 C CNN
F 2 "" H 9150 2450 50  0000 C CNN
F 3 "" H 9150 2450 50  0000 C CNN
	1    9150 2450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 583980AC
P 9150 900
F 0 "#PWR?" H 9150 750 50  0001 C CNN
F 1 "+3V3" H 9150 1040 50  0000 C CNN
F 2 "" H 9150 900 50  0000 C CNN
F 3 "" H 9150 900 50  0000 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583982F2
P 9150 4100
F 0 "#PWR?" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9150 3950 50  0000 C CNN
F 2 "" H 9150 4100 50  0000 C CNN
F 3 "" H 9150 4100 50  0000 C CNN
	1    9150 4100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58398370
P 9150 4000
F 0 "#PWR?" H 9150 3850 50  0001 C CNN
F 1 "+5V" H 9150 4140 50  0000 C CNN
F 2 "" H 9150 4000 50  0000 C CNN
F 3 "" H 9150 4000 50  0000 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
