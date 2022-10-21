EESchema Schematic File Version 4
EELAYER 30 0
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
L GBC_symbols:1P4T_switch U3
U 1 1 6044E609
P 2400 1100
F 0 "U3" H 2628 1146 50  0000 L CNN
F 1 "1P4T_switch" H 2628 1055 50  0000 L CNN
F 2 "GBC_components:1P4T_switch" H 2400 1600 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L GBC_symbols:adafruit_powerboost_1000C U4
U 1 1 604516A9
P 2400 2150
F 0 "U4" H 2678 2171 50  0000 L CNN
F 1 "adafruit_powerboost_1000C" H 2678 2080 50  0000 L CNN
F 2 "GBC_components:adafruit_powerboost_1000c" H 2400 1350 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L GBC_symbols:thin_micro_potentiometer U8
U 1 1 6045435F
P 9350 5150
F 0 "U8" H 9628 5196 50  0000 L CNN
F 1 "thin_micro_potentiometer" H 9628 5105 50  0000 L CNN
F 2 "GBC_components:thin_micro_potentiometer" H 9400 4700 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
$Comp
L GBC_symbols:USB_micro_B_type_jack U2
U 1 1 604547DA
P 2350 3450
F 0 "U2" H 2678 3496 50  0000 L CNN
F 1 "USB_micro_B_type_jack" H 2678 3405 50  0000 L CNN
F 2 "GBC_components:USB_micro_B_type_jack" H 2350 2850 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L GBC_symbols:GBC_controller_board U5
U 1 1 6045611E
P 2900 7250
F 0 "U5" H 3150 7400 50  0000 C CNN
F 1 "GBC_controller_board" H 2900 7800 50  0000 C CNN
F 2 "GBC_components:GBC_controller_board" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2900 7250
	1    0    0    -1  
$EndComp
$Comp
L GBC_symbols:audio_jack U10
U 1 1 60458192
P 10150 3250
F 0 "U10" H 10528 3301 50  0000 L CNN
F 1 "audio_jack" H 10528 3210 50  0000 L CNN
F 2 "GBC_components:audio_jack" H 10100 2900 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60470957
P 8300 5050
F 0 "R2" V 8093 5050 50  0000 C CNN
F 1 "150R" V 8184 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8230 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6047154A
P 8300 5400
F 0 "C1" V 8048 5400 50  0000 C CNN
F 1 "33N" V 8139 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8338 5250 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 60473356
P 8700 4700
F 0 "C2" V 8955 4700 50  0000 C CNN
F 1 "10U" V 8864 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8738 4550 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5050 8450 5400
Wire Wire Line
	8150 5400 8150 5200
Wire Wire Line
	8450 4700 8450 5050
Connection ~ 8450 5050
Wire Wire Line
	8450 4700 8550 4700
$Comp
L GBC_symbols:Adafruit_PAM8302 U9
U 1 1 60450FE0
P 9450 4200
F 0 "U9" H 9450 4765 50  0000 C CNN
F 1 "Adafruit_PAM8302" H 9450 4674 50  0000 C CNN
F 2 "GBC_components:Adafruit_PAM8302" H 9450 3700 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Connection ~ 8450 4700
$Comp
L Device:R R1
U 1 1 6046FBFB
P 8300 4700
F 0 "R1" V 8093 4700 50  0000 C CNN
F 1 "R270R" V 8184 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8230 4700 50  0001 C CNN
F 3 "~" H 8300 4700 50  0001 C CNN
	1    8300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4000 8950 4000
Wire Wire Line
	8950 4000 8950 4300
Wire Wire Line
	8950 5050 9100 5050
Wire Wire Line
	8950 5050 8950 5600
Wire Wire Line
	8950 5600 7950 5600
Wire Wire Line
	7950 5600 7950 5200
Wire Wire Line
	7950 5200 8150 5200
Connection ~ 8950 5050
Connection ~ 8150 5200
Wire Wire Line
	8150 5200 8150 5050
Wire Wire Line
	9100 4100 7100 4100
Wire Wire Line
	7100 4100 7100 4700
Wire Wire Line
	8150 4700 7850 4700
Wire Wire Line
	7850 4700 7850 3750
NoConn ~ 9100 4200
Wire Wire Line
	9100 4300 8950 4300
Connection ~ 8950 4300
Wire Wire Line
	8950 4300 8950 5050
Wire Wire Line
	9100 4400 9050 4400
Wire Wire Line
	9050 4400 9050 5150
Wire Wire Line
	9050 5150 9100 5150
Wire Wire Line
	9100 5250 8850 5250
Wire Wire Line
	8850 5250 8850 4700
$Comp
L Device:Speaker LS1
U 1 1 6047DD72
P 10600 4150
F 0 "LS1" H 10770 4146 50  0000 L CNN
F 1 "Speaker" H 10770 4055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 3950 50  0001 C CNN
F 3 "~" H 10590 4100 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3700 10250 3800
Wire Wire Line
	10250 4150 10400 4150
Wire Wire Line
	10250 3800 10350 3800
Wire Wire Line
	10350 3800 10350 3700
Connection ~ 10250 3800
Wire Wire Line
	10250 3800 10250 4150
Wire Wire Line
	9800 4250 9950 4250
Wire Wire Line
	10050 3700 10050 3800
Wire Wire Line
	10050 3800 10150 3800
Wire Wire Line
	10150 3800 10150 3700
Wire Wire Line
	10150 3800 10150 4150
Wire Wire Line
	10150 4150 9800 4150
Connection ~ 10150 3800
Wire Wire Line
	9950 3700 9950 4250
Connection ~ 9950 4250
Wire Wire Line
	9950 4250 10400 4250
Wire Wire Line
	6700 4700 6700 4400
Wire Wire Line
	6700 4400 7650 4400
Wire Wire Line
	7650 4400 7650 5200
Wire Wire Line
	7650 5200 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	5300 3200 5300 4000
Wire Wire Line
	5300 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4450
Wire Wire Line
	5400 3200 5400 3950
Wire Wire Line
	7200 3950 7200 4700
Wire Wire Line
	5400 3950 7200 3950
Wire Wire Line
	5500 4700 5500 4200
Wire Wire Line
	5500 4200 6100 4200
Wire Wire Line
	6100 4200 6100 3200
Wire Wire Line
	5600 3200 5600 3700
Wire Wire Line
	5600 3700 5000 3700
Wire Wire Line
	5000 3700 5000 4700
Wire Wire Line
	5800 3200 5800 3750
Wire Wire Line
	5900 3200 5900 3850
Wire Wire Line
	5900 3850 4900 3850
Wire Wire Line
	4900 3850 4900 4700
Wire Wire Line
	5100 4700 5100 3900
Wire Wire Line
	5100 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3200
NoConn ~ 7200 3200
NoConn ~ 7100 3200
NoConn ~ 7000 3200
NoConn ~ 6900 3200
NoConn ~ 6800 3200
NoConn ~ 6700 3200
NoConn ~ 6600 3200
NoConn ~ 6500 3200
NoConn ~ 6400 3200
NoConn ~ 6300 3200
NoConn ~ 6200 3200
NoConn ~ 5700 3200
NoConn ~ 5500 3200
NoConn ~ 5200 3200
NoConn ~ 5100 3200
NoConn ~ 5000 3200
NoConn ~ 4200 3200
NoConn ~ 4100 3200
NoConn ~ 4000 3200
NoConn ~ 3900 3200
NoConn ~ 3800 3200
NoConn ~ 3700 3200
NoConn ~ 3600 3200
NoConn ~ 3500 3200
NoConn ~ 3400 3200
NoConn ~ 3300 3200
Wire Wire Line
	7850 3750 6200 3750
Wire Wire Line
	6200 3750 6200 4350
Wire Wire Line
	6200 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4700
NoConn ~ 2000 3350
NoConn ~ 2000 3450
NoConn ~ 2000 3550
Wire Wire Line
	2000 3250 1750 3250
Wire Wire Line
	1750 3250 1750 1800
Wire Wire Line
	1750 1800 2050 1800
Wire Wire Line
	2050 2100 1850 2100
Wire Wire Line
	1850 2100 1850 1350
Wire Wire Line
	1850 1350 2100 1350
NoConn ~ 2050 1900
NoConn ~ 2050 2300
Wire Wire Line
	2050 2200 1650 2200
Wire Wire Line
	1650 2200 1650 3650
Wire Wire Line
	1650 3650 2000 3650
Wire Wire Line
	2050 2400 1300 2400
Wire Wire Line
	1300 2400 1300 4050
Wire Wire Line
	2050 2500 1400 2500
Wire Wire Line
	1400 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4700
Wire Wire Line
	1400 2500 1400 4300
NoConn ~ 2100 1250
NoConn ~ 2100 1050
NoConn ~ 2100 950 
NoConn ~ 2100 850 
Wire Wire Line
	1650 2200 1650 1150
Wire Wire Line
	1650 1150 2100 1150
Connection ~ 1650 2200
NoConn ~ 2050 2000
NoConn ~ 3300 4700
NoConn ~ 3500 4700
NoConn ~ 3700 4700
NoConn ~ 3900 4700
NoConn ~ 4100 4700
NoConn ~ 4300 4700
NoConn ~ 4500 4700
NoConn ~ 4700 4700
NoConn ~ 5300 4700
NoConn ~ 5200 4700
NoConn ~ 5600 4700
NoConn ~ 5700 4700
NoConn ~ 5800 4700
NoConn ~ 6000 4700
NoConn ~ 6200 4700
NoConn ~ 6300 4700
NoConn ~ 6400 4700
NoConn ~ 6500 4700
NoConn ~ 6600 4700
NoConn ~ 6800 4700
NoConn ~ 7000 4700
Wire Wire Line
	2350 6850 1550 6850
Wire Wire Line
	1550 6850 1550 7650
Wire Wire Line
	1550 7650 1450 7650
Wire Wire Line
	2350 6950 1600 6950
Wire Wire Line
	1600 6950 1600 7550
Wire Wire Line
	1600 7550 1450 7550
Wire Wire Line
	2350 7050 1650 7050
Wire Wire Line
	1650 7050 1650 7450
Wire Wire Line
	1650 7450 1450 7450
Wire Wire Line
	2350 7150 1700 7150
Wire Wire Line
	1700 7150 1700 7350
Wire Wire Line
	1700 7350 1450 7350
Wire Wire Line
	2350 7250 1450 7250
Wire Wire Line
	2350 7350 1800 7350
Wire Wire Line
	1800 7350 1800 7300
Wire Wire Line
	1800 7300 1500 7300
Wire Wire Line
	1500 7300 1500 7150
Wire Wire Line
	1500 7150 1450 7150
Wire Wire Line
	2350 7450 1850 7450
Wire Wire Line
	1850 7450 1850 7100
Wire Wire Line
	1850 7100 1500 7100
Wire Wire Line
	1500 7100 1500 7050
Wire Wire Line
	1500 7050 1450 7050
Wire Wire Line
	2350 7550 1900 7550
Wire Wire Line
	1900 7550 1900 7000
Wire Wire Line
	1900 7000 1500 7000
Wire Wire Line
	1500 7000 1500 6950
Wire Wire Line
	1500 6950 1450 6950
Wire Wire Line
	2350 7650 1950 7650
Wire Wire Line
	1950 7650 1950 6900
Wire Wire Line
	1950 6900 1500 6900
Wire Wire Line
	1500 6900 1500 6850
Wire Wire Line
	1500 6850 1450 6850
Wire Wire Line
	4800 4050 4800 4450
Wire Wire Line
	4800 4450 5900 4450
Wire Wire Line
	1300 4050 4800 4050
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 5900 4700
$Comp
L GBC_symbols:raspberry_pi_zero_v2 U7
U 1 1 6046729F
P 5250 5400
F 0 "U7" V 5923 5405 50  0000 C CNN
F 1 "raspberry_pi_zero_v2" V 6014 5405 50  0000 C CNN
F 2 "GBC_components:raspberry_pi_zero_v2" H 5250 3200 50  0001 C CNN
F 3 "" H 4850 7550 50  0001 C CNN
	1    5250 5400
	0    1    1    0   
$EndComp
$Comp
L GBC_symbols:Adafruit_2_4_in_TFT_Breakout_v2 U6
U 1 1 60561795
P 5150 2800
F 0 "U6" V 5665 2705 50  0000 C CNN
F 1 "Adafruit_2_4_in_TFT_Breakout_v2" V 5574 2705 50  0000 C CNN
F 2 "GBC_components:Adafruit_2_4_in_TFT_Breakout_v2" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3750 5450 3750
Wire Wire Line
	5450 3750 5450 4100
Wire Wire Line
	5450 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4700
$Comp
L GBC_symbols:teensy-LC_v2 U11
U 1 1 6059F12E
P 1050 6150
F 0 "U11" H 1017 4235 50  0000 C CNN
F 1 "teensy-LC_v2" H 1017 4326 50  0000 C CNN
F 2 "GBC_components:teensy-LC_v2" H 950 4250 50  0001 C CNN
F 3 "" H 1050 6150 50  0001 C CNN
	1    1050 6150
	-1   0    0    1   
$EndComp
$EndSCHEMATC