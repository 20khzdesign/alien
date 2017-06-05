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
L LM324 U?
U 3 1 5932669E
P 1550 1450
F 0 "U?" H 1550 1650 50  0000 L CNN
F 1 "LM324" H 1550 1250 50  0000 L CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	3    1550 1450
	1    0    0    1   
$EndComp
$Comp
L POT RV?
U 1 1 593266D6
P 1700 700
F 0 "RV?" V 1525 700 50  0000 C CNN
F 1 "1M" V 1600 700 50  0000 C CNN
F 2 "" H 1700 700 50  0001 C CNN
F 3 "" H 1700 700 50  0001 C CNN
	1    1700 700 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59326700
P 900 1850
F 0 "R?" V 980 1850 50  0000 C CNN
F 1 "100k" V 900 1850 50  0000 C CNN
F 2 "" V 830 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59326760
P 1850 2750
F 0 "D?" H 1850 2850 50  0000 C CNN
F 1 "LED" H 1850 2650 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593267E2
P 900 2400
F 0 "R?" V 980 2400 50  0000 C CNN
F 1 "100k" V 900 2400 50  0000 C CNN
F 2 "" V 830 2400 50  0001 C CNN
F 3 "" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5932680A
P 1450 2100
F 0 "R?" V 1530 2100 50  0000 C CNN
F 1 "100k" V 1450 2100 50  0000 C CNN
F 2 "" V 1380 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59326868
P 1850 2400
F 0 "R?" V 1930 2400 50  0000 C CNN
F 1 "4k7" V 1850 2400 50  0000 C CNN
F 2 "" V 1780 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 59326900
P 900 1600
F 0 "#PWR?" H 900 1475 50  0001 C CNN
F 1 "+9VA" H 900 1750 50  0000 C CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR?
U 1 1 5932692C
P 900 3000
F 0 "#PWR?" H 900 2875 50  0001 C CNN
F 1 "-9VA" H 900 3150 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	-1   0    0    1   
$EndComp
$Comp
L -9VA #PWR?
U 1 1 59326AAE
P 1850 3000
F 0 "#PWR?" H 1850 2875 50  0001 C CNN
F 1 "-9VA" H 1850 3150 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59326BE7
P 1250 700
F 0 "R?" V 1330 700 50  0000 C CNN
F 1 "3k" V 1250 700 50  0000 C CNN
F 2 "" V 1180 700 50  0001 C CNN
F 3 "" H 1250 700 50  0001 C CNN
	1    1250 700 
	0    1    1    0   
$EndComp
$Comp
L -9VA #PWR?
U 1 1 59326D0A
P 900 1150
F 0 "#PWR?" H 900 1025 50  0001 C CNN
F 1 "-9VA" H 900 1300 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	-1   0    0    1   
$EndComp
$Comp
L SW_SPDT SW?
U 1 1 593273C9
P 2900 1550
F 0 "SW?" H 2900 1720 50  0000 C CNN
F 1 "SW_SPDT" H 2900 1350 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	-1   0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 59327414
P 2250 1300
F 0 "SW?" H 2250 1425 50  0000 C CNN
F 1 "SW_SPST" H 2250 1200 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5932749A
P 2250 1600
F 0 "C?" H 2275 1700 50  0000 L CNN
F 1 "1uF" H 2275 1500 50  0000 L CNN
F 2 "" H 2288 1450 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 593277ED
P 2300 2100
F 0 "R?" V 2380 2100 50  0000 C CNN
F 1 "75k" V 2300 2100 50  0000 C CNN
F 2 "" V 2230 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 59327860
P 900 900
F 0 "C?" H 925 1000 50  0000 L CNN
F 1 "1uF" H 925 800 50  0000 L CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 593278B8
P 2700 2450
F 0 "C?" H 2725 2550 50  0000 L CNN
F 1 "1uF" H 2725 2350 50  0000 L CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR?
U 1 1 593279A2
P 2700 3000
F 0 "#PWR?" H 2700 2875 50  0001 C CNN
F 1 "-9VA" H 2700 3150 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	-1   0    0    1   
$EndComp
$Comp
L POT RV?
U 1 1 59328032
P 3600 950
F 0 "RV?" V 3425 950 50  0000 C CNN
F 1 "100k" V 3500 950 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593280B0
P 4000 950
F 0 "R?" V 4080 950 50  0000 C CNN
F 1 "100k" V 4000 950 50  0000 C CNN
F 2 "" V 3930 950 50  0001 C CNN
F 3 "" H 4000 950 50  0001 C CNN
	1    4000 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 59328104
P 3600 2600
F 0 "RV?" V 3425 2600 50  0000 C CNN
F 1 "100k" V 3500 2600 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5932814E
P 4000 2600
F 0 "R?" V 4080 2600 50  0000 C CNN
F 1 "75k" V 4000 2600 50  0000 C CNN
F 2 "" V 3930 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5932819E
P 4250 2750
F 0 "R?" V 4330 2750 50  0000 C CNN
F 1 "2k" V 4250 2750 50  0000 C CNN
F 2 "" V 4180 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR?
U 1 1 593281F7
P 3600 2200
F 0 "#PWR?" H 3600 2075 50  0001 C CNN
F 1 "+9VA" H 3600 2350 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR?
U 1 1 593283B7
P 3600 3000
F 0 "#PWR?" H 3600 2875 50  0001 C CNN
F 1 "-9VA" H 3600 3150 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 593283FD
P 4250 3000
F 0 "#PWR?" H 4250 2750 50  0001 C CNN
F 1 "GNDREF" H 4250 2850 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 593288D6
P 3600 700
F 0 "#PWR?" H 3600 575 50  0001 C CNN
F 1 "+9VA" H 3600 850 50  0000 C CNN
F 2 "" H 3600 700 50  0001 C CNN
F 3 "" H 3600 700 50  0001 C CNN
	1    3600 700 
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 4 1 59328ED9
P 5400 2800
F 0 "U?" H 5400 3000 50  0000 L CNN
F 1 "LM324" H 5400 2600 50  0000 L CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	4    5400 2800
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59328F3D
P 5350 2250
F 0 "C?" H 5375 2350 50  0000 L CNN
F 1 "100pF" H 5375 2150 50  0000 L CNN
F 2 "" H 5388 2100 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59328F9B
P 5350 950
F 0 "R?" V 5430 950 50  0000 C CNN
F 1 "2M" V 5350 950 50  0000 C CNN
F 2 "" V 5280 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59328FF7
P 5700 1950
F 0 "R?" V 5780 1950 50  0000 C CNN
F 1 "10k" V 5700 1950 50  0000 C CNN
F 2 "" V 5630 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5932904E
P 4600 2200
F 0 "R?" V 4680 2200 50  0000 C CNN
F 1 "220k" V 4600 2200 50  0000 C CNN
F 2 "" V 4530 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 593290A8
P 5250 1500
F 0 "Q?" H 5450 1550 50  0000 L CNN
F 1 "2N3904" H 5100 1350 50  0000 L CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 59329421
P 5350 700
F 0 "#PWR?" H 5350 575 50  0001 C CNN
F 1 "+9VA" H 5350 850 50  0000 C CNN
F 2 "" H 5350 700 50  0001 C CNN
F 3 "" H 5350 700 50  0001 C CNN
	1    5350 700 
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR?
U 1 1 5932947A
P 4600 3000
F 0 "#PWR?" H 4600 2875 50  0001 C CNN
F 1 "-9VA" H 4600 3150 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 59329AF4
P 6100 1500
F 0 "Q?" H 6300 1550 50  0000 L CNN
F 1 "2N3904" H 5800 1650 50  0000 L CNN
F 2 "" H 6300 1600 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 59329CA0
P 4950 2900
F 0 "#PWR?" H 4950 2650 50  0001 C CNN
F 1 "GNDREF" H 4950 2750 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5932A715
P 6400 1600
F 0 "#PWR?" H 6400 1350 50  0001 C CNN
F 1 "GNDREF" H 6400 1450 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 5935489B
P 7200 1100
F 0 "U?" H 7200 1300 50  0000 L CNN
F 1 "LM324" H 7200 900 50  0000 L CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5935493F
P 7150 1750
F 0 "C?" H 7175 1850 50  0000 L CNN
F 1 "0.001uF" H 7175 1650 50  0000 L CNN
F 2 "" H 7188 1600 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59354DA1
P 9200 2700
F 0 "R?" V 9280 2700 50  0000 C CNN
F 1 "2M" V 9200 2700 50  0000 C CNN
F 2 "" V 9130 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
	1    9200 2700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59354E57
P 9200 2200
F 0 "R?" V 9280 2200 50  0000 C CNN
F 1 "10k" V 9200 2200 50  0000 C CNN
F 2 "" V 9130 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0001 C CNN
	1    9200 2200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59354ED6
P 7050 3750
F 0 "R?" V 7130 3750 50  0000 C CNN
F 1 "100k" V 7050 3750 50  0000 C CNN
F 2 "" V 6980 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5935532A
P 6600 3500
F 0 "SW?" H 6600 3625 50  0000 C CNN
F 1 "SW_SPST" H 6600 3400 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5935547F
P 7350 3500
F 0 "C?" H 7375 3600 50  0000 L CNN
F 1 "100pF" H 7375 3400 50  0000 L CNN
F 2 "" H 7388 3350 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
$Comp
L Q_NJFET_GDS Q?
U 1 1 593555A6
P 7150 2200
F 0 "Q?" H 7350 2250 50  0000 L CNN
F 1 "2N5457" V 7000 2300 50  0000 L CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	0    1    -1   0   
$EndComp
$Comp
L -9VA #PWR?
U 1 1 5935592F
P 9200 3100
F 0 "#PWR?" H 9200 2975 50  0001 C CNN
F 1 "-9VA" H 9200 3250 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 593559C2
P 6800 1000
F 0 "#PWR?" H 6800 750 50  0001 C CNN
F 1 "GNDREF" H 6600 1000 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 59355ACA
P 7100 750
F 0 "#PWR?" H 7100 625 50  0001 C CNN
F 1 "+9VA" H 7100 900 50  0000 C CNN
F 2 "" H 7100 750 50  0001 C CNN
F 3 "" H 7100 750 50  0001 C CNN
	1    7100 750 
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR?
U 1 1 59355B3B
P 7100 1450
F 0 "#PWR?" H 7100 1325 50  0001 C CNN
F 1 "-9VA" H 7100 1600 50  0000 C CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 2 1 59356FE4
P 8450 1850
F 0 "U?" H 8450 2050 50  0000 L CNN
F 1 "LM324" H 8450 1650 50  0000 L CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	2    8450 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5935789D
P 7850 1750
F 0 "R?" V 7930 1750 50  0000 C CNN
F 1 "10k" V 7850 1750 50  0000 C CNN
F 2 "" V 7780 1750 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59357A4C
P 8350 1350
F 0 "R?" V 8430 1350 50  0000 C CNN
F 1 "300k" V 8350 1350 50  0000 C CNN
F 2 "" V 8280 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 59357CDC
P 9000 1850
F 0 "D?" H 9000 1950 50  0000 C CNN
F 1 "D" H 9000 1750 50  0000 C CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 593587CD
P 7700 3250
F 0 "R?" V 7780 3250 50  0000 C CNN
F 1 "10k" V 7700 3250 50  0000 C CNN
F 2 "" V 7630 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59358880
P 7700 3700
F 0 "R?" V 7780 3700 50  0000 C CNN
F 1 "15k" V 7700 3700 50  0000 C CNN
F 2 "" V 7630 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	-1   0    0    1   
$EndComp
$Comp
L -9VA #PWR?
U 1 1 593589B7
P 7700 4000
F 0 "#PWR?" H 7700 3875 50  0001 C CNN
F 1 "-9VA" H 7700 4150 50  0000 C CNN
F 2 "" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR?
U 1 1 59358D5A
P 7700 2950
F 0 "#PWR?" H 7700 2825 50  0001 C CNN
F 1 "+9VA" H 7700 3100 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR?
U 1 1 59359113
P 7050 4000
F 0 "#PWR?" H 7050 3875 50  0001 C CNN
F 1 "-9VA" H 7050 4150 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1700 900  1600
Wire Wire Line
	900  2000 900  2250
Wire Wire Line
	900  2550 900  3000
Wire Wire Line
	900  2100 1300 2100
Connection ~ 900  2100
Wire Wire Line
	1600 2100 2150 2100
Wire Wire Line
	1850 550  1850 2250
Wire Wire Line
	1850 2550 1850 2600
Wire Wire Line
	1850 2900 1850 3000
Connection ~ 1850 2100
Wire Wire Line
	900  1050 900  1150
Wire Wire Line
	900  750  900  700 
Wire Wire Line
	900  700  1100 700 
Wire Wire Line
	1400 700  1550 700 
Wire Wire Line
	1700 550  1850 550 
Connection ~ 1850 700 
Connection ~ 1850 1450
Wire Wire Line
	1250 1550 1100 1550
Wire Wire Line
	1100 1550 1100 2100
Connection ~ 1100 2100
Wire Wire Line
	2450 1300 2450 1600
Wire Wire Line
	2450 1600 2400 1600
Wire Wire Line
	2050 1600 2100 1600
Wire Wire Line
	2050 1300 2050 1600
Wire Wire Line
	1850 1450 2050 1450
Connection ~ 2050 1450
Wire Wire Line
	2450 1450 2700 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 2100 2700 2100
Wire Wire Line
	2700 1650 2700 2300
Connection ~ 2700 2100
Wire Wire Line
	2700 2600 2700 3000
Wire Wire Line
	3750 2600 3850 2600
Wire Wire Line
	4250 2600 4150 2600
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	3600 2750 3600 3000
Wire Wire Line
	3600 2200 3600 2450
Wire Wire Line
	3600 800  3600 700 
Wire Wire Line
	4250 950  4250 2600
Wire Wire Line
	4950 2900 5100 2900
Wire Wire Line
	5500 2250 5700 2250
Wire Wire Line
	5700 2100 5700 2800
Wire Wire Line
	5200 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2700
Wire Wire Line
	4750 2700 5100 2700
Wire Wire Line
	5350 1100 5350 1300
Wire Wire Line
	5350 800  5350 700 
Wire Wire Line
	4750 1250 5350 1250
Wire Wire Line
	4750 1250 4750 2700
Connection ~ 4950 2700
Connection ~ 5350 1250
Wire Wire Line
	4250 1500 5050 1500
Wire Wire Line
	4600 1500 4600 2050
Wire Wire Line
	4600 2350 4600 3000
Wire Wire Line
	5350 1700 6000 1700
Connection ~ 5700 2250
Wire Wire Line
	5700 1800 5700 1700
Connection ~ 5700 1700
Wire Wire Line
	6300 1500 6400 1500
Wire Wire Line
	6400 1500 6400 1600
Connection ~ 4250 1500
Connection ~ 4600 1500
Wire Wire Line
	3100 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1100
Wire Wire Line
	3750 950  3850 950 
Wire Wire Line
	4150 950  4250 950 
Wire Wire Line
	6000 1300 6000 1200
Wire Wire Line
	6000 1200 6900 1200
Wire Wire Line
	7100 800  7100 750 
Wire Wire Line
	7100 1400 7100 1450
Wire Wire Line
	6900 1000 6800 1000
Wire Wire Line
	7000 1750 6800 1750
Wire Wire Line
	6800 1200 6800 2100
Connection ~ 6800 1200
Wire Wire Line
	6800 2100 6950 2100
Connection ~ 6800 1750
Wire Wire Line
	7300 1750 7700 1750
Wire Wire Line
	7500 1100 7500 2100
Wire Wire Line
	7500 2100 7350 2100
Connection ~ 7500 1750
Wire Wire Line
	8000 1750 8150 1750
Wire Wire Line
	8200 1350 8050 1350
Wire Wire Line
	8050 1350 8050 1750
Connection ~ 8050 1750
Wire Wire Line
	8500 1350 8750 1350
Wire Wire Line
	8750 1350 8750 1850
Wire Wire Line
	8750 1850 8850 1850
Wire Wire Line
	9150 1850 9200 1850
Wire Wire Line
	9200 1850 9200 2050
Wire Wire Line
	9200 2350 9200 2550
Wire Wire Line
	9200 2850 9200 3100
Wire Wire Line
	7150 2400 9200 2400
Connection ~ 9200 2400
Wire Wire Line
	7700 3100 7700 2950
Wire Wire Line
	7700 3400 7700 3550
Wire Wire Line
	7700 4000 7700 3850
Connection ~ 7700 3500
Wire Wire Line
	2050 2100 2050 3500
Connection ~ 2050 2100
Wire Wire Line
	7050 3600 7050 3500
Wire Wire Line
	6800 3500 7200 3500
Wire Wire Line
	7500 3500 8050 3500
Wire Wire Line
	7050 3900 7050 4000
Connection ~ 7050 3500
Wire Wire Line
	8050 3500 8050 1950
Wire Wire Line
	8050 1950 8150 1950
Wire Wire Line
	2050 3500 6400 3500
$EndSCHEMATC
