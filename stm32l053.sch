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
LIBS:stm32
LIBS:stm32l053-cache
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
L STM32_LQFP64 U1
U 1 1 58021AED
P 7350 4000
F 0 "U1" H 8000 6000 60  0000 C CNN
F 1 "STM32_LQFP64" H 7450 4150 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7150 2700 60  0001 C CNN
F 3 "" H 7150 2700 60  0000 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 58021BE1
P 9650 1350
F 0 "#PWR01" H 9650 1100 50  0001 C CNN
F 1 "Earth" H 9650 1200 50  0001 C CNN
F 2 "" H 9650 1350 50  0000 C CNN
F 3 "" H 9650 1350 50  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 58021C2A
P 9650 1050
F 0 "#PWR02" H 9650 900 50  0001 C CNN
F 1 "VDD" H 9650 1200 50  0000 C CNN
F 2 "" H 9650 1050 50  0000 C CNN
F 3 "" H 9650 1050 50  0000 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58021E64
P 9650 1200
F 0 "C1" H 9675 1300 50  0000 L CNN
F 1 "100nF" H 9675 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9688 1050 50  0001 C CNN
F 3 "" H 9650 1200 50  0000 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 58021F75
P 7050 6200
F 0 "#PWR03" H 7050 5950 50  0001 C CNN
F 1 "GNDA" H 7050 6050 50  0000 C CNN
F 2 "" H 7050 6200 50  0000 C CNN
F 3 "" H 7050 6200 50  0000 C CNN
	1    7050 6200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 58021F89
P 7550 6200
F 0 "#PWR04" H 7550 5950 50  0001 C CNN
F 1 "Earth" H 7550 6050 50  0001 C CNN
F 2 "" H 7550 6200 50  0000 C CNN
F 3 "" H 7550 6200 50  0000 C CNN
	1    7550 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 58022154
P 7050 5700
F 0 "#PWR05" H 7050 5450 50  0001 C CNN
F 1 "GNDA" H 7050 5550 50  0000 C CNN
F 2 "" H 7050 5700 50  0000 C CNN
F 3 "" H 7050 5700 50  0000 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 580221FA
P 7550 5700
F 0 "#PWR06" H 7550 5450 50  0001 C CNN
F 1 "Earth" H 7550 5550 50  0001 C CNN
F 2 "" H 7550 5700 50  0000 C CNN
F 3 "" H 7550 5700 50  0000 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5802295B
P 7350 950
F 0 "#PWR07" H 7350 800 50  0001 C CNN
F 1 "VDD" H 7350 1100 50  0000 C CNN
F 2 "" H 7350 950 50  0000 C CNN
F 3 "" H 7350 950 50  0000 C CNN
	1    7350 950 
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 5802320E
P 5600 4700
F 0 "#PWR08" H 5600 4450 50  0001 C CNN
F 1 "Earth" H 5600 4550 50  0001 C CNN
F 2 "" H 5600 4700 50  0000 C CNN
F 3 "" H 5600 4700 50  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58032557
P 6950 1650
F 0 "C3" V 7100 1600 50  0000 L CNN
F 1 "100nF" V 6800 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 1500 50  0001 C CNN
F 3 "" H 6950 1650 50  0000 C CNN
	1    6950 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58032944
P 7100 1450
F 0 "R2" V 7180 1450 50  0000 C CNN
F 1 "0" V 7100 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0000 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 5803310F
P 6700 1700
F 0 "#PWR09" H 6700 1450 50  0001 C CNN
F 1 "Earth" H 6700 1550 50  0001 C CNN
F 2 "" H 6700 1700 50  0000 C CNN
F 3 "" H 6700 1700 50  0000 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5550 7050 5700
Wire Wire Line
	7550 5550 7550 5700
Wire Wire Line
	7250 5550 7550 5550
Connection ~ 7450 5550
Connection ~ 7350 5550
Wire Wire Line
	7350 950  7350 1900
Wire Wire Line
	7450 1900 7450 1750
Wire Wire Line
	7350 1750 7550 1750
Connection ~ 7350 1750
Wire Wire Line
	7550 1750 7550 1900
Connection ~ 7450 1750
Wire Wire Line
	7200 1150 7200 1900
Wire Wire Line
	7200 1150 7800 1150
Connection ~ 7350 1150
Wire Wire Line
	7100 1300 7100 1250
Wire Wire Line
	7100 1250 7200 1250
Connection ~ 7200 1250
Wire Wire Line
	6700 1700 6700 1650
Wire Wire Line
	6700 1650 6800 1650
Wire Wire Line
	7100 1600 7100 1900
Connection ~ 7100 1650
Text Notes 5050 1500 0    60   Italic 0
The VLCD pin should be connected to \nVDDA if the LCD peripheral is not used.
Text Notes 7950 1550 0    60   Italic 0
If USB is not used this\npin must be tied to VDD .
$Comp
L R R3
U 1 1 5803422C
P 7800 1450
F 0 "R3" V 7880 1450 50  0000 C CNN
F 1 "0" V 7800 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0000 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 7800 1600
Wire Wire Line
	7800 1150 7800 1300
Text Notes 7450 900  0    60   ~ 12
Absolute max of 3.6v
Text GLabel 8950 2500 2    60   Input ~ 0
SWO
Text GLabel 6150 3600 0    60   Input ~ 0
SWCLK
Text GLabel 6150 3500 0    60   Input ~ 0
SWDIO
Wire Wire Line
	6500 3500 6150 3500
Wire Wire Line
	6150 3600 6500 3600
Text GLabel 6500 4200 0    60   Input ~ 0
NRST
Text GLabel 6500 4900 0    60   Input ~ 0
MCO
$Comp
L C C2
U 1 1 58034E62
P 6500 5150
F 0 "C2" H 6525 5250 50  0000 L CNN
F 1 "C" H 6525 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 5000 50  0001 C CNN
F 3 "" H 6500 5150 50  0000 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 58034EA2
P 6500 5300
F 0 "#PWR010" H 6500 5050 50  0001 C CNN
F 1 "Earth" H 6500 5150 50  0001 C CNN
F 2 "" H 6500 5300 50  0000 C CNN
F 3 "" H 6500 5300 50  0000 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 58036840
P 1700 1400
F 0 "P1" H 1700 1750 50  0000 C CNN
F 1 "SWD" V 1800 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0000 C CNN
	1    1700 1400
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 580369A9
P 2400 1350
F 0 "#PWR011" H 2400 1100 50  0001 C CNN
F 1 "Earth" H 2400 1200 50  0001 C CNN
F 2 "" H 2400 1350 50  0000 C CNN
F 3 "" H 2400 1350 50  0000 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 1900 1350
Text GLabel 1900 1250 2    60   Input ~ 0
SWCLK
Text GLabel 1900 1450 2    60   Input ~ 0
SWDIO
Text GLabel 1900 1550 2    60   Input ~ 0
NRST
Text GLabel 1900 1650 2    60   Input ~ 0
SWO
$Comp
L VDD #PWR012
U 1 1 5803734F
P 1900 1150
F 0 "#PWR012" H 1900 1000 50  0001 C CNN
F 1 "VDD" H 1900 1300 50  0000 C CNN
F 2 "" H 1900 1150 50  0000 C CNN
F 3 "" H 1900 1150 50  0000 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58037533
P 5600 4550
F 0 "R1" V 5680 4550 50  0000 C CNN
F 1 "10K" V 5600 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Text GLabel 5350 4400 0    60   Input ~ 0
BOOT0
Text GLabel 6500 4700 0    60   Input ~ 0
OSC32_IN
Text GLabel 6500 4800 0    60   Input ~ 0
OSC32_OUT
$Comp
L CONN_01X02 P5
U 1 1 58037B90
P 6250 7150
F 0 "P5" H 6250 7300 50  0000 C CNN
F 1 "Ext Xtal" V 6350 7150 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603_2Pads_obsolete" H 6250 7150 50  0001 C CNN
F 3 "" H 6250 7150 50  0000 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
Text GLabel 6050 7100 0    60   Input ~ 0
OSC32_IN
Text GLabel 6050 7200 0    60   Input ~ 0
OSC32_OUT
Wire Wire Line
	7550 6200 7050 6200
Text Label 1200 2700 0    60   ~ 0
PA0
Text Label 1200 2800 0    60   ~ 0
PA1
Text Label 1200 2900 0    60   ~ 0
PA2
Text Label 1200 3000 0    60   ~ 0
PA3
Text Label 1200 3100 0    60   ~ 0
PA4
Text Label 1200 3200 0    60   ~ 0
PA5
Text Label 1200 3300 0    60   ~ 0
PA6
Text Label 1200 3400 0    60   ~ 0
PA7
Text Label 1200 3500 0    60   ~ 0
PA8
Text Label 1200 3600 0    60   ~ 0
PA9
Text Label 1200 3700 0    60   ~ 0
PA10
Text Label 1200 3800 0    60   ~ 0
PA11
Text Label 1200 3900 0    60   ~ 0
PA12
Wire Wire Line
	1200 3900 1500 3900
Wire Wire Line
	1200 3800 1500 3800
Wire Wire Line
	1200 3700 1500 3700
Wire Wire Line
	1200 3600 1500 3600
Wire Wire Line
	1200 3500 1500 3500
Wire Wire Line
	1200 3400 1500 3400
Wire Wire Line
	1200 3300 1500 3300
Wire Wire Line
	1500 3200 1200 3200
Wire Wire Line
	1200 3100 1500 3100
Wire Wire Line
	1200 3000 1500 3000
Wire Wire Line
	1200 2900 1500 2900
Wire Wire Line
	1200 2800 1500 2800
Wire Wire Line
	1200 2700 1500 2700
Text Label 6200 3700 0    60   ~ 0
PA15
Wire Wire Line
	6500 3700 6200 3700
Text Label 6200 2200 0    60   ~ 0
PA0
Text Label 6200 2300 0    60   ~ 0
PA1
Text Label 6200 2400 0    60   ~ 0
PA2
Text Label 6200 2500 0    60   ~ 0
PA3
Text Label 6200 2600 0    60   ~ 0
PA4
Text Label 6200 2700 0    60   ~ 0
PA5
Text Label 6200 2800 0    60   ~ 0
PA6
Text Label 6200 2900 0    60   ~ 0
PA7
Text Label 6200 3000 0    60   ~ 0
PA8
Text Label 6200 3100 0    60   ~ 0
PA9
Text Label 6200 3200 0    60   ~ 0
PA10
Text Label 6200 3300 0    60   ~ 0
PA11
Text Label 6200 3400 0    60   ~ 0
PA12
Wire Wire Line
	6200 3400 6500 3400
Wire Wire Line
	6200 3300 6500 3300
Wire Wire Line
	6200 3200 6500 3200
Wire Wire Line
	6200 3100 6500 3100
Wire Wire Line
	6200 3000 6500 3000
Wire Wire Line
	6200 2900 6500 2900
Wire Wire Line
	6200 2800 6500 2800
Wire Wire Line
	6500 2700 6200 2700
Wire Wire Line
	6200 2600 6500 2600
Wire Wire Line
	6200 2500 6500 2500
Wire Wire Line
	6200 2400 6500 2400
Wire Wire Line
	6200 2300 6500 2300
Wire Wire Line
	6200 2200 6500 2200
Text Label 1200 4000 0    60   ~ 0
PA15
Wire Wire Line
	1200 4000 1500 4000
Text Label 8800 2200 2    60   ~ 0
PB0
Text Label 8800 2300 2    60   ~ 0
PB1
Text Label 8800 2400 2    60   ~ 0
PB2
Wire Wire Line
	8450 2200 8800 2200
Wire Wire Line
	8450 2300 8800 2300
Wire Wire Line
	8450 2400 8800 2400
Text Label 8800 2600 2    60   ~ 0
PB4
Text Label 8800 2700 2    60   ~ 0
PB5
Text Label 8800 2800 2    60   ~ 0
PB6
Text Label 8800 2900 2    60   ~ 0
PB7
Text Label 8800 3000 2    60   ~ 0
PB8
Wire Wire Line
	8450 2500 8950 2500
Wire Wire Line
	8450 2600 8800 2600
Wire Wire Line
	8450 2700 8800 2700
Wire Wire Line
	8450 2800 8800 2800
Wire Wire Line
	8450 2900 8800 2900
Wire Wire Line
	8800 3000 8450 3000
Text Label 8800 3100 2    60   ~ 0
PB9
Text Label 8800 3200 2    60   ~ 0
PB10
Text Label 8800 3300 2    60   ~ 0
PB11
Text Label 8800 3400 2    60   ~ 0
PB12
Text Label 8800 3500 2    60   ~ 0
PB13
Text Label 8800 3600 2    60   ~ 0
PB14
Text Label 8800 3700 2    60   ~ 0
PB15
Wire Wire Line
	8450 3100 8800 3100
Wire Wire Line
	8450 3200 8800 3200
Wire Wire Line
	8450 3300 8800 3300
Wire Wire Line
	8450 3400 8800 3400
Wire Wire Line
	8450 3500 8800 3500
Wire Wire Line
	8450 3600 8800 3600
Wire Wire Line
	8450 3700 8800 3700
Text Label 3000 2500 2    60   ~ 0
PB0
Text Label 3000 2600 2    60   ~ 0
PB1
Text Label 3000 2700 2    60   ~ 0
PB2
Wire Wire Line
	2650 2500 3000 2500
Wire Wire Line
	2650 2600 3000 2600
Wire Wire Line
	2650 2700 3000 2700
Text Label 3000 2800 2    60   ~ 0
PB4
Text Label 3000 2900 2    60   ~ 0
PB5
Text Label 3000 3000 2    60   ~ 0
PB6
Text Label 3000 3100 2    60   ~ 0
PB7
Text Label 3000 3200 2    60   ~ 0
PB8
Wire Wire Line
	2650 2800 3000 2800
Wire Wire Line
	2650 2900 3000 2900
Wire Wire Line
	2650 3000 3000 3000
Wire Wire Line
	2650 3100 3000 3100
Wire Wire Line
	3000 3200 2650 3200
Text Label 3000 3300 2    60   ~ 0
PB9
Text Label 3000 3400 2    60   ~ 0
PB10
Text Label 3000 3500 2    60   ~ 0
PB11
Text Label 3000 3600 2    60   ~ 0
PB12
Text Label 3000 3700 2    60   ~ 0
PB13
Text Label 3000 3800 2    60   ~ 0
PB14
Text Label 3000 3900 2    60   ~ 0
PB15
Wire Wire Line
	2650 3300 3000 3300
Wire Wire Line
	2650 3400 3000 3400
Wire Wire Line
	2650 3500 3000 3500
Wire Wire Line
	2650 3600 3000 3600
Wire Wire Line
	2650 3700 3000 3700
Wire Wire Line
	2650 3800 3000 3800
Wire Wire Line
	2650 3900 3000 3900
Wire Wire Line
	5350 4400 6500 4400
Connection ~ 5600 4400
Text Label 8800 3900 2    60   ~ 0
PC0
Text Label 8800 4000 2    60   ~ 0
PC1
Text Label 8800 4100 2    60   ~ 0
PC2
Wire Wire Line
	8450 3900 8800 3900
Wire Wire Line
	8450 4000 8800 4000
Wire Wire Line
	8450 4100 8800 4100
Text Label 8800 4300 2    60   ~ 0
PC4
Text Label 8800 4400 2    60   ~ 0
PC5
Text Label 8800 4500 2    60   ~ 0
PC6
Text Label 8800 4600 2    60   ~ 0
PC7
Text Label 8800 4700 2    60   ~ 0
PC8
Wire Wire Line
	8450 4300 8800 4300
Wire Wire Line
	8450 4400 8800 4400
Wire Wire Line
	8450 4500 8800 4500
Wire Wire Line
	8450 4600 8800 4600
Wire Wire Line
	8800 4700 8450 4700
Text Label 8800 4800 2    60   ~ 0
PC9
Text Label 8800 4900 2    60   ~ 0
PC10
Text Label 8800 5000 2    60   ~ 0
PC11
Text Label 8800 5100 2    60   ~ 0
PC12
Text Label 8800 5200 2    60   ~ 0
PC13
Wire Wire Line
	8450 4800 8800 4800
Wire Wire Line
	8450 4900 8800 4900
Wire Wire Line
	8450 5000 8800 5000
Wire Wire Line
	8450 5100 8800 5100
Wire Wire Line
	8450 5200 8800 5200
Text Label 8800 4200 2    60   ~ 0
PC3
Wire Wire Line
	8450 4200 8800 4200
Text Label 1200 4100 0    60   ~ 0
PC0
Text Label 1200 4200 0    60   ~ 0
PC1
Text Label 1200 4300 0    60   ~ 0
PC2
Text Label 1200 4500 0    60   ~ 0
PC4
Text Label 1200 4600 0    60   ~ 0
PC5
Text Label 1200 4700 0    60   ~ 0
PC6
Text Label 3000 4000 2    60   ~ 0
PC7
Text Label 3000 4100 2    60   ~ 0
PC8
Wire Wire Line
	2650 4000 3000 4000
Wire Wire Line
	3000 4100 2650 4100
Text Label 3000 4200 2    60   ~ 0
PC9
Text Label 3000 4300 2    60   ~ 0
PC10
Text Label 3000 4400 2    60   ~ 0
PC11
Text Label 3000 4500 2    60   ~ 0
PC12
Text Label 3000 4600 2    60   ~ 0
PC13
Wire Wire Line
	2650 4200 3000 4200
Wire Wire Line
	2650 4300 3000 4300
Wire Wire Line
	2650 4400 3000 4400
Wire Wire Line
	2650 4500 3000 4500
Wire Wire Line
	2650 4600 3000 4600
Text Label 1200 4400 0    60   ~ 0
PC3
Text Label 6200 3900 0    60   ~ 0
PD2
Wire Wire Line
	6200 3900 6500 3900
Text Label 3000 4700 2    60   ~ 0
PD2
$Comp
L Earth #PWR013
U 1 1 5803DE21
P 900 2650
F 0 "#PWR013" H 900 2400 50  0001 C CNN
F 1 "Earth" H 900 2500 50  0001 C CNN
F 2 "" H 900 2650 50  0000 C CNN
F 3 "" H 900 2650 50  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 5803DE79
P 1500 2500
F 0 "#PWR014" H 1500 2350 50  0001 C CNN
F 1 "VDD" H 1500 2650 50  0000 C CNN
F 2 "" H 1500 2500 50  0000 C CNN
F 3 "" H 1500 2500 50  0000 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X23 P2
U 1 1 5803E207
P 1700 3600
F 0 "P2" H 1700 4800 50  0000 C CNN
F 1 "CONN_01X23" V 1800 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x23" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0000 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X23 P3
U 1 1 5803E381
P 2450 3600
F 0 "P3" H 2450 4800 50  0000 C CNN
F 1 "CONN_01X23" V 2550 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x23" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0000 C CNN
	1    2450 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 4700 1500 4700
Wire Wire Line
	1200 4100 1500 4100
Wire Wire Line
	1200 4200 1500 4200
Wire Wire Line
	1200 4300 1500 4300
Wire Wire Line
	1500 4400 1200 4400
Wire Wire Line
	1200 4500 1500 4500
Wire Wire Line
	1500 4600 1200 4600
Wire Wire Line
	3000 4700 2650 4700
Text GLabel 3700 1400 0    60   Input ~ 0
BOOT0
$Comp
L SW_PUSH SW1
U 1 1 5803EFB1
P 3650 1900
F 0 "SW1" H 3800 2010 50  0000 C CNN
F 1 "SW_PUSH" H 3650 1820 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0000 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 5803F003
P 3350 1900
F 0 "#PWR015" H 3350 1650 50  0001 C CNN
F 1 "Earth" H 3350 1750 50  0001 C CNN
F 2 "" H 3350 1900 50  0000 C CNN
F 3 "" H 3350 1900 50  0000 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Text GLabel 3950 1900 2    60   Input ~ 0
NRST
$Comp
L Earth #PWR016
U 1 1 58039244
P 9650 2100
F 0 "#PWR016" H 9650 1850 50  0001 C CNN
F 1 "Earth" H 9650 1950 50  0001 C CNN
F 2 "" H 9650 2100 50  0000 C CNN
F 3 "" H 9650 2100 50  0000 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 5803924A
P 9650 1800
F 0 "#PWR017" H 9650 1650 50  0001 C CNN
F 1 "VDD" H 9650 1950 50  0000 C CNN
F 2 "" H 9650 1800 50  0000 C CNN
F 3 "" H 9650 1800 50  0000 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58039250
P 9650 1950
F 0 "C4" H 9675 2050 50  0000 L CNN
F 1 "10uF" H 9675 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9688 1800 50  0001 C CNN
F 3 "" H 9650 1950 50  0000 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5803B76E
P 3900 1400
F 0 "P4" H 3900 1500 50  0000 C CNN
F 1 "BOOT0" V 4000 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0000 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5803B990
P 9950 1200
F 0 "C5" H 9975 1300 50  0000 L CNN
F 1 "100nF" H 9975 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 1050 50  0001 C CNN
F 3 "" H 9950 1200 50  0000 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5803BA02
P 10250 1200
F 0 "C6" H 10275 1300 50  0000 L CNN
F 1 "100nF" H 10275 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10288 1050 50  0001 C CNN
F 3 "" H 10250 1200 50  0000 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5803BA4A
P 10700 1200
F 0 "C7" H 10725 1300 50  0000 L CNN
F 1 "100nF" H 10725 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10738 1050 50  0001 C CNN
F 3 "" H 10700 1200 50  0000 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1050 10250 1050
Connection ~ 9950 1050
Wire Wire Line
	9650 1350 10250 1350
Connection ~ 9950 1350
$Comp
L Earth #PWR018
U 1 1 5803BDC8
P 10700 1350
F 0 "#PWR018" H 10700 1100 50  0001 C CNN
F 1 "Earth" H 10700 1200 50  0001 C CNN
F 2 "" H 10700 1350 50  0000 C CNN
F 3 "" H 10700 1350 50  0000 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
Text Label 10700 950  0    60   ~ 0
VDDA
Wire Wire Line
	10700 950  10700 1050
Text Label 7200 1900 1    60   ~ 0
VDDA
Wire Wire Line
	900  2650 900  2600
Wire Wire Line
	900  2600 1500 2600
$EndSCHEMATC
