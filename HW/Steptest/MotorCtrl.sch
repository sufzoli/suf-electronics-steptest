EESchema Schematic File Version 2
LIBS:MotorCtrl-rescue
LIBS:suf_ic_misc
LIBS:suf_module
LIBS:suf_passive
LIBS:conn
LIBS:device
LIBS:power
LIBS:transistors
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
LIBS:MotorCtrl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C1
U 1 1 522AA378
P 850 1200
F 0 "C1" H 900 1125 40  0000 C CNN
F 1 "1uF" H 925 1275 40  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 850 1200 60  0001 C CNN
F 3 "~" H 850 1200 60  0000 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  975  1150 975 
$Comp
L C_Small C4
U 1 1 522AAC76
P 2050 1175
F 0 "C4" H 2100 1100 40  0000 C CNN
F 1 "100nF" H 2150 1250 40  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2050 1175 60  0001 C CNN
F 3 "~" H 2050 1175 60  0000 C CNN
	1    2050 1175
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 55CA0A3F
P 2050 900
F 0 "#PWR4" H 2050 750 50  0001 C CNN
F 1 "+5V" H 2050 1040 50  0000 C CNN
F 2 "" H 2050 900 60  0000 C CNN
F 3 "" H 2050 900 60  0000 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 55CA0A6D
P 2050 1425
F 0 "#PWR5" H 2050 1175 50  0001 C CNN
F 1 "GND" H 2050 1275 50  0000 C CNN
F 2 "" H 2050 1425 60  0000 C CNN
F 3 "" H 2050 1425 60  0000 C CNN
	1    2050 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  975  850  1100
Connection ~ 850  975 
Wire Wire Line
	850  1300 850  1425
$Comp
L +12V #PWR1
U 1 1 55CA3351
P 850 975
F 0 "#PWR1" H 850 825 50  0001 C CNN
F 1 "+12V" H 850 1115 50  0000 C CNN
F 2 "" H 850 975 60  0000 C CNN
F 3 "" H 850 975 60  0000 C CNN
	1    850  975 
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_DRV8825 U3
U 1 1 55CA3CA4
P 3825 1250
F 0 "U3" H 3675 950 40  0000 C CNN
F 1 "POLOLU_DRV8825" H 3825 1500 40  0000 C CNN
F 2 "suf_module:POLOLU_STEPPER" H 3825 1250 60  0001 C CNN
F 3 "" H 3825 1250 60  0000 C CNN
	1    3825 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 55CA3CDD
P 4375 1050
F 0 "C3" H 4425 975 40  0000 C CNN
F 1 "100uF/25V" H 4575 1150 40  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 4375 1050 60  0001 C CNN
F 3 "" H 4375 1050 60  0000 C CNN
	1    4375 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1150 4375 1150
Wire Wire Line
	4125 1100 4125 950 
Wire Wire Line
	4125 950  4375 950 
$Comp
L GND #PWR14
U 1 1 55CA3DE7
P 4175 1500
F 0 "#PWR14" H 4175 1250 50  0001 C CNN
F 1 "GND" H 4175 1350 50  0000 C CNN
F 2 "" H 4175 1500 60  0000 C CNN
F 3 "" H 4175 1500 60  0000 C CNN
	1    4175 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1150 4175 1500
Connection ~ 4175 1150
Wire Wire Line
	4125 1450 4175 1450
Connection ~ 4175 1450
$Comp
L CONN_4 J9
U 1 1 55CA3E73
P 4925 1275
F 0 "J9" V 4875 1275 50  0000 C CNN
F 1 "MOTOR1" V 4975 1275 50  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-04S" H 4925 1275 60  0001 C CNN
F 3 "" H 4925 1275 60  0000 C CNN
	1    4925 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1225 4575 1250
Wire Wire Line
	4575 1250 4125 1250
Wire Wire Line
	4125 1300 4575 1300
Wire Wire Line
	4575 1300 4575 1325
Wire Wire Line
	4575 1425 4525 1425
Wire Wire Line
	4525 1425 4525 1350
Wire Wire Line
	4525 1350 4125 1350
Wire Wire Line
	4575 1125 4525 1125
Wire Wire Line
	4525 1125 4525 1200
Wire Wire Line
	4525 1200 4125 1200
$Comp
L Jumper_NC_Small J5
U 1 1 55CA473E
P 3100 1100
F 0 "J5" H 2975 1150 60  0000 C CNN
F 1 "~" V 2975 1100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3100 1100 60  0001 C CNN
F 3 "" H 3100 1100 60  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small J6
U 1 1 55CA47D7
P 3100 1200
F 0 "J6" H 2975 1250 60  0000 C CNN
F 1 "~" V 2975 1200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3100 1200 60  0001 C CNN
F 3 "" H 3100 1200 60  0000 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small J7
U 1 1 55CA486E
P 3100 1300
F 0 "J7" H 2975 1350 60  0000 C CNN
F 1 "~" V 2975 1300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3100 1300 60  0001 C CNN
F 3 "" H 3100 1300 60  0000 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR15
U 1 1 55CA4933
P 4250 950
F 0 "#PWR15" H 4250 800 50  0001 C CNN
F 1 "+12V" H 4250 1090 50  0000 C CNN
F 2 "" H 4250 950 60  0000 C CNN
F 3 "" H 4250 950 60  0000 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
Connection ~ 4250 950 
Wire Wire Line
	3200 1100 3450 1100
Wire Wire Line
	3450 1100 3450 1150
Wire Wire Line
	3450 1150 3525 1150
Wire Wire Line
	3200 1200 3525 1200
Wire Wire Line
	3525 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1300
Wire Wire Line
	3450 1300 3200 1300
$Comp
L +5V #PWR10
U 1 1 55D21534
P 2775 1000
F 0 "#PWR10" H 2775 850 50  0001 C CNN
F 1 "+5V" H 2775 1140 50  0000 C CNN
F 2 "" H 2775 1000 60  0000 C CNN
F 3 "" H 2775 1000 60  0000 C CNN
	1    2775 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1000 2775 1300
Wire Wire Line
	2775 1300 3000 1300
Wire Wire Line
	2775 1200 3000 1200
Connection ~ 2775 1200
Wire Wire Line
	2775 1100 3000 1100
Connection ~ 2775 1100
Text GLabel 3225 1525 0    40   Input ~ 0
DIR
Text GLabel 3275 1425 0    40   Input ~ 0
STEP
Wire Wire Line
	3525 1400 3400 1400
Wire Wire Line
	3400 1400 3400 1425
Wire Wire Line
	3400 1425 3275 1425
Wire Wire Line
	3525 1450 3525 1525
Wire Wire Line
	3525 1525 3225 1525
Text GLabel 4550 2400 0    40   Output ~ 0
DIR
Wire Wire Line
	4550 2400 4675 2400
Text GLabel 3275 2600 2    40   Output ~ 0
STEP
Wire Wire Line
	2600 2600 3275 2600
Text GLabel 2925 1400 0    40   Input ~ 0
SLEEP
Wire Wire Line
	3525 1350 3325 1350
Wire Wire Line
	3325 1350 3325 1375
Wire Wire Line
	3325 1375 2975 1375
Wire Wire Line
	2975 1375 2975 1400
Wire Wire Line
	2975 1400 2925 1400
Text GLabel 4600 3025 0    40   Output ~ 0
SLEEP
Wire Wire Line
	4675 3025 4600 3025
Wire Wire Line
	3525 1300 3475 1300
Wire Wire Line
	3475 1300 3475 900 
$Comp
L +5V #PWR11
U 1 1 55DB8CFE
P 3475 900
F 0 "#PWR11" H 3475 750 50  0001 C CNN
F 1 "+5V" H 3475 1040 50  0000 C CNN
F 2 "" H 3475 900 60  0000 C CNN
F 3 "" H 3475 900 60  0000 C CNN
	1    3475 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1275 1550 1425
Connection ~ 1550 1425
Wire Wire Line
	2050 1425 2050 1275
Connection ~ 2050 1425
Wire Wire Line
	2050 900  2050 1075
Wire Wire Line
	1950 975  2050 975 
Connection ~ 2050 975 
Wire Wire Line
	850  1425 2050 1425
$Comp
L LM78L05ACZ U1
U 1 1 592F2012
P 1550 1025
F 0 "U1" H 1350 825 50  0000 C CNN
F 1 "LM78L05ACZ" H 1300 1225 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 1550 1125 50  0001 C CIN
F 3 "" H 1550 1025 50  0000 C CNN
	1    1550 1025
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 592F2A5E
P 5025 2300
F 0 "P1" V 4975 2300 40  0000 C CNN
F 1 "DIR" V 5075 2300 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-02S" H 5025 2300 60  0001 C CNN
F 3 "" H 5025 2300 60  0000 C CNN
	1    5025 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 592F2AD5
P 5025 2925
F 0 "P2" V 4975 2925 40  0000 C CNN
F 1 "ENABLE" V 5075 2925 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-02S" H 5025 2925 60  0001 C CNN
F 3 "" H 5025 2925 60  0000 C CNN
	1    5025 2925
	1    0    0    -1  
$EndComp
$Comp
L LMC555 U2
U 1 1 592F8B80
P 2100 2700
F 0 "U2" H 1850 2400 60  0000 C CNN
F 1 "NE555" H 2300 3000 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2050 2700 60  0001 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 592F9CE8
P 3000 2850
F 0 "RV1" H 2900 3000 50  0000 C CNN
F 1 "10K" V 3000 2850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK163_Single_Vertical" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 592F9FB9
P 1550 3375
F 0 "C5" H 1560 3445 50  0000 L CNN
F 1 "10nF" H 1560 3295 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1550 3375 50  0001 C CNN
F 3 "" H 1550 3375 50  0000 C CNN
	1    1550 3375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 592FA018
P 1325 3375
F 0 "C2" H 1335 3445 50  0000 L CNN
F 1 "15nF" H 1335 3295 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1325 3375 50  0001 C CNN
F 3 "" H 1325 3375 50  0000 C CNN
	1    1325 3375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 59309117
P 2100 2150
F 0 "#PWR7" H 2100 2000 50  0001 C CNN
F 1 "+5V" H 2100 2290 50  0000 C CNN
F 2 "" H 2100 2150 50  0000 C CNN
F 3 "" H 2100 2150 50  0000 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1325 2600
Wire Wire Line
	1325 2500 1325 3275
Wire Wire Line
	1550 3275 1550 2700
Wire Wire Line
	1550 2700 1600 2700
Wire Wire Line
	1325 3200 2700 3200
Wire Wire Line
	2650 3200 2650 2800
Wire Wire Line
	2650 2800 2600 2800
Connection ~ 1325 3200
Wire Wire Line
	2050 2250 2050 2200
Wire Wire Line
	1325 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2250
Wire Wire Line
	2100 2150 2100 2200
Connection ~ 2100 2200
$Comp
L GND #PWR2
U 1 1 593093D5
P 1325 3550
F 0 "#PWR2" H 1325 3300 50  0001 C CNN
F 1 "GND" H 1325 3400 50  0000 C CNN
F 2 "" H 1325 3550 50  0000 C CNN
F 3 "" H 1325 3550 50  0000 C CNN
	1    1325 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59309407
P 1550 3550
F 0 "#PWR3" H 1550 3300 50  0001 C CNN
F 1 "GND" H 1550 3400 50  0000 C CNN
F 2 "" H 1550 3550 50  0000 C CNN
F 3 "" H 1550 3550 50  0000 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59309439
P 2050 3550
F 0 "#PWR6" H 2050 3300 50  0001 C CNN
F 1 "GND" H 2050 3400 50  0000 C CNN
F 2 "" H 2050 3550 50  0000 C CNN
F 3 "" H 2050 3550 50  0000 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3475 1325 3550
Wire Wire Line
	1550 3550 1550 3475
Wire Wire Line
	2050 3550 2050 3150
$Comp
L R R1
U 1 1 59309ADA
P 1325 2350
F 0 "R1" V 1405 2350 50  0000 C CNN
F 1 "100K" V 1325 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1255 2350 50  0001 C CNN
F 3 "" H 1325 2350 50  0000 C CNN
	1    1325 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59309B6D
P 2850 3200
F 0 "R2" V 2930 3200 50  0000 C CNN
F 1 "1K" V 2850 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0000 C CNN
	1    2850 3200
	0    -1   -1   0   
$EndComp
Connection ~ 2650 3200
Wire Wire Line
	3000 3000 3000 3200
Wire Wire Line
	3150 2600 3150 2850
Connection ~ 3000 2600
Connection ~ 1325 2600
Connection ~ 2050 2200
$Comp
L +5V #PWR16
U 1 1 5930E054
P 4600 2125
F 0 "#PWR16" H 4600 1975 50  0001 C CNN
F 1 "+5V" H 4600 2265 50  0000 C CNN
F 2 "" H 4600 2125 50  0000 C CNN
F 3 "" H 4600 2125 50  0000 C CNN
	1    4600 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2125 4600 2200
Wire Wire Line
	4600 2200 4675 2200
$Comp
L +5V #PWR17
U 1 1 5930E3F9
P 4600 2750
F 0 "#PWR17" H 4600 2600 50  0001 C CNN
F 1 "+5V" H 4600 2890 50  0000 C CNN
F 2 "" H 4600 2750 50  0000 C CNN
F 3 "" H 4600 2750 50  0000 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4600 2825
Wire Wire Line
	4600 2825 4675 2825
$Comp
L Led_Small D1
U 1 1 5930ED14
P 3875 3025
F 0 "D1" H 3825 3150 50  0000 L CNN
F 1 "Led_Small" H 3700 2925 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O3.81mm_Z10.0mm" V 3875 3025 50  0001 C CNN
F 3 "" V 3875 3025 50  0000 C CNN
	1    3875 3025
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5930ED71
P 3875 2700
F 0 "R3" V 3955 2700 50  0000 C CNN
F 1 "330" V 3875 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3805 2700 50  0001 C CNN
F 3 "" H 3875 2700 50  0000 C CNN
	1    3875 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 5930EDEE
P 3875 2475
F 0 "#PWR12" H 3875 2325 50  0001 C CNN
F 1 "+5V" H 3875 2615 50  0000 C CNN
F 2 "" H 3875 2475 50  0000 C CNN
F 3 "" H 3875 2475 50  0000 C CNN
	1    3875 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2475 3875 2550
$Comp
L GND #PWR13
U 1 1 5930EE1D
P 3875 3225
F 0 "#PWR13" H 3875 2975 50  0001 C CNN
F 1 "GND" H 3875 3075 50  0000 C CNN
F 2 "" H 3875 3225 50  0000 C CNN
F 3 "" H 3875 3225 50  0000 C CNN
	1    3875 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2850 3875 2925
Wire Wire Line
	3875 3125 3875 3225
$Comp
L BARREL_JACK CON1
U 1 1 593EE55B
P 1725 4250
F 0 "CON1" H 1725 4500 50  0000 C CNN
F 1 "PWR" H 1725 4050 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1725 4250 50  0001 C CNN
F 3 "" H 1725 4250 50  0000 C CNN
	1    1725 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR8
U 1 1 593EE60E
P 2100 4050
F 0 "#PWR8" H 2100 3900 50  0001 C CNN
F 1 "+12V" H 2100 4190 50  0000 C CNN
F 2 "" H 2100 4050 50  0000 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 593EE64A
P 2100 4425
F 0 "#PWR9" H 2100 4175 50  0001 C CNN
F 1 "GND" H 2100 4275 50  0000 C CNN
F 2 "" H 2100 4425 50  0000 C CNN
F 3 "" H 2100 4425 50  0000 C CNN
	1    2100 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 2100 4150
Wire Wire Line
	2100 4150 2025 4150
Wire Wire Line
	2025 4250 2100 4250
Wire Wire Line
	2100 4250 2100 4425
Wire Wire Line
	2025 4350 2100 4350
Connection ~ 2100 4350
Connection ~ 3150 2600
$Comp
L CONN_4 J1
U 1 1 594600E1
P 4925 1700
F 0 "J1" V 4875 1700 50  0000 C CNN
F 1 "MOTOR1" V 4975 1700 50  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-04S" H 4925 1700 60  0001 C CNN
F 3 "" H 4925 1700 60  0000 C CNN
	1    4925 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4500 1550
Wire Wire Line
	4500 1550 4575 1550
Connection ~ 4500 1200
Wire Wire Line
	4450 1250 4450 1650
Wire Wire Line
	4450 1650 4575 1650
Connection ~ 4450 1250
Wire Wire Line
	4400 1300 4400 1750
Wire Wire Line
	4400 1750 4575 1750
Connection ~ 4400 1300
Wire Wire Line
	4350 1350 4350 1850
Wire Wire Line
	4350 1850 4575 1850
Connection ~ 4350 1350
Wire Wire Line
	3000 2600 3000 2700
$EndSCHEMATC