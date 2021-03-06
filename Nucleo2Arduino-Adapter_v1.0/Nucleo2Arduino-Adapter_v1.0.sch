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
L ARDUINO_POWER P1
U 1 1 5839337C
P 1900 6050
F 0 "P1" H 1850 6550 60  0000 C CNN
F 1 "Power" H 1925 5550 60  0000 C CNN
F 2 "_Nucleo2Arduino:Socket_Strip_Arduino_1x08" H 1900 6050 60  0001 C CNN
F 3 "" H 1900 6050 60  0000 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_ANALOG P2
U 1 1 5839337D
P 2000 7050
F 0 "P2" H 1850 7450 60  0000 C CNN
F 1 "Analog" H 1950 6650 60  0000 C CNN
F 2 "_Nucleo2Arduino:Socket_Strip_Arduino_1x06" H 2000 7050 60  0001 C CNN
F 3 "" H 2000 7050 60  0000 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_IOL P4
U 1 1 5839337E
P 2900 6950
F 0 "P4" H 2500 7450 60  0000 C CNN
F 1 "Digital" H 2575 6450 60  0000 C CNN
F 2 "_Nucleo2Arduino:Socket_Strip_Arduino_1x08" H 2900 6950 60  0001 C CNN
F 3 "" H 2900 6950 60  0000 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 58393384
P 5100 6500
F 0 "P5" H 5180 6500 40  0000 L CNN
F 1 "CONN_1" H 5100 6555 30  0001 C CNN
F 2 "_Nucleo2Arduino:Arduino_1pin" H 5100 6500 60  0001 C CNN
F 3 "" H 5100 6500 60  0000 C CNN
	1    5100 6500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 58393385
P 5175 6500
F 0 "P6" H 5255 6500 40  0000 L CNN
F 1 "CONN_1" H 5175 6555 30  0001 C CNN
F 2 "_Nucleo2Arduino:Arduino_1pin" H 5175 6500 60  0001 C CNN
F 3 "" H 5175 6500 60  0000 C CNN
	1    5175 6500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 58393386
P 5250 6500
F 0 "P7" H 5330 6500 40  0000 L CNN
F 1 "CONN_1" H 5250 6555 30  0001 C CNN
F 2 "_Nucleo2Arduino:Arduino_1pin" H 5250 6500 60  0001 C CNN
F 3 "" H 5250 6500 60  0000 C CNN
	1    5250 6500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 58393387
P 5325 6500
F 0 "P8" H 5405 6500 40  0000 L CNN
F 1 "CONN_1" H 5325 6555 30  0001 C CNN
F 2 "_Nucleo2Arduino:Arduino_1pin" H 5325 6500 60  0001 C CNN
F 3 "" H 5325 6500 60  0000 C CNN
	1    5325 6500
	0    -1   -1   0   
$EndComp
Text Notes 5100 6775 0    60   ~ 0
Holes
NoConn ~ 5100 6650
NoConn ~ 5175 6650
NoConn ~ 5250 6650
NoConn ~ 5325 6650
$Comp
L Ti_Booster_40_J1 J1
U 1 1 58393605
P 1900 1550
F 0 "J1" H 1850 2200 60  0000 C CNN
F 1 "TI_BOOSTER_40_J1" H 1900 900 60  0000 C CNN
F 2 "_Nucleo2Arduino:SIL-10" H 1900 1550 60  0001 C CNN
F 3 "" H 1900 1550 60  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J2 J2
U 1 1 58393606
P 6700 1550
F 0 "J2" H 6650 2200 60  0000 C CNN
F 1 "TI_BOOSTER_40_J2" H 6700 900 60  0000 C CNN
F 2 "_Nucleo2Arduino:SIL-10" H 6700 1550 60  0001 C CNN
F 3 "" H 6700 1550 60  0001 C CNN
	1    6700 1550
	-1   0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J4 J4
U 1 1 58393608
P 5700 1550
F 0 "J4" H 5650 2200 60  0000 C CNN
F 1 "TI_BOOSTER_40_J4" H 5700 900 60  0000 C CNN
F 2 "_Nucleo2Arduino:SIL-10" H 5700 1550 60  0001 C CNN
F 3 "" H 5700 1550 60  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_ICSP P9
U 1 1 583D837D
P 5650 7300
F 0 "P9" H 5400 7600 60  0000 C CNN
F 1 "ARDUINO_ICSP" H 5650 7000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5650 7300 60  0001 C CNN
F 3 "" H 5650 7300 60  0000 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_IOH P3
U 1 1 5839337F
P 2850 5700
F 0 "P3" H 2500 6250 60  0000 C CNN
F 1 "Digital" H 2575 5050 60  0000 C CNN
F 2 "_Nucleo2Arduino:Socket_Strip_Arduino_1x10" H 2850 5700 60  0001 C CNN
F 3 "" H 2850 5700 60  0000 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
Text Label 3600 5700 0    60   ~ 0
SPI_1_SCK
Text Label 3600 5800 0    60   ~ 0
SPI_1_MISO
Text Label 3600 5900 0    60   ~ 0
SPI_1_MOSI
Text Label 5050 7200 2    60   ~ 0
SPI_2_MISO
Text Label 6250 7300 0    60   ~ 0
SPI_2_MOSI
Text Label 5050 7300 2    60   ~ 0
SPI_2_SCK
Text Label 5050 7400 2    60   ~ 0
RESET
$Comp
L GND #PWR01
U 1 1 583DFF33
P 6250 7450
F 0 "#PWR01" H 6250 7200 50  0001 C CNN
F 1 "GND" H 6250 7300 50  0000 C CNN
F 2 "" H 6250 7450 50  0000 C CNN
F 3 "" H 6250 7450 50  0000 C CNN
	1    6250 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 583DFFD6
P 6250 7150
F 0 "#PWR02" H 6250 7000 50  0001 C CNN
F 1 "+5V" H 6250 7290 50  0000 C CNN
F 2 "" H 6250 7150 50  0000 C CNN
F 3 "" H 6250 7150 50  0000 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 583E023F
P 1300 5400
F 0 "#PWR03" H 1300 5250 50  0001 C CNN
F 1 "+5V" H 1300 5540 50  0000 C CNN
F 2 "" H 1300 5400 50  0000 C CNN
F 3 "" H 1300 5400 50  0000 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 583E02ED
P 1500 5550
F 0 "#PWR04" H 1500 5400 50  0001 C CNN
F 1 "+3.3V" H 1500 5690 50  0000 C CNN
F 2 "" H 1500 5550 50  0000 C CNN
F 3 "" H 1500 5550 50  0000 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 583E03A3
P 1300 6400
F 0 "#PWR05" H 1300 6250 50  0001 C CNN
F 1 "VDD" H 1300 6550 50  0000 C CNN
F 2 "" H 1300 6400 50  0000 C CNN
F 3 "" H 1300 6400 50  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 583E04B5
P 1500 6500
F 0 "#PWR06" H 1500 6250 50  0001 C CNN
F 1 "GND" H 1500 6350 50  0000 C CNN
F 2 "" H 1500 6500 50  0000 C CNN
F 3 "" H 1500 6500 50  0000 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
Text Label 1200 5900 2    60   ~ 0
RESET
NoConn ~ 1600 5700
Text Label 3600 5400 0    60   ~ 0
I2C_1_SDA
Text Label 3600 5300 0    60   ~ 0
I2C_1_SCL
Text Label 3600 7200 0    60   ~ 0
UART_2_TX
Text Label 3600 7300 0    60   ~ 0
UART_2_RX
Text Label 1100 1900 2    60   ~ 0
I2C_1_SCL
Text Label 1100 2000 2    60   ~ 0
I2C_1_SDA
Text Label 1100 1700 2    60   ~ 0
SPI_0_SCK
Text Label 7500 1700 0    60   ~ 0
SPI_2_MISO
Text Label 7500 1600 0    60   ~ 0
SPI_2_MOSI
$Comp
L GND #PWR07
U 1 1 583E4CFA
P 3500 6300
F 0 "#PWR07" H 3500 6050 50  0001 C CNN
F 1 "GND" H 3500 6150 50  0000 C CNN
F 2 "" H 3500 6300 50  0000 C CNN
F 3 "" H 3500 6300 50  0000 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Text Label 7500 1500 0    60   ~ 0
RESET
$Comp
L GND #PWR08
U 1 1 583E5280
P 7500 850
F 0 "#PWR08" H 7500 600 50  0001 C CNN
F 1 "GND" H 7500 700 50  0000 C CNN
F 2 "" H 7500 850 50  0000 C CNN
F 3 "" H 7500 850 50  0000 C CNN
	1    7500 850 
	1    0    0    -1  
$EndComp
Text Label 3600 6700 0    60   ~ 0
PWM_0_6
Text Label 3600 6600 0    60   ~ 0
PWM_0_3
Text Label 5000 1200 2    60   ~ 0
PWM_0_2
Text Label 5000 1300 2    60   ~ 0
PWM_0_3
Text Label 5000 1400 2    60   ~ 0
PWM_0_4
Text Label 1400 6800 2    60   ~ 0
AIn_0_0
Text Label 1400 6900 2    60   ~ 0
AIn_0_1
Text Label 1400 7000 2    60   ~ 0
AIn_0_2
Text Label 1400 7100 2    60   ~ 0
AIn_0_3
Text Label 1400 7200 2    60   ~ 0
AIn_0_4
Text Label 1400 7300 2    60   ~ 0
AIn_0_5
Text Label 1100 1600 2    60   ~ 0
AIn_0_3
Text Label 3600 2000 0    60   ~ 0
SPI_1_MISO
Text Label 3600 1900 0    60   ~ 0
SPI_1_MOSI
Text Label 3600 1800 0    60   ~ 0
SPI_1_SCK
Text Label 3600 1700 0    60   ~ 0
SPI_1_SS
Text Label 3600 6900 0    60   ~ 0
PWM_0_5
Text Label 7500 1200 0    60   ~ 0
PWM_0_5
Text Label 3600 6800 0    60   ~ 0
PWM_0_4
Text Label 3600 7000 0    60   ~ 0
INT_0_1
Text Label 3600 7100 0    60   ~ 0
INT_0_0
Text Label 1100 1500 2    60   ~ 0
INT_0_0
Text Label 1100 1800 2    60   ~ 0
INT_0_1
Text Label 7500 1800 0    60   ~ 0
SPI_2_SS
Text Label 7500 2000 0    60   ~ 0
AIn_0_1
Text Label 1100 1200 2    60   ~ 0
AIn_0_4
Text Label 3600 1300 0    60   ~ 0
AIn_0_5
$Comp
L Atmel_XPRO_ADDON X1
U 1 1 583E9264
P 9600 1550
F 0 "X1" H 9550 2200 60  0000 C CNN
F 1 "Atmel_XPRO_ADDON" H 9600 900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10" H 9600 1550 60  0001 C CNN
F 3 "" H 9600 1550 60  0000 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L Atmel_XPRO_ADDON X2
U 1 1 583E92BD
P 9600 3150
F 0 "X2" H 9550 3800 60  0000 C CNN
F 1 "Atmel_XPRO_ADDON" H 9600 2500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10" H 9600 3150 60  0001 C CNN
F 3 "" H 9600 3150 60  0000 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
$Comp
L NUCLEO_CN10 CN10
U 1 1 583E9956
P 8750 5200
F 0 "CN10" H 8000 6250 60  0000 C CNN
F 1 "NUCLEO_CN10" H 8650 4100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19" H 7800 5250 60  0001 C CNN
F 3 "" H 7800 5250 60  0000 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Text Notes 4900 4300 0    60   ~ 0
Alternative Functions are based\non commons of STM32F401 and STM32F446
Text Notes 8200 600  0    60   ~ 0
ALL UART_TX and UART_RX refer to TX and RX at the MCU
$Comp
L GND #PWR09
U 1 1 583F4661
P 2000 4700
F 0 "#PWR09" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2000 4550 50  0000 C CNN
F 2 "" H 2000 4700 50  0000 C CNN
F 3 "" H 2000 4700 50  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
NoConn ~ 2100 3200
NoConn ~ 2100 3300
NoConn ~ 2100 3100
NoConn ~ 9600 4700
NoConn ~ 9600 6000
NoConn ~ 9600 6100
NoConn ~ 2100 4400
Text Label 9800 5700 0    60   ~ 0
SPI_2_SCK
Text Label 9800 5600 0    60   ~ 0
SPI_2_MISO
Text Label 9800 5500 0    60   ~ 0
SPI_2_MOSI
Text Label 10600 3400 0    60   ~ 0
SPI_2_MOSI
Text Label 8600 3500 2    60   ~ 0
SPI_2_MISO
Text Label 10600 3500 0    60   ~ 0
SPI_2_SCK
Text Label 1800 2900 2    60   ~ 0
SPI_3_MOSI
Text Label 4100 2800 0    60   ~ 0
SPI_3_MISO
Text Label 1800 2800 2    60   ~ 0
SPI_3_SCK
Text Label 10600 1800 0    60   ~ 0
SPI_3_MOSI
Text Label 10600 1900 0    60   ~ 0
SPI_3_SCK
Text Label 8600 1900 2    60   ~ 0
SPI_3_MISO
Text Label 7500 4500 2    60   ~ 0
I2C_1_SDA
Text Label 7500 4400 2    60   ~ 0
I2C_1_SCL
Text Label 10600 1600 0    60   ~ 0
I2C_1_SCL
Text Label 8600 1600 2    60   ~ 0
I2C_1_SDA
Text Label 7500 6000 2    60   ~ 0
UART_2_TX
Text Label 7500 6100 2    60   ~ 0
UART_2_RX
Text Label 7500 5900 2    60   ~ 0
UART_1_RX
Text Label 1100 1400 2    60   ~ 0
UART_6_TX
Text Label 1100 1300 2    60   ~ 0
UART_6_RX
Text Label 7500 5100 2    60   ~ 0
SPI_1_SS
Text Label 7500 5000 2    60   ~ 0
SPI_1_MOSI
Text Label 7500 4900 2    60   ~ 0
SPI_1_MISO
Text Label 7500 4800 2    60   ~ 0
SPI_1_SCK
Text Label 8600 1700 2    60   ~ 0
UART_6_TX
Text Label 10600 1700 0    60   ~ 0
UART_6_RX
NoConn ~ 8900 1100
NoConn ~ 8900 2700
$Comp
L GND #PWR010
U 1 1 584008B5
P 8850 3650
F 0 "#PWR010" H 8850 3400 50  0001 C CNN
F 1 "GND" H 8850 3500 50  0000 C CNN
F 2 "" H 8850 3650 50  0000 C CNN
F 3 "" H 8850 3650 50  0000 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58400B20
P 8850 2050
F 0 "#PWR011" H 8850 1800 50  0001 C CNN
F 1 "GND" H 8850 1900 50  0000 C CNN
F 2 "" H 8850 2050 50  0000 C CNN
F 3 "" H 8850 2050 50  0000 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
Text Notes 8300 2500 0    60   ~ 0
X2 Shares Arduino Pins
Text Label 10600 3200 0    60   ~ 0
I2C_1_SCL
Text Label 8600 3200 2    60   ~ 0
I2C_1_SDA
NoConn ~ 2100 4300
NoConn ~ 2100 4200
NoConn ~ 2100 4100
NoConn ~ 2100 4000
Text Notes 4900 4700 0    60   ~ 0
Disconnected Pins by soldering bridges:\nD1, D0 (UART2 TX/RX)\nPH1, PH0 (Crystal)
Text Label 9800 4400 0    60   ~ 0
UART_6_TX
Text Label 7500 5200 2    60   ~ 0
UART_6_RX
NoConn ~ 2100 3900
$Comp
L GND #PWR012
U 1 1 5847B72D
P 9700 6300
F 0 "#PWR012" H 9700 6050 50  0001 C CNN
F 1 "GND" H 9700 6150 50  0000 C CNN
F 2 "" H 9700 6300 50  0000 C CNN
F 3 "" H 9700 6300 50  0000 C CNN
	1    9700 6300
	1    0    0    -1  
$EndComp
NoConn ~ 7500 4800
NoConn ~ 7700 4800
Text Label 7500 4300 2    60   ~ 0
I2C_2_SCL
Text Label 7500 5800 2    60   ~ 0
I2C_2_SDA
NoConn ~ 7500 4300
NoConn ~ 7500 5800
NoConn ~ 7700 5800
NoConn ~ 7700 6000
NoConn ~ 7700 6100
NoConn ~ 7500 6100
NoConn ~ 7500 6000
Text Label 3600 6100 0    60   ~ 0
UART_6_RX
Text Label 9800 5300 0    60   ~ 0
SPI_2_SS
Text Label 8600 3400 2    60   ~ 0
SPI_2_SS
Text Label 4100 2900 0    60   ~ 0
SPI_3_SS
Text Label 8600 1800 2    60   ~ 0
SPI_3_SS
Text Label 8600 2800 2    60   ~ 0
AIn_0_0
Text Label 10600 2800 0    60   ~ 0
AIn_0_1
$Comp
L +3.3V #PWR013
U 1 1 58489177
P 2000 2600
F 0 "#PWR013" H 2000 2450 50  0001 C CNN
F 1 "+3.3V" H 2000 2740 50  0000 C CNN
F 2 "" H 2000 2600 50  0000 C CNN
F 3 "" H 2000 2600 50  0000 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L NUCLEO_CN7 CN7
U 1 1 583E8EB0
P 3000 3550
F 0 "CN7" H 2450 4450 60  0000 C CNN
F 1 "NUCLEO_CN7" H 3000 2350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19" H 3000 3550 60  0001 C CNN
F 3 "" H 3000 3550 60  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J3 J3
U 1 1 58393607
P 2800 1550
F 0 "J3" H 2750 2200 60  0000 C CNN
F 1 "TI_BOOSTER_40_J3" H 2800 900 60  0000 C CNN
F 2 "_Nucleo2Arduino:SIL-10" H 2800 1550 60  0001 C CNN
F 3 "" H 2800 1550 60  0001 C CNN
	1    2800 1550
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5848E788
P 1200 900
F 0 "#PWR014" H 1200 750 50  0001 C CNN
F 1 "+3.3V" H 1200 1040 50  0000 C CNN
F 2 "" H 1200 900 50  0000 C CNN
F 3 "" H 1200 900 50  0000 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5848EC47
P 3500 1000
F 0 "#PWR015" H 3500 850 50  0001 C CNN
F 1 "+5V" H 3500 1140 50  0000 C CNN
F 2 "" H 3500 1000 50  0000 C CNN
F 3 "" H 3500 1000 50  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5848F0B1
P 3800 1000
F 0 "#PWR016" H 3800 750 50  0001 C CNN
F 1 "GND" H 3800 850 50  0000 C CNN
F 2 "" H 3800 1000 50  0000 C CNN
F 3 "" H 3800 1000 50  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Text Label 1900 4500 2    60   ~ 0
AIn_1_0
Text Label 1900 4600 2    60   ~ 0
AIn_1_2
Text Label 8600 1200 2    60   ~ 0
AIn_1_0
Text Label 10600 1200 0    60   ~ 0
AIn_1_2
$Comp
L +3.3V #PWR017
U 1 1 584916CC
P 10600 3800
F 0 "#PWR017" H 10600 3650 50  0001 C CNN
F 1 "+3.3V" H 10600 3940 50  0000 C CNN
F 2 "" H 10600 3800 50  0000 C CNN
F 3 "" H 10600 3800 50  0000 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 584918DF
P 10600 2200
F 0 "#PWR018" H 10600 2050 50  0001 C CNN
F 1 "+3.3V" H 10600 2340 50  0000 C CNN
F 2 "" H 10600 2200 50  0000 C CNN
F 3 "" H 10600 2200 50  0000 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58492DB8
P 10600 2500
F 0 "#PWR019" H 10600 2250 50  0001 C CNN
F 1 "GND" H 10600 2350 50  0000 C CNN
F 2 "" H 10600 2500 50  0000 C CNN
F 3 "" H 10600 2500 50  0000 C CNN
	1    10600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58492F01
P 10600 900
F 0 "#PWR020" H 10600 650 50  0001 C CNN
F 1 "GND" H 10600 750 50  0000 C CNN
F 2 "" H 10600 900 50  0000 C CNN
F 3 "" H 10600 900 50  0000 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
Text Label 1900 3600 2    60   ~ 0
PWM_2_0
Text Label 1900 3800 2    60   ~ 0
PWM_2_1
Text Label 8600 1400 2    60   ~ 0
PWM_2_0
Text Label 10600 1400 0    60   ~ 0
PWM_2_1
Text Label 8600 3000 2    60   ~ 0
PWM_0_2
Text Label 10600 3000 0    60   ~ 0
PWM_0_3
Text Label 8600 3100 2    60   ~ 0
INT_0_0
NoConn ~ 2100 3500
NoConn ~ 2100 3400
NoConn ~ 3900 4100
NoConn ~ 3900 4200
Text Notes 4900 4000 0    60   ~ 0
Interrupts (STM32) used:\n0: Ain_0_0 (PA0)\n1: Ain_0_1 (PA1)\n2: SPI_2_SS (PB2)\n3: INT_0_1 (PB3)\n4: AIn_0_2 (PA4)\n5: PWM_0_5 (PB5)\n6: SPI_1_SS (PB6)\n7: \n8: PWM_0_3(PA8)\n9: PWM_0_2(PA9)\n10: INT_0_0 (PA10)\n11: PWM_1_0(PA11)\n12: INT_1_0 (PB12)\n13: SPI_2_SCK (PB13)\n14: SPI_2_MISO(PB14)\n15: SPI_2_MOSI(PB15)
Text Label 7500 1900 0    60   ~ 0
AIn_0_0
Text Label 8600 2900 2    60   ~ 0
AIn_0_2
Text Label 10600 2900 0    60   ~ 0
AIn_0_3
Text Label 10600 3100 0    60   ~ 0
INT_0_1
Text Label 7500 1300 0    60   ~ 0
AIn_0_2
Text Label 3600 1400 0    60   ~ 0
AIn_1_0
Text Label 3600 1500 0    60   ~ 0
AIn_1_2
Text Label 9800 5900 0    60   ~ 0
AIn_1_3
Text Label 3600 1600 0    60   ~ 0
AIn_1_4
Text Label 9800 4500 0    60   ~ 0
AIn_1_4
Text Label 10600 1500 0    60   ~ 0
AIn_1_3
Text Label 3600 6200 0    60   ~ 0
PWM_0_2
Text Label 5000 1700 2    60   ~ 0
PWM_0_6
Text Label 5000 2000 2    60   ~ 0
SPI_2_MOSI
Text Label 5000 1900 2    60   ~ 0
SPI_2_MISO
Text Label 5000 1800 2    60   ~ 0
SPI_2_SCK
Text Label 9800 5000 0    60   ~ 0
INT_1_0
Text Label 8600 1500 2    60   ~ 0
INT_1_0
Text Label 9800 4800 0    60   ~ 0
GPIO0
Text Label 9800 4900 0    60   ~ 0
PWM_1_0
Text Label 5000 1500 2    60   ~ 0
PWM_1_0
Text Label 9800 5400 0    60   ~ 0
PWM_1_1
Text Label 5000 1600 2    60   ~ 0
PWM_1_1
Text Label 8600 1300 2    60   ~ 0
GPIO0
Wire Wire Line
	3300 7100 3600 7100
Wire Wire Line
	3300 6600 3600 6600
Wire Wire Line
	3300 6900 3600 6900
Wire Wire Line
	5000 1400 5100 1400
Wire Wire Line
	3400 2000 3600 2000
Wire Wire Line
	3400 1900 3600 1900
Wire Wire Line
	3400 1800 3600 1800
Wire Wire Line
	3400 1700 3600 1700
Wire Wire Line
	3300 6200 3600 6200
Wire Wire Line
	3400 1600 3600 1600
Wire Wire Line
	3400 1500 3600 1500
Wire Wire Line
	3400 1400 3600 1400
Wire Wire Line
	3400 1300 3600 1300
Wire Wire Line
	1100 1200 1300 1200
Wire Wire Line
	1100 1600 1300 1600
Wire Wire Line
	1600 7300 1400 7300
Wire Wire Line
	1400 7200 1600 7200
Wire Wire Line
	1600 7100 1400 7100
Wire Wire Line
	1400 7000 1600 7000
Wire Wire Line
	1600 6900 1400 6900
Wire Wire Line
	1400 6800 1600 6800
Wire Wire Line
	1100 1300 1300 1300
Wire Wire Line
	1100 1400 1300 1400
Wire Wire Line
	5000 1300 5100 1300
Wire Wire Line
	5100 1200 5000 1200
Wire Wire Line
	5000 1100 5100 1100
Wire Wire Line
	7300 1200 7500 1200
Wire Wire Line
	3300 6700 3600 6700
Wire Wire Line
	3300 6800 3600 6800
Wire Wire Line
	3300 7000 3600 7000
Wire Wire Line
	7500 800  7500 850 
Wire Wire Line
	7300 800  7500 800 
Wire Wire Line
	7300 1100 7300 800 
Wire Wire Line
	7300 1500 7500 1500
Wire Wire Line
	3300 5600 3500 5600
Wire Wire Line
	7300 1700 7500 1700
Wire Wire Line
	7300 1600 7500 1600
Wire Wire Line
	1100 1700 1300 1700
Wire Wire Line
	1100 2000 1300 2000
Wire Wire Line
	1100 1900 1300 1900
Wire Wire Line
	3300 7300 3600 7300
Wire Wire Line
	3300 7200 3600 7200
Wire Wire Line
	3300 5400 3600 5400
Wire Wire Line
	3300 5300 3600 5300
Wire Wire Line
	1200 5900 1600 5900
Wire Wire Line
	1300 6100 1600 6100
Wire Wire Line
	1300 6400 1600 6400
Wire Wire Line
	6250 7200 6250 7150
Wire Wire Line
	6100 7200 6250 7200
Wire Wire Line
	6250 7400 6250 7450
Wire Wire Line
	6100 7400 6250 7400
Wire Wire Line
	5050 7400 5200 7400
Wire Wire Line
	6100 7300 6250 7300
Wire Wire Line
	5050 7300 5200 7300
Wire Wire Line
	5050 7200 5200 7200
Wire Wire Line
	3300 6000 3600 6000
Wire Wire Line
	3300 5900 3600 5900
Wire Wire Line
	3300 5800 3600 5800
Wire Wire Line
	3300 5700 3600 5700
Wire Wire Line
	3300 6100 3600 6100
Wire Wire Line
	1100 1500 1300 1500
Wire Wire Line
	1100 1800 1300 1800
Wire Wire Line
	7300 1300 7500 1300
Wire Wire Line
	7300 1400 7500 1400
Wire Wire Line
	7300 1800 7500 1800
Wire Wire Line
	9600 5500 9800 5500
Wire Wire Line
	9800 5600 9600 5600
Wire Wire Line
	9600 5700 9800 5700
Wire Wire Line
	8600 3500 8900 3500
Wire Wire Line
	4100 2800 3900 2800
Wire Wire Line
	8600 1900 8900 1900
Wire Wire Line
	7500 4400 7700 4400
Wire Wire Line
	7700 4500 7500 4500
Wire Wire Line
	8600 3200 8900 3200
Wire Wire Line
	8900 1600 8600 1600
Wire Wire Line
	8900 3300 8600 3300
Wire Wire Line
	8900 1700 8600 1700
Wire Wire Line
	8850 3650 8850 3600
Wire Wire Line
	8850 3600 8900 3600
Wire Wire Line
	8850 2050 8850 2000
Wire Wire Line
	8850 2000 8900 2000
Wire Wire Line
	7500 5200 7700 5200
Wire Wire Line
	9600 4400 9800 4400
Wire Wire Line
	9700 6300 9700 5200
Wire Wire Line
	9700 5200 9600 5200
Wire Wire Line
	7700 4900 7500 4900
Wire Wire Line
	7500 5000 7700 5000
Wire Wire Line
	7700 5100 7500 5100
Wire Wire Line
	9600 5300 9800 5300
Wire Wire Line
	8600 3400 8900 3400
Wire Wire Line
	4100 2900 3900 2900
Wire Wire Line
	8600 1800 8900 1800
Wire Wire Line
	2000 2600 2000 3000
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2000 4700 2000 3700
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	1800 2800 2100 2800
Wire Wire Line
	2100 2900 1800 2900
Wire Wire Line
	1300 5400 1300 6100
Wire Wire Line
	1500 5550 1500 6000
Wire Wire Line
	1500 6000 1600 6000
Wire Wire Line
	1600 6300 1500 6300
Wire Wire Line
	1500 6200 1500 6500
Wire Wire Line
	1600 6200 1500 6200
Connection ~ 1500 6300
Wire Wire Line
	1200 900  1200 1100
Wire Wire Line
	1200 1100 1300 1100
Wire Wire Line
	3500 1000 3500 1100
Wire Wire Line
	3500 1100 3400 1100
Wire Wire Line
	3400 1200 3600 1200
Wire Wire Line
	3600 1200 3600 900 
Wire Wire Line
	3600 900  3800 900 
Wire Wire Line
	3800 900  3800 1000
Wire Wire Line
	1900 4500 2100 4500
Wire Wire Line
	2100 4600 1900 4600
Wire Wire Line
	10400 3600 10400 3900
Wire Wire Line
	10400 3900 10600 3900
Wire Wire Line
	10600 3900 10600 3800
Wire Wire Line
	10400 2000 10400 2300
Wire Wire Line
	10400 2300 10600 2300
Wire Wire Line
	10600 2300 10600 2200
Wire Wire Line
	10400 2700 10400 2400
Wire Wire Line
	10400 2400 10600 2400
Wire Wire Line
	10600 2400 10600 2500
Wire Wire Line
	10400 1100 10400 800 
Wire Wire Line
	10400 800  10600 800 
Wire Wire Line
	10600 800  10600 900 
Wire Wire Line
	8600 1200 8900 1200
Wire Wire Line
	10400 1200 10600 1200
Wire Wire Line
	1900 3800 2100 3800
Wire Wire Line
	2100 3600 1900 3600
Wire Wire Line
	10600 1400 10400 1400
Wire Wire Line
	8600 1400 8900 1400
Wire Wire Line
	3500 5600 3500 6300
Wire Wire Line
	10400 3500 10600 3500
Wire Wire Line
	10600 3400 10400 3400
Wire Wire Line
	10400 3300 10600 3300
Wire Wire Line
	10600 3200 10400 3200
Wire Wire Line
	10400 3000 10600 3000
Wire Wire Line
	10600 2800 10400 2800
Wire Wire Line
	8600 2800 8900 2800
Wire Wire Line
	8900 3000 8600 3000
Wire Wire Line
	8600 3100 8900 3100
Wire Wire Line
	10400 1900 10600 1900
Wire Wire Line
	10600 1800 10400 1800
Wire Wire Line
	10400 1700 10600 1700
Wire Wire Line
	10600 1600 10400 1600
Wire Wire Line
	7500 2000 7300 2000
Wire Wire Line
	7300 1900 7500 1900
Wire Wire Line
	10600 2900 10400 2900
Wire Wire Line
	8900 2900 8600 2900
Wire Wire Line
	10600 3100 10400 3100
Wire Wire Line
	9800 5900 9600 5900
Wire Wire Line
	9800 4500 9600 4500
Wire Wire Line
	10400 1500 10600 1500
Wire Wire Line
	9600 5000 9800 5000
Wire Wire Line
	8600 1500 8900 1500
Wire Wire Line
	9800 4800 9600 4800
Wire Wire Line
	9600 4900 9800 4900
Wire Wire Line
	9800 5400 9600 5400
Text Notes 4500 1600 2    60   ~ 0
NO_INT
Text Label 9800 4300 0    60   ~ 0
GPIO1
Wire Wire Line
	9800 4300 9600 4300
Text Label 10600 1300 0    60   ~ 0
GPIO1
Wire Wire Line
	10600 1300 10400 1300
Wire Wire Line
	8900 1300 8600 1300
Text Label 3600 6000 0    60   ~ 0
SPI_1_SS
Text Label 5000 1100 2    60   ~ 0
SPI_1_SS
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	5000 1700 5100 1700
Wire Wire Line
	5100 1800 5000 1800
Wire Wire Line
	5000 1900 5100 1900
Wire Wire Line
	5100 2000 5000 2000
Text Notes 5600 800  2    60   ~ 0
Note: SP1_1_SS pins are shared
Text Label 7500 1400 0    60   ~ 0
UART_2_TX
NoConn ~ 7700 4300
Text Notes 6500 2900 0    60   ~ 0
Note: I2C_1 Is shared\nacross all boards.\nbeware when you \nuse multiple I2C devices
NoConn ~ 3900 4500
NoConn ~ 3900 4400
NoConn ~ 3900 4300
NoConn ~ 3900 4600
NoConn ~ 3900 4000
NoConn ~ 3900 3900
NoConn ~ 3900 3800
NoConn ~ 3900 3700
NoConn ~ 3900 3600
NoConn ~ 3900 3500
NoConn ~ 3900 3400
NoConn ~ 3900 3300
NoConn ~ 3900 3200
NoConn ~ 3900 3100
NoConn ~ 3900 3000
Text Label 7500 5300 2    60   ~ 0
UART_1_TX
Wire Wire Line
	7500 5300 7700 5300
Wire Wire Line
	7500 5900 7700 5900
Text Label 8600 3300 2    60   ~ 0
UART_1_TX
Text Label 10600 3300 0    60   ~ 0
UART_1_RX
$EndSCHEMATC
