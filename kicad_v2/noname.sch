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
LIBS:tc74
LIBS:nrf24l01+
LIBS:pic12f1571
LIBS:mcsmt-g5030a1-3712
LIBS:8us9r2a2m2res
LIBS:ltc1871
LIBS:lm3481
LIBS:dmn2004dmk
LIBS:irf7329pbf
LIBS:ina197
LIBS:tps54540
LIBS:mcp1700
LIBS:pds1040l
LIBS:microclasp_hdrx3
LIBS:microclasp_hdrx2
LIBS:ld1117
LIBS:csd16323q3
LIBS:vs-mbrb1635pbf
LIBS:xal6030-182mec
LIBS:xal5050-562meb
LIBS:ssc54
LIBS:lm3478
LIBS:mcp73831
LIBS:am-hrr30-xxx
LIBS:rf803d
LIBS:lt1910
LIBS:0s102011ma1qn1
LIBS:fds6898az
LIBS:ltc1982
LIBS:psmn013-80ys
LIBS:aon7528
LIBS:acs711klctr-12ab-t
LIBS:DSPIC33E128MC506
LIBS:sw_push_4
LIBS:sn65hvd232
LIBS:pinhead
LIBS:microchip_can
LIBS:dp_devices
LIBS:TPS2113A
LIBS:Si1970DH
LIBS:RGB_LED
LIBS:RESISTOR_ARRAY
LIBS:MPU-9150
LIBS:MPU-6000_MPU-6050
LIBS:MAG3110
LIBS:AS1359
LIBS:AP7363
LIBS:AD7193
LIBS:AD7192
LIBS:superball_powerboard_pmos-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC12(L)F1571/2 U?
U 1 1 53709BF8
P 3050 2300
F 0 "U?" H 3100 2200 60  0000 C CNN
F 1 "PIC12(L)F1571/2" H 3450 2850 60  0000 C CNN
F 2 "" H 3050 2300 60  0000 C CNN
F 3 "" H 3050 2300 60  0000 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53709C82
P 2100 2100
F 0 "C?" H 2100 2200 40  0000 L CNN
F 1 "100nF" H 2106 2015 40  0000 L CNN
F 2 "" H 2138 1950 30  0000 C CNN
F 3 "" H 2100 2100 60  0000 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 2750 1900
$Comp
L GND #PWR?
U 1 1 53709CC5
P 2100 2400
F 0 "#PWR?" H 2100 2400 30  0001 C CNN
F 1 "GND" H 2100 2330 30  0001 C CNN
F 2 "" H 2100 2400 60  0000 C CNN
F 3 "" H 2100 2400 60  0000 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2100 2400
$Comp
L GND #PWR?
U 1 1 53709CE0
P 4550 1950
F 0 "#PWR?" H 4550 1950 30  0001 C CNN
F 1 "GND" H 4550 1880 30  0001 C CNN
F 2 "" H 4550 1950 60  0000 C CNN
F 3 "" H 4550 1950 60  0000 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4750 1900
Wire Wire Line
	4550 1900 4550 1950
$Comp
L CONN_4 P?
U 1 1 53709CFF
P 5100 2050
F 0 "P?" V 5050 2050 50  0000 C CNN
F 1 "CONN_4" V 5150 2050 50  0000 C CNN
F 2 "" H 5100 2050 60  0000 C CNN
F 3 "" H 5100 2050 60  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 53709D0E
P 1600 2050
F 0 "P?" V 1550 2050 50  0000 C CNN
F 1 "CONN_4" V 1650 2050 50  0000 C CNN
F 2 "" H 1600 2050 60  0000 C CNN
F 3 "" H 1600 2050 60  0000 C CNN
	1    1600 2050
	-1   0    0    1   
$EndComp
Connection ~ 4550 1900
Wire Wire Line
	4750 2000 4250 2000
Wire Wire Line
	4250 2100 4750 2100
Wire Wire Line
	4250 2200 4750 2200
Connection ~ 2100 1900
Wire Wire Line
	2750 2000 1950 2000
Wire Wire Line
	1950 2100 2750 2100
Wire Wire Line
	1950 2200 2750 2200
$EndSCHEMATC
