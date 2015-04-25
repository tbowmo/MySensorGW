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
LIBS:MySensors
LIBS:MysensorsGW-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MySensors Gateway"
Date ""
Rev "0.1"
Comp "Mysensors.org"
Comment1 "Created by Thomas Mørch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA1284P-A IC1
U 1 1 55241C11
P 2600 4250
F 0 "IC1" H 1750 6130 40  0000 L BNN
F 1 "ATMEGA1284P-A" H 3000 2300 40  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 2600 4250 30  0000 C CIN
F 3 "" H 2600 4250 60  0000 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U2
U 1 1 55241C61
P 9200 2000
F 0 "U2" H 9200 2900 60  0000 C CNN
F 1 "FT232RL" H 9600 1000 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 9200 2000 60  0001 C CNN
F 3 "" H 9200 2000 60  0000 C CNN
	1    9200 2000
	-1   0    0    -1  
$EndComp
$Comp
L MICRO-B_USB U3
U 1 1 55241CD4
P 10700 1700
F 0 "U3" H 10700 1400 50  0000 C CNN
F 1 "MICRO-B_USB" H 10700 2000 50  0000 C CNN
F 2 "Connect:USB_Micro-B" H 10700 1700 60  0001 C CNN
F 3 "" H 10700 1700 60  0000 C CNN
	1    10700 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55241DBB
P 10500 2000
F 0 "#PWR01" H 10500 2000 30  0001 C CNN
F 1 "GND" H 10500 1930 30  0001 C CNN
F 2 "" H 10500 2000 60  0000 C CNN
F 3 "" H 10500 2000 60  0000 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 55241DD2
P 10500 1300
F 0 "#PWR02" H 10500 1390 20  0001 C CNN
F 1 "+5V" H 10500 1390 30  0000 C CNN
F 2 "" H 10500 1300 60  0000 C CNN
F 3 "" H 10500 1300 60  0000 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 55241DFE
P 10150 1050
F 0 "#PWR03" H 10150 1140 20  0001 C CNN
F 1 "+5V" H 10150 1140 30  0000 C CNN
F 2 "" H 10150 1050 60  0000 C CNN
F 3 "" H 10150 1050 60  0000 C CNN
	1    10150 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55241E32
P 9250 3400
F 0 "#PWR04" H 9250 3400 30  0001 C CNN
F 1 "GND" H 9250 3330 30  0001 C CNN
F 2 "" H 9250 3400 60  0000 C CNN
F 3 "" H 9250 3400 60  0000 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
Text Label 10250 1600 0    60   ~ 0
D-
Text Label 10250 1700 0    60   ~ 0
D+
$Comp
L R_PACK4 RP1
U 1 1 55242130
P 4300 3800
F 0 "RP1" H 4300 4250 40  0000 C CNN
F 1 "R_PACK4" H 4300 3750 40  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 4300 3800 60  0001 C CNN
F 3 "" H 4300 3800 60  0000 C CNN
	1    4300 3800
	1    0    0    1   
$EndComp
Text Label 3800 3950 0    60   ~ 0
MOSI
Text Label 3800 4050 0    60   ~ 0
MISO
Text Label 3800 4150 0    60   ~ 0
SCK
Text Label 4550 3950 0    60   ~ 0
L_MOSI
Text Label 4550 4050 0    60   ~ 0
L_MISO
Text Label 4550 4150 0    60   ~ 0
L_SCK
$Comp
L W25X40CLSNIG U1
U 1 1 552422E3
P 5900 1800
F 0 "U1" H 5650 2200 60  0000 C CNN
F 1 "W25X40CLSNIG" H 6400 1400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5900 1500 60  0001 C CNN
F 3 "" H 5900 1500 60  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Text Label 4900 1800 0    60   ~ 0
L_MISO
Text Label 4900 1900 0    60   ~ 0
L_MOSI
Text Label 4900 2000 0    60   ~ 0
L_SCK
$Comp
L +3.3V #PWR05
U 1 1 55242372
P 5900 1050
F 0 "#PWR05" H 5900 1010 30  0001 C CNN
F 1 "+3.3V" H 5900 1160 30  0000 C CNN
F 2 "" H 5900 1050 60  0000 C CNN
F 3 "" H 5900 1050 60  0000 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 552423B8
P 6650 1950
F 0 "#PWR06" H 6650 1950 30  0001 C CNN
F 1 "GND" H 6650 1880 30  0001 C CNN
F 2 "" H 6650 1950 60  0000 C CNN
F 3 "" H 6650 1950 60  0000 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Text Label 4900 1650 0    60   ~ 0
CS_EEP
$Comp
L C C2
U 1 1 5524259F
P 10200 2850
F 0 "C2" H 10200 2950 40  0000 L CNN
F 1 "C" H 10206 2765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10238 2700 30  0001 C CNN
F 3 "" H 10200 2850 60  0000 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55242605
P 1500 2250
F 0 "C1" H 1500 2350 40  0000 L CNN
F 1 "100nF" H 1506 2165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1538 2100 30  0001 C CNN
F 3 "" H 1500 2250 60  0000 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5524262A
P 1150 2550
F 0 "R1" V 1230 2550 40  0000 C CNN
F 1 "10k" V 1157 2551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1080 2550 30  0001 C CNN
F 3 "" H 1150 2550 30  0000 C CNN
	1    1150 2550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 552426FE
P 850 2450
F 0 "#PWR07" H 850 2540 20  0001 C CNN
F 1 "+5V" H 850 2540 30  0000 C CNN
F 2 "" H 850 2450 60  0000 C CNN
F 3 "" H 850 2450 60  0000 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
Text Label 1500 2050 1    60   ~ 0
DTR
Text Label 8050 1700 0    60   ~ 0
DTR
Text Label 8100 1300 0    60   ~ 0
TXD
Text Label 8100 1400 0    60   ~ 0
RXD
$Comp
L GND #PWR08
U 1 1 552429A4
P 10200 3150
F 0 "#PWR08" H 10200 3150 30  0001 C CNN
F 1 "GND" H 10200 3080 30  0001 C CNN
F 2 "" H 10200 3150 60  0000 C CNN
F 3 "" H 10200 3150 60  0000 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 55243032
P 2400 2050
F 0 "#PWR09" H 2400 2140 20  0001 C CNN
F 1 "+5V" H 2400 2140 30  0000 C CNN
F 2 "" H 2400 2050 60  0000 C CNN
F 3 "" H 2400 2050 60  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 552431AD
P 2400 6500
F 0 "#PWR010" H 2400 6500 30  0001 C CNN
F 1 "GND" H 2400 6430 30  0001 C CNN
F 2 "" H 2400 6500 60  0000 C CNN
F 3 "" H 2400 6500 60  0000 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 552433C5
P 1350 3150
F 0 "X1" H 1350 3240 30  0000 C CNN
F 1 "16Mhz" H 1300 3300 30  0000 L CNN
F 2 "Crystals_Oscillators_SMD:crystal_FA238-TSX3225" H 1350 3150 60  0001 C CNN
F 3 "" H 1350 3150 60  0000 C CNN
F 4 "732-TX325-16F09Z-AC3" H 1350 3150 60  0001 C CNN "Mouser partno"
F 5 "Epson" H 1350 3150 60  0001 C CNN "Manufacter"
	1    1350 3150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 55243503
P 1100 2850
F 0 "C3" H 1100 2950 40  0000 L CNN
F 1 "10pf" H 1106 2765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1138 2700 30  0001 C CNN
F 3 "" H 1100 2850 60  0000 C CNN
	1    1100 2850
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 55243542
P 1100 3450
F 0 "C4" H 1100 3550 40  0000 L CNN
F 1 "10pf" H 1106 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1138 3300 30  0001 C CNN
F 3 "" H 1100 3450 60  0000 C CNN
	1    1100 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 55243630
P 750 3200
F 0 "#PWR011" H 750 3200 30  0001 C CNN
F 1 "GND" H 750 3130 30  0001 C CNN
F 2 "" H 750 3200 60  0000 C CNN
F 3 "" H 750 3200 60  0000 C CNN
	1    750  3200
	1    0    0    -1  
$EndComp
$Comp
L TPS7133QD U4
U 1 1 55243EA1
P 9200 5600
F 0 "U4" H 8900 5950 40  0000 C CNN
F 1 "TPS7133QD" H 9400 5950 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9200 5600 35  0000 C CIN
F 3 "" H 9200 5600 60  0000 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55244086
P 8600 5200
F 0 "#PWR012" H 8600 5290 20  0001 C CNN
F 1 "+5V" H 8600 5290 30  0000 C CNN
F 2 "" H 8600 5200 60  0000 C CNN
F 3 "" H 8600 5200 60  0000 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 552441C2
P 9750 5250
F 0 "#PWR013" H 9750 5210 30  0001 C CNN
F 1 "+3.3V" H 9750 5360 30  0000 C CNN
F 2 "" H 9750 5250 60  0000 C CNN
F 3 "" H 9750 5250 60  0000 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5524429B
P 9200 6150
F 0 "#PWR014" H 9200 6150 30  0001 C CNN
F 1 "GND" H 9200 6080 30  0001 C CNN
F 2 "" H 9200 6150 60  0000 C CNN
F 3 "" H 9200 6150 60  0000 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 5525772D
P 9200 4400
F 0 "CON1" H 9120 4640 50  0000 C CNN
F 1 "AVR-ISP-6" H 8960 4170 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 8680 4440 50  0001 C CNN
F 3 "" H 9200 4400 60  0000 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 552578A7
P 9600 4100
F 0 "#PWR015" H 9600 4190 20  0001 C CNN
F 1 "+5V" H 9600 4190 30  0000 C CNN
F 2 "" H 9600 4100 60  0000 C CNN
F 3 "" H 9600 4100 60  0000 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 552578C8
P 9600 4650
F 0 "#PWR016" H 9600 4650 30  0001 C CNN
F 1 "GND" H 9600 4580 30  0001 C CNN
F 2 "" H 9600 4650 60  0000 C CNN
F 3 "" H 9600 4650 60  0000 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
Text Label 9650 4400 0    60   ~ 0
MOSI
Text Label 8550 4300 0    60   ~ 0
MISO
Text Label 8550 4400 0    60   ~ 0
SCK
Text Label 8550 4500 0    60   ~ 0
RST
$Comp
L R R2
U 1 1 5525797B
P 9900 5550
F 0 "R2" V 9980 5550 40  0000 C CNN
F 1 "10K" V 9907 5551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 5550 30  0001 C CNN
F 3 "" H 9900 5550 30  0000 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55258523
P 1400 3950
F 0 "C5" H 1400 4050 40  0000 L CNN
F 1 "100nf" H 1406 3865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1438 3800 30  0001 C CNN
F 3 "" H 1400 3950 60  0000 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55258555
P 1400 4250
F 0 "#PWR017" H 1400 4250 30  0001 C CNN
F 1 "GND" H 1400 4180 30  0001 C CNN
F 2 "" H 1400 4250 60  0000 C CNN
F 3 "" H 1400 4250 60  0000 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
Text Label 1400 2550 0    60   ~ 0
RST
$Comp
L ATSHA204 U5
U 1 1 5526D07D
P 2600 1150
F 0 "U5" H 2600 1300 60  0000 C CNN
F 1 "ATSHA204" H 2600 900 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2600 1150 60  0001 C CNN
F 3 "" H 2600 1150 60  0000 C CNN
	1    2600 1150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5526D16D
P 3100 950
F 0 "#PWR018" H 3100 1040 20  0001 C CNN
F 1 "+5V" H 3100 1040 30  0000 C CNN
F 2 "" H 3100 950 60  0000 C CNN
F 3 "" H 3100 950 60  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5526D1D1
P 3100 1450
F 0 "#PWR019" H 3100 1450 30  0001 C CNN
F 1 "GND" H 3100 1380 30  0001 C CNN
F 2 "" H 3100 1450 60  0000 C CNN
F 3 "" H 3100 1450 60  0000 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Text Label 3700 2850 0    60   ~ 0
Auth
Text Label 1900 1200 0    60   ~ 0
Auth
$Comp
L R_PACK4 RP2
U 1 1 5532D89F
P 4300 5100
F 0 "RP2" H 4300 5550 40  0000 C CNN
F 1 "R_PACK4" H 4300 5050 40  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 4300 5100 60  0001 C CNN
F 3 "" H 4300 5100 60  0000 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Text Label 3650 5250 0    60   ~ 0
RXD
Text Label 3650 5350 0    60   ~ 0
TXD
$Comp
L R R3
U 1 1 553574E8
P 5400 1100
F 0 "R3" V 5480 1100 40  0000 C CNN
F 1 "10k" V 5407 1101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 1100 30  0001 C CNN
F 3 "" H 5400 1100 30  0000 C CNN
	1    5400 1100
	0    1    1    0   
$EndComp
Text Notes 1850 850  0    60   ~ 0
Authentication
Text Notes 7200 6150 0    60   ~ 0
Radios
$Comp
L CONN_1 P1
U 1 1 55357958
P 5600 4250
F 0 "P1" H 5680 4250 40  0000 L CNN
F 1 "ANT" H 5600 4305 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5600 4250 60  0001 C CNN
F 3 "" H 5600 4250 60  0000 C CNN
	1    5600 4250
	-1   0    0    1   
$EndComp
$Comp
L RFM69W U7
U 1 1 553419D9
P 6550 4000
F 0 "U7" H 6750 4450 60  0000 C CNN
F 1 "RFM69W" H 6900 3500 60  0000 C CNN
F 2 "mysensors_radios:RFM69HW" H 6550 3550 60  0001 C CNN
F 3 "" H 6550 3550 60  0000 C CNN
	1    6550 4000
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5532C743
P 6550 3450
F 0 "#PWR020" H 6550 3410 30  0001 C CNN
F 1 "+3.3V" H 6550 3560 30  0000 C CNN
F 2 "" H 6550 3450 60  0000 C CNN
F 3 "" H 6550 3450 60  0000 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5532C71D
P 6500 4700
F 0 "#PWR021" H 6500 4700 30  0001 C CNN
F 1 "GND" H 6500 4630 30  0001 C CNN
F 2 "" H 6500 4700 60  0000 C CNN
F 3 "" H 6500 4700 60  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Text Label 7050 5450 0    60   ~ 0
NRF_CSN
Text Label 7050 5650 0    60   ~ 0
NRF_CE
Text Label 7050 5550 0    60   ~ 0
Radio_IRQ
Text Label 5700 5650 0    60   ~ 0
L_SCK
Text Label 5700 5550 0    60   ~ 0
L_MOSI
Text Label 5700 5450 0    60   ~ 0
L_MISO
$Comp
L GND #PWR022
U 1 1 5532C4F1
P 6500 6100
F 0 "#PWR022" H 6500 6100 30  0001 C CNN
F 1 "GND" H 6500 6030 30  0001 C CNN
F 2 "" H 6500 6100 60  0000 C CNN
F 3 "" H 6500 6100 60  0000 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5532C4CC
P 6500 5050
F 0 "#PWR023" H 6500 5010 30  0001 C CNN
F 1 "+3.3V" H 6500 5160 30  0000 C CNN
F 2 "" H 6500 5050 60  0000 C CNN
F 3 "" H 6500 5050 60  0000 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01 U6
U 1 1 5532BD97
P 6500 5700
F 0 "U6" H 6200 6150 60  0000 C CNN
F 1 "NRF24L01" H 6750 5500 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 6500 5700 60  0001 C CNN
F 3 "" H 6500 5700 60  0000 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 552423F6
P 5900 2500
F 0 "#PWR024" H 5900 2500 30  0001 C CNN
F 1 "GND" H 5900 2430 30  0001 C CNN
F 2 "" H 5900 2500 60  0000 C CNN
F 3 "" H 5900 2500 60  0000 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 553B616F
P 7200 800
F 0 "P2" H 7200 1150 50  0000 C CNN
F 1 "FTDI Header" V 7300 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7200 800 60  0001 C CNN
F 3 "" H 7200 800 60  0000 C CNN
	1    7200 800 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 553B6427
P 7000 1050
F 0 "#PWR025" H 7000 800 50  0001 C CNN
F 1 "GND" H 7000 900 50  0000 C CNN
F 2 "" H 7000 1050 60  0000 C CNN
F 3 "" H 7000 1050 60  0000 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 553B6522
P 7150 1050
F 0 "#PWR026" H 7150 900 50  0001 C CNN
F 1 "+5V" H 7150 1190 50  0000 C CNN
F 2 "" H 7150 1050 60  0000 C CNN
F 3 "" H 7150 1050 60  0000 C CNN
	1    7150 1050
	-1   0    0    1   
$EndComp
Text Label 3700 3650 0    60   ~ 0
Radio_IRQ
Text Label 7300 3850 0    60   ~ 0
Radio_IRQ
Text Label 3700 4550 0    60   ~ 0
NRF_CSN
Text Label 3700 4650 0    60   ~ 0
NRF_CE
Wire Wire Line
	10150 1600 10500 1600
Wire Wire Line
	10500 1700 10150 1700
Wire Wire Line
	10500 1300 10500 1500
Wire Wire Line
	10500 1900 10500 2000
Wire Wire Line
	10150 1050 10150 1350
Connection ~ 10150 1250
Wire Wire Line
	9050 3200 9050 3300
Wire Wire Line
	9050 3300 9500 3300
Wire Wire Line
	9250 3300 9250 3400
Wire Wire Line
	9200 3200 9200 3300
Connection ~ 9200 3300
Wire Wire Line
	9350 3300 9350 3200
Connection ~ 9250 3300
Wire Wire Line
	9500 3300 9500 3200
Connection ~ 9350 3300
Wire Wire Line
	3600 4050 4100 4050
Wire Wire Line
	5250 1800 4850 1800
Wire Wire Line
	5250 1900 4850 1900
Wire Wire Line
	5250 2000 4850 2000
Wire Wire Line
	5900 1050 5900 1200
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	6650 1700 6650 1950
Wire Wire Line
	6650 1800 6600 1800
Wire Wire Line
	6600 1700 6650 1700
Connection ~ 6650 1800
Wire Wire Line
	5250 1650 4850 1650
Wire Wire Line
	1300 2550 1600 2550
Wire Wire Line
	1500 2400 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	850  2450 850  2550
Wire Wire Line
	850  2550 1000 2550
Wire Wire Line
	1500 2050 1500 1900
Wire Wire Line
	7450 1700 8300 1700
Wire Wire Line
	7250 1300 8300 1300
Wire Wire Line
	7350 1400 8300 1400
Wire Wire Line
	10150 2500 10200 2500
Wire Wire Line
	10200 2500 10200 2650
Wire Wire Line
	10200 3150 10200 3050
Wire Wire Line
	3600 4150 4100 4150
Wire Wire Line
	3600 3950 4100 3950
Wire Wire Line
	2300 2250 2300 2100
Wire Wire Line
	2300 2100 2700 2100
Wire Wire Line
	2400 2050 2400 2250
Connection ~ 2400 2100
Wire Wire Line
	2500 2100 2500 2250
Wire Wire Line
	2300 6250 2300 6450
Wire Wire Line
	2300 6450 2600 6450
Wire Wire Line
	2400 6250 2400 6500
Connection ~ 2400 6450
Wire Wire Line
	2500 6450 2500 6250
Wire Wire Line
	2600 6450 2600 6250
Connection ~ 2500 6450
Wire Wire Line
	2700 2100 2700 2250
Connection ~ 2500 2100
Wire Wire Line
	750  3200 750  3100
Wire Wire Line
	750  3100 900  3100
Wire Wire Line
	900  2850 900  3450
Connection ~ 900  3100
Wire Wire Line
	8700 5500 8600 5500
Wire Wire Line
	8600 5500 8600 5200
Wire Wire Line
	8700 5400 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	9700 5400 9750 5400
Wire Wire Line
	9750 5250 9750 5650
Wire Wire Line
	9750 5500 9700 5500
Connection ~ 9750 5400
Wire Wire Line
	9200 6050 9200 6150
Wire Wire Line
	8700 5800 8700 6100
Wire Wire Line
	8700 6100 9200 6100
Connection ~ 9200 6100
Wire Wire Line
	9050 4300 8500 4300
Wire Wire Line
	9050 4400 8500 4400
Wire Wire Line
	9050 4500 8500 4500
Wire Wire Line
	9350 4500 9600 4500
Wire Wire Line
	9600 4500 9600 4650
Wire Wire Line
	9350 4300 9600 4300
Wire Wire Line
	9600 4300 9600 4100
Wire Wire Line
	9350 4400 9900 4400
Wire Wire Line
	9750 5650 9700 5650
Connection ~ 9750 5500
Wire Wire Line
	9750 5300 9900 5300
Connection ~ 9750 5300
Wire Wire Line
	9700 5800 9900 5800
Wire Wire Line
	1250 2850 1600 2850
Wire Wire Line
	1600 2850 1600 2950
Connection ~ 1350 2850
Wire Wire Line
	1600 3450 1600 3350
Wire Wire Line
	1300 3450 1600 3450
Connection ~ 1350 3450
Wire Wire Line
	1400 4100 1400 4250
Wire Wire Line
	1400 3750 1600 3750
Wire Wire Line
	3100 1300 3100 1450
Wire Wire Line
	3100 1100 3100 950 
Wire Wire Line
	2100 1200 1850 1200
Wire Wire Line
	3600 2850 4050 2850
Wire Wire Line
	3600 5350 3850 5350
Wire Wire Line
	3600 5250 3850 5250
Wire Wire Line
	5150 1100 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5550 1100 5900 1100
Connection ~ 5900 1100
Wire Notes Line
	1750 700  3250 700 
Wire Notes Line
	3250 700  3250 1550
Wire Notes Line
	3250 1550 1750 1550
Wire Notes Line
	1750 1550 1750 700 
Wire Notes Line
	7600 6200 5500 6200
Wire Notes Line
	7600 3300 7600 6200
Wire Notes Line
	5500 3300 7600 3300
Wire Notes Line
	5500 6200 5500 3300
Wire Wire Line
	5750 4250 5950 4250
Wire Wire Line
	6550 3450 6550 3500
Connection ~ 6500 4600
Wire Wire Line
	6500 4700 6500 4600
Wire Wire Line
	6450 4600 6550 4600
Wire Wire Line
	5150 4050 5950 4050
Wire Wire Line
	5150 4150 5150 4050
Wire Wire Line
	5100 3850 5100 4050
Wire Wire Line
	5950 3850 5100 3850
Wire Wire Line
	6950 5650 7250 5650
Wire Wire Line
	6950 5550 7250 5550
Wire Wire Line
	6950 5450 7250 5450
Wire Wire Line
	6500 5150 6500 5050
Wire Wire Line
	6500 6000 6500 6100
Wire Wire Line
	5650 5650 6000 5650
Wire Wire Line
	6000 5550 5650 5550
Wire Wire Line
	6000 5450 5650 5450
Wire Wire Line
	5100 4050 4500 4050
Wire Wire Line
	4500 3950 5950 3950
Wire Wire Line
	4500 4150 5150 4150
Wire Wire Line
	7050 1000 6950 1000
Wire Wire Line
	7000 1000 7000 1050
Connection ~ 7000 1000
Wire Wire Line
	7150 1000 7150 1050
Wire Wire Line
	7250 1000 7250 1300
Wire Wire Line
	7350 1000 7350 1400
Wire Wire Line
	7450 1000 7450 1700
Wire Wire Line
	5150 1100 5250 1100
Wire Wire Line
	3600 3850 4100 3850
Wire Wire Line
	4500 3850 5050 3850
Wire Wire Line
	5050 3850 5050 3800
Wire Wire Line
	5050 3800 5850 3800
Wire Wire Line
	5850 3800 5850 4150
Wire Wire Line
	5850 4150 5950 4150
Wire Wire Line
	3600 3650 3950 3650
Wire Wire Line
	7150 3850 7500 3850
Wire Wire Line
	3600 4550 3850 4550
Wire Wire Line
	3600 4650 3850 4650
Wire Wire Line
	3600 5050 4100 5050
Wire Wire Line
	4100 4950 3600 4950
Wire Wire Line
	3600 4850 4100 4850
Wire Wire Line
	4100 4750 3600 4750
Wire Wire Line
	4500 4750 4900 4750
Text Label 4600 4750 0    60   ~ 0
CS_EEP
Wire Wire Line
	900  2850 950  2850
Wire Wire Line
	1400 3800 1400 3750
Wire Wire Line
	1250 3450 1350 3450
Wire Wire Line
	900  3450 950  3450
$EndSCHEMATC
