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
LIBS:micro_sd_connector
LIBS:foo-cache
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
L CONN_02X04 P1
U 1 1 58867FD2
P 3850 3100
F 0 "P1" H 3850 3350 50  0000 C CNN
F 1 "CONN_02X04" H 3850 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L MICRO_SD_CONNECTOR U1
U 1 1 58875C99
P 5550 3750
F 0 "U1" H 5500 4150 60  0000 C CNN
F 1 "MICRO_SD_CONNECTOR" H 5500 4150 60  0000 C CNN
F 2 "kicad:microsd-connector" H 5500 4150 60  0001 C CNN
F 3 "" H 5500 4150 60  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Text GLabel 5950 2500 2    60   BiDi ~ 0
DAT2
Text GLabel 6200 2600 2    60   BiDi ~ 0
DAT3
Text GLabel 5950 2700 2    60   BiDi ~ 0
CMD
Text GLabel 6200 2800 2    60   BiDi ~ 0
VDD
Text GLabel 5950 2900 2    60   BiDi ~ 0
CLK
Text GLabel 6200 3000 2    60   BiDi ~ 0
VSS
Text GLabel 5950 3100 2    60   BiDi ~ 0
DAT0
Text GLabel 6200 3200 2    60   BiDi ~ 0
DAT1
Text GLabel 3450 2950 0    60   BiDi ~ 0
DAT2
Text GLabel 4250 2950 2    60   BiDi ~ 0
DAT3
Text GLabel 3100 3050 0    60   BiDi ~ 0
CMD
Text GLabel 4600 3050 2    60   BiDi ~ 0
VDD
Text GLabel 3450 3150 0    60   BiDi ~ 0
CLK
Text GLabel 4250 3150 2    60   BiDi ~ 0
VSS
Text GLabel 3100 3250 0    60   BiDi ~ 0
DAT0
Text GLabel 4600 3250 2    60   BiDi ~ 0
DAT1
Wire Wire Line
	5950 2500 5400 2500
Wire Wire Line
	6200 2600 5400 2600
Wire Wire Line
	5950 2700 5400 2700
Wire Wire Line
	6200 2800 5400 2800
Wire Wire Line
	5950 2900 5400 2900
Wire Wire Line
	6200 3000 5400 3000
Wire Wire Line
	5950 3100 5400 3100
Wire Wire Line
	6200 3200 5400 3200
Wire Wire Line
	3450 2950 3600 2950
Wire Wire Line
	3100 3050 3600 3050
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	3100 3250 3600 3250
Wire Wire Line
	4250 2950 4100 2950
Wire Wire Line
	4600 3050 4100 3050
Wire Wire Line
	4250 3150 4100 3150
Wire Wire Line
	4600 3250 4100 3250
$EndSCHEMATC
