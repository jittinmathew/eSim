EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
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
L eSim_R R1
U 1 1 61271982
P 3550 3750
F 0 "R1" H 3600 3880 50  0000 C CNN
F 1 "1k" H 3600 3700 50  0000 C CNN
F 2 "" H 3600 3730 30  0000 C CNN
F 3 "" V 3600 3800 30  0000 C CNN
	1    3550 3750
	-1   0    0    1   
$EndComp
$Comp
L eSim_C C1
U 1 1 612719F3
P 4800 3950
F 0 "C1" H 4825 4050 50  0000 L CNN
F 1 "1u" H 4825 3850 50  0000 L CNN
F 2 "" H 4838 3800 30  0000 C CNN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 61271A0C
P 2850 4250
F 0 "v1" H 2650 4350 60  0000 C CNN
F 1 "sine" H 2650 4200 60  0000 C CNN
F 2 "R1" H 2550 4250 60  0000 C CNN
F 3 "" H 2850 4250 60  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 61271A2D
P 4800 3450
F 0 "U2" H 4800 3950 60  0000 C CNN
F 1 "plot_v1" H 5000 3800 60  0000 C CNN
F 2 "" H 4800 3450 60  0000 C CNN
F 3 "" H 4800 3450 60  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 61271A68
P 2850 3450
F 0 "U1" H 2850 3950 60  0000 C CNN
F 1 "plot_v1" H 3050 3800 60  0000 C CNN
F 2 "" H 2850 3450 60  0000 C CNN
F 3 "" H 2850 3450 60  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 61271AE5
P 4350 4700
F 0 "#PWR01" H 4350 4450 50  0001 C CNN
F 1 "GND" H 4350 4550 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Text GLabel 2250 3350 0    60   Input ~ 0
IN
Text GLabel 4250 3350 0    60   Input ~ 0
OUT
Wire Wire Line
	2850 3800 3350 3800
Wire Wire Line
	3650 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3250
Wire Wire Line
	4800 4700 4800 4100
Wire Wire Line
	2850 4700 4800 4700
Connection ~ 4350 4700
Wire Wire Line
	2850 3800 2850 3250
Wire Wire Line
	2250 3350 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	4250 3350 4800 3350
Connection ~ 4800 3350
$Comp
L PWR_FLAG #FLG02
U 1 1 61271D8D
P 4350 4400
F 0 "#FLG02" H 4350 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 4550 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4350 4700
$EndSCHEMATC
