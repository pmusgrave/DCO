EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:control_board-cache
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
L POT RV22
U 1 1 5C3644B6
P 1100 1300
F 0 "RV22" V 925 1300 50  0000 C CNN
F 1 "20kA" V 1000 1300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 5C3645AA
P 1100 1450
F 0 "#PWR0111" H 1100 1200 50  0001 C CNN
F 1 "GND" H 1100 1300 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L POT RV26
U 1 1 5C364654
P 2250 1300
F 0 "RV26" V 2075 1300 50  0000 C CNN
F 1 "20kA" V 2150 1300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 5C364660
P 2250 1450
F 0 "#PWR0112" H 2250 1200 50  0001 C CNN
F 1 "GND" H 2250 1300 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Text Label 1250 1300 0    60   ~ 0
osc1_freq_wiper
$Comp
L POT RV23
U 1 1 5C364A7A
P 1100 2350
F 0 "RV23" V 925 2350 50  0000 C CNN
F 1 "20kA" V 1000 2350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 5C364A88
P 1100 2500
F 0 "#PWR0113" H 1100 2250 50  0001 C CNN
F 1 "GND" H 1100 2350 50  0000 C CNN
F 2 "" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L POT RV27
U 1 1 5C364A8E
P 2250 2350
F 0 "RV27" V 2075 2350 50  0000 C CNN
F 1 "20kA" V 2150 2350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 5C364A9C
P 2250 2500
F 0 "#PWR0114" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2250 2350 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Text Label 1250 2350 0    60   ~ 0
osc2_freq_wiper
$Comp
L POT RV24
U 1 1 5C364C23
P 1100 3350
F 0 "RV24" V 925 3350 50  0000 C CNN
F 1 "20kA" V 1000 3350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 5C364C31
P 1100 3500
F 0 "#PWR0115" H 1100 3250 50  0001 C CNN
F 1 "GND" H 1100 3350 50  0000 C CNN
F 2 "" H 1100 3500 50  0001 C CNN
F 3 "" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L POT RV28
U 1 1 5C364C37
P 2250 3350
F 0 "RV28" V 2075 3350 50  0000 C CNN
F 1 "20kA" V 2150 3350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 5C364C45
P 2250 3500
F 0 "#PWR0116" H 2250 3250 50  0001 C CNN
F 1 "GND" H 2250 3350 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
Text Label 1250 3350 0    60   ~ 0
osc3_freq_wiper
$Comp
L POT RV25
U 1 1 5C364D70
P 1100 4350
F 0 "RV25" V 925 4350 50  0000 C CNN
F 1 "20kA" V 1000 4350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 5C364D7E
P 1100 4500
F 0 "#PWR0117" H 1100 4250 50  0001 C CNN
F 1 "GND" H 1100 4350 50  0000 C CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
$Comp
L POT RV29
U 1 1 5C364D84
P 2250 4350
F 0 "RV29" V 2075 4350 50  0000 C CNN
F 1 "20kA" V 2150 4350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0118
U 1 1 5C364D92
P 2250 4500
F 0 "#PWR0118" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2250 4350 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Text Label 1250 4350 0    60   ~ 0
osc4_freq_wiper
Text Label 2400 1300 0    60   ~ 0
osc1_pwm_wiper
Text Label 2400 2350 0    60   ~ 0
osc2_pwm_wiper
Text Label 2400 3350 0    60   ~ 0
osc3_pwm_wiper
Text Label 2400 4350 0    60   ~ 0
osc4_pwm_wiper
$Comp
L POT RV30
U 1 1 5C3AA947
P 3500 1300
F 0 "RV30" V 3325 1300 50  0000 C CNN
F 1 "20kB" V 3400 1300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 5C3AA953
P 3500 1450
F 0 "#PWR0122" H 3500 1200 50  0001 C CNN
F 1 "GND" H 3500 1300 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Text Label 3650 1300 0    60   ~ 0
osc1_speed
$Comp
L POT RV31
U 1 1 5C3AA96C
P 3500 2350
F 0 "RV31" V 3325 2350 50  0000 C CNN
F 1 "20kB" V 3400 2350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 5C3AA978
P 3500 2500
F 0 "#PWR0123" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3500 2350 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Text Label 3650 2350 0    60   ~ 0
osc2_speed
$Comp
L POT RV32
U 1 1 5C3AA991
P 3500 3350
F 0 "RV32" V 3325 3350 50  0000 C CNN
F 1 "20kB" V 3400 3350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0124
U 1 1 5C3AA99D
P 3500 3500
F 0 "#PWR0124" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Text Label 3650 3350 0    60   ~ 0
osc3_speed
$Comp
L POT RV33
U 1 1 5C3AA9B6
P 3500 4350
F 0 "RV33" V 3325 4350 50  0000 C CNN
F 1 "20kB" V 3400 4350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 3500 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0125
U 1 1 5C3AA9C2
P 3500 4500
F 0 "#PWR0125" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3500 4350 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Text Label 3650 4350 0    60   ~ 0
osc4_speed
Wire Wire Line
	6600 1000 6850 1000
Wire Wire Line
	6000 1000 6200 1000
Wire Wire Line
	6600 1100 6850 1100
Wire Wire Line
	6600 1200 6850 1200
Wire Wire Line
	6600 1300 6850 1300
Wire Wire Line
	6000 1100 6200 1100
Wire Wire Line
	6000 1200 6200 1200
Wire Wire Line
	6000 1300 6200 1300
Wire Wire Line
	8900 1250 9150 1250
Wire Wire Line
	8900 1150 9150 1150
Wire Wire Line
	8900 1050 9150 1050
Wire Wire Line
	8900 950  9150 950 
$Comp
L SW_SPST SW11
U 1 1 5C556BD2
P 6400 1100
F 0 "SW11" H 6400 1225 50  0000 C CNN
F 1 "SW_SPST" H 6400 1000 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW12
U 1 1 5C556AE3
P 6400 1200
F 0 "SW12" H 6400 1325 50  0000 C CNN
F 1 "SW_SPST" H 6400 1100 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW10
U 1 1 5C5569F3
P 6400 1000
F 0 "SW10" H 6400 1125 50  0000 C CNN
F 1 "SW_SPST" H 6400 900 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW13
U 1 1 5C5562AE
P 6400 1300
F 0 "SW13" H 6400 1425 50  0000 C CNN
F 1 "SW_SPST" H 6400 1200 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0167
U 1 1 5C553AE6
P 8500 1250
F 0 "#PWR0167" H 8500 1000 50  0001 C CNN
F 1 "GNDD" H 8500 1125 50  0000 C CNN
F 2 "" H 8500 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0001 C CNN
	1    8500 1250
	0    1    -1   0   
$EndComp
$Comp
L GNDD #PWR0166
U 1 1 5C553AE0
P 8500 1150
F 0 "#PWR0166" H 8500 900 50  0001 C CNN
F 1 "GNDD" H 8500 1025 50  0000 C CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	0    1    -1   0   
$EndComp
$Comp
L GNDD #PWR0165
U 1 1 5C553ADA
P 8500 1050
F 0 "#PWR0165" H 8500 800 50  0001 C CNN
F 1 "GNDD" H 8500 925 50  0000 C CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0001 C CNN
	1    8500 1050
	0    1    -1   0   
$EndComp
$Comp
L GNDD #PWR0164
U 1 1 5C553AD4
P 8500 950
F 0 "#PWR0164" H 8500 700 50  0001 C CNN
F 1 "GNDD" H 8500 825 50  0000 C CNN
F 2 "" H 8500 950 50  0001 C CNN
F 3 "" H 8500 950 50  0001 C CNN
	1    8500 950 
	0    1    -1   0   
$EndComp
$Comp
L SW_SPST SW5
U 1 1 5C553AB6
P 8700 1250
F 0 "SW5" H 8700 1375 50  0000 C CNN
F 1 "SW_SPST" H 8700 1150 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW4
U 1 1 5C553AB0
P 8700 1150
F 0 "SW4" H 8700 1275 50  0000 C CNN
F 1 "SW_SPST" H 8700 1050 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW3
U 1 1 5C553AAA
P 8700 1050
F 0 "SW3" H 8700 1175 50  0000 C CNN
F 1 "SW_SPST" H 8700 950 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 8700 1050 50  0001 C CNN
F 3 "" H 8700 1050 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 5C553AA4
P 8700 950
F 0 "SW2" H 8700 1075 50  0000 C CNN
F 1 "SW_SPST" H 8700 850 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 8700 950 50  0001 C CNN
F 3 "" H 8700 950 50  0001 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
Text Label 9150 1250 0    60   ~ 0
osc1_repeat
Text Label 9150 1150 0    60   ~ 0
osc2_repeat
Text Label 9150 1050 0    60   ~ 0
osc3_repeat
Text Label 9150 950  0    60   ~ 0
osc4_repeat
$Comp
L GNDD #PWR0155
U 1 1 5C54EADB
P 10050 1250
F 0 "#PWR0155" H 10050 1000 50  0001 C CNN
F 1 "GNDD" H 10050 1125 50  0000 C CNN
F 2 "" H 10050 1250 50  0001 C CNN
F 3 "" H 10050 1250 50  0001 C CNN
	1    10050 1250
	0    1    -1   0   
$EndComp
$Comp
L GNDD #PWR0154
U 1 1 5C54EA2E
P 10050 1150
F 0 "#PWR0154" H 10050 900 50  0001 C CNN
F 1 "GNDD" H 10050 1025 50  0000 C CNN
F 2 "" H 10050 1150 50  0001 C CNN
F 3 "" H 10050 1150 50  0001 C CNN
	1    10050 1150
	0    1    -1   0   
$EndComp
$Comp
L GNDD #PWR0153
U 1 1 5C54E981
P 10050 1050
F 0 "#PWR0153" H 10050 800 50  0001 C CNN
F 1 "GNDD" H 10050 925 50  0000 C CNN
F 2 "" H 10050 1050 50  0001 C CNN
F 3 "" H 10050 1050 50  0001 C CNN
	1    10050 1050
	0    1    -1   0   
$EndComp
$Comp
L GNDD #PWR0152
U 1 1 5C54E8D4
P 10050 950
F 0 "#PWR0152" H 10050 700 50  0001 C CNN
F 1 "GNDD" H 10050 825 50  0000 C CNN
F 2 "" H 10050 950 50  0001 C CNN
F 3 "" H 10050 950 50  0001 C CNN
	1    10050 950 
	0    1    -1   0   
$EndComp
$Comp
L SW_SPST SW9
U 1 1 5C54E122
P 10250 1250
F 0 "SW9" H 10250 1375 50  0000 C CNN
F 1 "SW_SPST" H 10250 1150 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 10250 1250 50  0001 C CNN
F 3 "" H 10250 1250 50  0001 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW8
U 1 1 5C54E07F
P 10250 1150
F 0 "SW8" H 10250 1275 50  0000 C CNN
F 1 "SW_SPST" H 10250 1050 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 10250 1150 50  0001 C CNN
F 3 "" H 10250 1150 50  0001 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW7
U 1 1 5C54DFDF
P 10250 1050
F 0 "SW7" H 10250 1175 50  0000 C CNN
F 1 "SW_SPST" H 10250 950 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 10250 1050 50  0001 C CNN
F 3 "" H 10250 1050 50  0001 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW6
U 1 1 5C54DEFF
P 10250 950
F 0 "SW6" H 10250 1075 50  0000 C CNN
F 1 "SW_SPST" H 10250 850 50  0000 C CNN
F 2 "SparkFun-Electromechanical:SWITCH-SPDT" H 10250 950 50  0001 C CNN
F 3 "" H 10250 950 50  0001 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
Text Label 10600 1250 0    60   ~ 0
osc1_quant
Text Label 10600 1150 0    60   ~ 0
osc2_quant
Text Label 10600 1050 0    60   ~ 0
osc3_quant
Text Label 10600 950  0    60   ~ 0
osc4_quant
Text Label 6000 1300 2    60   ~ 0
envelope_pwm_bypass_in_4
Text Label 6000 1200 2    60   ~ 0
envelope_pwm_bypass_in_3
Text Label 6000 1100 2    60   ~ 0
envelope_pwm_bypass_in_2
Text Label 6000 1000 2    60   ~ 0
envelope_pwm_bypass_in_1
Text Notes 1250 750  0    60   ~ 0
Check tapers of speed control.\nI believe these should be linear.
$Comp
L POT RV?
U 1 1 5C5C948E
P 1500 6350
F 0 "RV?" V 1325 6350 50  0000 C CNN
F 1 "10kA" V 1400 6350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0001 C CNN
	1    1500 6350
	0    1    1    0   
$EndComp
$Comp
L POT_Dual RV?
U 1 1 5C5C93E7
P 3600 5550
F 0 "RV?" H 3600 5700 50  0000 C CNN
F 1 "POT_Dual" H 3600 5625 50  0000 C CNN
F 2 "" H 3850 5475 50  0001 C CNN
F 3 "" H 3850 5475 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L POT_Dual RV?
U 1 1 5C5C94FA
P 3600 6100
F 0 "RV?" H 3600 6250 50  0000 C CNN
F 1 "POT_Dual" H 3600 6175 50  0000 C CNN
F 2 "" H 3850 6025 50  0001 C CNN
F 3 "" H 3850 6025 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L POT_Dual RV?
U 1 1 5C5C9571
P 3600 6600
F 0 "RV?" H 3600 6750 50  0000 C CNN
F 1 "POT_Dual" H 3600 6675 50  0000 C CNN
F 2 "" H 3850 6525 50  0001 C CNN
F 3 "" H 3850 6525 50  0001 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L POT_Dual RV?
U 1 1 5C5C95E3
P 3600 7050
F 0 "RV?" H 3600 7200 50  0000 C CNN
F 1 "POT_Dual" H 3600 7125 50  0000 C CNN
F 2 "" H 3850 6975 50  0001 C CNN
F 3 "" H 3850 6975 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
Text Label 5350 2150 2    60   ~ 0
osc1_freq_wiper
Text Label 5350 2250 2    60   ~ 0
osc1_pwm_wiper
Text Label 5350 2350 2    60   ~ 0
osc1_speed
Text Label 7150 2200 2    60   ~ 0
osc2_freq_wiper
Text Label 7150 2300 2    60   ~ 0
osc2_pwm_wiper
Text Label 7150 2400 2    60   ~ 0
osc2_speed
Text Label 8950 2200 2    60   ~ 0
osc3_freq_wiper
Text Label 8950 2300 2    60   ~ 0
osc3_pwm_wiper
Text Label 8950 2400 2    60   ~ 0
osc3_speed
Text Label 10700 2200 2    60   ~ 0
osc4_freq_wiper
Text Label 10700 2300 2    60   ~ 0
osc4_pwm_wiper
Text Label 10700 2400 2    60   ~ 0
osc4_speed
Text Label 10700 2800 2    60   ~ 0
envelope_pwm_bypass_in_4
Text Label 8950 2800 2    60   ~ 0
envelope_pwm_bypass_in_3
Text Label 7150 2800 2    60   ~ 0
envelope_pwm_bypass_in_2
Text Label 5350 2750 2    60   ~ 0
envelope_pwm_bypass_in_1
Text Label 6850 1300 0    60   ~ 0
envelope_pwm_bypass_out_4
Text Label 6850 1200 0    60   ~ 0
envelope_pwm_bypass_out_3
Text Label 6850 1100 0    60   ~ 0
envelope_pwm_bypass_out_2
Text Label 6850 1000 0    60   ~ 0
envelope_pwm_bypass_out_1
Text Label 10700 2900 2    60   ~ 0
envelope_pwm_bypass_out_4
Text Label 8950 2900 2    60   ~ 0
envelope_pwm_bypass_out_3
Text Label 7150 2900 2    60   ~ 0
envelope_pwm_bypass_out_2
Text Label 5350 2850 2    60   ~ 0
envelope_pwm_bypass_out_1
Text Label 5350 2950 2    60   ~ 0
osc1_repeat
Text Label 7150 3000 2    60   ~ 0
osc2_repeat
Text Label 8950 3000 2    60   ~ 0
osc3_repeat
Text Label 10700 3000 2    60   ~ 0
osc4_repeat
Text Label 5350 3050 2    60   ~ 0
osc1_quant
Text Label 7150 3100 2    60   ~ 0
osc2_quant
Text Label 8950 3100 2    60   ~ 0
osc3_quant
Text Label 10700 3100 2    60   ~ 0
osc4_quant
Wire Wire Line
	10600 950  10450 950 
Wire Wire Line
	10450 1050 10600 1050
Wire Wire Line
	10600 1150 10450 1150
Wire Wire Line
	10450 1250 10600 1250
Text Label 3000 5650 2    60   ~ 0
freq_in_1
Text Label 3000 6200 2    60   ~ 0
freq_in_2
Text Label 3000 6700 2    60   ~ 0
freq_in_3
Text Label 3000 7150 2    60   ~ 0
freq_in_4
Text Label 5350 2450 2    60   ~ 0
freq_in_1
Text Label 7150 2500 2    60   ~ 0
freq_in_2
Text Label 8950 2500 2    60   ~ 0
freq_in_3
Text Label 10700 2500 2    60   ~ 0
freq_in_4
Text Label 4250 5650 0    60   ~ 0
freq_out_1
Text Label 4250 6200 0    60   ~ 0
freq_out_2
Text Label 4250 6700 0    60   ~ 0
freq_out_3
Text Label 4250 7150 0    60   ~ 0
freq_out_4
Text Label 5350 2650 2    60   ~ 0
freq_out_1
Text Label 7150 2700 2    60   ~ 0
freq_out_2
Text Label 8950 2700 2    60   ~ 0
freq_out_3
Text Label 10700 2700 2    60   ~ 0
freq_out_4
Text Label 1150 6350 2    60   ~ 0
LFO_freq_in
Text Label 1750 6350 0    60   ~ 0
LFO_freq_out
Text Label 9200 4700 2    60   ~ 0
LFO_freq_in
Text Label 9200 4800 2    60   ~ 0
LFO_freq_out
$Comp
L +5V #PWR?
U 1 1 5C5CBE8C
P 5350 2000
F 0 "#PWR?" H 5350 1850 50  0001 C CNN
F 1 "+5V" H 5350 2140 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5CBFC0
P 7150 2050
F 0 "#PWR?" H 7150 1900 50  0001 C CNN
F 1 "+5V" H 7150 2190 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5CC0B3
P 8950 2050
F 0 "#PWR?" H 8950 1900 50  0001 C CNN
F 1 "+5V" H 8950 2190 50  0000 C CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5CC16C
P 10700 2050
F 0 "#PWR?" H 10700 1900 50  0001 C CNN
F 1 "+5V" H 10700 2190 50  0000 C CNN
F 2 "" H 10700 2050 50  0001 C CNN
F 3 "" H 10700 2050 50  0001 C CNN
	1    10700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5CC347
P 5350 3150
F 0 "#PWR?" H 5350 2900 50  0001 C CNN
F 1 "GND" H 5350 3000 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5C5CC457
P 5350 3300
F 0 "#PWR?" H 5350 3050 50  0001 C CNN
F 1 "GNDD" H 5350 3175 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5CC7AC
P 7150 3200
F 0 "#PWR?" H 7150 2950 50  0001 C CNN
F 1 "GND" H 7150 3050 50  0000 C CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5C5CC80E
P 7150 3350
F 0 "#PWR?" H 7150 3100 50  0001 C CNN
F 1 "GNDD" H 7150 3225 50  0000 C CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5CC9CC
P 8950 3200
F 0 "#PWR?" H 8950 2950 50  0001 C CNN
F 1 "GND" H 8950 3050 50  0000 C CNN
F 2 "" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5C5CC9D2
P 8950 3350
F 0 "#PWR?" H 8950 3100 50  0001 C CNN
F 1 "GNDD" H 8950 3225 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5CCA12
P 10700 3200
F 0 "#PWR?" H 10700 2950 50  0001 C CNN
F 1 "GND" H 10700 3050 50  0000 C CNN
F 2 "" H 10700 3200 50  0001 C CNN
F 3 "" H 10700 3200 50  0001 C CNN
	1    10700 3200
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5C5CCA18
P 10700 3350
F 0 "#PWR?" H 10700 3100 50  0001 C CNN
F 1 "GNDD" H 10700 3225 50  0000 C CNN
F 2 "" H 10700 3350 50  0001 C CNN
F 3 "" H 10700 3350 50  0001 C CNN
	1    10700 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 2000 5350 2050
Wire Wire Line
	5350 2050 5600 2050
Wire Wire Line
	5600 2150 5350 2150
Wire Wire Line
	5350 2250 5600 2250
Wire Wire Line
	5600 2350 5350 2350
Wire Wire Line
	5350 2450 5600 2450
Wire Wire Line
	5600 2650 5350 2650
Wire Wire Line
	5350 2750 5600 2750
Wire Wire Line
	5600 2850 5350 2850
Wire Wire Line
	5350 2950 5600 2950
Wire Wire Line
	5600 3050 5350 3050
Wire Wire Line
	5350 3150 5600 3150
Wire Wire Line
	5600 3250 5400 3250
Wire Wire Line
	5400 3250 5400 3300
Wire Wire Line
	5400 3300 5350 3300
$Comp
L Conn_01x02 J?
U 1 1 5C5CD696
P 9550 4700
F 0 "J?" H 9550 4800 50  0000 C CNN
F 1 "Conn_01x02" H 9550 4500 50  0000 C CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4700 9200 4700
Wire Wire Line
	9200 4800 9350 4800
Wire Wire Line
	7350 2100 7150 2100
Wire Wire Line
	7150 2100 7150 2050
Wire Wire Line
	7150 2200 7350 2200
Wire Wire Line
	7350 2300 7150 2300
Wire Wire Line
	7150 2400 7350 2400
Wire Wire Line
	7350 2500 7150 2500
Wire Wire Line
	7150 2700 7350 2700
Wire Wire Line
	7350 2800 7150 2800
Wire Wire Line
	7150 2900 7350 2900
Wire Wire Line
	7350 3000 7150 3000
Wire Wire Line
	7150 3100 7350 3100
Wire Wire Line
	7350 3200 7150 3200
Wire Wire Line
	7150 3350 7150 3300
Wire Wire Line
	7150 3300 7350 3300
Wire Wire Line
	9150 2100 8950 2100
Wire Wire Line
	8950 2100 8950 2050
Wire Wire Line
	8950 2200 9150 2200
Wire Wire Line
	8950 2300 9150 2300
Wire Wire Line
	9150 2400 8950 2400
Wire Wire Line
	8950 2500 9150 2500
Wire Wire Line
	9150 2700 8950 2700
Wire Wire Line
	8950 2800 9150 2800
Wire Wire Line
	8950 2900 9150 2900
Wire Wire Line
	9150 3000 8950 3000
Wire Wire Line
	8950 3100 9150 3100
Wire Wire Line
	9150 3200 8950 3200
Wire Wire Line
	9150 3300 8950 3300
Wire Wire Line
	8950 3300 8950 3350
Wire Wire Line
	10900 2100 10700 2100
Wire Wire Line
	10700 2100 10700 2050
Wire Wire Line
	10700 2200 10900 2200
Wire Wire Line
	10900 2300 10700 2300
Wire Wire Line
	10700 2400 10900 2400
Wire Wire Line
	10900 2500 10700 2500
Wire Wire Line
	10700 2700 10900 2700
Wire Wire Line
	10900 2800 10700 2800
Wire Wire Line
	10700 2900 10900 2900
Wire Wire Line
	10900 3000 10700 3000
Wire Wire Line
	10700 3100 10900 3100
Wire Wire Line
	10900 3200 10700 3200
Wire Wire Line
	10700 3350 10700 3300
Wire Wire Line
	10700 3300 10900 3300
Wire Wire Line
	3350 5450 3350 5400
Wire Wire Line
	3350 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5650
Wire Wire Line
	3000 5650 3200 5650
Connection ~ 3150 5650
Wire Wire Line
	3850 5450 3850 5400
Wire Wire Line
	3850 5400 3650 5400
Wire Wire Line
	3650 5400 3650 5650
Wire Wire Line
	3500 5650 3700 5650
Connection ~ 3650 5650
Wire Wire Line
	4000 5650 4250 5650
Wire Wire Line
	3350 6000 3350 5950
Wire Wire Line
	3350 5950 3150 5950
Wire Wire Line
	3150 5950 3150 6200
Wire Wire Line
	3000 6200 3200 6200
Connection ~ 3150 6200
Wire Wire Line
	3500 6200 3700 6200
Wire Wire Line
	3850 6000 3850 5950
Wire Wire Line
	3850 5950 3650 5950
Wire Wire Line
	3650 5950 3650 6200
Connection ~ 3650 6200
Wire Wire Line
	4000 6200 4250 6200
Wire Wire Line
	3350 6500 3350 6450
Wire Wire Line
	3350 6450 3150 6450
Wire Wire Line
	3150 6450 3150 6700
Wire Wire Line
	3000 6700 3200 6700
Connection ~ 3150 6700
Wire Wire Line
	3500 6700 3700 6700
Wire Wire Line
	3850 6500 3850 6450
Wire Wire Line
	3850 6450 3650 6450
Wire Wire Line
	3650 6450 3650 6700
Connection ~ 3650 6700
Wire Wire Line
	4000 6700 4250 6700
Wire Wire Line
	3500 7150 3700 7150
Wire Wire Line
	3000 7150 3200 7150
Wire Wire Line
	4000 7150 4250 7150
Wire Wire Line
	3350 6900 3350 6950
Wire Wire Line
	3150 6900 3350 6900
Wire Wire Line
	3150 6900 3150 7150
Connection ~ 3150 7150
Wire Wire Line
	3850 6950 3850 6900
Wire Wire Line
	3850 6900 3650 6900
Wire Wire Line
	3650 6900 3650 7150
Connection ~ 3650 7150
Wire Wire Line
	1500 6500 1500 6550
Wire Wire Line
	1500 6550 1300 6550
Wire Wire Line
	1300 6550 1300 6350
Wire Wire Line
	1150 6350 1350 6350
Connection ~ 1300 6350
Wire Wire Line
	1750 6350 1650 6350
$Comp
L +5V #PWR?
U 1 1 5C5DF7D9
P 1100 1150
F 0 "#PWR?" H 1100 1000 50  0001 C CNN
F 1 "+5V" H 1100 1290 50  0000 C CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DF938
P 2250 1150
F 0 "#PWR?" H 2250 1000 50  0001 C CNN
F 1 "+5V" H 2250 1290 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DF9A9
P 3500 1150
F 0 "#PWR?" H 3500 1000 50  0001 C CNN
F 1 "+5V" H 3500 1290 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DFA1A
P 1100 2200
F 0 "#PWR?" H 1100 2050 50  0001 C CNN
F 1 "+5V" H 1100 2340 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DFACF
P 2250 2200
F 0 "#PWR?" H 2250 2050 50  0001 C CNN
F 1 "+5V" H 2250 2340 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DFB40
P 3500 2200
F 0 "#PWR?" H 3500 2050 50  0001 C CNN
F 1 "+5V" H 3500 2340 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DFBB1
P 3500 3200
F 0 "#PWR?" H 3500 3050 50  0001 C CNN
F 1 "+5V" H 3500 3340 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DFC22
P 2250 3200
F 0 "#PWR?" H 2250 3050 50  0001 C CNN
F 1 "+5V" H 2250 3340 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DFC93
P 1100 3200
F 0 "#PWR?" H 1100 3050 50  0001 C CNN
F 1 "+5V" H 1100 3340 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DFD26
P 1100 4200
F 0 "#PWR?" H 1100 4050 50  0001 C CNN
F 1 "+5V" H 1100 4340 50  0000 C CNN
F 2 "" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DFE41
P 2250 4200
F 0 "#PWR?" H 2250 4050 50  0001 C CNN
F 1 "+5V" H 2250 4340 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C5DFEB2
P 3500 4200
F 0 "#PWR?" H 3500 4050 50  0001 C CNN
F 1 "+5V" H 3500 4340 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Text Label 3550 5300 2    60   ~ 0
freq_fb_1
Wire Wire Line
	3550 5300 3550 5650
Connection ~ 3550 5650
Text Label 3550 5850 2    60   ~ 0
freq_fb_2
Wire Wire Line
	3550 5850 3550 6200
Wire Wire Line
	3550 6200 3600 6200
Connection ~ 3600 6200
Text Label 3550 6400 2    60   ~ 0
freq_fb_3
Wire Wire Line
	3550 6400 3550 6700
Connection ~ 3550 6700
Text Label 3550 6850 2    60   ~ 0
freq_fb_4
Wire Wire Line
	3550 6850 3550 7150
Connection ~ 3550 7150
Text Label 5350 2550 2    60   ~ 0
freq_fb_1
Text Label 7150 2600 2    60   ~ 0
freq_fb_2
Text Label 8950 2600 2    60   ~ 0
freq_fb_3
Text Label 10700 2600 2    60   ~ 0
freq_fb_4
$Comp
L Conn_01x13 J?
U 1 1 5C5E0C27
P 5800 2650
F 0 "J?" H 5800 3350 50  0000 C CNN
F 1 "Conn_01x13" H 5800 1950 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 5350 2550
$Comp
L Conn_01x13 J?
U 1 1 5C5E0E4E
P 7550 2700
F 0 "J?" H 7550 3400 50  0000 C CNN
F 1 "Conn_01x13" H 7550 2000 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7150 2600
$Comp
L Conn_01x13 J?
U 1 1 5C5E1067
P 9350 2700
F 0 "J?" H 9350 3400 50  0000 C CNN
F 1 "Conn_01x13" H 9350 2000 50  0000 C CNN
F 2 "" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2600 8950 2600
$Comp
L Conn_01x13 J?
U 1 1 5C5E119F
P 11100 2700
F 0 "J?" H 11100 3400 50  0000 C CNN
F 1 "Conn_01x13" H 11100 2000 50  0000 C CNN
F 2 "" H 11100 2700 50  0001 C CNN
F 3 "" H 11100 2700 50  0001 C CNN
	1    11100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2600 10700 2600
$EndSCHEMATC
