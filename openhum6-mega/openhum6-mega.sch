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
LIBS:attiny
LIBS:mcp1700
LIBS:tp4051
LIBS:nrf24l01
LIBS:dht22
LIBS:open-project
LIBS:bme280
LIBS:openhum6-mega-cache
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
L LED-RESCUE-openhum4 D3
U 1 1 55A57FB5
P 6050 5250
F 0 "D3" H 6050 5350 50  0000 C CNN
F 1 "LED GREEN" H 6050 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6050 5250 60  0001 C CNN
F 3 "" H 6050 5250 60  0000 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55A5800C
P 5650 5250
F 0 "R6" V 5730 5250 50  0000 C CNN
F 1 "100" V 5650 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 5250 30  0001 C CNN
F 3 "" H 5650 5250 30  0000 C CNN
	1    5650 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55A58087
P 6350 5250
F 0 "#PWR01" H 6350 5000 50  0001 C CNN
F 1 "GND" H 6350 5100 50  0000 C CNN
F 2 "" H 6350 5250 60  0000 C CNN
F 3 "" H 6350 5250 60  0000 C CNN
	1    6350 5250
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC-RESCUE-openhum4 Q2
U 1 1 55A580FB
P 8850 5800
F 0 "Q2" H 9150 5850 50  0000 R CNN
F 1 "Q_NPN_BEC" H 9450 5750 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 9050 5900 29  0001 C CNN
F 3 "" H 8850 5800 60  0000 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55A582BF
P 10650 6500
F 0 "#PWR02" H 10650 6250 50  0001 C CNN
F 1 "GND" H 10650 6350 50  0000 C CNN
F 2 "" H 10650 6500 60  0000 C CNN
F 3 "" H 10650 6500 60  0000 C CNN
	1    10650 6500
	0    -1   -1   0   
$EndComp
Text GLabel 5500 4500 2    60   Input ~ 0
SWITCH_FAN
Text GLabel 8600 5800 0    60   Input ~ 0
SWITCH_FAN
$Comp
L GND #PWR03
U 1 1 55A58845
P 9600 6000
F 0 "#PWR03" H 9600 5750 50  0001 C CNN
F 1 "GND" H 9600 5850 50  0000 C CNN
F 2 "" H 9600 6000 60  0000 C CNN
F 3 "" H 9600 6000 60  0000 C CNN
	1    9600 6000
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC-RESCUE-openhum4 Q1
U 1 1 55A5899A
P 9000 4850
F 0 "Q1" H 9300 4900 50  0000 R CNN
F 1 "Q_NPN_BEC" H 9600 4800 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 9200 4950 29  0001 C CNN
F 3 "" H 9000 4850 60  0000 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 55A58A35
P 10250 4550
F 0 "P4" H 10250 4750 50  0000 C CNN
F 1 "MOIST" V 10350 4550 50  0000 C CNN
F 2 "w_conn_jst-ph:s3b-ph-kl" H 10250 4550 60  0001 C CNN
F 3 "" H 10250 4550 60  0000 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55A58BAB
P 9750 5100
F 0 "#PWR04" H 9750 4850 50  0001 C CNN
F 1 "GND" H 9750 4950 50  0000 C CNN
F 2 "" H 9750 5100 60  0000 C CNN
F 3 "" H 9750 5100 60  0000 C CNN
	1    9750 5100
	0    -1   -1   0   
$EndComp
Text GLabel 8700 4850 0    60   Input ~ 0
SWITCH_MOIST
Text GLabel 9950 4550 0    60   Input ~ 0
DATA_MOIST
Text GLabel 5500 4300 2    60   Input ~ 0
SWITCH_MOIST
Text GLabel 5500 4400 2    60   Input ~ 0
DATA_MOIST
$Comp
L CONN_01X04 P3
U 1 1 55A59468
P 10200 2400
F 0 "P3" H 10200 2600 50  0000 C CNN
F 1 "UART" V 10300 2400 50  0000 C CNN
F 2 "w_conn_jst-ph:s4b-ph-kl" H 10200 2400 60  0001 C CNN
F 3 "" H 10200 2400 60  0000 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55A5954C
P 9600 2450
F 0 "#PWR05" H 9600 2200 50  0001 C CNN
F 1 "GND" H 9600 2300 50  0000 C CNN
F 2 "" H 9600 2450 60  0000 C CNN
F 3 "" H 9600 2450 60  0000 C CNN
	1    9600 2450
	0    1    1    0   
$EndComp
Text GLabel 9750 2350 0    60   Input ~ 0
UART_TX
Text GLabel 8800 2250 0    60   Input ~ 0
UART_RX
Text GLabel 5500 4850 2    60   Input ~ 0
UART_TX
$Comp
L CONN_02X03 P1
U 1 1 55A5EFF2
P 1600 3450
F 0 "P1" H 1600 3650 50  0000 C CNN
F 1 "ICSP" H 1600 3250 50  0000 C CNN
F 2 "ownprints:2x3_pin_header" H 1600 2250 60  0001 C CNN
F 3 "" H 1600 2250 60  0000 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55A5F3E5
P 1150 3350
F 0 "#PWR06" H 1150 3100 50  0001 C CNN
F 1 "GND" H 1150 3200 50  0000 C CNN
F 2 "" H 1150 3350 60  0000 C CNN
F 3 "" H 1150 3350 60  0000 C CNN
	1    1150 3350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 55A5F4E7
P 1950 3350
F 0 "#PWR07" H 1950 3200 50  0001 C CNN
F 1 "+5V" H 1950 3490 50  0000 C CNN
F 2 "" H 1950 3350 60  0000 C CNN
F 3 "" H 1950 3350 60  0000 C CNN
	1    1950 3350
	0    1    -1   0   
$EndComp
Text GLabel 2000 3550 2    60   Input ~ 0
RESET
Text GLabel 1200 3550 0    60   Input ~ 0
MISO
Text GLabel 1200 3450 0    60   Input ~ 0
MOSI
Text GLabel 5500 3650 2    60   Input ~ 0
SCK
Text GLabel 5500 3550 2    60   Input ~ 0
MISO
Text GLabel 5500 3450 2    60   Input ~ 0
MOSI
$Comp
L MCP1700 U1
U 1 1 55A5FDBB
P 2150 1450
F 0 "U1" H 2200 1550 60  0000 C CNN
F 1 "MCP1700" H 2350 1650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 2150 1450 60  0001 C CNN
F 3 "" H 2150 1450 60  0000 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55A5FEDC
P 1800 1450
F 0 "#PWR08" H 1800 1200 50  0001 C CNN
F 1 "GND" H 1800 1300 50  0000 C CNN
F 2 "" H 1800 1450 60  0000 C CNN
F 3 "" H 1800 1450 60  0000 C CNN
	1    1800 1450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 55A5FF54
P 2650 1450
F 0 "#PWR09" H 2650 1300 50  0001 C CNN
F 1 "+3V3" H 2650 1590 50  0000 C CNN
F 2 "" H 2650 1450 60  0000 C CNN
F 3 "" H 2650 1450 60  0000 C CNN
	1    2650 1450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 55A60362
P 3950 1250
F 0 "#PWR010" H 3950 1100 50  0001 C CNN
F 1 "+3V3" H 3950 1390 50  0000 C CNN
F 2 "" H 3950 1250 60  0000 C CNN
F 3 "" H 3950 1250 60  0000 C CNN
	1    3950 1250
	0    -1   -1   0   
$EndComp
Text GLabel 6350 1450 2    60   Input ~ 0
SCK
Text GLabel 6300 1600 2    60   Input ~ 0
MOSI
Text GLabel 6300 1750 2    60   Input ~ 0
MISO
Text GLabel 4650 1900 0    60   Input ~ 0
NRF_CSN
Text GLabel 5500 3350 2    60   Input ~ 0
NRF_CSN
$Comp
L C_Small C5
U 1 1 55A60C33
P 4500 1450
F 0 "C5" H 4510 1520 50  0000 L CNN
F 1 "100uF" H 4510 1370 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 4500 1450 60  0001 C CNN
F 3 "" H 4500 1450 60  0000 C CNN
	1    4500 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 55A60E56
P 4300 1600
F 0 "#PWR011" H 4300 1350 50  0001 C CNN
F 1 "GND" H 4300 1450 50  0000 C CNN
F 2 "" H 4300 1600 60  0000 C CNN
F 3 "" H 4300 1600 60  0000 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 55A6135F
P 4650 2850
F 0 "C3" H 4660 2920 50  0000 L CNN
F 1 "100nF" H 4660 2770 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 2850 60  0001 C CNN
F 3 "" H 4650 2850 60  0000 C CNN
	1    4650 2850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 55A897CB
P 3000 6400
F 0 "#PWR012" H 3000 6250 50  0001 C CNN
F 1 "+5V" H 3000 6540 50  0000 C CNN
F 2 "" H 3000 6400 60  0000 C CNN
F 3 "" H 3000 6400 60  0000 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 55A89876
P 3000 6800
F 0 "C1" H 3010 6870 50  0000 L CNN
F 1 "4.7uF" H 3010 6720 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3000 6800 60  0001 C CNN
F 3 "" H 3000 6800 60  0000 C CNN
	1    3000 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 55A8A974
P 5000 7250
F 0 "#PWR013" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5000 7100 50  0000 C CNN
F 2 "" H 5000 7250 60  0000 C CNN
F 3 "" H 5000 7250 60  0000 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Text GLabel 5750 6900 2    60   Input ~ 0
BAT-
NoConn ~ 6250 1900
Text GLabel 8400 1650 0    60   Input ~ 0
VCC
Text GLabel 10550 1700 0    60   Input ~ 0
BAT-
$Comp
L nRF24L01+ U3
U 1 1 55BE50AD
P 5500 1650
F 0 "U3" H 5500 1350 50  0000 C CNN
F 1 "nRF24L01+" H 5500 1950 50  0000 C CNN
F 2 "ownprints:nrf24l01_mini" H 5500 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5500 1600 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 55BE8E71
P 10150 5550
F 0 "P5" H 10150 5700 50  0000 C CNN
F 1 "FAN" V 10250 5550 50  0000 C CNN
F 2 "w_conn_jst-ph:s2b-ph-kl" H 10150 5550 60  0001 C CNN
F 3 "" H 10150 5550 60  0000 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
Text GLabel 9800 4450 0    60   Input ~ 0
VCC
$Comp
L CONN_01X02 P2
U 1 1 55BEB026
P 10800 1650
F 0 "P2" H 10800 1800 50  0000 C CNN
F 1 "BATTERY" V 10900 1650 50  0000 C CNN
F 2 "ownprints:solderpad2x" H 10800 1650 60  0001 C CNN
F 3 "" H 10800 1650 60  0000 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
Text GLabel 9700 5500 0    60   Input ~ 0
VCC
Text GLabel 2200 2000 3    60   Input ~ 0
VCC
Text GLabel 5750 6700 2    60   Input ~ 0
BAT+
$Comp
L USB-MINI-B CON1
U 1 1 55BFFF8C
P 9800 6500
F 0 "CON1" H 9500 6850 50  0000 C CNN
F 1 "USB-MINI-B" H 9650 6150 50  0000 C CNN
F 2 "Connect:USB_Mini-B" H 9800 6400 50  0001 C CNN
F 3 "" H 9800 6400 50  0000 C CNN
	1    9800 6500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 55C00535
P 9200 6300
F 0 "#PWR014" H 9200 6150 50  0001 C CNN
F 1 "+5V" H 9200 6440 50  0000 C CNN
F 2 "" H 9200 6300 60  0000 C CNN
F 3 "" H 9200 6300 60  0000 C CNN
	1    9200 6300
	0    -1   1    0   
$EndComp
NoConn ~ 9300 6500
NoConn ~ 9300 6400
NoConn ~ 9300 6600
Text GLabel 2000 3450 2    60   Input ~ 0
SCK
$Comp
L MCP73831 U2
U 1 1 55E6F475
P 4600 6800
F 0 "U2" H 4600 6550 50  0000 C CNN
F 1 "MCP73831" H 4600 7000 50  0000 C CNN
F 2 "ownprints:SOT-23-5_handsoldering" H 4600 6800 60  0001 C CNN
F 3 "" H 4600 6800 60  0000 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55E6FB29
P 3000 7250
F 0 "#PWR015" H 3000 7000 50  0001 C CNN
F 1 "GND" H 3000 7100 50  0000 C CNN
F 2 "" H 3000 7250 60  0000 C CNN
F 3 "" H 3000 7250 60  0000 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55E6FF19
P 3950 6900
F 0 "R1" V 4030 6900 50  0000 C CNN
F 1 "470" V 3950 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 6900 30  0001 C CNN
F 3 "" H 3950 6900 30  0000 C CNN
	1    3950 6900
	0    1    -1   0   
$EndComp
$Comp
L LED-RESCUE-openhum4 D1
U 1 1 55E70003
P 3550 6900
F 0 "D1" H 3550 7000 50  0000 C CNN
F 1 "LED RED" H 3550 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3550 6900 60  0001 C CNN
F 3 "" H 3550 6900 60  0000 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55E7047C
P 5250 6800
F 0 "R2" V 5330 6800 50  0000 C CNN
F 1 "2k" V 5250 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 6800 30  0001 C CNN
F 3 "" H 5250 6800 30  0000 C CNN
	1    5250 6800
	0    1    -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 55E71548
P 5700 6800
F 0 "C2" H 5710 6870 50  0000 L CNN
F 1 "4.7uF" H 5710 6720 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5700 6800 60  0001 C CNN
F 3 "" H 5700 6800 60  0000 C CNN
	1    5700 6800
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 563B0233
P 9200 2250
F 0 "D2" H 9200 2350 50  0000 C CNN
F 1 "D" H 9200 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9200 2250 60  0001 C CNN
F 3 "" H 9200 2250 60  0000 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Text GLabel 8750 1900 0    60   Input ~ 0
VCC
$Comp
L R R3
U 1 1 563B04EC
P 9450 2050
F 0 "R3" V 9530 2050 50  0000 C CNN
F 1 "1k" V 9450 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 2050 30  0001 C CNN
F 3 "" H 9450 2050 30  0000 C CNN
	1    9450 2050
	-1   0    0    1   
$EndComp
Text GLabel 4650 1750 0    60   Input ~ 0
NRF_CE
Text GLabel 5500 3250 2    60   Input ~ 0
NRF_CE
Text GLabel 9450 1550 2    60   Input ~ 0
BAT+
Text Notes 3700 6300 0    118  ~ 0
Battery Charger
Text Notes 1100 3100 0    118  ~ 0
ICSP
Text Notes 1550 1100 0    118  ~ 0
+BAT --> 3.3v
Text Notes 3900 1100 0    118  ~ 0
RF Module
Text Notes 10850 5050 1    118  ~ 0
Connectors
Wire Wire Line
	8950 6000 9600 6000
Wire Wire Line
	8950 5600 9950 5600
Wire Wire Line
	9700 5500 9950 5500
Wire Wire Line
	8600 5800 8650 5800
Wire Wire Line
	9100 4650 10050 4650
Wire Wire Line
	9100 5050 9100 5100
Wire Wire Line
	9100 5100 9750 5100
Wire Wire Line
	8700 4850 8800 4850
Wire Wire Line
	9800 4450 10050 4450
Wire Wire Line
	9950 4550 10050 4550
Wire Wire Line
	9600 2450 10000 2450
Wire Wire Line
	9750 2350 10000 2350
Wire Wire Line
	1950 3350 1850 3350
Wire Wire Line
	1350 3350 1150 3350
Wire Wire Line
	1200 3450 1350 3450
Wire Wire Line
	1850 3450 2000 3450
Wire Wire Line
	1200 3550 1350 3550
Wire Wire Line
	1850 3550 2000 3550
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	2200 1750 2200 2000
Wire Wire Line
	1850 1450 1800 1450
Wire Wire Line
	4300 1600 4750 1600
Wire Wire Line
	6300 1750 6250 1750
Wire Wire Line
	6300 1600 6250 1600
Wire Wire Line
	6350 1450 6250 1450
Wire Wire Line
	4650 1900 4750 1900
Connection ~ 4500 1600
Wire Wire Line
	4750 1250 4750 1450
Wire Wire Line
	3950 1250 4750 1250
Wire Wire Line
	4500 1600 4500 1550
Wire Wire Line
	4500 1350 4500 1250
Connection ~ 4500 1250
Wire Wire Line
	10400 6500 10650 6500
Wire Wire Line
	10400 6300 10400 6700
Wire Wire Line
	10400 6300 10300 6300
Wire Wire Line
	10300 6400 10400 6400
Connection ~ 10400 6400
Wire Wire Line
	10400 6600 10300 6600
Connection ~ 10400 6500
Wire Wire Line
	10400 6700 10300 6700
Connection ~ 10400 6600
Wire Wire Line
	10300 6700 10300 6950
Wire Wire Line
	10300 6950 9300 6950
Wire Wire Line
	9200 6300 9300 6300
Connection ~ 9300 6700
Wire Wire Line
	9300 6950 9300 6700
Connection ~ 10300 6700
Wire Wire Line
	5000 6900 5000 7250
Wire Wire Line
	5000 6900 5750 6900
Wire Wire Line
	5000 6700 5750 6700
Wire Wire Line
	3000 6700 4200 6700
Wire Wire Line
	3000 6900 3000 7250
Wire Wire Line
	3000 6700 3000 6400
Wire Wire Line
	4200 6900 4100 6900
Wire Wire Line
	3800 6900 3750 6900
Wire Wire Line
	3350 6900 3350 6700
Connection ~ 3350 6700
Wire Wire Line
	5100 6800 5000 6800
Wire Wire Line
	5400 6800 5450 6800
Wire Wire Line
	5450 6800 5450 7100
Wire Wire Line
	5450 7100 5000 7100
Connection ~ 5000 7100
Connection ~ 5700 6700
Connection ~ 5700 6900
Wire Wire Line
	8800 2250 9050 2250
Wire Wire Line
	9350 2250 10000 2250
Wire Wire Line
	8750 1900 9450 1900
Wire Wire Line
	9450 2200 9450 2250
Connection ~ 9450 2250
Wire Wire Line
	4650 1750 4750 1750
$Comp
L +5V #PWR016
U 1 1 5677F8C1
P 8650 1150
F 0 "#PWR016" H 8650 1000 50  0001 C CNN
F 1 "+5V" H 8650 1290 50  0000 C CNN
F 2 "" H 8650 1150 60  0000 C CNN
F 3 "" H 8650 1150 60  0000 C CNN
	1    8650 1150
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 5677F9B8
P 9100 1150
F 0 "JP1" H 9100 1300 50  0000 C CNN
F 1 "JUMPER" H 9100 1070 50  0000 C CNN
F 2 "w_pinstrip:pin_strip_2" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Text GLabel 9550 1150 2    60   Input ~ 0
BAT+
Wire Wire Line
	9550 1150 9400 1150
Wire Wire Line
	8800 1150 8650 1150
Text Notes 8800 1000 0    60   ~ 0
Jumper für den Netzbetrieb
$Comp
L +5V #PWR017
U 1 1 56780737
P 9850 2550
F 0 "#PWR017" H 9850 2400 50  0001 C CNN
F 1 "+5V" H 9850 2690 50  0000 C CNN
F 2 "" H 9850 2550 60  0000 C CNN
F 3 "" H 9850 2550 60  0000 C CNN
	1    9850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2550 10000 2550
Text GLabel 8750 650  0    60   Input ~ 0
SENS_CALIB
$Comp
L JUMPER JP2
U 1 1 56781680
P 9150 650
F 0 "JP2" H 9150 800 50  0000 C CNN
F 1 "JUMPER" H 9150 570 50  0000 C CNN
F 2 "w_pinstrip:pin_strip_2" H 9150 650 50  0001 C CNN
F 3 "" H 9150 650 50  0000 C CNN
	1    9150 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 567816FC
P 9650 650
F 0 "#PWR018" H 9650 400 50  0001 C CNN
F 1 "GND" H 9650 500 50  0000 C CNN
F 2 "" H 9650 650 60  0000 C CNN
F 3 "" H 9650 650 60  0000 C CNN
	1    9650 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 650  8850 650 
Wire Wire Line
	9450 650  9650 650 
Text GLabel 5500 4950 2    60   Input ~ 0
SENS_CALIB
$Comp
L Switch_SPDT_x2 SW1
U 1 1 5685453B
P 9000 1650
F 0 "SW1" H 8800 1800 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 8750 1500 50  0000 C CNN
F 2 "switch:SS12F23" H 9000 1650 50  0001 C CNN
F 3 "" H 9000 1650 50  0000 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8700 1650
Text GLabel 9450 1750 2    60   Input ~ 0
BAT-
Wire Wire Line
	9450 1750 9300 1750
Wire Wire Line
	10600 1700 10550 1700
Text GLabel 10550 1600 0    60   Input ~ 0
BAT+
Wire Wire Line
	10550 1600 10600 1600
Wire Wire Line
	9450 1550 9300 1550
$Comp
L ATMEGA328P-A IC1
U 1 1 577D1A3A
P 4350 4250
F 0 "IC1" H 3600 5500 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4750 2850 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4350 4250 50  0000 C CIN
F 3 "" H 4350 4250 50  0000 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5350 3450
Wire Wire Line
	5500 3550 5350 3550
Wire Wire Line
	5500 3650 5350 3650
Wire Wire Line
	5500 3350 5350 3350
Wire Wire Line
	5500 3250 5350 3250
Wire Wire Line
	5500 4850 5350 4850
Text GLabel 5500 4750 2    60   Input ~ 0
UART_RX
Wire Wire Line
	5500 4750 5350 4750
Text GLabel 3350 3150 0    60   Input ~ 0
VCC
Wire Wire Line
	3350 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3250
$Comp
L GND #PWR019
U 1 1 577D433C
P 3300 5450
F 0 "#PWR019" H 3300 5200 50  0001 C CNN
F 1 "GND" H 3300 5300 50  0000 C CNN
F 2 "" H 3300 5450 60  0000 C CNN
F 3 "" H 3300 5450 60  0000 C CNN
	1    3300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5450 3300 5450
Wire Wire Line
	3450 5250 3450 5450
Connection ~ 3450 5350
Text GLabel 4450 2850 0    60   Input ~ 0
VCC
Wire Wire Line
	4450 2850 4550 2850
$Comp
L GND #PWR020
U 1 1 577D4DDC
P 4900 2850
F 0 "#PWR020" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4900 2700 50  0000 C CNN
F 2 "" H 4900 2850 60  0000 C CNN
F 3 "" H 4900 2850 60  0000 C CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2850 4750 2850
Wire Wire Line
	5500 4500 5350 4500
Wire Wire Line
	5500 4950 5350 4950
Wire Wire Line
	5500 4400 5350 4400
Wire Wire Line
	5500 4300 5350 4300
$Comp
L BME280 U4
U 1 1 577D68AE
P 10100 3550
F 0 "U4" H 9850 3250 60  0000 C CNN
F 1 "BME280" H 10300 3250 60  0000 C CNN
F 2 "ownprints:BMP280" H 10100 3550 60  0001 C CNN
F 3 "" H 10100 3550 60  0000 C CNN
	1    10100 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2900 10000 3050
$Comp
L GND #PWR021
U 1 1 577D6DF3
P 10150 2900
F 0 "#PWR021" H 10150 2650 50  0001 C CNN
F 1 "GND" H 10150 2750 50  0000 C CNN
F 2 "" H 10150 2900 60  0000 C CNN
F 3 "" H 10150 2900 60  0000 C CNN
	1    10150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2900 10150 3050
Text GLabel 9450 3550 0    60   Input ~ 0
MISO
Wire Wire Line
	9450 3550 9550 3550
Text GLabel 5500 3150 2    60   Input ~ 0
HYG_CS
Wire Wire Line
	5500 3150 5350 3150
Text GLabel 9500 3700 0    60   Input ~ 0
HYG_CS
Wire Wire Line
	9500 3700 9550 3700
Text GLabel 9500 3850 0    60   Input ~ 0
MOSI
Wire Wire Line
	9500 3850 9550 3850
Text GLabel 9450 4000 0    60   Input ~ 0
SCK
Wire Wire Line
	9450 4000 9550 4000
$Comp
L Crystal_Small Y1
U 1 1 577D8190
P 6000 3800
F 0 "Y1" H 6000 3900 50  0000 C CNN
F 1 "Crystal_Small" H 6000 3700 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0000 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3700
Wire Wire Line
	5850 3700 6200 3700
Wire Wire Line
	5850 3900 6200 3900
Wire Wire Line
	5850 3900 5850 3850
Wire Wire Line
	5850 3850 5350 3850
$Comp
L C_Small C4
U 1 1 577D8BB4
P 6300 3700
F 0 "C4" H 6310 3770 50  0000 L CNN
F 1 "22pF" H 6310 3620 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 3700 60  0001 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 577D8CC7
P 6300 3900
F 0 "C6" H 6310 3970 50  0000 L CNN
F 1 "22pF" H 6310 3820 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 3900 60  0001 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 3900
	0    1    1    0   
$EndComp
Connection ~ 6000 3700
Connection ~ 6000 3900
$Comp
L GND #PWR022
U 1 1 577D9175
P 6400 3700
F 0 "#PWR022" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6400 3550 50  0000 C CNN
F 2 "" H 6400 3700 60  0000 C CNN
F 3 "" H 6400 3700 60  0000 C CNN
	1    6400 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 577D9252
P 6400 3900
F 0 "#PWR023" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3900 60  0000 C CNN
F 3 "" H 6400 3900 60  0000 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 577FCA11
P 10000 2900
F 0 "#PWR024" H 10000 2750 50  0001 C CNN
F 1 "+3V3" H 10000 3040 50  0000 C CNN
F 2 "" H 10000 2900 60  0000 C CNN
F 3 "" H 10000 2900 60  0000 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5500 5250
Wire Wire Line
	5800 5250 5850 5250
Wire Wire Line
	6250 5250 6350 5250
$EndSCHEMATC
