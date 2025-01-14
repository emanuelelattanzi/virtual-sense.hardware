EESchema Schematic File Version 2  date Tue 14 May 2013 05:25:42 PM CEST
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
LIBS:VirtualSense
LIBS:VirtualSenseB
LIBS:VirtualSense_TL-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VirtualSense Test Layer"
Date "14 may 2013"
Rev "1.1.0"
Comp "University of Urbino & NeuNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 12950 1400 0    60   Input ~ 0
CS2
Text GLabel 12950 1300 0    60   Input ~ 0
CC_PM
Text GLabel 14400 1600 0    60   Input ~ 0
TCK/PM2
Text GLabel 14400 1700 0    60   Input ~ 0
RESET
Text GLabel 14400 1300 0    60   Input ~ 0
TDO/CS1
Text GLabel 14400 1400 0    60   Input ~ 0
TDI/PM1
Text GLabel 14400 1500 0    60   Input ~ 0
TMS/CS2
Text GLabel 14400 1200 0    60   Input ~ 0
TEST
Text GLabel 12950 1200 0    60   Input ~ 0
CC_RST
Text GLabel 12950 900  0    60   Input ~ 0
CC_SCK
Text GLabel 12950 700  0    60   Input ~ 0
CC_MISO
Text GLabel 14400 1000 0    60   Input ~ 0
RXD/MISO
Text GLabel 14400 900  0    60   Input ~ 0
TXD/MOSI
Text GLabel 12950 1100 0    60   Input ~ 0
CC_CS
Text GLabel 12950 800  0    60   Input ~ 0
CC_MOSI
Text GLabel 12950 1000 0    60   Input ~ 0
CC_VREG_EN
Text GLabel 12950 1800 0    60   Input ~ 0
CC_GPIO3
Text GLabel 12950 1500 0    60   Input ~ 0
CC_GPIO0
Text GLabel 12950 1900 0    60   Input ~ 0
CC_GPIO4
Text GLabel 12950 1700 0    60   Input ~ 0
CC_GPIO2
Text GLabel 12950 2000 0    60   Input ~ 0
CC_GPIO5
Text GLabel 12950 1600 0    60   Input ~ 0
CC_GPIO1
$Comp
L CONN_14 CONN11
U 1 1 50C1AC58
P 13450 1350
F 0 "CONN11" V 13420 1350 60  0000 C CNN
F 1 "CONN_14" V 13530 1350 60  0001 C CNN
F 2 "" H 13450 1350 60  0001 C CNN
F 3 "" H 13450 1350 60  0001 C CNN
	1    13450 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 CONN31
U 1 1 50C1AC57
P 14850 1350
F 0 "CONN31" V 14820 1350 60  0000 C CNN
F 1 "CONN_14" V 14930 1350 60  0001 C CNN
F 2 "" H 14850 1350 60  0001 C CNN
F 3 "" H 14850 1350 60  0001 C CNN
	1    14850 1350
	1    0    0    -1  
$EndComp
Text GLabel 14400 1100 0    60   Input ~ 0
SCK
Text GLabel 14400 2000 0    60   Input ~ 0
BSL_SEL
Text GLabel 14400 1900 0    60   Input ~ 0
ADC13/P7.5
Text GLabel 14400 1800 0    60   Input ~ 0
ADC12/P7.4
Text GLabel 14400 800  0    60   Input ~ 0
GND
Text GLabel 14400 700  0    60   Input ~ 0
3V3
Text GLabel 1050 7350 0    60   Input ~ 0
GND
Text GLabel 10350 750  0    60   Input ~ 0
3V3
Text GLabel 10350 850  0    60   Input ~ 0
GND
Text GLabel 10350 1850 0    60   Input ~ 0
ADC12/P7.4
Text GLabel 10350 1950 0    60   Input ~ 0
ADC13/P7.5
Text GLabel 10350 2050 0    60   Input ~ 0
BSL_SEL
Text GLabel 10350 1150 0    60   Input ~ 0
SCK
$Comp
L CONN_14 CONN3
U 1 1 4FC4A2FF
P 10800 1400
F 0 "CONN3" V 10770 1400 60  0000 C CNN
F 1 "CONN_14" V 10880 1400 60  0001 C CNN
F 2 "" H 10800 1400 60  0001 C CNN
F 3 "" H 10800 1400 60  0001 C CNN
	1    10800 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 CONN1
U 1 1 4FC4A1C0
P 9400 1400
F 0 "CONN1" V 9370 1400 60  0000 C CNN
F 1 "CONN_14" V 9480 1400 60  0001 C CNN
F 2 "" H 9400 1400 60  0001 C CNN
F 3 "" H 9400 1400 60  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
Text GLabel 1050 7150 0    60   Input ~ 0
3V3
$Comp
L 3V3 #PWR01
U 1 1 4FA04C28
P 1200 7050
F 0 "#PWR01" H 1200 7150 40  0001 C CNN
F 1 "3V3" H 1200 7175 40  0000 C CNN
F 2 "" H 1200 7050 60  0001 C CNN
F 3 "" H 1200 7050 60  0001 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
Text GLabel 8900 1650 0    60   Input ~ 0
CC_GPIO1
Text GLabel 8900 2050 0    60   Input ~ 0
CC_GPIO5
Text GLabel 8900 1750 0    60   Input ~ 0
CC_GPIO2
Text GLabel 8900 1950 0    60   Input ~ 0
CC_GPIO4
Text GLabel 8900 1550 0    60   Input ~ 0
CC_GPIO0
Text GLabel 8900 1850 0    60   Input ~ 0
CC_GPIO3
Text GLabel 8900 1050 0    60   Input ~ 0
CC_VREG_EN
Text GLabel 8900 850  0    60   Input ~ 0
CC_MOSI
Text GLabel 8900 1150 0    60   Input ~ 0
CC_CS
Text GLabel 10350 950  0    60   Input ~ 0
TXD/MOSI
Text GLabel 10350 1050 0    60   Input ~ 0
RXD/MISO
Text GLabel 8900 750  0    60   Input ~ 0
CC_MISO
Text GLabel 8900 950  0    60   Input ~ 0
CC_SCK
Text GLabel 8900 1250 0    60   Input ~ 0
CC_RST
$Comp
L GNDPWR #PWR02
U 1 1 4FA0466F
P 1200 7450
F 0 "#PWR02" H 1200 7500 40  0001 C CNN
F 1 "GNDPWR" H 1200 7370 40  0000 C CNN
F 2 "" H 1200 7450 60  0001 C CNN
F 3 "" H 1200 7450 60  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Text GLabel 10350 1250 0    60   Input ~ 0
TEST
Text GLabel 10350 1550 0    60   Input ~ 0
TMS/CS2
Text GLabel 10350 1450 0    60   Input ~ 0
TDI/PM1
Text GLabel 10350 1350 0    60   Input ~ 0
TDO/CS1
Text GLabel 10350 1750 0    60   Input ~ 0
RESET
Text GLabel 10350 1650 0    60   Input ~ 0
TCK/PM2
Text GLabel 8900 1350 0    60   Input ~ 0
CC_PM
Text GLabel 8900 1450 0    60   Input ~ 0
CS2
$Comp
L CONN_1 P3
U 1 1 512F7BD0
P 10750 6200
F 0 "P3" H 10830 6200 40  0000 L CNN
F 1 "CONN_1" H 10750 6255 30  0001 C CNN
F 2 "" H 10750 6200 60  0001 C CNN
F 3 "" H 10750 6200 60  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 512F7BDC
P 10750 6100
F 0 "P2" H 10830 6100 40  0000 L CNN
F 1 "CONN_1" H 10750 6155 30  0001 C CNN
F 2 "" H 10750 6100 60  0001 C CNN
F 3 "" H 10750 6100 60  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
Text Notes 10550 6000 0    60   ~ 0
Fixe hole
$Comp
L CONN_1 P6
U 1 1 512F7BED
P 10750 6700
F 0 "P6" H 10830 6700 40  0000 L CNN
F 1 "CONN_1" H 10750 6755 30  0001 C CNN
F 2 "" H 10750 6700 60  0001 C CNN
F 3 "" H 10750 6700 60  0001 C CNN
	1    10750 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 512F7BF3
P 10750 6600
F 0 "P5" H 10830 6600 40  0000 L CNN
F 1 "CONN_1" H 10750 6655 30  0001 C CNN
F 2 "" H 10750 6600 60  0001 C CNN
F 3 "" H 10750 6600 60  0001 C CNN
	1    10750 6600
	1    0    0    -1  
$EndComp
NoConn ~ 10600 6600
NoConn ~ 10600 6700
Text Notes 10550 6500 0    60   ~ 0
Fiducial
$Comp
L CONN_1 P7
U 1 1 512F7BFC
P 10750 6950
F 0 "P7" H 10830 6950 40  0000 L CNN
F 1 "CONN_1" H 10750 7005 30  0001 C CNN
F 2 "" H 10750 6950 60  0001 C CNN
F 3 "" H 10750 6950 60  0001 C CNN
	1    10750 6950
	1    0    0    -1  
$EndComp
NoConn ~ 10600 6950
Text Notes 10300 6850 0    60   ~ 0
OpenHardware logo
Text GLabel 10550 6200 0    60   Input ~ 0
GND
$Comp
L MICRO_SD U1
U 1 1 51556A5E
P 1750 2050
F 0 "U1" H 1700 1250 60  0000 C CNN
F 1 "MICRO_SD" H 1500 2050 157 0000 C CNN
F 2 "~" H 1950 1900 60  0000 C CNN
F 3 "~" H 1950 1900 60  0000 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L W7001 U5
U 1 1 515EE425
P 1300 3750
F 0 "U5" V 750 3750 60  0000 C CNN
F 1 "W7001" V 1100 3750 60  0000 C CNN
F 2 "" H 1300 3750 60  0000 C CNN
F 3 "" H 1300 3750 60  0000 C CNN
	1    1300 3750
	0    1    1    0   
$EndComp
NoConn ~ 10600 6100
$Comp
L CSMALL C25
U 1 1 516279A3
P 7250 2350
F 0 "C25" H 7275 2400 30  0000 L CNN
F 1 "27pF" H 7275 2300 30  0000 L CNN
F 2 "~" H 7250 2350 60  0000 C CNN
F 3 "~" H 7250 2350 60  0000 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C22
U 1 1 516279B2
P 6350 2350
F 0 "C22" H 6250 2400 30  0000 L CNN
F 1 "27pF" H 6200 2300 30  0000 L CNN
F 2 "~" H 6350 2350 60  0000 C CNN
F 3 "~" H 6350 2350 60  0000 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 516279DC
P 7250 2500
F 0 "#PWR03" H 7250 2550 40  0001 C CNN
F 1 "GNDPWR" H 7250 2420 40  0000 C CNN
F 2 "" H 7250 2500 60  0001 C CNN
F 3 "" H 7250 2500 60  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 516279E7
P 6350 2500
F 0 "#PWR04" H 6350 2550 40  0001 C CNN
F 1 "GNDPWR" H 6350 2420 40  0000 C CNN
F 2 "" H 6350 2500 60  0001 C CNN
F 3 "" H 6350 2500 60  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 51627C61
P 5950 2550
F 0 "R7" V 6030 2550 40  0000 C CNN
F 1 "100" V 5957 2551 40  0000 C CNN
F 2 "~" V 5880 2550 30  0000 C CNN
F 3 "~" H 5950 2550 30  0000 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR05
U 1 1 51627C6E
P 5950 2250
F 0 "#PWR05" H 5950 2350 40  0001 C CNN
F 1 "3V3" H 5950 2375 40  0000 C CNN
F 2 "" H 5950 2250 60  0001 C CNN
F 3 "" H 5950 2250 60  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 51627CFB
P 6100 3600
F 0 "#PWR06" H 6100 3650 40  0001 C CNN
F 1 "GNDPWR" H 6100 3520 40  0000 C CNN
F 2 "" H 6100 3600 60  0001 C CNN
F 3 "" H 6100 3600 60  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C20
U 1 1 51627E83
P 5850 3000
F 0 "C20" H 5750 3050 30  0000 L CNN
F 1 "27uF" H 5700 2950 30  0000 L CNN
F 2 "~" H 5850 3000 60  0000 C CNN
F 3 "~" H 5850 3000 60  0000 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C21
U 1 1 51627E90
P 6050 3000
F 0 "C21" H 6075 3050 30  0000 L CNN
F 1 "27uF" H 6075 2950 30  0000 L CNN
F 2 "~" H 6050 3000 60  0000 C CNN
F 3 "~" H 6050 3000 60  0000 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 516280DA
P 5950 3150
F 0 "#PWR07" H 5950 3200 40  0001 C CNN
F 1 "GNDPWR" H 5950 3070 40  0000 C CNN
F 2 "" H 5950 3150 60  0001 C CNN
F 3 "" H 5950 3150 60  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C18
U 1 1 51628759
P 5500 4000
F 0 "C18" H 5400 4050 30  0000 L CNN
F 1 "10nF" H 5350 3950 30  0000 L CNN
F 2 "~" H 5500 4000 60  0000 C CNN
F 3 "~" H 5500 4000 60  0000 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C19
U 1 1 5162875F
P 5700 4000
F 0 "C19" H 5725 4050 30  0000 L CNN
F 1 "2.2uF" H 5725 3950 30  0000 L CNN
F 2 "~" H 5700 4000 60  0000 C CNN
F 3 "~" H 5700 4000 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 51628767
P 5600 4150
F 0 "#PWR08" H 5600 4200 40  0001 C CNN
F 1 "GNDPWR" H 5600 4070 40  0000 C CNN
F 2 "" H 5600 4150 60  0001 C CNN
F 3 "" H 5600 4150 60  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR09
U 1 1 51628852
P 5250 3800
F 0 "#PWR09" H 5250 3900 40  0001 C CNN
F 1 "3V3" H 5250 3925 40  0000 C CNN
F 2 "" H 5250 3800 60  0001 C CNN
F 3 "" H 5250 3800 60  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C14
U 1 1 51628862
P 4850 4050
F 0 "C14" H 4750 4100 30  0000 L CNN
F 1 "10nF" H 4700 4000 30  0000 L CNN
F 2 "~" H 4850 4050 60  0000 C CNN
F 3 "~" H 4850 4050 60  0000 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C15
U 1 1 51628868
P 5050 4050
F 0 "C15" H 5075 4100 30  0000 L CNN
F 1 "2.2uF" H 5075 4000 30  0000 L CNN
F 2 "~" H 5050 4050 60  0000 C CNN
F 3 "~" H 5050 4050 60  0000 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 5162886F
P 4950 4200
F 0 "#PWR010" H 4950 4250 40  0001 C CNN
F 1 "GNDPWR" H 4950 4120 40  0000 C CNN
F 2 "" H 4950 4200 60  0001 C CNN
F 3 "" H 4950 4200 60  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C8
U 1 1 51628877
P 4250 4050
F 0 "C8" H 4150 4100 30  0000 L CNN
F 1 "10nF" H 4100 4000 30  0000 L CNN
F 2 "~" H 4250 4050 60  0000 C CNN
F 3 "~" H 4250 4050 60  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C10
U 1 1 5162887D
P 4450 4050
F 0 "C10" H 4475 4100 30  0000 L CNN
F 1 "2.2uF" H 4475 4000 30  0000 L CNN
F 2 "~" H 4450 4050 60  0000 C CNN
F 3 "~" H 4450 4050 60  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 51628884
P 4350 4200
F 0 "#PWR011" H 4350 4250 40  0001 C CNN
F 1 "GNDPWR" H 4350 4120 40  0000 C CNN
F 2 "" H 4350 4200 60  0001 C CNN
F 3 "" H 4350 4200 60  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 51628FC1
P 5600 4800
F 0 "#PWR012" H 5600 4850 40  0001 C CNN
F 1 "GNDPWR" H 5600 4720 40  0000 C CNN
F 2 "" H 5600 4800 60  0001 C CNN
F 3 "" H 5600 4800 60  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C17
U 1 1 51629120
P 5350 4750
F 0 "C17" V 5300 4800 30  0000 L CNN
F 1 "1.5nF" V 5300 4600 30  0000 L CNN
F 2 "~" H 5350 4750 60  0000 C CNN
F 3 "~" H 5350 4750 60  0000 C CNN
	1    5350 4750
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C16
U 1 1 51629126
P 5350 4550
F 0 "C16" V 5400 4600 30  0000 L CNN
F 1 "1.5nF" V 5400 4400 30  0000 L CNN
F 2 "~" H 5350 4550 60  0000 C CNN
F 3 "~" H 5350 4550 60  0000 C CNN
	1    5350 4550
	0    -1   -1   0   
$EndComp
$Comp
L TRF7970A U2
U 1 1 515EF73D
P 6950 4600
F 0 "U2" H 6950 4550 60  0000 C CNN
F 1 "TRF7970A" H 6950 4800 60  0000 C CNN
F 2 "" H 6950 3950 60  0000 C CNN
F 3 "" H 6950 4600 60  0000 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L R L3
U 1 1 516294A0
P 4950 4650
F 0 "L3" V 5030 4650 40  0000 C CNN
F 1 "150nH" V 4957 4651 40  0000 C CNN
F 2 "~" V 4880 4650 30  0000 C CNN
F 3 "~" H 4950 4650 30  0000 C CNN
	1    4950 4650
	0    -1   -1   0   
$EndComp
$Comp
L R L2
U 1 1 51629577
P 4300 4650
F 0 "L2" V 4380 4650 40  0000 C CNN
F 1 "330nH" V 4307 4651 40  0000 C CNN
F 2 "~" V 4230 4650 30  0000 C CNN
F 3 "~" H 4300 4650 30  0000 C CNN
	1    4300 4650
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C12
U 1 1 5162985D
P 4700 4800
F 0 "C12" H 4750 4850 30  0000 L CNN
F 1 "1.2nF" H 4750 4750 30  0000 L CNN
F 2 "~" H 4700 4800 60  0000 C CNN
F 3 "~" H 4700 4800 60  0000 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C11
U 1 1 51629863
P 4550 4800
F 0 "C11" H 4450 4850 30  0000 L CNN
F 1 "10nF" H 4400 4750 30  0000 L CNN
F 2 "~" H 4550 4800 60  0000 C CNN
F 3 "~" H 4550 4800 60  0000 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C13
U 1 1 51629AB1
P 4700 5050
F 0 "C13" H 4750 5100 30  0000 L CNN
F 1 "1.2nF" H 4750 5000 30  0000 L CNN
F 2 "~" H 4700 5050 60  0000 C CNN
F 3 "~" H 4700 5050 60  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 51629C28
P 4700 5200
F 0 "#PWR013" H 4700 5250 40  0001 C CNN
F 1 "GNDPWR" H 4700 5120 40  0000 C CNN
F 2 "" H 4700 5200 60  0001 C CNN
F 3 "" H 4700 5200 60  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C9
U 1 1 51629DA9
P 4300 4450
F 0 "C9" V 4250 4500 30  0000 L CNN
F 1 "10pF" V 4250 4300 30  0000 L CNN
F 2 "~" H 4300 4450 60  0000 C CNN
F 3 "~" H 4300 4450 60  0000 C CNN
	1    4300 4450
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C6
U 1 1 5162A244
P 4050 4800
F 0 "C6" H 3950 4850 30  0000 L CNN
F 1 "220pF" H 3900 4750 30  0000 L CNN
F 2 "~" H 4050 4800 60  0000 C CNN
F 3 "~" H 4050 4800 60  0000 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C7
U 1 1 5162A24A
P 4050 5050
F 0 "C7" H 3950 5100 30  0000 L CNN
F 1 "680pF" H 3900 5000 30  0000 L CNN
F 2 "~" H 4050 5050 60  0000 C CNN
F 3 "~" H 4050 5050 60  0000 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5162A6F1
P 2950 4950
F 0 "#PWR014" H 2950 5000 40  0001 C CNN
F 1 "GNDPWR" H 2950 4870 40  0000 C CNN
F 2 "" H 2950 4950 60  0001 C CNN
F 3 "" H 2950 4950 60  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C5
U 1 1 5162A87F
P 3750 4800
F 0 "C5" H 3650 4850 30  0000 L CNN
F 1 "100pF" H 3600 4750 30  0000 L CNN
F 2 "~" H 3750 4800 60  0000 C CNN
F 3 "~" H 3750 4800 60  0000 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C4
U 1 1 5162A885
P 3500 4800
F 0 "C4" H 3400 4850 30  0000 L CNN
F 1 "27pF" H 3350 4750 30  0000 L CNN
F 2 "~" H 3500 4800 60  0000 C CNN
F 3 "~" H 3500 4800 60  0000 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5162AC97
P 3200 4650
F 0 "R1" V 3280 4650 40  0000 C CNN
F 1 "0" V 3207 4651 40  0000 C CNN
F 2 "~" V 3130 4650 30  0000 C CNN
F 3 "~" H 3200 4650 30  0000 C CNN
	1    3200 4650
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C3
U 1 1 5162B409
P 2950 4800
F 0 "C3" H 2850 4850 30  0000 L CNN
F 1 "280pF" H 2800 4750 30  0000 L CNN
F 2 "~" H 2950 4800 60  0000 C CNN
F 3 "~" H 2950 4800 60  0000 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 5162B40F
P 2750 4650
F 0 "C2" V 2800 4700 30  0000 L CNN
F 1 "35pF" V 2800 4500 30  0000 L CNN
F 2 "~" H 2750 4650 60  0000 C CNN
F 3 "~" H 2750 4650 60  0000 C CNN
	1    2750 4650
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C1
U 1 1 5162B43D
P 2650 4800
F 0 "C1" H 2550 4850 30  0000 L CNN
F 1 "180pF" H 2500 4750 30  0000 L CNN
F 2 "~" H 2650 4800 60  0000 C CNN
F 3 "~" H 2650 4800 60  0000 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L R L1
U 1 1 5162B6B6
P 2350 4650
F 0 "L1" V 2430 4650 40  0000 C CNN
F 1 "560nH" V 2357 4651 40  0000 C CNN
F 2 "~" V 2280 4650 30  0000 C CNN
F 3 "~" H 2350 4650 30  0000 C CNN
	1    2350 4650
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 5162B964
P 2100 5050
F 0 "#PWR015" H 2100 5100 40  0001 C CNN
F 1 "GNDPWR" H 2100 4970 40  0000 C CNN
F 2 "" H 2100 5050 60  0001 C CNN
F 3 "" H 2100 5050 60  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 5162C0D7
P 6550 5800
F 0 "#PWR016" H 6550 5850 40  0001 C CNN
F 1 "GNDPWR" H 6550 5720 40  0000 C CNN
F 2 "" H 6550 5800 60  0001 C CNN
F 3 "" H 6550 5800 60  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C23
U 1 1 5162C1B9
P 6700 6450
F 0 "C23" H 6600 6500 30  0000 L CNN
F 1 "10nF" H 6550 6400 30  0000 L CNN
F 2 "~" H 6700 6450 60  0000 C CNN
F 3 "~" H 6700 6450 60  0000 C CNN
	1    6700 6450
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C24
U 1 1 5162C1BF
P 6900 6450
F 0 "C24" H 6925 6500 30  0000 L CNN
F 1 "2.2uF" H 6925 6400 30  0000 L CNN
F 2 "~" H 6900 6450 60  0000 C CNN
F 3 "~" H 6900 6450 60  0000 C CNN
	1    6900 6450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 5162C1C5
P 6800 6750
F 0 "#PWR017" H 6800 6800 40  0001 C CNN
F 1 "GNDPWR" H 6800 6670 40  0000 C CNN
F 2 "" H 6800 6750 60  0001 C CNN
F 3 "" H 6800 6750 60  0001 C CNN
	1    6800 6750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR018
U 1 1 5162C663
P 3250 750
F 0 "#PWR018" H 3250 850 40  0001 C CNN
F 1 "3V3" H 3250 875 40  0000 C CNN
F 2 "" H 3250 750 60  0001 C CNN
F 3 "" H 3250 750 60  0001 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5162C8F3
P 3450 1100
F 0 "R2" V 3530 1100 40  0000 C CNN
F 1 "50K" V 3457 1101 40  0000 C CNN
F 2 "~" V 3380 1100 30  0000 C CNN
F 3 "~" H 3450 1100 30  0000 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5162CADD
P 3650 1100
F 0 "R3" V 3730 1100 40  0000 C CNN
F 1 "50K" V 3657 1101 40  0000 C CNN
F 2 "~" V 3580 1100 30  0000 C CNN
F 3 "~" H 3650 1100 30  0000 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5162CDAE
P 3850 1100
F 0 "R4" V 3930 1100 40  0000 C CNN
F 1 "50K" V 3857 1101 40  0000 C CNN
F 2 "~" V 3780 1100 30  0000 C CNN
F 3 "~" H 3850 1100 30  0000 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5162CDB4
P 4050 1100
F 0 "R5" V 4130 1100 40  0000 C CNN
F 1 "50K" V 4057 1101 40  0000 C CNN
F 2 "~" V 3980 1100 30  0000 C CNN
F 3 "~" H 4050 1100 30  0000 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5162CDBA
P 4250 1100
F 0 "R6" V 4330 1100 40  0000 C CNN
F 1 "50K" V 4257 1101 40  0000 C CNN
F 2 "~" V 4180 1100 30  0000 C CNN
F 3 "~" H 4250 1100 30  0000 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Text GLabel 4500 2400 2    60   Input ~ 0
CC_MISO
Text GLabel 4500 1800 2    60   Input ~ 0
CC_MOSI
Text GLabel 4500 2100 2    60   Input ~ 0
CC_SCK
$Comp
L GNDPWR #PWR019
U 1 1 5162DBFE
P 3050 2700
F 0 "#PWR019" H 3050 2750 40  0001 C CNN
F 1 "GNDPWR" H 3050 2620 40  0000 C CNN
F 2 "" H 3050 2700 60  0001 C CNN
F 3 "" H 3050 2700 60  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6200 10550 6200
Wire Wire Line
	8900 2050 9050 2050
Wire Wire Line
	10450 1850 10350 1850
Wire Wire Line
	10450 1650 10350 1650
Wire Wire Line
	10450 1450 10350 1450
Wire Wire Line
	10450 1250 10350 1250
Wire Wire Line
	10450 1050 10350 1050
Wire Wire Line
	10450 850  10350 850 
Wire Wire Line
	8900 1950 9050 1950
Wire Wire Line
	8900 1750 9050 1750
Wire Wire Line
	8900 1550 9050 1550
Wire Wire Line
	8900 1350 9050 1350
Wire Wire Line
	8900 1150 9050 1150
Wire Wire Line
	8900 950  9050 950 
Wire Wire Line
	8900 750  9050 750 
Wire Wire Line
	1200 7150 1200 7050
Wire Wire Line
	1050 7150 1200 7150
Wire Wire Line
	1200 7350 1200 7450
Wire Wire Line
	1050 7350 1200 7350
Wire Wire Line
	9050 850  8900 850 
Wire Wire Line
	9050 1050 8900 1050
Wire Wire Line
	9050 1250 8900 1250
Wire Wire Line
	9050 1450 8900 1450
Wire Wire Line
	9050 1650 8900 1650
Wire Wire Line
	9050 1850 8900 1850
Wire Wire Line
	10350 750  10450 750 
Wire Wire Line
	10350 950  10450 950 
Wire Wire Line
	10350 1150 10450 1150
Wire Wire Line
	10350 1350 10450 1350
Wire Wire Line
	10350 1550 10450 1550
Wire Wire Line
	10350 1750 10450 1750
Wire Wire Line
	10350 1950 10450 1950
Wire Wire Line
	10350 2050 10450 2050
Wire Wire Line
	14400 2000 14500 2000
Wire Wire Line
	14400 1900 14500 1900
Wire Wire Line
	14400 1700 14500 1700
Wire Wire Line
	14400 1500 14500 1500
Wire Wire Line
	14400 1300 14500 1300
Wire Wire Line
	14400 1100 14500 1100
Wire Wire Line
	14400 900  14500 900 
Wire Wire Line
	14400 700  14500 700 
Wire Wire Line
	13100 1800 12950 1800
Wire Wire Line
	13100 1600 12950 1600
Wire Wire Line
	13100 1400 12950 1400
Wire Wire Line
	13100 1200 12950 1200
Wire Wire Line
	13100 1000 12950 1000
Wire Wire Line
	13100 800  12950 800 
Wire Wire Line
	12950 700  13100 700 
Wire Wire Line
	12950 900  13100 900 
Wire Wire Line
	12950 1100 13100 1100
Wire Wire Line
	12950 1300 13100 1300
Wire Wire Line
	12950 1500 13100 1500
Wire Wire Line
	12950 1700 13100 1700
Wire Wire Line
	12950 1900 13100 1900
Wire Wire Line
	14500 800  14400 800 
Wire Wire Line
	14500 1000 14400 1000
Wire Wire Line
	14500 1200 14400 1200
Wire Wire Line
	14500 1400 14400 1400
Wire Wire Line
	14500 1600 14400 1600
Wire Wire Line
	14500 1800 14400 1800
Wire Wire Line
	12950 2000 13100 2000
Wire Wire Line
	7250 2500 7250 2450
Wire Wire Line
	6350 2500 6350 2450
Wire Wire Line
	6350 2250 6450 2250
Wire Wire Line
	7250 2250 7050 2250
Wire Wire Line
	5950 2300 5950 2250
Wire Wire Line
	6100 3600 6100 3550
Wire Wire Line
	6100 3550 6350 3550
Wire Wire Line
	5850 3100 6050 3100
Wire Wire Line
	5850 2900 6050 2900
Wire Wire Line
	5950 3150 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 2800 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2800 6600 2800
Wire Wire Line
	6450 2250 6450 2500
Wire Wire Line
	6450 2500 6700 2500
Wire Wire Line
	6700 2500 6700 3550
Wire Wire Line
	6800 3550 6800 2500
Wire Wire Line
	6800 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2250
Wire Wire Line
	6900 3550 6900 2600
Wire Wire Line
	6900 2600 7100 2600
Wire Wire Line
	7100 2600 7100 2450
Wire Wire Line
	7100 2450 7250 2450
Wire Wire Line
	6600 2800 6600 3550
Wire Wire Line
	5500 4100 5700 4100
Wire Wire Line
	5500 3900 5700 3900
Wire Wire Line
	5600 4150 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 3800 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 3800 5900 3800
Wire Wire Line
	5900 3800 5900 4250
Wire Wire Line
	4850 4150 5050 4150
Wire Wire Line
	4950 4200 4950 4150
Connection ~ 4950 4150
Wire Wire Line
	4250 4150 4450 4150
Wire Wire Line
	4350 4200 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4850 3950 5050 3950
Wire Wire Line
	5900 4350 5250 4350
Wire Wire Line
	5250 4350 5250 3800
Wire Wire Line
	4950 3950 4950 3800
Wire Wire Line
	4950 3800 5250 3800
Connection ~ 4950 3950
Wire Wire Line
	4250 3950 4450 3950
Wire Wire Line
	4650 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	5600 4800 5600 4750
Wire Wire Line
	5600 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4850
Wire Wire Line
	5450 4750 5450 4550
Wire Wire Line
	5450 4650 5900 4650
Connection ~ 5450 4650
Wire Wire Line
	5250 4750 5250 4550
Connection ~ 5250 4650
Wire Wire Line
	5900 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4350
Wire Wire Line
	5150 4350 4650 4350
Wire Wire Line
	4650 4350 4650 3800
Wire Wire Line
	5900 4450 5900 4550
Wire Wire Line
	5250 4650 5200 4650
Wire Wire Line
	4700 4700 4700 4650
Wire Wire Line
	4700 4650 4550 4650
Wire Wire Line
	4550 4450 4550 4700
Wire Wire Line
	4700 4950 4700 4900
Wire Wire Line
	4700 4950 5900 4950
Wire Wire Line
	4700 5150 4700 5200
Wire Wire Line
	4550 4900 4550 5150
Wire Wire Line
	4550 5150 4700 5150
Wire Wire Line
	4550 4450 4400 4450
Connection ~ 4550 4650
Wire Wire Line
	4200 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4700
Connection ~ 4050 4650
Wire Wire Line
	4050 4900 4050 4950
Wire Wire Line
	4050 5150 4050 5200
Wire Wire Line
	6600 5650 4300 5650
Wire Wire Line
	4300 5650 4300 4900
Wire Wire Line
	4300 4900 4050 4900
Wire Wire Line
	3500 4700 3500 4650
Connection ~ 3500 4650
Wire Wire Line
	3750 4650 3750 4700
Connection ~ 3750 4650
Wire Wire Line
	3500 5150 4050 5150
Wire Wire Line
	3750 5150 3750 4900
Wire Wire Line
	3500 4900 3500 5150
Connection ~ 3750 5150
Wire Wire Line
	3450 4650 4050 4650
Wire Wire Line
	2950 4650 2850 4650
Wire Wire Line
	2950 4700 2950 4650
Wire Wire Line
	2650 4650 2650 4700
Wire Wire Line
	2100 4950 2100 5050
Wire Wire Line
	2650 4650 2600 4650
Wire Wire Line
	2950 4950 2950 4900
Wire Wire Line
	2950 4900 2650 4900
Wire Wire Line
	2000 4950 2100 4950
Wire Wire Line
	2000 4650 2100 4650
Wire Wire Line
	6700 5750 6700 5650
Wire Wire Line
	6550 5750 6700 5750
Wire Wire Line
	6700 6550 6900 6550
Wire Wire Line
	6800 6550 6800 6750
Connection ~ 6800 6550
Wire Wire Line
	6700 6350 6900 6350
Wire Wire Line
	6800 5650 6800 6350
Connection ~ 6800 6350
Wire Wire Line
	6550 5750 6550 5800
Wire Wire Line
	3250 1950 2850 1950
Wire Wire Line
	3250 750  3250 1950
Wire Wire Line
	3250 850  4250 850 
Connection ~ 3250 850 
Wire Wire Line
	3450 1500 3450 1350
Connection ~ 3450 850 
Connection ~ 4050 850 
Connection ~ 3650 850 
Connection ~ 3850 850 
Wire Wire Line
	3450 1500 2850 1500
Wire Wire Line
	2850 1650 4500 1650
Wire Wire Line
	3650 1650 3650 1350
Connection ~ 3650 1650
Wire Wire Line
	2850 1800 4500 1800
Wire Wire Line
	3850 1350 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	4500 2100 2850 2100
Wire Wire Line
	4500 2400 2850 2400
Wire Wire Line
	2850 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2700
Wire Wire Line
	2850 2600 4250 2600
Wire Wire Line
	4250 2600 4250 1350
Wire Wire Line
	4050 1350 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	1450 4550 1450 4650
Wire Wire Line
	1150 4550 1150 4950
Wire Wire Line
	1150 4950 1500 4950
Wire Wire Line
	7200 5650 7200 6700
Wire Wire Line
	7200 6700 6800 6700
Connection ~ 6800 6700
Text GLabel 4500 1650 2    60   Input ~ 0
ADC12/P7.4
Text GLabel 8050 4550 2    60   Input ~ 0
ADC13/P7.5
$Comp
L 3V3 #PWR020
U 1 1 5162E914
P 7300 2800
F 0 "#PWR020" H 7300 2900 40  0001 C CNN
F 1 "3V3" H 7300 2925 40  0000 C CNN
F 2 "" H 7300 2800 60  0001 C CNN
F 3 "" H 7300 2800 60  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7300 3550
Text GLabel 8050 4350 2    60   Input ~ 0
CC_MISO
Wire Wire Line
	8050 4350 8000 4350
Text GLabel 8050 4250 2    60   Input ~ 0
CC_MOSI
Wire Wire Line
	8050 4250 8000 4250
Text GLabel 7200 3500 1    60   Input ~ 0
CC_SCK
Wire Wire Line
	7200 3550 7200 3500
Text GLabel 6550 3400 0    60   Input ~ 0
VDD_X
Wire Wire Line
	6550 3400 6600 3400
Connection ~ 6600 3400
Text GLabel 7300 5700 3    60   Input ~ 0
VDD_X
Text GLabel 8050 4850 2    60   Input ~ 0
VDD_X
Wire Wire Line
	8050 4850 8000 4850
Wire Wire Line
	7300 5650 7300 5700
$Comp
L GNDPWR #PWR021
U 1 1 5162F045
P 8000 5050
F 0 "#PWR021" H 8000 5100 40  0001 C CNN
F 1 "GNDPWR" H 8000 4970 40  0000 C CNN
F 2 "" H 8000 5050 60  0001 C CNN
F 3 "" H 8000 5050 60  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4950 8000 5050
Text GLabel 10100 4350 0    60   Input ~ 0
SYS_CLK
Text GLabel 10100 4650 0    60   Input ~ 0
I/O_5
Text GLabel 10100 4550 0    60   Input ~ 0
I/O_3
Text GLabel 10100 4450 0    60   Input ~ 0
I/O_2
Text GLabel 10100 4750 0    60   Input ~ 0
MOD
Text GLabel 10100 4850 0    60   Input ~ 0
IRQ
Text GLabel 10100 4950 0    60   Input ~ 0
ASK/OOK
Wire Wire Line
	10100 4350 10150 4350
Wire Wire Line
	10100 4450 10150 4450
Wire Wire Line
	10100 4550 10150 4550
Wire Wire Line
	10100 4650 10150 4650
Wire Wire Line
	10100 4750 10150 4750
Wire Wire Line
	10100 4850 10150 4850
Wire Wire Line
	10100 4950 10150 4950
Text GLabel 7100 3500 1    60   Input ~ 0
SYS_CLK
Wire Wire Line
	7100 3500 7100 3550
Text GLabel 8050 4750 2    60   Input ~ 0
I/O_2
Text GLabel 8050 4650 2    60   Input ~ 0
I/O_3
Text GLabel 8050 4450 2    60   Input ~ 0
I/O_5
Wire Wire Line
	8050 4450 8000 4450
Wire Wire Line
	8000 4650 8050 4650
Wire Wire Line
	8050 4750 8000 4750
Text GLabel 7100 5700 3    60   Input ~ 0
MOD
Text GLabel 7000 5700 3    60   Input ~ 0
IRQ
Text GLabel 6900 5700 3    60   Input ~ 0
ASK/OOK
Wire Wire Line
	7100 5650 7100 5700
Wire Wire Line
	7000 5650 7000 5700
Wire Wire Line
	6900 5650 6900 5700
Wire Wire Line
	7000 3550 7000 2900
Wire Wire Line
	7000 2900 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	8050 4550 8000 4550
$Comp
L CONN_7 CONN5
U 1 1 516303D1
P 10500 4650
F 0 "CONN5" V 10470 4650 60  0000 C CNN
F 1 "CONN_7" V 10570 4650 60  0001 C CNN
F 2 "~" H 10500 4650 60  0000 C CNN
F 3 "~" H 10500 4650 60  0000 C CNN
	1    10500 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 BLTH1
U 1 1 51630403
P 10550 3500
F 0 "BLTH1" V 10500 3500 50  0000 C CNN
F 1 "CONN_5" V 10600 3500 50  0001 C CNN
F 2 "~" H 10550 3500 60  0000 C CNN
F 3 "~" H 10550 3500 60  0000 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
Text GLabel 10100 3600 0    60   Input ~ 0
TXD/MOSI
Text GLabel 10100 3500 0    60   Input ~ 0
RXD/MISO
Text GLabel 10100 3400 0    60   Input ~ 0
3V3
Text GLabel 10100 3700 0    60   Input ~ 0
GND
Text GLabel 10100 3300 0    60   Input ~ 0
GND
Wire Wire Line
	10150 3300 10100 3300
Wire Wire Line
	10150 3400 10100 3400
Wire Wire Line
	10150 3500 10100 3500
Wire Wire Line
	10150 3600 10100 3600
Wire Wire Line
	10150 3700 10100 3700
$Comp
L R R8
U 1 1 5162C1FE
P 1750 4650
F 0 "R8" V 1830 4650 40  0000 C CNN
F 1 "0" V 1757 4651 40  0000 C CNN
F 2 "~" V 1680 4650 30  0000 C CNN
F 3 "~" H 1750 4650 30  0000 C CNN
	1    1750 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5162C204
P 1750 4950
F 0 "R9" V 1830 4950 40  0000 C CNN
F 1 "0" V 1757 4951 40  0000 C CNN
F 2 "~" V 1680 4950 30  0000 C CNN
F 3 "~" H 1750 4950 30  0000 C CNN
	1    1750 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4650 1500 4650
$Comp
L QUARZO_2PIN X1
U 1 1 5162C833
P 6750 2250
F 0 "X1" H 6750 2400 60  0000 C CNN
F 1 "13.56MHz" H 6750 2100 60  0000 C CNN
F 2 "~" H 6750 2250 60  0000 C CNN
F 3 "~" H 6750 2250 60  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 5162CDE4
P 4050 5200
F 0 "#PWR022" H 4050 5250 40  0001 C CNN
F 1 "GNDPWR" H 4050 5120 40  0000 C CNN
F 2 "" H 4050 5200 60  0001 C CNN
F 3 "" H 4050 5200 60  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
