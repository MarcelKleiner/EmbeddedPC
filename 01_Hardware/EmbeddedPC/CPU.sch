EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_ST_STM32H7:STM32H743ZITx U3
U 1 1 60694DE4
P 4200 5300
F 0 "U3" H 4150 1611 50  0000 C CNN
F 1 "STM32H743ZITx" H 4150 1520 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3100 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 606A6A4A
P 3700 9100
F 0 "#PWR0117" H 3700 8850 50  0001 C CNN
F 1 "GND" H 3705 8927 50  0000 C CNN
F 2 "" H 3700 9100 50  0001 C CNN
F 3 "" H 3700 9100 50  0001 C CNN
	1    3700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9100 3700 8950
Wire Wire Line
	4600 8950 4600 8900
Wire Wire Line
	3700 8950 3800 8950
Connection ~ 3700 8950
Wire Wire Line
	3700 8950 3700 8900
Wire Wire Line
	3800 8900 3800 8950
Connection ~ 3800 8950
Wire Wire Line
	3800 8950 3900 8950
Wire Wire Line
	3900 8900 3900 8950
Connection ~ 3900 8950
Wire Wire Line
	3900 8950 4000 8950
Wire Wire Line
	4000 8900 4000 8950
Connection ~ 4000 8950
Wire Wire Line
	4000 8950 4100 8950
Wire Wire Line
	4100 8900 4100 8950
Connection ~ 4100 8950
Wire Wire Line
	4100 8950 4200 8950
Wire Wire Line
	4200 8900 4200 8950
Connection ~ 4200 8950
Wire Wire Line
	4200 8950 4300 8950
Wire Wire Line
	4300 8900 4300 8950
Connection ~ 4300 8950
Wire Wire Line
	4300 8950 4400 8950
Wire Wire Line
	4400 8900 4400 8950
Connection ~ 4400 8950
Wire Wire Line
	4400 8950 4500 8950
Wire Wire Line
	4500 8900 4500 8950
Connection ~ 4500 8950
Wire Wire Line
	4500 8950 4600 8950
NoConn ~ 3500 1700
Wire Wire Line
	3600 1700 3600 1600
Wire Wire Line
	3600 1600 3700 1600
Wire Wire Line
	4800 1600 4800 1700
Wire Wire Line
	4700 1600 4700 1700
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 4800 1600
Wire Wire Line
	4600 1700 4600 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	4500 1700 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4600 1600
Wire Wire Line
	4400 1600 4400 1700
Wire Wire Line
	4300 1700 4300 1600
Wire Wire Line
	4200 1700 4200 1600
Wire Wire Line
	4100 1600 4100 1700
Wire Wire Line
	4000 1700 4000 1600
Wire Wire Line
	3900 1700 3900 1600
Wire Wire Line
	3700 1700 3700 1600
Connection ~ 3700 1600
Wire Wire Line
	3700 1600 3800 1600
Wire Wire Line
	3800 1700 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4300 1600
Connection ~ 4300 1600
Wire Wire Line
	4300 1600 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4500 1600
$Comp
L power:+3.3V #PWR0118
U 1 1 606AC716
P 4100 1500
F 0 "#PWR0118" H 4100 1350 50  0001 C CNN
F 1 "+3.3V" H 4115 1673 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	850  10300 850  10200
$Comp
L Device:C C11
U 1 1 606AFE46
P 850 10450
F 0 "C11" H 900 10600 50  0000 L CNN
F 1 "100n" H 900 10300 50  0000 L CNN
F 2 "" H 888 10300 50  0001 C CNN
F 3 "~" H 850 10450 50  0001 C CNN
	1    850  10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  10600 850  10700
$Comp
L Device:C C17
U 1 1 606CF154
P 2350 10450
F 0 "C17" H 2400 10600 50  0000 L CNN
F 1 "100n" H 2400 10300 50  0000 L CNN
F 2 "" H 2388 10300 50  0001 C CNN
F 3 "~" H 2350 10450 50  0001 C CNN
	1    2350 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 606CD8DF
P 2050 10450
F 0 "C16" H 2100 10600 50  0000 L CNN
F 1 "100n" H 2100 10300 50  0000 L CNN
F 2 "" H 2088 10300 50  0001 C CNN
F 3 "~" H 2050 10450 50  0001 C CNN
	1    2050 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 606CBF1F
P 1750 10450
F 0 "C15" H 1800 10600 50  0000 L CNN
F 1 "100n" H 1800 10300 50  0000 L CNN
F 2 "" H 1788 10300 50  0001 C CNN
F 3 "~" H 1750 10450 50  0001 C CNN
	1    1750 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 606CA4A4
P 1450 10450
F 0 "C13" H 1500 10600 50  0000 L CNN
F 1 "100n" H 1500 10300 50  0000 L CNN
F 2 "" H 1488 10300 50  0001 C CNN
F 3 "~" H 1450 10450 50  0001 C CNN
	1    1450 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 606C724B
P 1150 10450
F 0 "C12" H 1200 10600 50  0000 L CNN
F 1 "100n" H 1200 10300 50  0000 L CNN
F 2 "" H 1188 10300 50  0001 C CNN
F 3 "~" H 1150 10450 50  0001 C CNN
	1    1150 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 10200 1450 10200
Wire Wire Line
	1450 10800 1450 10700
$Comp
L power:GND #PWR0119
U 1 1 606C17EE
P 1450 10800
F 0 "#PWR0119" H 1450 10550 50  0001 C CNN
F 1 "GND" H 1455 10627 50  0000 C CNN
F 2 "" H 1450 10800 50  0001 C CNN
F 3 "" H 1450 10800 50  0001 C CNN
	1    1450 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 10700 2350 10700
Connection ~ 2050 10700
Wire Wire Line
	2050 10600 2050 10700
Wire Wire Line
	1750 10700 2050 10700
Connection ~ 1750 10700
Wire Wire Line
	1750 10600 1750 10700
Wire Wire Line
	1450 10700 1750 10700
Connection ~ 1450 10700
Wire Wire Line
	1450 10600 1450 10700
Wire Wire Line
	1150 10700 1450 10700
Connection ~ 1150 10700
Wire Wire Line
	1150 10600 1150 10700
Wire Wire Line
	2350 10700 2350 10600
Wire Wire Line
	850  10700 1150 10700
Wire Wire Line
	850  10200 1150 10200
Wire Wire Line
	1450 10200 1750 10200
Wire Wire Line
	1750 10200 2050 10200
Connection ~ 2050 10200
Wire Wire Line
	2350 10200 2050 10200
Wire Wire Line
	2350 10300 2350 10200
Wire Wire Line
	1450 10100 1450 10200
$Comp
L power:+3.3V #PWR0120
U 1 1 606AE46B
P 1450 10100
F 0 "#PWR0120" H 1450 9950 50  0001 C CNN
F 1 "+3.3V" H 1465 10273 50  0000 C CNN
F 2 "" H 1450 10100 50  0001 C CNN
F 3 "" H 1450 10100 50  0001 C CNN
	1    1450 10100
	1    0    0    -1  
$EndComp
Connection ~ 1450 10200
Connection ~ 1150 10200
Wire Wire Line
	1150 10300 1150 10200
Wire Wire Line
	1450 10300 1450 10200
Connection ~ 1750 10200
Wire Wire Line
	1750 10300 1750 10200
Wire Wire Line
	2050 10200 2050 10300
$Comp
L Device:R R4
U 1 1 606D5EB3
P 1750 1800
F 0 "R4" H 1820 1846 50  0000 L CNN
F 1 "100k" H 1820 1755 50  0000 L CNN
F 2 "" V 1680 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 1750 2000
Wire Wire Line
	1750 1950 1750 2000
Connection ~ 1750 2000
$Comp
L Device:C C14
U 1 1 606DBD20
P 1750 2250
F 0 "C14" H 1800 2400 50  0000 L CNN
F 1 "100n" H 1800 2100 50  0000 L CNN
F 2 "" H 1788 2100 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 2100
$Comp
L power:GND #PWR0121
U 1 1 606DF5C1
P 1750 2450
F 0 "#PWR0121" H 1750 2200 50  0001 C CNN
F 1 "GND" H 1755 2277 50  0000 C CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2450 1750 2400
$Comp
L power:+3.3V #PWR0122
U 1 1 606E2EA1
P 1750 1550
F 0 "#PWR0122" H 1750 1400 50  0001 C CNN
F 1 "+3.3V" H 1765 1723 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1650
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J2
U 1 1 606EF137
P 6350 1400
F 0 "J2" H 6400 1617 50  0000 C CNN
F 1 "RPG" H 6400 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6350 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 606EFC98
P 6050 1300
F 0 "#PWR0123" H 6050 1150 50  0001 C CNN
F 1 "+3.3V" H 6065 1473 50  0000 C CNN
F 2 "" H 6050 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1300 6050 1400
Wire Wire Line
	6150 1400 6050 1400
$Comp
L power:GND #PWR0124
U 1 1 606F3BFC
P 6050 1600
F 0 "#PWR0124" H 6050 1350 50  0001 C CNN
F 1 "GND" H 6055 1427 50  0000 C CNN
F 2 "" H 6050 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1600 6050 1500
Wire Wire Line
	6150 1500 6050 1500
Wire Wire Line
	6650 1400 7000 1400
Wire Wire Line
	6650 1500 7000 1500
Text Label 7000 1400 2    50   ~ 0
SWDIO
Text Label 7000 1500 2    50   ~ 0
SWCLK
$Comp
L Switch:SW_Push SW1
U 1 1 606FE24A
P 1400 2000
F 0 "SW1" H 1400 2285 50  0000 C CNN
F 1 "SW_Push" H 1400 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1750 2000
$Comp
L power:GND #PWR0125
U 1 1 60703918
P 1100 2100
F 0 "#PWR0125" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1105 1927 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 1200 2000
Wire Wire Line
	1100 2000 1100 2100
$Comp
L Device:R R5
U 1 1 6070A5C5
P 2700 2300
F 0 "R5" H 2770 2346 50  0000 L CNN
F 1 "100k" H 2770 2255 50  0000 L CNN
F 2 "" V 2630 2300 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2300 2900 2300
$Comp
L power:GND #PWR0126
U 1 1 60714878
P 2450 2400
F 0 "#PWR0126" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2455 2227 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2400
Wire Wire Line
	2550 2300 2450 2300
$Comp
L Memory_RAM:AS4C4M16SA U4
U 1 1 60662CA1
P 9150 3300
F 0 "U4" H 9700 4750 50  0000 C CNN
F 1 "AS4C16M16SA" H 9700 4850 50  0000 C CNN
F 2 "TSOPII-54" H 9150 3300 50  0001 C CIN
F 3 "https://www.mouser.ch/datasheet/2/12/256Mb-AS4C16M16SA-C_I_V3.0_March%202015-1265232.pdf" H 9150 3050 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2250 8200 2250
Wire Wire Line
	8350 2350 8200 2350
Wire Wire Line
	8350 2450 8200 2450
Wire Wire Line
	8350 2550 8200 2550
Wire Wire Line
	8350 2650 8200 2650
Wire Wire Line
	8350 2750 8200 2750
Wire Wire Line
	8350 2850 8200 2850
Wire Wire Line
	8350 2950 8200 2950
Wire Wire Line
	8350 3050 8200 3050
Wire Wire Line
	8350 3150 8200 3150
Wire Wire Line
	8350 3250 8200 3250
Wire Wire Line
	8350 3350 8200 3350
Entry Wire Line
	8100 2350 8200 2250
Entry Wire Line
	8100 2450 8200 2350
Entry Wire Line
	8100 2550 8200 2450
Entry Wire Line
	8100 2650 8200 2550
Entry Wire Line
	8100 2750 8200 2650
Entry Wire Line
	8100 2850 8200 2750
Entry Wire Line
	8100 2950 8200 2850
Entry Wire Line
	8100 3050 8200 2950
Entry Wire Line
	8100 3150 8200 3050
Entry Wire Line
	8100 3450 8200 3350
Entry Wire Line
	8100 3350 8200 3250
Entry Wire Line
	8100 3250 8200 3150
Entry Wire Line
	10050 2250 10150 2350
Entry Wire Line
	10050 2350 10150 2450
Entry Wire Line
	10050 2450 10150 2550
Entry Wire Line
	10050 2550 10150 2650
Entry Wire Line
	10050 2650 10150 2750
Entry Wire Line
	10050 2750 10150 2850
Entry Wire Line
	10050 2850 10150 2950
Entry Wire Line
	10050 2950 10150 3050
Entry Wire Line
	10050 3050 10150 3150
Entry Wire Line
	10050 3150 10150 3250
Entry Wire Line
	10050 3250 10150 3350
Entry Wire Line
	10050 3350 10150 3450
Entry Wire Line
	10050 3450 10150 3550
Entry Wire Line
	10050 3550 10150 3650
Entry Wire Line
	10050 3650 10150 3750
Entry Wire Line
	10050 3750 10150 3850
Wire Wire Line
	9950 3750 10050 3750
Wire Wire Line
	9950 3650 10050 3650
Wire Wire Line
	9950 3550 10050 3550
Wire Wire Line
	9950 3450 10050 3450
Wire Wire Line
	9950 3350 10050 3350
Wire Wire Line
	9950 3250 10050 3250
Wire Wire Line
	9950 3150 10050 3150
Wire Wire Line
	9950 3050 10050 3050
Wire Wire Line
	9950 2950 10050 2950
Wire Wire Line
	9950 2850 10050 2850
Wire Wire Line
	9950 2750 10050 2750
Wire Wire Line
	9950 2650 10050 2650
Wire Wire Line
	9950 2550 10050 2550
Wire Wire Line
	9950 2450 10050 2450
Wire Wire Line
	9950 2350 10050 2350
Wire Wire Line
	9950 2250 10050 2250
$Comp
L Connector:SD_Card J3
U 1 1 6074773D
P 9150 6050
F 0 "J3" H 9150 6715 50  0000 C CNN
F 1 "SD_Card" H 9150 6624 50  0000 C CNN
F 2 "" H 9150 6050 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:AT25SF081-XMHD-X U5
U 1 1 60652BE3
P 13000 5650
F 0 "U5" H 13644 5696 50  0000 L CNN
F 1 "TH58CVG3S0HRAIJ" H 13644 5605 50  0000 L CNN
F 2 "" H 13000 5050 50  0001 C CNN
F 3 "file:///C:/Users/marce/Downloads/TH58CVG3S0HRAIJ_datasheet_en_20191001.pdf" H 13000 5650 50  0001 C CNN
	1    13000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606A8C97
P 9150 4750
F 0 "#PWR?" H 9150 4500 50  0001 C CNN
F 1 "GND" H 9155 4577 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4750 9150 4650
Wire Wire Line
	8850 4600 8850 4650
Wire Wire Line
	8850 4650 8950 4650
Wire Wire Line
	9150 4650 9250 4650
Wire Wire Line
	9450 4650 9450 4600
Connection ~ 9150 4650
Wire Wire Line
	8950 4600 8950 4650
Connection ~ 8950 4650
Wire Wire Line
	8950 4650 9050 4650
Wire Wire Line
	9050 4600 9050 4650
Connection ~ 9050 4650
Wire Wire Line
	9050 4650 9150 4650
Wire Wire Line
	9150 4600 9150 4650
Wire Wire Line
	9250 4600 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9250 4650 9350 4650
Wire Wire Line
	9350 4600 9350 4650
Connection ~ 9350 4650
Wire Wire Line
	9350 4650 9450 4650
$Comp
L power:+3.3V #PWR?
U 1 1 606C9599
P 9150 1800
F 0 "#PWR?" H 9150 1650 50  0001 C CNN
F 1 "+3.3V" H 9165 1973 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1800 9150 1900
Wire Wire Line
	8850 2000 8850 1900
Wire Wire Line
	8850 1900 8950 1900
Connection ~ 9150 1900
Wire Wire Line
	9150 1900 9150 2000
Wire Wire Line
	9150 1900 9250 1900
Wire Wire Line
	9450 1900 9450 2000
Wire Wire Line
	9350 2000 9350 1900
Connection ~ 9350 1900
Wire Wire Line
	9350 1900 9450 1900
Wire Wire Line
	9250 2000 9250 1900
Connection ~ 9250 1900
Wire Wire Line
	9250 1900 9350 1900
Wire Wire Line
	9050 2000 9050 1900
Connection ~ 9050 1900
Wire Wire Line
	9050 1900 9150 1900
Wire Wire Line
	8950 2000 8950 1900
Connection ~ 8950 1900
Wire Wire Line
	8950 1900 9050 1900
Wire Wire Line
	7950 1000 7950 900 
$Comp
L Device:C C?
U 1 1 606FD7B1
P 7950 1150
F 0 "C?" H 8000 1300 50  0000 L CNN
F 1 "100n" H 8000 1000 50  0000 L CNN
F 2 "" H 7988 1000 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1300 7950 1400
$Comp
L Device:C C?
U 1 1 606FD7B8
P 9450 1150
F 0 "C?" H 9500 1300 50  0000 L CNN
F 1 "100n" H 9500 1000 50  0000 L CNN
F 2 "" H 9488 1000 50  0001 C CNN
F 3 "~" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606FD7BE
P 9150 1150
F 0 "C?" H 9200 1300 50  0000 L CNN
F 1 "100n" H 9200 1000 50  0000 L CNN
F 2 "" H 9188 1000 50  0001 C CNN
F 3 "~" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606FD7C4
P 8850 1150
F 0 "C?" H 8900 1300 50  0000 L CNN
F 1 "100n" H 8900 1000 50  0000 L CNN
F 2 "" H 8888 1000 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606FD7CA
P 8550 1150
F 0 "C?" H 8600 1300 50  0000 L CNN
F 1 "100n" H 8600 1000 50  0000 L CNN
F 2 "" H 8588 1000 50  0001 C CNN
F 3 "~" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606FD7D0
P 8250 1150
F 0 "C?" H 8300 1300 50  0000 L CNN
F 1 "100n" H 8300 1000 50  0000 L CNN
F 2 "" H 8288 1000 50  0001 C CNN
F 3 "~" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 900  8550 900 
Wire Wire Line
	8550 1500 8550 1400
$Comp
L power:GND #PWR?
U 1 1 606FD7D8
P 8550 1500
F 0 "#PWR?" H 8550 1250 50  0001 C CNN
F 1 "GND" H 8555 1327 50  0000 C CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1400 9450 1400
Connection ~ 9150 1400
Wire Wire Line
	9150 1300 9150 1400
Wire Wire Line
	8850 1400 9150 1400
Connection ~ 8850 1400
Wire Wire Line
	8850 1300 8850 1400
Wire Wire Line
	8550 1400 8850 1400
Connection ~ 8550 1400
Wire Wire Line
	8550 1300 8550 1400
Wire Wire Line
	8250 1400 8550 1400
Connection ~ 8250 1400
Wire Wire Line
	8250 1300 8250 1400
Wire Wire Line
	9450 1400 9450 1300
Wire Wire Line
	7950 1400 8250 1400
Wire Wire Line
	7950 900  8250 900 
Wire Wire Line
	8550 900  8850 900 
Wire Wire Line
	8850 900  9150 900 
Connection ~ 9150 900 
Wire Wire Line
	9450 900  9150 900 
Wire Wire Line
	9450 1000 9450 900 
Wire Wire Line
	8550 800  8550 900 
$Comp
L power:+3.3V #PWR?
U 1 1 606FD7F3
P 8550 800
F 0 "#PWR?" H 8550 650 50  0001 C CNN
F 1 "+3.3V" H 8565 973 50  0000 C CNN
F 2 "" H 8550 800 50  0001 C CNN
F 3 "" H 8550 800 50  0001 C CNN
	1    8550 800 
	1    0    0    -1  
$EndComp
Connection ~ 8550 900 
Connection ~ 8250 900 
Wire Wire Line
	8250 1000 8250 900 
Wire Wire Line
	8550 1000 8550 900 
Connection ~ 8850 900 
Wire Wire Line
	8850 1000 8850 900 
Wire Wire Line
	9150 900  9150 1000
Wire Wire Line
	8250 5650 7900 5650
Wire Wire Line
	8250 5750 7900 5750
Wire Wire Line
	8250 5850 7900 5850
Wire Wire Line
	8250 5950 7900 5950
Wire Wire Line
	8250 6050 7900 6050
Wire Wire Line
	8250 6150 7900 6150
Wire Wire Line
	8250 6250 7900 6250
Wire Wire Line
	8250 6350 7900 6350
Wire Wire Line
	8250 6450 7900 6450
Wire Wire Line
	10400 5850 10050 5850
Wire Wire Line
	10400 5950 10050 5950
Wire Bus Line
	8100 2350 8100 3600
Wire Bus Line
	10150 2350 10150 3950
$EndSCHEMATC
