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
LIBS:ads825
LIBS:de0-nano_gpio
LIBS:opa690
LIBS:gpifii_j7
LIBS:gpifii_j6
LIBS:bnc_rosenberger
LIBS:Domesday Duplicator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Domesday Duplicator"
Date "2017-11-13"
Rev "2.0"
Comp "http://www.domesday86.com"
Comment1 "(c)2017 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 3500 900  3350
U 59D0E979
F0 "Cypress Superspeed Interface" 60
F1 "superspeedinf.sch" 60
F2 "DATA0" B R 3750 3600 60 
F3 "DATA1" B R 3750 3700 60 
F4 "DATA2" B R 3750 3800 60 
F5 "DATA3" B R 3750 3900 60 
F6 "DATA4" B R 3750 4000 60 
F7 "DATA5" B R 3750 4100 60 
F8 "DATA6" B R 3750 4200 60 
F9 "DATA7" B R 3750 4300 60 
F10 "DATA8" B R 3750 4400 60 
F11 "DATA9" B R 3750 4500 60 
F12 "DATA10" B R 3750 4600 60 
F13 "DATA11" B R 3750 4700 60 
F14 "DATA12" B R 3750 4800 60 
F15 "DATA13" B R 3750 4900 60 
F16 "DATA14" B R 3750 5000 60 
F17 "DATA15" B R 3750 5100 60 
F18 "SCL" O L 2850 5200 60 
F19 "SDA" B L 2850 5300 60 
F20 "CTL0" B L 2850 3600 60 
F21 "CTL1" B L 2850 3700 60 
F22 "CTL2" B L 2850 3800 60 
F23 "CTL3" B L 2850 3900 60 
F24 "CTL4" B L 2850 4000 60 
F25 "CTL5" B L 2850 4100 60 
F26 "CTL6" B L 2850 4200 60 
F27 "CTL7" B L 2850 4300 60 
F28 "CTL8" B L 2850 4400 60 
F29 "CTL9" B L 2850 4500 60 
F30 "CTL10" B L 2850 4600 60 
F31 "CTL11" B L 2850 4700 60 
F32 "CTL12" B L 2850 4800 60 
F33 "PCLK" B L 2850 5000 60 
F34 "DATA16" B R 3750 5250 60 
F35 "DATA17" B R 3750 5350 60 
F36 "DATA18" B R 3750 5450 60 
F37 "DATA19" B R 3750 5550 60 
F38 "DATA20" B R 3750 5650 60 
F39 "DATA21" B R 3750 5750 60 
F40 "DATA22" B R 3750 5850 60 
F41 "DATA23" B R 3750 5950 60 
F42 "DATA24" B R 3750 6050 60 
F43 "DATA25" B R 3750 6150 60 
F44 "DATA26" B R 3750 6250 60 
F45 "DATA27" B R 3750 6350 60 
F46 "DATA28" B R 3750 6450 60 
F47 "DATA29" B R 3750 6550 60 
F48 "DATA30" B R 3750 6650 60 
F49 "DATA31" B R 3750 6750 60 
$EndSheet
$Comp
L DE0-Nano_GPIO J1
U 1 1 59D13A5F
P 8800 5100
F 0 "J1" H 8400 4000 60  0000 C CNN
F 1 "DE0-Nano_GPIO0" H 8700 6200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8800 5100 60  0001 C CNN
F 3 "" H 8800 5100 60  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Text GLabel 7750 3150 0    60   Input ~ 0
USB_DATA0
Text GLabel 7750 3050 0    60   Input ~ 0
USB_DATA1
Text GLabel 7750 2950 0    60   Input ~ 0
USB_DATA2
Text GLabel 7750 2850 0    60   Input ~ 0
USB_DATA3
Text GLabel 7750 2750 0    60   Input ~ 0
USB_DATA4
Text GLabel 7750 2550 0    60   Input ~ 0
USB_DATA5
Text GLabel 7750 2450 0    60   Input ~ 0
USB_DATA6
Text GLabel 7750 2350 0    60   Input ~ 0
USB_DATA7
Text GLabel 7750 2250 0    60   Input ~ 0
USB_DATA8
Text GLabel 7750 2150 0    60   Input ~ 0
USB_DATA9
Text GLabel 7750 2050 0    60   Input ~ 0
USB_DATA10
Text GLabel 7750 1950 0    60   Input ~ 0
USB_DATA11
Text GLabel 7750 1850 0    60   Input ~ 0
USB_DATA12
Text GLabel 7750 1650 0    60   Input ~ 0
USB_DATA13
Text GLabel 7750 1550 0    60   Input ~ 0
USB_DATA14
Text GLabel 7750 1450 0    60   Input ~ 0
USB_DATA15
Text GLabel 9800 2850 2    60   Input ~ 0
USB_CTL0
Text GLabel 9800 2750 2    60   Input ~ 0
USB_CTL1
Text GLabel 9800 2550 2    60   Input ~ 0
USB_CTL2
Text GLabel 9800 2450 2    60   Input ~ 0
USB_CTL3
Text GLabel 9800 2350 2    60   Input ~ 0
USB_CTL4
Text GLabel 9800 2250 2    60   Input ~ 0
USB_CTL5
Text GLabel 9800 2150 2    60   Input ~ 0
USB_CTL6
Text GLabel 9800 2050 2    60   Input ~ 0
USB_CTL7
Text GLabel 9800 1950 2    60   Input ~ 0
USB_CTL8
Text GLabel 9800 1850 2    60   Input ~ 0
USB_CTL9
Text GLabel 9800 1650 2    60   Input ~ 0
USB_CTL10
Text GLabel 9800 1550 2    60   Input ~ 0
USB_CTL11
Text GLabel 9800 1450 2    60   Input ~ 0
USB_CTL12
Text GLabel 9800 3050 2    60   Input ~ 0
USB_PCLK
Wire Wire Line
	9600 1750 9600 3350
Connection ~ 9600 2650
$Comp
L GND #PWR01
U 1 1 59D160F9
P 9600 3350
F 0 "#PWR01" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9600 3200 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
Text GLabel 2750 3600 0    60   Input ~ 0
USB_CTL0
Text GLabel 2750 3700 0    60   Input ~ 0
USB_CTL1
Text GLabel 2750 3800 0    60   Input ~ 0
USB_CTL2
Text GLabel 2750 3900 0    60   Input ~ 0
USB_CTL3
Text GLabel 2750 4000 0    60   Input ~ 0
USB_CTL4
Text GLabel 2750 4100 0    60   Input ~ 0
USB_CTL5
Text GLabel 2750 4200 0    60   Input ~ 0
USB_CTL6
Text GLabel 2750 4300 0    60   Input ~ 0
USB_CTL7
Text GLabel 2750 4400 0    60   Input ~ 0
USB_CTL8
Text GLabel 2750 4500 0    60   Input ~ 0
USB_CTL9
Text GLabel 2750 4600 0    60   Input ~ 0
USB_CTL10
Text GLabel 2750 4700 0    60   Input ~ 0
USB_CTL11
Text GLabel 2750 4800 0    60   Input ~ 0
USB_CTL12
Text GLabel 2750 5000 0    60   Input ~ 0
USB_PCLK
Text GLabel 3850 3600 2    60   Input ~ 0
USB_DATA0
Text GLabel 3850 3700 2    60   Input ~ 0
USB_DATA1
Text GLabel 3850 3800 2    60   Input ~ 0
USB_DATA2
Text GLabel 3850 3900 2    60   Input ~ 0
USB_DATA3
Text GLabel 3850 4000 2    60   Input ~ 0
USB_DATA4
Text GLabel 3850 4100 2    60   Input ~ 0
USB_DATA5
Text GLabel 3850 4200 2    60   Input ~ 0
USB_DATA6
Text GLabel 3850 4300 2    60   Input ~ 0
USB_DATA7
Text GLabel 3850 4400 2    60   Input ~ 0
USB_DATA8
Text GLabel 3850 4500 2    60   Input ~ 0
USB_DATA9
Text GLabel 3850 4600 2    60   Input ~ 0
USB_DATA10
Text GLabel 3850 4700 2    60   Input ~ 0
USB_DATA11
Text GLabel 3850 4800 2    60   Input ~ 0
USB_DATA12
Text GLabel 3850 4900 2    60   Input ~ 0
USB_DATA13
Text GLabel 3850 5000 2    60   Input ~ 0
USB_DATA14
Text GLabel 3850 5100 2    60   Input ~ 0
USB_DATA15
Wire Wire Line
	2750 3600 2850 3600
Wire Wire Line
	2750 3700 2850 3700
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	2750 3900 2850 3900
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2750 4100 2850 4100
Wire Wire Line
	2750 4200 2850 4200
Wire Wire Line
	2750 4300 2850 4300
Wire Wire Line
	2750 4400 2850 4400
Wire Wire Line
	2750 4500 2850 4500
Wire Wire Line
	2750 4600 2850 4600
Wire Wire Line
	2750 4700 2850 4700
Wire Wire Line
	2750 4800 2850 4800
Wire Wire Line
	2750 5000 2850 5000
Wire Wire Line
	3850 5100 3750 5100
Wire Wire Line
	3850 5000 3750 5000
Wire Wire Line
	3850 4900 3750 4900
Wire Wire Line
	3850 4800 3750 4800
Wire Wire Line
	3850 4700 3750 4700
Wire Wire Line
	3850 4600 3750 4600
Wire Wire Line
	3850 4500 3750 4500
Wire Wire Line
	3850 4400 3750 4400
Wire Wire Line
	3850 4300 3750 4300
Wire Wire Line
	3850 4200 3750 4200
Wire Wire Line
	3850 4100 3750 4100
Wire Wire Line
	3850 4000 3750 4000
Wire Wire Line
	3850 3900 3750 3900
Wire Wire Line
	3850 3800 3750 3800
Wire Wire Line
	3850 3700 3750 3700
Wire Wire Line
	3850 3600 3750 3600
$Sheet
S 2950 1550 750  1300
U 59D1E34E
F0 "ADC" 60
F1 "ADC.sch" 60
F2 "DATA0" O R 3700 1650 60 
F3 "DATA1" O R 3700 1750 60 
F4 "DATA2" O R 3700 1850 60 
F5 "DATA3" O R 3700 1950 60 
F6 "DATA4" O R 3700 2050 60 
F7 "DATA5" O R 3700 2150 60 
F8 "DATA6" O R 3700 2250 60 
F9 "DATA7" O R 3700 2350 60 
F10 "DATA8" O R 3700 2450 60 
F11 "DATA9" O R 3700 2550 60 
F12 "CLK" I R 3700 2750 60 
F13 "IN" I L 2950 1650 60 
F14 "REFT" O L 2950 1850 60 
F15 "REFB" O L 2950 1950 60 
$EndSheet
$Sheet
S 1650 1550 800  300 
U 59D276FC
F0 "RF Amplifier" 60
F1 "RF Amplifier.sch" 60
F2 "REFT" I L 1650 1650 60 
F3 "REFB" I L 1650 1750 60 
F4 "RF_OUT" O R 2450 1650 60 
$EndSheet
Wire Wire Line
	2450 1650 2950 1650
Wire Wire Line
	2950 1850 2700 1850
Wire Wire Line
	2700 1850 2700 2050
Wire Wire Line
	2700 2050 1550 2050
Wire Wire Line
	1550 2050 1550 1650
Wire Wire Line
	1550 1650 1650 1650
Wire Wire Line
	2950 1950 2750 1950
Wire Wire Line
	2750 1950 2750 2100
Wire Wire Line
	2750 2100 1500 2100
Wire Wire Line
	1500 2100 1500 1750
Wire Wire Line
	1500 1750 1650 1750
$Comp
L DE0-Nano_GPIO J2
U 1 1 59D2B222
P 8800 2200
F 0 "J2" H 8400 1100 60  0000 C CNN
F 1 "DE0-Nano_GPIO1" H 8700 3300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8800 2200 60  0001 C CNN
F 3 "" H 8800 2200 60  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Text GLabel 7650 6050 0    60   Input ~ 0
ADC_DATA0
Text GLabel 9700 5950 2    60   Input ~ 0
ADC_DATA1
Text GLabel 7650 5950 0    60   Input ~ 0
ADC_DATA2
Text GLabel 9700 5850 2    60   Input ~ 0
ADC_DATA3
Text GLabel 7650 5850 0    60   Input ~ 0
ADC_DATA4
Text GLabel 9700 5750 2    60   Input ~ 0
ADC_DATA5
Text GLabel 7650 5750 0    60   Input ~ 0
ADC_DATA6
Text GLabel 9700 5650 2    60   Input ~ 0
ADC_DATA7
Text GLabel 7650 5650 0    60   Input ~ 0
ADC_DATA8
Text GLabel 9700 5450 2    60   Input ~ 0
ADC_DATA9
Wire Wire Line
	9550 4650 9550 6250
$Comp
L +5V #PWR02
U 1 1 59D2E5E1
P 7800 3900
F 0 "#PWR02" H 7800 3750 50  0001 C CNN
F 1 "+5V" H 7800 4040 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59D2E990
P 9550 6250
F 0 "#PWR03" H 9550 6000 50  0001 C CNN
F 1 "GND" H 9550 6100 50  0000 C CNN
F 2 "" H 9550 6250 50  0001 C CNN
F 3 "" H 9550 6250 50  0001 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 7800 3900
Text GLabel 9700 6050 2    60   Input ~ 0
ADC_CLK
Connection ~ 9550 5550
Text GLabel 3850 1650 2    60   Input ~ 0
ADC_DATA0
Text GLabel 3850 1750 2    60   Input ~ 0
ADC_DATA1
Text GLabel 3850 1950 2    60   Input ~ 0
ADC_DATA3
Text GLabel 3850 2150 2    60   Input ~ 0
ADC_DATA5
Text GLabel 3850 2350 2    60   Input ~ 0
ADC_DATA7
Text GLabel 3850 2550 2    60   Input ~ 0
ADC_DATA9
Text GLabel 3850 1850 2    60   Input ~ 0
ADC_DATA2
Text GLabel 3850 2050 2    60   Input ~ 0
ADC_DATA4
Text GLabel 3850 2250 2    60   Input ~ 0
ADC_DATA6
Text GLabel 3850 2450 2    60   Input ~ 0
ADC_DATA8
Text GLabel 3850 2750 2    60   Input ~ 0
ADC_CLK
Wire Wire Line
	3700 1650 3850 1650
Wire Wire Line
	3700 1750 3850 1750
Wire Wire Line
	3700 1850 3850 1850
Wire Wire Line
	3700 1950 3850 1950
Wire Wire Line
	3700 2050 3850 2050
Wire Wire Line
	3700 2150 3850 2150
Wire Wire Line
	3700 2250 3850 2250
Wire Wire Line
	3700 2350 3850 2350
Wire Wire Line
	3700 2450 3850 2450
Wire Wire Line
	3700 2550 3850 2550
Wire Wire Line
	3700 2750 3850 2750
$Comp
L +5V #PWR04
U 1 1 59D16023
P 7950 1050
F 0 "#PWR04" H 7950 900 50  0001 C CNN
F 1 "+5V" H 7950 1190 50  0000 C CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1750 7950 1050
NoConn ~ 2850 5200
NoConn ~ 2850 5300
Text GLabel 3850 5250 2    60   Input ~ 0
USB_DATA16
Text GLabel 3850 5350 2    60   Input ~ 0
USB_DATA17
Text GLabel 3850 5450 2    60   Input ~ 0
USB_DATA18
Text GLabel 3850 5550 2    60   Input ~ 0
USB_DATA19
Text GLabel 3850 5650 2    60   Input ~ 0
USB_DATA20
Text GLabel 3850 5750 2    60   Input ~ 0
USB_DATA21
Text GLabel 3850 5850 2    60   Input ~ 0
USB_DATA22
Text GLabel 3850 5950 2    60   Input ~ 0
USB_DATA23
Text GLabel 3850 6050 2    60   Input ~ 0
USB_DATA24
Text GLabel 3850 6150 2    60   Input ~ 0
USB_DATA25
Text GLabel 3850 6250 2    60   Input ~ 0
USB_DATA26
Text GLabel 3850 6350 2    60   Input ~ 0
USB_DATA27
Text GLabel 3850 6450 2    60   Input ~ 0
USB_DATA28
Text GLabel 3850 6550 2    60   Input ~ 0
USB_DATA29
Text GLabel 3850 6650 2    60   Input ~ 0
USB_DATA30
Text GLabel 3850 6750 2    60   Input ~ 0
USB_DATA31
Wire Wire Line
	3750 5250 3850 5250
Wire Wire Line
	3750 5350 3850 5350
Wire Wire Line
	3750 5450 3850 5450
Wire Wire Line
	3750 5550 3850 5550
Wire Wire Line
	3750 5650 3850 5650
Wire Wire Line
	3750 5750 3850 5750
Wire Wire Line
	3750 5850 3850 5850
Wire Wire Line
	3750 5950 3850 5950
Wire Wire Line
	3750 6050 3850 6050
Wire Wire Line
	3750 6150 3850 6150
Wire Wire Line
	3750 6250 3850 6250
Wire Wire Line
	3750 6350 3850 6350
Wire Wire Line
	3750 6450 3850 6450
Wire Wire Line
	3750 6550 3850 6550
Wire Wire Line
	3750 6650 3850 6650
Wire Wire Line
	3750 6750 3850 6750
Text GLabel 7650 4350 0    60   Input ~ 0
USB_DATA16
Text GLabel 9700 4350 2    60   Input ~ 0
USB_DATA17
Text GLabel 7650 4450 0    60   Input ~ 0
USB_DATA18
Text GLabel 9700 4450 2    60   Input ~ 0
USB_DATA19
Text GLabel 7650 4550 0    60   Input ~ 0
USB_DATA20
Text GLabel 9700 4550 2    60   Input ~ 0
USB_DATA21
Text GLabel 7650 4950 0    60   Input ~ 0
USB_DATA22
Text GLabel 9700 4950 2    60   Input ~ 0
USB_DATA23
Text GLabel 7650 5050 0    60   Input ~ 0
USB_DATA24
Text GLabel 9700 5050 2    60   Input ~ 0
USB_DATA25
Text GLabel 7650 5150 0    60   Input ~ 0
USB_DATA26
Text GLabel 9700 5150 2    60   Input ~ 0
USB_DATA27
Text GLabel 7650 5250 0    60   Input ~ 0
USB_DATA28
Text GLabel 9700 5250 2    60   Input ~ 0
USB_DATA29
Text GLabel 7650 5350 0    60   Input ~ 0
USB_DATA30
Text GLabel 9700 5350 2    60   Input ~ 0
USB_DATA31
Wire Wire Line
	7950 1750 8150 1750
Wire Wire Line
	9400 1750 9600 1750
Wire Wire Line
	9400 2650 9600 2650
Wire Wire Line
	7800 4650 8150 4650
Wire Wire Line
	9400 4650 9550 4650
Wire Wire Line
	9400 5550 9550 5550
NoConn ~ 8150 4150
NoConn ~ 8150 4250
NoConn ~ 8150 5550
NoConn ~ 8150 1250
NoConn ~ 8150 1350
NoConn ~ 8150 2650
NoConn ~ 9400 4250
NoConn ~ 9400 4150
Wire Wire Line
	8150 1450 7750 1450
Wire Wire Line
	7750 1550 8150 1550
Wire Wire Line
	8150 1650 7750 1650
Wire Wire Line
	7750 1850 8150 1850
Wire Wire Line
	7750 1950 8150 1950
Wire Wire Line
	7750 2050 8150 2050
Wire Wire Line
	7750 2150 8150 2150
Wire Wire Line
	7750 2250 8150 2250
Wire Wire Line
	7750 2350 8150 2350
Wire Wire Line
	7750 2450 8150 2450
Wire Wire Line
	7750 2550 8150 2550
Wire Wire Line
	8150 2750 7750 2750
Wire Wire Line
	7750 2850 8150 2850
Wire Wire Line
	7750 2950 8150 2950
Wire Wire Line
	7750 3050 8150 3050
Wire Wire Line
	7750 3150 8150 3150
Wire Wire Line
	9400 1450 9800 1450
Wire Wire Line
	9800 1550 9400 1550
Wire Wire Line
	9400 1650 9800 1650
Wire Wire Line
	9400 1850 9800 1850
Wire Wire Line
	9400 1950 9800 1950
Wire Wire Line
	9800 2050 9400 2050
Wire Wire Line
	9400 2150 9800 2150
Wire Wire Line
	9800 2250 9400 2250
Wire Wire Line
	9400 2350 9800 2350
Wire Wire Line
	9400 2450 9800 2450
Wire Wire Line
	9800 2550 9400 2550
Wire Wire Line
	9400 2750 9800 2750
Wire Wire Line
	9800 2850 9400 2850
NoConn ~ 9400 2950
NoConn ~ 9400 1350
NoConn ~ 9400 1250
Wire Wire Line
	7650 4350 8150 4350
Wire Wire Line
	8150 4450 7650 4450
Wire Wire Line
	7650 4550 8150 4550
Wire Wire Line
	7650 4950 8150 4950
Wire Wire Line
	8150 5050 7650 5050
Wire Wire Line
	7650 5150 8150 5150
Wire Wire Line
	8150 5250 7650 5250
Wire Wire Line
	7650 5350 8150 5350
Wire Wire Line
	9400 4550 9700 4550
Wire Wire Line
	9700 4450 9400 4450
Wire Wire Line
	9400 4350 9700 4350
NoConn ~ 9400 4750
NoConn ~ 8150 4750
NoConn ~ 8150 4850
Wire Wire Line
	9400 4950 9700 4950
Wire Wire Line
	9700 5050 9400 5050
Wire Wire Line
	9400 5150 9700 5150
Wire Wire Line
	9700 5250 9400 5250
Wire Wire Line
	9400 5350 9700 5350
NoConn ~ 9400 4850
NoConn ~ 9400 3150
Wire Wire Line
	9400 3050 9800 3050
Wire Wire Line
	9400 5450 9700 5450
Wire Wire Line
	9400 5650 9700 5650
Wire Wire Line
	9700 5750 9400 5750
Wire Wire Line
	9700 5850 9400 5850
Wire Wire Line
	9700 5950 9400 5950
Wire Wire Line
	9700 6050 9400 6050
Wire Wire Line
	7650 5650 8150 5650
Wire Wire Line
	7650 5750 8150 5750
Wire Wire Line
	7650 5850 8150 5850
Wire Wire Line
	7650 5950 8150 5950
Wire Wire Line
	8150 6050 7650 6050
NoConn ~ 8150 5450
$EndSCHEMATC
