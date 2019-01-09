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
LIBS:synth_psoc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 3250 650  800 
U 5C3546FC
F0 "Microcontroller" 60
F1 "mcu.sch" 60
F2 "osc1" O R 3900 3300 60 
F3 "osc2" O R 3900 3400 60 
F4 "osc3" O R 3900 3500 60 
F5 "osc4" O R 3900 3600 60 
F6 "osc5" O R 3900 3700 60 
F7 "osc6" O R 3900 3800 60 
F8 "osc7" O R 3900 3900 60 
F9 "osc8" O R 3900 4000 60 
$EndSheet
$Sheet
S 4300 3250 550  800 
U 5C355489
F0 "Filters" 60
F1 "vcf.sch" 60
F2 "osc1" I L 4300 3300 60 
F3 "osc2" I L 4300 3400 60 
F4 "osc3" I L 4300 3500 60 
F5 "osc4" I L 4300 3600 60 
F6 "osc5" I L 4300 3700 60 
F7 "osc6" I L 4300 3800 60 
F8 "osc7" I L 4300 3900 60 
F9 "osc8" I L 4300 4000 60 
$EndSheet
Wire Wire Line
	3900 3300 4300 3300
Wire Wire Line
	3900 3400 4300 3400
Wire Wire Line
	3900 3500 4300 3500
Wire Wire Line
	3900 3600 4300 3600
Wire Wire Line
	3900 3700 4300 3700
Wire Wire Line
	3900 3800 4300 3800
Wire Wire Line
	3900 3900 4300 3900
Wire Wire Line
	3900 4000 4300 4000
$Sheet
S 650  650  800  700 
U 5C356C07
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 5350 3250 600  800 
U 5C356D9E
F0 "Envelope" 60
F1 "vca.sch" 60
$EndSheet
$Sheet
S 6450 3250 600  800 
U 5C357081
F0 "Mixer" 60
F1 "mixer.sch" 60
$EndSheet
$Sheet
S 4300 1750 600  800 
U 5C35738C
F0 "LFO Modulation and Routing" 60
F1 "lfo.sch" 60
$EndSheet
$Sheet
S 7350 3250 600  800 
U 5C357E40
F0 "Output and Connectors" 60
F1 "out.sch" 60
$EndSheet
$EndSCHEMATC
