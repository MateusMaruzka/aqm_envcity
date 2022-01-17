EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 5500 3350 1400 2200
U 61DBD0E2
F0 "Raspberry PI 4 - Pinout" 50
F1 "raspberry_pi4.sch" 50
F2 "SDA1" I L 5500 3600 50 
F3 "SCL1" I L 5500 3700 50 
F4 "INT1" I L 5500 3800 50 
F5 "SCL0" I L 5500 4100 50 
F6 "SDA0" I L 5500 4000 50 
F7 "INT0" I L 5500 4200 50 
F8 "GPIO20" I L 5500 4400 50 
F9 "GPIO16" I L 5500 4500 50 
F10 "GPIO19" I L 5500 4600 50 
F11 "GPIO26" I L 5500 4700 50 
F12 "SPI0_MOSI" I L 5500 4900 50 
F13 "SPI0_MISO" I L 5500 5000 50 
F14 "SPI0_CLK" I L 5500 5100 50 
F15 "TXD0" I L 5500 5300 50 
F16 "RXD0" I L 5500 5400 50 
F17 "GPIO27" I R 6900 3550 50 
F18 "GPIO18" I R 6900 3650 50 
F19 "GPIO23" I R 6900 3750 50 
F20 "GPIO24" I R 6900 3850 50 
F21 "GPIO25" I R 6900 3950 50 
F22 "GPIO22" I R 6900 4050 50 
F23 "GPIO21" I R 6900 4250 50 
F24 "GPIO05" I R 6900 4350 50 
F25 "GPIO13" I R 6900 4450 50 
F26 "GPIO04" I R 6900 4550 50 
F27 "GPIO06" I R 6900 4650 50 
F28 "RASP_5V" I R 6900 5250 50 
F29 "RASP_3V3" I R 6900 5400 50 
F30 "GPIO08" I R 6900 4750 50 
F31 "GPIO07" I R 6900 5000 50 
$EndSheet
$Sheet
S 1550 2500 1050 500 
U 61DF3237
F0 "Conversores DC-DC" 50
F1 "regulators.sch" 50
F2 "9V_BUCK_BOOST" O R 2600 2750 50 
F3 "Vin" I L 1550 2750 50 
$EndSheet
$Sheet
S 1550 900  1200 950 
U 61E080EF
F0 "Radio LoRa RFM95W" 50
F1 "rfm95w.sch" 50
F2 "DIO5" I R 2750 1150 50 
F3 "DIO4" I R 2750 1250 50 
F4 "DIO3" I R 2750 1350 50 
F5 "DIO2" I R 2750 1450 50 
F6 "DIO1" I R 2750 1550 50 
F7 "DIO0" I R 2750 1650 50 
F8 "SCK" I L 1550 1200 50 
F9 "MOSI" I L 1550 1300 50 
F10 "MISO" I L 1550 1400 50 
F11 "NSS" I L 1550 1550 50 
F12 "RESET" I L 1550 1650 50 
$EndSheet
$Sheet
S 5650 900  1100 1750
U 61E11316
F0 "Conversor ADS1115 + MUX" 50
F1 "C:/Users/maruzka/Documents/Kicad/envcity_multi_pcb/ads1115_mux/ads1115_mux.sch" 50
F2 "AD_ALERT" I L 5650 1250 50 
F3 "S0" I L 5650 1500 50 
F4 "S1" I L 5650 1600 50 
F5 "S2" I L 5650 1700 50 
F6 "S3" I L 5650 1800 50 
F7 "I0" I R 6750 1050 50 
F8 "I1" I R 6750 1150 50 
F9 "I2" I R 6750 1250 50 
F10 "I3" I R 6750 1350 50 
F11 "I4" I R 6750 1450 50 
F12 "I5" I R 6750 1550 50 
F13 "I6" I R 6750 1650 50 
F14 "I7" I R 6750 1750 50 
F15 "I8" I R 6750 1850 50 
F16 "I9" I R 6750 1950 50 
F17 "I10" I R 6750 2050 50 
F18 "I11" I R 6750 2150 50 
F19 "I12" I R 6750 2250 50 
F20 "I13" I R 6750 2350 50 
F21 "I14" I R 6750 2450 50 
F22 "I15" I R 6750 2550 50 
F23 "AD_SDA" I L 5650 1050 50 
F24 "AD_SCL" I L 5650 1150 50 
F25 "AIN0" I L 5650 2100 50 
F26 "AIN1" I L 5650 2200 50 
F27 "AIN2" I L 5650 2300 50 
F28 "AIN3" I L 5650 2400 50 
$EndSheet
$Sheet
S 1500 6450 1350 700 
U 61E11B4A
F0 "BQ24160" 50
F1 "C:/Users/maruzka/Documents/Kicad/envcity_multi_pcb/energy_management/bq24160.sch" 50
F2 "BQ_SCL" I L 1500 6600 50 
F3 "BQ_SDA" I L 1500 6700 50 
F4 "BQ_INT" I L 1500 6800 50 
F5 "Vsistema" I R 2850 6600 50 
$EndSheet
$Sheet
S 1550 4100 1500 1450
U 61E14E22
F0 "Sensores" 50
F1 "C:/Users/maruzka/Documents/Kicad/envcity_multi_pcb/sensors/sensors.sch" 50
F2 "CO_ANALOG" I L 1550 4300 50 
F3 "CO_ANALOG_AUX" I L 1550 4400 50 
F4 "H2S_ANALOG" I L 1550 4500 50 
F5 "H2S_ANALOG_AUX" I L 1550 4600 50 
F6 "ANEM_ANALOG" I R 3050 4600 50 
F7 "SO2_ANALOG" I L 1550 4700 50 
F8 "SO2_ANALOG_AUX" I L 1550 4800 50 
F9 "NH3_ANALOG" I L 1550 4900 50 
F10 "NH3_ANALOG_AUX" I L 1550 5000 50 
F11 "NO2_ANALOG" I L 1550 5100 50 
F12 "NO2_ANALOG_AUX" I L 1550 5200 50 
F13 "OX_ANALOG" I L 1550 5300 50 
F14 "OX_ANALOG_AUX" I L 1550 5400 50 
F15 "Vin_9V" I R 3050 4300 50 
F16 "DHT_OUTPUT" I R 3050 4900 50 
$EndSheet
Wire Wire Line
	2600 2750 2700 2750
Text Label 2700 2750 0    50   ~ 0
9V_BUCK_BOOST
Text Label 3150 4300 0    50   ~ 0
9V_BUCK_BOOST
Wire Wire Line
	3050 4300 3150 4300
Entry Wire Line
	3000 1150 3100 1250
Entry Wire Line
	3000 1250 3100 1350
Entry Wire Line
	3000 1350 3100 1450
Entry Wire Line
	3000 1450 3100 1550
Entry Wire Line
	3000 1550 3100 1650
Entry Wire Line
	3000 1650 3100 1750
Wire Bus Line
	3100 1850 3350 1850
Text Label 3250 1850 0    50   ~ 0
DIO[5..0]
Wire Wire Line
	6750 1050 6900 1050
Wire Wire Line
	6750 1150 6900 1150
Wire Wire Line
	6750 1250 6900 1250
Wire Wire Line
	6750 1350 6900 1350
Wire Wire Line
	6750 1450 6900 1450
Wire Wire Line
	6750 1550 6900 1550
Wire Wire Line
	6750 1650 6900 1650
Wire Wire Line
	6750 1750 6900 1750
Wire Wire Line
	6750 1850 6900 1850
Wire Wire Line
	6750 1950 6900 1950
Wire Wire Line
	6750 2050 6900 2050
Wire Wire Line
	6750 2150 6900 2150
Wire Wire Line
	6750 2250 6900 2250
Wire Wire Line
	6750 2350 6900 2350
Wire Wire Line
	6750 2450 6900 2450
Wire Wire Line
	6750 2550 6900 2550
Wire Wire Line
	5650 1500 5500 1500
Wire Wire Line
	5650 1600 5500 1600
Wire Wire Line
	5650 1700 5500 1700
Wire Wire Line
	5650 1800 5500 1800
Entry Wire Line
	5400 1600 5500 1500
Entry Wire Line
	5400 1700 5500 1600
Entry Wire Line
	5400 1800 5500 1700
Entry Wire Line
	5400 1900 5500 1800
Wire Bus Line
	5400 1950 5200 1950
Wire Wire Line
	6900 3550 7050 3550
Wire Wire Line
	6900 3650 7050 3650
Wire Wire Line
	6900 3750 7050 3750
Wire Wire Line
	6900 3850 7050 3850
Wire Wire Line
	5500 4400 5350 4400
Wire Wire Line
	5500 4500 5350 4500
Wire Wire Line
	5500 4900 5350 4900
Wire Wire Line
	5500 5000 5350 5000
Wire Wire Line
	5500 5100 5350 5100
Wire Wire Line
	5500 5300 5350 5300
Wire Wire Line
	5500 5400 5350 5400
Wire Wire Line
	5500 4000 5350 4000
Wire Wire Line
	5500 4100 5350 4100
Wire Wire Line
	5500 4200 5350 4200
Entry Wire Line
	7050 3550 7150 3450
Entry Wire Line
	7050 3650 7150 3550
Entry Wire Line
	7050 3750 7150 3650
Entry Wire Line
	7050 3850 7150 3750
Wire Bus Line
	7150 3400 7350 3400
Text Label 5250 1950 2    50   ~ 0
S[0..3]
Text Label 7350 3400 0    50   ~ 0
S[0..3]
Text Label 5500 1500 0    50   ~ 0
S0
Text Label 5500 1600 0    50   ~ 0
S1
Text Label 5500 1700 0    50   ~ 0
S2
Text Label 5500 1800 0    50   ~ 0
S3
Text Label 6950 3550 0    50   ~ 0
S0
Text Label 6950 3650 0    50   ~ 0
S1
Text Label 6950 3750 0    50   ~ 0
S2
Text Label 6950 3850 0    50   ~ 0
S3
Wire Wire Line
	1550 4300 1400 4300
Wire Wire Line
	1550 4400 1400 4400
Wire Wire Line
	1550 4500 1400 4500
Wire Wire Line
	1550 4600 1400 4600
Wire Wire Line
	1550 4700 1400 4700
Wire Wire Line
	1550 4800 1400 4800
Wire Wire Line
	1550 4900 1400 4900
Wire Wire Line
	1550 5000 1400 5000
Wire Wire Line
	1550 5100 1400 5100
Wire Wire Line
	1550 5200 1400 5200
Wire Wire Line
	1550 5300 1400 5300
Wire Wire Line
	1550 5400 1400 5400
Entry Wire Line
	6900 1050 7000 950 
Entry Wire Line
	6900 1150 7000 1050
Entry Wire Line
	6900 1250 7000 1150
Entry Wire Line
	6900 1350 7000 1250
Entry Wire Line
	6900 1450 7000 1350
Entry Wire Line
	6900 1550 7000 1450
Entry Wire Line
	6900 1650 7000 1550
Entry Wire Line
	6900 1750 7000 1650
Entry Wire Line
	6900 1850 7000 1750
Entry Wire Line
	6900 1950 7000 1850
Entry Wire Line
	6900 2050 7000 1950
Entry Wire Line
	6900 2150 7000 2050
Wire Bus Line
	7000 900  7250 900 
Text Label 6800 1050 0    50   ~ 0
I0
Text Label 6800 1150 0    50   ~ 0
I1
Text Label 6800 1250 0    50   ~ 0
I2
Text Label 6800 1350 0    50   ~ 0
I3
Text Label 6800 1450 0    50   ~ 0
I4
Text Label 6800 1550 0    50   ~ 0
I5
Text Label 6800 1650 0    50   ~ 0
I6
Text Label 6800 1750 0    50   ~ 0
I7
Text Label 6800 1850 0    50   ~ 0
I8
Text Label 6800 1950 0    50   ~ 0
I9
Text Label 6800 2050 0    50   ~ 0
I10
Text Label 6800 2150 0    50   ~ 0
I11
Text Label 1400 4300 0    50   ~ 0
I0
Text Label 1400 4400 0    50   ~ 0
I1
Text Label 1400 4500 0    50   ~ 0
I2
Text Label 1400 4600 0    50   ~ 0
I3
Text Label 1400 4700 0    50   ~ 0
I4
Text Label 1400 4800 0    50   ~ 0
I5
Text Label 1400 4900 0    50   ~ 0
I6
Text Label 1400 5000 0    50   ~ 0
I7
Text Label 1400 5100 0    50   ~ 0
I8
Text Label 1400 5200 0    50   ~ 0
I9
Text Label 1400 5300 0    50   ~ 0
I10
Text Label 1400 5400 0    50   ~ 0
I11
Entry Wire Line
	1300 4400 1400 4300
Entry Wire Line
	1300 4500 1400 4400
Entry Wire Line
	1300 4600 1400 4500
Entry Wire Line
	1300 4700 1400 4600
Entry Wire Line
	1300 4800 1400 4700
Entry Wire Line
	1300 4900 1400 4800
Entry Wire Line
	1300 5000 1400 4900
Entry Wire Line
	1300 5100 1400 5000
Entry Wire Line
	1300 5200 1400 5100
Entry Wire Line
	1300 5300 1400 5200
Entry Wire Line
	1300 5400 1400 5300
Entry Wire Line
	1300 5500 1400 5400
Wire Bus Line
	1300 5550 1000 5550
Text Label 1050 5550 2    50   ~ 0
I[0..11]
Text Label 7250 900  0    50   ~ 0
I[0..15]
Wire Wire Line
	2750 1150 3000 1150
Wire Wire Line
	2750 1250 3000 1250
Wire Wire Line
	2750 1350 3000 1350
Wire Wire Line
	2750 1450 3000 1450
Wire Wire Line
	2750 1550 3000 1550
Wire Wire Line
	2750 1650 3000 1650
Text Label 2800 1650 0    50   ~ 0
DIO0
Text Label 2800 1550 0    50   ~ 0
DIO1
Text Label 2800 1450 0    50   ~ 0
DIO2
Text Label 2800 1350 0    50   ~ 0
DIO3
Text Label 2800 1250 0    50   ~ 0
DIO4
Text Label 2800 1150 0    50   ~ 0
DIO5
Wire Wire Line
	2850 6600 3000 6600
Text Label 3000 6600 0    50   ~ 0
Vsys
Text Label 1400 2750 2    50   ~ 0
Vsys
Wire Wire Line
	1550 1400 1400 1400
Wire Wire Line
	1550 1300 1400 1300
Wire Wire Line
	1550 1200 1400 1200
Text Label 1400 1200 2    50   ~ 0
RFM_SCK
Text Label 1400 1300 2    50   ~ 0
RFM_MOSI
Text Label 1400 1400 2    50   ~ 0
RFM_MISO
Entry Wire Line
	6900 2250 7000 2150
Entry Wire Line
	6900 2350 7000 2250
Entry Wire Line
	6900 2450 7000 2350
Entry Wire Line
	6900 2550 7000 2450
Text Label 6800 2250 0    50   ~ 0
I12
Text Label 6800 2350 0    50   ~ 0
I13
Text Label 6800 2450 0    50   ~ 0
I14
Text Label 6800 2550 0    50   ~ 0
I15
Wire Wire Line
	3050 4600 3150 4600
Text Label 3150 4600 0    50   ~ 0
I12
Wire Wire Line
	1500 6600 1400 6600
Wire Wire Line
	1500 6700 1400 6700
Wire Wire Line
	1500 6800 1400 6800
Text Label 1400 6600 2    50   ~ 0
BQ_SCL
Text Label 1400 6700 2    50   ~ 0
BQ_SDA
Text Label 1400 6800 2    50   ~ 0
BQ_INT
Wire Wire Line
	5500 3600 5350 3600
Wire Wire Line
	5500 3700 5350 3700
Wire Wire Line
	5500 3800 5350 3800
Text Label 5350 3600 2    50   ~ 0
BQ_SDA
Text Label 5350 3700 2    50   ~ 0
BQ_SCL
Text Label 5350 3800 2    50   ~ 0
BQ_INT
Wire Wire Line
	5650 1050 5500 1050
Wire Wire Line
	5650 1150 5500 1150
Wire Wire Line
	5650 1250 5500 1250
Text Label 5500 1050 2    50   ~ 0
AD_SDA
Text Label 5500 1150 2    50   ~ 0
AD_SCL
Text Label 5500 1250 2    50   ~ 0
AD_ALERT
Wire Wire Line
	3050 4900 3150 4900
Text Label 3150 4900 0    50   ~ 0
DHT_OUTPUT
Text Label 7050 5000 0    50   ~ 0
DHT_OUTPUT
Text Label 5350 5100 2    50   ~ 0
RFM_SCK
Text Label 5350 4900 2    50   ~ 0
RFM_MOSI
Text Label 5350 5000 2    50   ~ 0
RFM_MISO
Text Label 5350 4000 2    50   ~ 0
AD_SDA
Text Label 5350 4100 2    50   ~ 0
AD_SCL
Text Label 5350 4200 2    50   ~ 0
AD_ALERT
Wire Wire Line
	6900 5400 7050 5400
Wire Wire Line
	6900 5250 7050 5250
Wire Wire Line
	7050 5000 6900 5000
Wire Wire Line
	6900 4250 7050 4250
Wire Wire Line
	6900 4350 7050 4350
Wire Wire Line
	6900 4450 7050 4450
Wire Wire Line
	6900 4550 7050 4550
Wire Wire Line
	6900 4650 7050 4650
Wire Wire Line
	6900 4750 7050 4750
Entry Wire Line
	7050 4250 7150 4350
Entry Wire Line
	7050 4350 7150 4450
Entry Wire Line
	7050 4450 7150 4550
Entry Wire Line
	7050 4550 7150 4650
Entry Wire Line
	7050 4650 7150 4750
Entry Wire Line
	7050 4750 7150 4850
Wire Bus Line
	7150 4850 7350 4850
Text Label 7250 4850 0    50   ~ 0
DIO[0..5]
Text Label 6900 4250 0    50   ~ 0
DIO0
Text Label 6900 4350 0    50   ~ 0
DIO1
Text Label 6900 4450 0    50   ~ 0
DIO2
Text Label 6900 4550 0    50   ~ 0
DIO3
Text Label 6900 4650 0    50   ~ 0
DIO4
Text Label 6900 4750 0    50   ~ 0
DIO5
NoConn ~ 5350 4400
NoConn ~ 5350 4500
NoConn ~ 5350 5300
NoConn ~ 5350 5400
NoConn ~ 6900 3950
NoConn ~ 6900 4050
Wire Wire Line
	5650 2200 5550 2200
Wire Wire Line
	5650 2300 5550 2300
Wire Wire Line
	5650 2400 5550 2400
NoConn ~ 5550 2200
NoConn ~ 5550 2300
NoConn ~ 5550 2400
Wire Wire Line
	1550 1550 1400 1550
Wire Wire Line
	1550 1650 1400 1650
Text Label 1400 1550 2    50   ~ 0
NSS
Text Label 1400 1650 2    50   ~ 0
RESET
Wire Wire Line
	5500 4600 5350 4600
Wire Wire Line
	5500 4700 5350 4700
Text Label 5350 4600 2    50   ~ 0
NSS
Text Label 5350 4700 2    50   ~ 0
RESET
NoConn ~ 6900 2350
NoConn ~ 6900 2450
NoConn ~ 6900 2550
Wire Wire Line
	1550 2750 1400 2750
$Comp
L power:+5V #PWR0101
U 1 1 61FD7E9B
P 7050 5250
F 0 "#PWR0101" H 7050 5100 50  0001 C CNN
F 1 "+5V" V 7065 5378 50  0000 L CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	0    1    1    0   
$EndComp
Wire Bus Line
	7150 4350 7150 4850
Wire Bus Line
	7150 3400 7150 3750
Wire Bus Line
	5400 1600 5400 1950
Wire Bus Line
	3100 1250 3100 1850
Wire Bus Line
	1300 4400 1300 5550
Wire Bus Line
	7000 900  7000 2450
$EndSCHEMATC
