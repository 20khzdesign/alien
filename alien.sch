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
LIBS:switches
LIBS:jd_conn
LIBS:w_connectors
LIBS:alien-cache
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
L LM324 U1
U 3 1 5932669E
P 1600 2300
F 0 "U1" H 1600 2500 50  0000 L CNN
F 1 "LM324" H 1600 2100 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1550 2400 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	3    1600 2300
	1    0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 593266D6
P 1750 1550
F 0 "RV1" V 1575 1550 50  0000 C CNN
F 1 "1M" V 1650 1550 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59326700
P 950 2700
F 0 "R1" V 1030 2700 50  0000 C CNN
F 1 "100k" V 950 2700 50  0000 C CNN
F 2 "" V 880 2700 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59326760
P 1900 3650
F 0 "D1" H 1900 3750 50  0000 C CNN
F 1 "LED" H 1900 3550 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 593267E2
P 950 3250
F 0 "R2" V 1030 3250 50  0000 C CNN
F 1 "100k" V 950 3250 50  0000 C CNN
F 2 "" V 880 3250 50  0001 C CNN
F 3 "" H 950 3250 50  0001 C CNN
	1    950  3250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5932680A
P 1500 2950
F 0 "R4" V 1580 2950 50  0000 C CNN
F 1 "100k" V 1500 2950 50  0000 C CNN
F 2 "" V 1430 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59326868
P 1900 3250
F 0 "R5" V 1980 3250 50  0000 C CNN
F 1 "4k7" V 1900 3250 50  0000 C CNN
F 2 "" V 1830 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR01
U 1 1 59326900
P 950 2450
F 0 "#PWR01" H 950 2325 50  0001 C CNN
F 1 "+9VA" H 950 2600 50  0000 C CNN
F 2 "" H 950 2450 50  0001 C CNN
F 3 "" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR02
U 1 1 5932692C
P 950 3850
F 0 "#PWR02" H 950 3725 50  0001 C CNN
F 1 "-9VA" H 950 4000 50  0000 C CNN
F 2 "" H 950 3850 50  0001 C CNN
F 3 "" H 950 3850 50  0001 C CNN
	1    950  3850
	-1   0    0    1   
$EndComp
$Comp
L -9VA #PWR03
U 1 1 59326AAE
P 1900 3850
F 0 "#PWR03" H 1900 3725 50  0001 C CNN
F 1 "-9VA" H 1900 4000 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59326BE7
P 1350 1550
F 0 "R3" V 1430 1550 50  0000 C CNN
F 1 "3k" V 1350 1550 50  0000 C CNN
F 2 "" V 1280 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	0    1    1    0   
$EndComp
$Comp
L -9VA #PWR04
U 1 1 59326D0A
P 950 2000
F 0 "#PWR04" H 950 1875 50  0001 C CNN
F 1 "-9VA" H 950 2150 50  0000 C CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	-1   0    0    1   
$EndComp
$Comp
L SW_SPDT SW3
U 1 1 593273C9
P 2950 2400
F 0 "SW3" H 2950 2570 50  0000 C CNN
F 1 "SW_SPDT" H 2950 2200 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	-1   0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 59327414
P 2300 2150
F 0 "SW2" H 2300 2275 50  0000 C CNN
F 1 "SW_SPST" H 2300 2050 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5932749A
P 2300 2450
F 0 "C3" H 2325 2550 50  0000 L CNN
F 1 "1uF" H 2325 2350 50  0000 L CNN
F 2 "" H 2338 2300 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 593277ED
P 2350 2950
F 0 "R8" V 2430 2950 50  0000 C CNN
F 1 "75k" V 2350 2950 50  0000 C CNN
F 2 "" V 2280 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 59327860
P 950 1750
F 0 "C1" H 975 1850 50  0000 L CNN
F 1 "1uF" H 975 1650 50  0000 L CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 593278B8
P 2750 3300
F 0 "C4" H 2775 3400 50  0000 L CNN
F 1 "1uF" H 2775 3200 50  0000 L CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR05
U 1 1 593279A2
P 2750 3850
F 0 "#PWR05" H 2750 3725 50  0001 C CNN
F 1 "-9VA" H 2750 4000 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 59328032
P 3650 1800
F 0 "RV2" V 3475 1800 50  0000 C CNN
F 1 "100k" V 3550 1800 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 593280B0
P 4050 1800
F 0 "R9" V 4130 1800 50  0000 C CNN
F 1 "100k" V 4050 1800 50  0000 C CNN
F 2 "" V 3980 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 59328104
P 3650 3450
F 0 "RV3" V 3475 3450 50  0000 C CNN
F 1 "100k" V 3550 3450 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5932814E
P 4050 3450
F 0 "R10" V 4130 3450 50  0000 C CNN
F 1 "75k" V 4050 3450 50  0000 C CNN
F 2 "" V 3980 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5932819E
P 4300 3600
F 0 "R11" V 4380 3600 50  0000 C CNN
F 1 "2k" V 4300 3600 50  0000 C CNN
F 2 "" V 4230 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR06
U 1 1 593281F7
P 3650 3050
F 0 "#PWR06" H 3650 2925 50  0001 C CNN
F 1 "+9VA" H 3650 3200 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR07
U 1 1 593283B7
P 3650 3850
F 0 "#PWR07" H 3650 3725 50  0001 C CNN
F 1 "-9VA" H 3650 4000 50  0000 C CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "" H 3650 3850 50  0001 C CNN
	1    3650 3850
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 593283FD
P 4300 3850
F 0 "#PWR08" H 4300 3600 50  0001 C CNN
F 1 "GNDREF" H 4300 3700 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR09
U 1 1 593288D6
P 3650 1550
F 0 "#PWR09" H 3650 1425 50  0001 C CNN
F 1 "+9VA" H 3650 1700 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 59328ED9
P 5450 3650
F 0 "U1" H 5450 3850 50  0000 L CNN
F 1 "LM324" H 5450 3450 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5400 3750 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	4    5450 3650
	1    0    0    1   
$EndComp
$Comp
L C C7
U 1 1 59328F3D
P 5400 3100
F 0 "C7" H 5425 3200 50  0000 L CNN
F 1 "100pF" H 5425 3000 50  0000 L CNN
F 2 "" H 5438 2950 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59328F9B
P 5400 1800
F 0 "R13" V 5480 1800 50  0000 C CNN
F 1 "2M" V 5400 1800 50  0000 C CNN
F 2 "" V 5330 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 59328FF7
P 5750 2800
F 0 "R14" V 5830 2800 50  0000 C CNN
F 1 "10k" V 5750 2800 50  0000 C CNN
F 2 "" V 5680 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5932904E
P 4650 3050
F 0 "R12" V 4730 3050 50  0000 C CNN
F 1 "220k" V 4650 3050 50  0000 C CNN
F 2 "" V 4580 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 593290A8
P 5300 2350
F 0 "Q1" H 5500 2400 50  0000 L CNN
F 1 "2N3904" H 5150 2200 50  0000 L CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR010
U 1 1 59329421
P 5400 1550
F 0 "#PWR010" H 5400 1425 50  0001 C CNN
F 1 "+9VA" H 5400 1700 50  0000 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR011
U 1 1 5932947A
P 4650 3850
F 0 "#PWR011" H 4650 3725 50  0001 C CNN
F 1 "-9VA" H 4650 4000 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 59329AF4
P 6150 2350
F 0 "Q2" H 6350 2400 50  0000 L CNN
F 1 "2N3904" H 5850 2500 50  0000 L CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 59329CA0
P 5000 3750
F 0 "#PWR012" H 5000 3500 50  0001 C CNN
F 1 "GNDREF" H 5000 3600 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR013
U 1 1 5932A715
P 6450 2450
F 0 "#PWR013" H 6450 2200 50  0001 C CNN
F 1 "GNDREF" H 6450 2300 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 1 1 5935489B
P 7250 1950
F 0 "U1" H 7250 2150 50  0000 L CNN
F 1 "LM324" H 7250 1750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7200 2050 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5935493F
P 7200 2600
F 0 "C8" H 7225 2700 50  0000 L CNN
F 1 "0.001uF" H 7225 2500 50  0000 L CNN
F 2 "" H 7238 2450 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 59354DA1
P 9300 3550
F 0 "R20" V 9380 3550 50  0000 C CNN
F 1 "2M" V 9300 3550 50  0000 C CNN
F 2 "" V 9230 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 59354E57
P 9300 3000
F 0 "R21" V 9380 3000 50  0000 C CNN
F 1 "10k" V 9300 3000 50  0000 C CNN
F 2 "" V 9230 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 59354ED6
P 7100 4600
F 0 "R15" V 7180 4600 50  0000 C CNN
F 1 "100k" V 7100 4600 50  0000 C CNN
F 2 "" V 7030 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW4
U 1 1 5935532A
P 6650 4350
F 0 "SW4" H 6650 4475 50  0000 C CNN
F 1 "SW_SPST" H 6650 4250 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5935547F
P 7400 4350
F 0 "C9" H 7425 4450 50  0000 L CNN
F 1 "100pF" H 7425 4250 50  0000 L CNN
F 2 "" H 7438 4200 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    1    1    0   
$EndComp
$Comp
L Q_NJFET_GDS Q3
U 1 1 593555A6
P 7200 3050
F 0 "Q3" H 7400 3100 50  0000 L CNN
F 1 "2N5457" V 7050 3150 50  0000 L CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    1    -1   0   
$EndComp
$Comp
L -9VA #PWR014
U 1 1 5935592F
P 9300 3950
F 0 "#PWR014" H 9300 3825 50  0001 C CNN
F 1 "-9VA" H 9300 4100 50  0000 C CNN
F 2 "" H 9300 3950 50  0001 C CNN
F 3 "" H 9300 3950 50  0001 C CNN
	1    9300 3950
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 593559C2
P 6850 1850
F 0 "#PWR015" H 6850 1600 50  0001 C CNN
F 1 "GNDREF" H 6650 1850 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR016
U 1 1 59355ACA
P 7150 1600
F 0 "#PWR016" H 7150 1475 50  0001 C CNN
F 1 "+9VA" H 7150 1750 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR017
U 1 1 59355B3B
P 7150 2300
F 0 "#PWR017" H 7150 2175 50  0001 C CNN
F 1 "-9VA" H 7150 2450 50  0000 C CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	-1   0    0    1   
$EndComp
$Comp
L LM324 U1
U 2 1 59356FE4
P 8500 2700
F 0 "U1" H 8500 2900 50  0000 L CNN
F 1 "LM324" H 8500 2500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8450 2800 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	2    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5935789D
P 7900 2600
F 0 "R18" V 7980 2600 50  0000 C CNN
F 1 "10k" V 7900 2600 50  0000 C CNN
F 2 "" V 7830 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 59357A4C
P 8400 2200
F 0 "R19" V 8480 2200 50  0000 C CNN
F 1 "300k" V 8400 2200 50  0000 C CNN
F 2 "" V 8330 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 59357CDC
P 9150 2700
F 0 "D2" H 9150 2800 50  0000 C CNN
F 1 "D" H 9150 2600 50  0000 C CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 593587CD
P 7750 4100
F 0 "R16" V 7830 4100 50  0000 C CNN
F 1 "10k" V 7750 4100 50  0000 C CNN
F 2 "" V 7680 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 59358880
P 7750 4550
F 0 "R17" V 7830 4550 50  0000 C CNN
F 1 "15k" V 7750 4550 50  0000 C CNN
F 2 "" V 7680 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	-1   0    0    1   
$EndComp
$Comp
L -9VA #PWR018
U 1 1 593589B7
P 7750 4850
F 0 "#PWR018" H 7750 4725 50  0001 C CNN
F 1 "-9VA" H 7750 5000 50  0000 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR019
U 1 1 59358D5A
P 7750 3800
F 0 "#PWR019" H 7750 3675 50  0001 C CNN
F 1 "+9VA" H 7750 3950 50  0000 C CNN
F 2 "" H 7750 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR020
U 1 1 59359113
P 7100 4850
F 0 "#PWR020" H 7100 4725 50  0001 C CNN
F 1 "-9VA" H 7100 5000 50  0000 C CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	-1   0    0    1   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5935E30E
P 2300 6200
F 0 "BT1" H 2400 6300 50  0000 L CNN
F 1 "9 V battery" H 1850 6150 50  0000 L CNN
F 2 "" V 2300 6260 50  0001 C CNN
F 3 "" V 2300 6260 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5935EA4D
P 2600 5650
F 0 "SW1" H 2600 5775 50  0000 C CNN
F 1 "SW_SPST" H 2600 5550 50  0000 C CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5935EE03
P 2800 6150
F 0 "C2" H 2825 6250 50  0000 L CNN
F 1 "470uF" H 2825 6050 50  0000 L CNN
F 2 "" H 2800 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5935F338
P 3200 5950
F 0 "R6" V 3280 5950 50  0000 C CNN
F 1 "4k7" V 3200 5950 50  0000 C CNN
F 2 "" V 3130 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5935F418
P 3200 6350
F 0 "R7" V 3280 6350 50  0000 C CNN
F 1 "4k7" V 3200 6350 50  0000 C CNN
F 2 "" V 3130 6350 50  0001 C CNN
F 3 "" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR021
U 1 1 5935F631
P 3500 6200
F 0 "#PWR021" H 3500 5950 50  0001 C CNN
F 1 "GNDREF" H 3500 6050 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR022
U 1 1 5936112D
P 2800 6850
F 0 "#PWR022" H 2800 6725 50  0001 C CNN
F 1 "-9VA" H 2800 7000 50  0000 C CNN
F 2 "" H 2800 6850 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
	1    2800 6850
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR023
U 1 1 5936148F
P 2800 5500
F 0 "#PWR023" H 2800 5375 50  0001 C CNN
F 1 "+9VA" H 2800 5650 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 59361906
P 3200 5500
F 0 "#FLG024" H 3200 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 5650 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 593619CC
P 3200 6800
F 0 "#FLG025" H 3200 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 6950 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6800
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59362971
P 4250 5850
F 0 "C5" H 4275 5950 50  0000 L CNN
F 1 "0.1uF" H 4275 5750 50  0000 L CNN
F 2 "" H 4288 5700 50  0001 C CNN
F 3 "" H 4250 5850 50  0001 C CNN
	1    4250 5850
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 59362E97
P 4250 6400
F 0 "C6" H 4275 6500 50  0000 L CNN
F 1 "0.1uF" H 4275 6300 50  0000 L CNN
F 2 "" H 4288 6250 50  0001 C CNN
F 3 "" H 4250 6400 50  0001 C CNN
	1    4250 6400
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR026
U 1 1 59362F48
P 4500 6200
F 0 "#PWR026" H 4500 5950 50  0001 C CNN
F 1 "GNDREF" H 4500 6050 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR027
U 1 1 59363141
P 4250 6650
F 0 "#PWR027" H 4250 6525 50  0001 C CNN
F 1 "-9VA" H 4250 6800 50  0000 C CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR028
U 1 1 593631D9
P 4250 5700
F 0 "#PWR028" H 4250 5575 50  0001 C CNN
F 1 "+9VA" H 4250 5850 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J1
U 1 1 59369DAD
P 10650 2100
F 0 "J1" H 10625 2175 50  0000 C CNN
F 1 "Audio-Jack-2" H 10450 1900 50  0000 C CNN
F 2 "" H 10900 2100 50  0001 C CNN
F 3 "" H 10900 2100 50  0001 C CNN
	1    10650 2100
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5936A175
P 10000 2100
F 0 "C10" H 10025 2200 50  0000 L CNN
F 1 "1uF" H 10025 2000 50  0000 L CNN
F 2 "" H 10038 1950 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	0    1    1    0   
$EndComp
$Comp
L POT RV4
U 1 1 5936AAE6
P 9550 2100
F 0 "RV4" V 9375 2100 50  0000 C CNN
F 1 "100k" V 9450 2100 50  0000 C CNN
F 2 "" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5936AC57
P 10150 2500
F 0 "R22" V 10230 2500 50  0000 C CNN
F 1 "150k" V 10150 2500 50  0000 C CNN
F 2 "" V 10080 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR029
U 1 1 5936B7FC
P 10450 2300
F 0 "#PWR029" H 10450 2050 50  0001 C CNN
F 1 "GNDREF" H 10450 2150 50  0000 C CNN
F 2 "" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR030
U 1 1 5936B291
P 10100 2950
F 0 "#PWR030" H 10100 2825 50  0001 C CNN
F 1 "-9VA" H 10100 3100 50  0000 C CNN
F 2 "" H 10100 2950 50  0001 C CNN
F 3 "" H 10100 2950 50  0001 C CNN
	1    10100 2950
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 593725A0
P 4500 6100
F 0 "#FLG031" H 4500 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 6250 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L JD_CONN_01X01 X1
U 1 1 5970BF08
P 1550 1350
F 0 "X1" H 1700 1350 50  0000 C CNN
F 1 "JD_CONN_01X01" H 1550 1250 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	0    -1   -1   0   
$EndComp
$Comp
L JD_CONN_01X01 X3
U 1 1 5970C313
P 2100 1850
F 0 "X3" H 2250 1850 50  0000 C CNN
F 1 "JD_CONN_01X01" H 2100 1750 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L JD_CONN_01X01 X4
U 1 1 5970C7F2
P 2950 2950
F 0 "X4" H 3100 2950 50  0000 C CNN
F 1 "JD_CONN_01X01" H 2950 2850 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L JD_CONN_01X01 X6
U 1 1 5970C9AA
P 4500 1800
F 0 "X6" H 4650 1800 50  0000 C CNN
F 1 "JD_CONN_01X01" H 4500 1700 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L JD_CONN_01X01 X5
U 1 1 5970D000
P 3850 3250
F 0 "X5" H 4000 3250 50  0000 C CNN
F 1 "JD_CONN_01X01" H 3850 3150 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    -1   -1   0   
$EndComp
$Comp
L JD_CONN_01X01 X2
U 1 1 5970D5FC
P 1700 3450
F 0 "X2" H 1850 3450 50  0000 C CNN
F 1 "JD_CONN_01X01" H 1700 3350 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	-1   0    0    1   
$EndComp
$Comp
L JD_CONN_01X01 X7
U 1 1 5970DC2A
P 9750 1900
F 0 "X7" H 9900 1900 50  0000 C CNN
F 1 "JD_CONN_01X01" H 9750 1800 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 9750 1900 50  0001 C CNN
F 3 "" H 9750 1900 50  0001 C CNN
	1    9750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2550 950  2450
Wire Wire Line
	950  2850 950  3100
Wire Wire Line
	950  3400 950  3850
Wire Wire Line
	950  2950 1350 2950
Connection ~ 950  2950
Wire Wire Line
	1650 2950 2200 2950
Wire Wire Line
	1900 1400 1900 3100
Wire Wire Line
	1900 3400 1900 3500
Wire Wire Line
	1900 3800 1900 3850
Connection ~ 1900 2950
Wire Wire Line
	950  1900 950  2000
Wire Wire Line
	950  1600 950  1550
Wire Wire Line
	950  1550 1200 1550
Wire Wire Line
	1500 1550 1600 1550
Wire Wire Line
	1750 1400 1900 1400
Connection ~ 1900 1550
Connection ~ 1900 2300
Wire Wire Line
	1300 2400 1150 2400
Wire Wire Line
	1150 2400 1150 2950
Connection ~ 1150 2950
Wire Wire Line
	2500 2150 2500 2450
Wire Wire Line
	2500 2450 2450 2450
Wire Wire Line
	2100 2450 2150 2450
Wire Wire Line
	2100 2150 2100 2450
Wire Wire Line
	1900 2300 2100 2300
Connection ~ 2100 2300
Wire Wire Line
	2500 2300 2750 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2950 2850 2950
Wire Wire Line
	2750 2500 2750 3150
Connection ~ 2750 2950
Wire Wire Line
	2750 3450 2750 3850
Wire Wire Line
	3800 3450 3900 3450
Wire Wire Line
	4300 3450 4200 3450
Wire Wire Line
	4300 3750 4300 3850
Wire Wire Line
	3650 3600 3650 3850
Wire Wire Line
	3650 3050 3650 3300
Wire Wire Line
	3650 1650 3650 1550
Wire Wire Line
	4300 1800 4300 3450
Wire Wire Line
	5550 3100 5750 3100
Wire Wire Line
	5750 2950 5750 3650
Wire Wire Line
	5250 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3550
Wire Wire Line
	4800 3550 5150 3550
Wire Wire Line
	5400 1950 5400 2150
Wire Wire Line
	5400 1650 5400 1550
Wire Wire Line
	4800 2100 5400 2100
Wire Wire Line
	4800 2100 4800 3550
Connection ~ 5000 3550
Connection ~ 5400 2100
Wire Wire Line
	4300 2350 5100 2350
Wire Wire Line
	4650 2350 4650 2900
Wire Wire Line
	4650 3200 4650 3850
Wire Wire Line
	5400 2550 6050 2550
Connection ~ 5750 3100
Wire Wire Line
	5750 2650 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	6350 2350 6450 2350
Wire Wire Line
	6450 2350 6450 2450
Connection ~ 4300 2350
Connection ~ 4650 2350
Wire Wire Line
	3150 2400 3650 2400
Wire Wire Line
	3650 2400 3650 1950
Wire Wire Line
	3800 1800 3900 1800
Wire Wire Line
	4200 1800 4400 1800
Wire Wire Line
	6050 2150 6050 2050
Wire Wire Line
	6050 2050 6950 2050
Wire Wire Line
	7150 1650 7150 1600
Wire Wire Line
	7150 2250 7150 2300
Wire Wire Line
	6950 1850 6850 1850
Wire Wire Line
	7050 2600 6850 2600
Wire Wire Line
	6850 2050 6850 2950
Connection ~ 6850 2050
Wire Wire Line
	6850 2950 7000 2950
Connection ~ 6850 2600
Wire Wire Line
	7350 2600 7750 2600
Wire Wire Line
	7600 2950 7400 2950
Wire Wire Line
	8050 2600 8200 2600
Wire Wire Line
	8250 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8550 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2700
Wire Wire Line
	8800 2700 9000 2700
Wire Wire Line
	9300 3700 9300 3950
Wire Wire Line
	7200 3250 9300 3250
Wire Wire Line
	7750 3950 7750 3800
Wire Wire Line
	7750 4250 7750 4400
Wire Wire Line
	7750 4850 7750 4700
Connection ~ 7750 4350
Wire Wire Line
	2100 2950 2100 4350
Connection ~ 2100 2950
Wire Wire Line
	7100 4450 7100 4350
Wire Wire Line
	6850 4350 7250 4350
Wire Wire Line
	7550 4350 8100 4350
Wire Wire Line
	7100 4750 7100 4850
Connection ~ 7100 4350
Wire Wire Line
	8100 4350 8100 2800
Wire Wire Line
	8100 2800 8200 2800
Wire Wire Line
	2100 4350 6450 4350
Wire Wire Line
	2300 5650 2400 5650
Wire Wire Line
	2800 5650 3200 5650
Wire Wire Line
	3200 5500 3200 5800
Wire Wire Line
	3200 6100 3200 6200
Wire Wire Line
	3200 6150 3500 6150
Wire Wire Line
	3500 6150 3500 6200
Connection ~ 3200 6150
Wire Wire Line
	2300 6700 3200 6700
Wire Wire Line
	3200 6500 3200 6800
Connection ~ 2800 6700
Wire Wire Line
	2800 6300 2800 6850
Wire Wire Line
	4250 6000 4250 6250
Wire Wire Line
	4250 6150 4500 6150
Wire Wire Line
	4500 6100 4500 6200
Connection ~ 4250 6150
Wire Wire Line
	4250 5700 4250 5700
Wire Wire Line
	4250 6650 4250 6550
Wire Wire Line
	1300 2200 1150 2200
Wire Wire Line
	1150 2200 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	10100 2100 10450 2100
Wire Wire Line
	10150 2100 10150 2350
Wire Wire Line
	10150 2650 10150 2900
Wire Wire Line
	10150 2900 10100 2950
Connection ~ 10150 2100
Wire Wire Line
	10450 2300 10450 2200
Wire Wire Line
	9550 2250 9550 2900
Wire Wire Line
	9550 2900 10150 2900
Connection ~ 10150 2900
Wire Wire Line
	7550 1950 9550 1950
Wire Wire Line
	7600 1950 7600 2950
Connection ~ 7600 2600
Connection ~ 7600 1950
Wire Wire Line
	5000 3750 5150 3750
Wire Wire Line
	9300 3150 9300 3400
Connection ~ 9300 3250
Wire Wire Line
	9300 2700 9300 2850
Wire Wire Line
	2800 5500 2800 6000
Connection ~ 4500 6150
Wire Wire Line
	2300 6000 2300 5650
Connection ~ 2800 5650
Wire Wire Line
	2300 6300 2300 6700
Connection ~ 3200 6700
Connection ~ 3200 5650
Wire Wire Line
	1550 1550 1550 1450
Connection ~ 1550 1550
Wire Wire Line
	1900 1850 2000 1850
Connection ~ 1900 1850
Connection ~ 4300 1800
Wire Wire Line
	3850 3450 3850 3350
Connection ~ 3850 3450
Wire Wire Line
	1800 3450 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	9700 2100 9850 2100
Wire Wire Line
	9750 2100 9750 2000
Connection ~ 9750 2100
$Comp
L JD_CONN_01X01 X8
U 1 1 5970E45D
P 10350 1900
F 0 "X8" H 10500 1900 50  0000 C CNN
F 1 "JD_CONN_01X01" H 10350 1800 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 10350 1900 50  0001 C CNN
F 3 "" H 10350 1900 50  0001 C CNN
	1    10350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 2000 10350 2100
Connection ~ 10350 2100
$EndSCHEMATC
