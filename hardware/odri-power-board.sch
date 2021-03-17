EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ODRI Power Board"
Date ""
Rev ""
Comp "LAAS-CNRS"
Comment1 "Thomas Flayols"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ina229:INA229 U3
U 1 1 60196421
P 3500 5000
F 0 "U3" H 3450 5065 50  0000 C CNN
F 1 "INA229" H 3450 4974 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 3700 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/ina229" H 3700 5000 50  0001 C CNN
	1    3500 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R1
U 1 1 601971DA
P 2750 4300
F 0 "R1" H 2662 4254 50  0000 R CNN
F 1 "R_Shunt" H 2662 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_Shunt_Vishay_WSK2512_6332Metric_T2.66mm" V 2680 4300 50  0001 C CNN
F 3 "~" H 2750 4300 50  0001 C CNN
	1    2750 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 5400 2550 4300
$Comp
L power:GND #PWR0102
U 1 1 601A5AA2
P 2500 5500
F 0 "#PWR0102" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 5600 2950 5800
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 601AD274
P 8200 5700
F 0 "J2" H 8050 5600 50  0000 L CNN
F 1 "Conn_01x02_Male" H 7450 5700 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 8200 5700 50  0001 C CNN
F 3 "~" H 8200 5700 50  0001 C CNN
	1    8200 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 601B1C17
P 8550 5700
F 0 "J3" H 8400 5600 50  0000 L CNN
F 1 "Conn_01x02_Male" H 7800 5700 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 8550 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 601B215F
P 8900 5700
F 0 "J4" H 8750 5600 50  0000 L CNN
F 1 "Conn_01x02_Male" H 8150 5700 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 8900 5700 50  0001 C CNN
F 3 "~" H 8900 5700 50  0001 C CNN
	1    8900 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 601B2620
P 9250 5700
F 0 "J5" H 9100 5600 50  0000 L CNN
F 1 "Conn_01x02_Male" H 8500 5700 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 9250 5700 50  0001 C CNN
F 3 "~" H 9250 5700 50  0001 C CNN
	1    9250 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 601B2A50
P 9600 5700
F 0 "J6" H 9450 5600 50  0000 L CNN
F 1 "Conn_01x02_Male" H 8850 5700 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 9600 5700 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 601B2E45
P 9950 5700
F 0 "J7" H 9800 5600 50  0000 L CNN
F 1 "Conn_01x02_Male" H 9200 5700 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 9950 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9950 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 6050 8100 5900
Wire Wire Line
	8100 6050 8450 6050
Wire Wire Line
	8450 6050 8450 5900
Connection ~ 8100 6050
Wire Wire Line
	8450 6050 8800 6050
Wire Wire Line
	8800 6050 8800 5900
Connection ~ 8450 6050
Wire Wire Line
	8800 6050 9150 6050
Wire Wire Line
	9150 6050 9150 5900
Connection ~ 8800 6050
Wire Wire Line
	9150 6050 9500 6050
Wire Wire Line
	9500 6050 9500 5900
Connection ~ 9150 6050
Wire Wire Line
	9500 6050 9850 6050
Wire Wire Line
	9850 6050 9850 5900
Connection ~ 9500 6050
$Comp
L power:GND #PWR0103
U 1 1 601B462F
P 8200 5900
F 0 "#PWR0103" H 8200 5650 50  0001 C CNN
F 1 "GND" H 8205 5727 50  0000 C CNN
F 2 "" H 8200 5900 50  0001 C CNN
F 3 "" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 601B5267
P 8550 5900
F 0 "#PWR0104" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8555 5727 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 601B548A
P 8900 5900
F 0 "#PWR0105" H 8900 5650 50  0001 C CNN
F 1 "GND" H 8905 5727 50  0000 C CNN
F 2 "" H 8900 5900 50  0001 C CNN
F 3 "" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601B5792
P 9250 5900
F 0 "#PWR0106" H 9250 5650 50  0001 C CNN
F 1 "GND" H 9255 5727 50  0000 C CNN
F 2 "" H 9250 5900 50  0001 C CNN
F 3 "" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 601B5A7B
P 9600 5900
F 0 "#PWR0107" H 9600 5650 50  0001 C CNN
F 1 "GND" H 9605 5727 50  0000 C CNN
F 2 "" H 9600 5900 50  0001 C CNN
F 3 "" H 9600 5900 50  0001 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 601B5E2C
P 9950 5900
F 0 "#PWR0108" H 9950 5650 50  0001 C CNN
F 1 "GND" H 9955 5727 50  0000 C CNN
F 2 "" H 9950 5900 50  0001 C CNN
F 3 "" H 9950 5900 50  0001 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 601B9272
P 10300 5700
F 0 "J8" H 10150 5600 50  0000 L CNN
F 1 "Conn_01x02_Male" H 9550 5700 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 10300 5700 50  0001 C CNN
F 3 "~" H 10300 5700 50  0001 C CNN
	1    10300 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 601B96BD
P 10600 5700
F 0 "J9" H 10450 5600 50  0000 L CNN
F 1 "Conn_01x02_Male" H 9850 5700 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 10600 5700 50  0001 C CNN
F 3 "~" H 10600 5700 50  0001 C CNN
	1    10600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 6050 10200 6050
Wire Wire Line
	10200 6050 10200 5900
Connection ~ 9850 6050
Wire Wire Line
	10200 6050 10500 6050
Wire Wire Line
	10500 6050 10500 5900
Connection ~ 10200 6050
$Comp
L power:GND #PWR0109
U 1 1 601BA41C
P 10300 5900
F 0 "#PWR0109" H 10300 5650 50  0001 C CNN
F 1 "GND" H 10305 5727 50  0000 C CNN
F 2 "" H 10300 5900 50  0001 C CNN
F 3 "" H 10300 5900 50  0001 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 601BA7D8
P 10600 5900
F 0 "#PWR0110" H 10600 5650 50  0001 C CNN
F 1 "GND" H 10605 5727 50  0000 C CNN
F 2 "" H 10600 5900 50  0001 C CNN
F 3 "" H 10600 5900 50  0001 C CNN
	1    10600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 601BEDDE
P 1400 4400
F 0 "#PWR0111" H 1400 4150 50  0001 C CNN
F 1 "GND" V 1405 4272 50  0000 R CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:MAX17501BxTB U1
U 1 1 6021AD98
P 4050 6850
F 0 "U1" H 4050 7317 50  0000 C CNN
F 1 "MAX17501BxTB" H 4050 7226 50  0000 C CNN
F 2 "Package_DFN_QFN:TDFN-10-1EP_2x3mm_P0.5mm_EP0.9x2mm" H 4050 6250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17501.pdf" H 2700 7900 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60225B13
P 3950 7250
F 0 "#PWR0112" H 3950 7000 50  0001 C CNN
F 1 "GND" H 3955 7077 50  0000 C CNN
F 2 "" H 3950 7250 50  0001 C CNN
F 3 "" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 602273C7
P 4050 7250
F 0 "#PWR0113" H 4050 7000 50  0001 C CNN
F 1 "GND" H 4055 7077 50  0000 C CNN
F 2 "" H 4050 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 2850 5200
Wire Wire Line
	2650 4450 2650 5300
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 60247860
P 10550 4150
F 0 "J10" H 10630 4192 50  0000 L CNN
F 1 "Conn_01x05" H 10630 4101 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-05P-1.25DSA_1x05_P1.25mm_Vertical" H 10550 4150 50  0001 C CNN
F 3 "~" H 10550 4150 50  0001 C CNN
	1    10550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4050 10350 4050
Wire Wire Line
	10350 4150 10100 4150
Wire Wire Line
	10100 4250 10350 4250
Wire Wire Line
	10350 4350 10100 4350
$Comp
L power:GND #PWR0114
U 1 1 602517E8
P 10000 3950
F 0 "#PWR0114" H 10000 3700 50  0001 C CNN
F 1 "GND" H 10005 3777 50  0000 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3950 10000 3950
Text Label 10100 4050 0    50   ~ 0
MISO_1
Text Label 10100 4150 0    50   ~ 0
CLK_1
Text Label 10100 4250 0    50   ~ 0
CS_1
Text Label 10100 4350 0    50   ~ 0
MOSI_1
$Comp
L NVMFS5C604NLWFT1G:NVMFS5C604NLWFT1G Q1
U 1 1 60287D65
P 4500 4550
F 0 "Q1" H 5000 3885 50  0000 C CNN
F 1 "NVMFS5C604NLWFT1G" H 5000 3976 50  0000 C CNN
F 2 "NVMFS5C604NLWFT1G:NVMFS5C604NLWFT1G" H 5350 4650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/NVMFS5C604NLWFT1G.pdf" H 5350 4550 50  0001 L CNN
F 4 "MOSFET NFET SO8FL 60V 287A 1.2MO" H 5350 4450 50  0001 L CNN "Description"
F 5 "1.1" H 5350 4350 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5350 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "NVMFS5C604NLWFT1G" H 5350 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NVM604NLWFT1G" H 5350 4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NVM604NLWFT1G" H 5350 3950 50  0001 L CNN "Mouser Price/Stock"
F 10 "NVMFS5C604NLWFT1G" H 5350 3850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/nvmfs5c604nlwft1g/on-semiconductor" H 5350 3750 50  0001 L CNN "Arrow Price/Stock"
	1    4500 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4150 4500 3750
Wire Wire Line
	4500 3750 3500 3750
Wire Wire Line
	3500 3750 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	3500 4350 3500 4450
Connection ~ 3500 4350
Wire Wire Line
	3500 4550 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	4500 4350 4500 4450
Wire Wire Line
	4500 4450 4500 4550
Connection ~ 4500 4450
$Comp
L Switch:SW_Push SW1
U 1 1 602AA9C9
P 1900 6850
F 0 "SW1" V 1946 6802 50  0000 R CNN
F 1 "SW_Push" V 1855 6802 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 1900 7050 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
	1    1900 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 6750 3350 6750
Wire Wire Line
	3350 6750 3350 7050
Wire Wire Line
	3350 7050 2300 7050
$Comp
L Device:R R4
U 1 1 602B5502
P 1900 7200
F 0 "R4" H 1970 7246 50  0000 L CNN
F 1 "R" H 1970 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 7200 50  0001 C CNN
F 3 "~" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
Connection ~ 1900 7050
$Comp
L power:GND #PWR0116
U 1 1 602B6227
P 1900 7350
F 0 "#PWR0116" H 1900 7100 50  0001 C CNN
F 1 "GND" H 1905 7177 50  0000 C CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602BD51D
P 1900 6350
F 0 "R3" H 1970 6396 50  0000 L CNN
F 1 "R" H 1970 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 6350 50  0001 C CNN
F 3 "~" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6200 1900 6150
Wire Wire Line
	3550 6650 3350 6650
Wire Wire Line
	3350 6650 3350 6150
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U4
U 1 1 602EBB88
P 5950 6850
F 0 "U4" H 5950 7092 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 5950 7001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 7075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 602F450B
P 5950 7150
F 0 "#PWR0117" H 5950 6900 50  0001 C CNN
F 1 "GND" H 5955 6977 50  0000 C CNN
F 2 "" H 5950 7150 50  0001 C CNN
F 3 "" H 5950 7150 50  0001 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6850 5100 6850
Wire Wire Line
	6250 6850 6350 6850
Text Label 6350 6850 0    50   ~ 0
3V3
Text Label 7850 1050 0    50   ~ 0
3V3
Wire Wire Line
	6500 6050 6900 6050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 602DE1AA
P 1200 4400
F 0 "J1" H 1118 4075 50  0000 C CNN
F 1 "Conn_01x02" H 1118 4166 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	-1   0    0    1   
$EndComp
Connection ~ 1900 6150
Connection ~ 4500 4350
Wire Wire Line
	4000 5200 4300 5200
Wire Wire Line
	4000 5300 4300 5300
Wire Wire Line
	4000 5500 4300 5500
Wire Wire Line
	4000 5600 4300 5600
Wire Wire Line
	1400 4300 1900 4300
Wire Wire Line
	1900 4300 1900 4700
Wire Wire Line
	1750 7050 1900 7050
Wire Wire Line
	1200 7050 1450 7050
Text Label 1200 7050 0    50   ~ 0
DC_ENA
Text Notes 3750 6300 0    50   ~ 0
TODO WIRE MAX\n
$Comp
L Device:D D1
U 1 1 6039FA1D
P 1600 7050
F 0 "D1" H 1600 6833 50  0000 C CNN
F 1 "D" H 1600 6924 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1600 7050 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
	1    1600 7050
	-1   0    0    1   
$EndComp
Text Label 4300 5200 0    50   ~ 0
CS_2
Text Label 4300 5300 0    50   ~ 0
MOSI_2
Text Label 4300 5500 0    50   ~ 0
MISO_2
Text Label 4300 5600 0    50   ~ 0
CLK_2
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 603B0F15
P 2500 6850
F 0 "J11" H 2580 6842 50  0000 L CNN
F 1 "Conn_01x02" H 2580 6751 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 2500 6850 50  0001 C CNN
F 3 "~" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    1   
$EndComp
Connection ~ 2300 7050
Wire Wire Line
	2300 7050 1900 7050
Wire Wire Line
	2300 6600 1900 6600
Wire Wire Line
	1900 6600 1900 6650
Wire Wire Line
	1900 6500 1900 6600
Connection ~ 1900 6600
$Comp
L Device:Fuse F1
U 1 1 603F565B
P 1900 4850
F 0 "F1" H 1960 4896 50  0000 L CNN
F 1 "Fuse" H 1960 4805 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 1830 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5000 1900 6150
$Comp
L Device:C C1
U 1 1 604019BE
P 2500 5650
F 0 "C1" H 2615 5696 50  0000 L CNN
F 1 "C" H 2615 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 5500 50  0001 C CNN
F 3 "~" H 2500 5650 50  0001 C CNN
	1    2500 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60402277
P 8750 1200
F 0 "C3" H 8865 1246 50  0000 L CNN
F 1 "C" H 8865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8788 1050 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60402F27
P 8450 1200
F 0 "C2" H 8565 1246 50  0000 L CNN
F 1 "C" H 8565 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 1050 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8750 1050
Connection ~ 8450 1050
$Comp
L power:GND #PWR0101
U 1 1 6040FA2F
P 8450 1350
F 0 "#PWR0101" H 8450 1100 50  0001 C CNN
F 1 "GND" H 8455 1177 50  0000 C CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60410101
P 8750 1350
F 0 "#PWR0118" H 8750 1100 50  0001 C CNN
F 1 "GND" H 8755 1177 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
Text Label 4700 6850 0    50   ~ 0
5V
Connection ~ 2500 5500
Wire Wire Line
	2950 5800 2500 5800
Text Label 2850 5800 2    50   ~ 0
5V
Wire Wire Line
	4500 4250 4550 4250
Wire Wire Line
	2500 2300 2250 2300
Wire Wire Line
	2250 2300 2250 2400
Wire Wire Line
	2250 2600 2500 2600
Wire Wire Line
	2500 2200 2250 2200
Text Label 2250 2200 0    50   ~ 0
5V
Connection ~ 4250 2600
Wire Wire Line
	4250 2500 4250 2600
$Comp
L Device:C C4
U 1 1 60453C69
P 4100 2250
F 0 "C4" H 4215 2296 50  0000 L CNN
F 1 "C" H 4215 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 2100 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2100
Wire Wire Line
	3850 2100 4100 2100
Wire Wire Line
	4100 2400 3700 2400
$Comp
L power:GND #PWR0119
U 1 1 6046003E
P 2250 2700
F 0 "#PWR0119" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2255 2527 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60460616
P 4250 2750
F 0 "C5" H 4365 2796 50  0000 L CNN
F 1 "C" H 4365 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 2600 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60460FF0
P 3950 2500
F 0 "R2" V 3743 2500 50  0000 C CNN
F 1 "R" V 3834 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	4100 2500 4250 2500
Wire Wire Line
	3700 2600 4250 2600
$Comp
L Device:R R5
U 1 1 604728DA
P 4250 3050
F 0 "R5" H 4180 3004 50  0000 R CNN
F 1 "R" H 4180 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60472FB0
P 4250 3200
F 0 "#PWR0120" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Connection ~ 4250 2500
Text Notes 1750 3450 0    50   ~ 0
High side mosfet driver with inrush current protection
Text Notes 3600 7750 0    50   ~ 0
DC 6-60V to 5V - 500mA
Text Notes 900  7350 0    50   ~ 0
Power ON and latch
Text Notes 5850 7550 0    50   ~ 0
DC 5V to 3.3V 250mA
Text Notes 4000 5850 0    50   ~ 0
Current and Voltage mesurment
Text Label 1350 2500 0    50   ~ 0
POWER_ENA
Text Notes 9950 4500 0    50   ~ 0
SPI Interface
Wire Wire Line
	7350 1700 6800 1700
Wire Wire Line
	6800 1450 6800 1700
$Comp
L Device:C C6
U 1 1 604AD0CB
P 6800 1850
F 0 "C6" H 6915 1896 50  0000 L CNN
F 1 "C" H 6915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 1700 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
Connection ~ 6800 1700
Wire Wire Line
	6500 6050 6500 4350
Wire Wire Line
	4250 2500 4900 2500
Wire Wire Line
	4900 2500 4900 4250
$Comp
L Device:R R6
U 1 1 6051975C
P 4700 4250
F 0 "R6" V 4907 4250 50  0000 C CNN
F 1 "R" V 4816 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4250 4900 4250
$Comp
L Device:R R7
U 1 1 6053663D
P 6800 1300
F 0 "R7" H 6730 1254 50  0000 R CNN
F 1 "R" H 6730 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 1300 50  0001 C CNN
F 3 "~" H 6800 1300 50  0001 C CNN
	1    6800 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1150 6800 1050
Wire Wire Line
	6000 1850 6150 1850
Wire Wire Line
	6150 1850 6150 1700
Wire Wire Line
	6150 1700 6400 1700
Wire Wire Line
	6000 1950 6150 1950
Wire Wire Line
	6150 1950 6150 2100
Wire Wire Line
	2300 6600 2300 6750
Wire Wire Line
	2300 6850 2300 7050
$Comp
L Switch:SW_Push SW2
U 1 1 605556BB
P 6400 1900
F 0 "SW2" V 6446 1852 50  0000 R CNN
F 1 "SW_Push" V 6355 1852 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 1900
	0    -1   -1   0   
$EndComp
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6800 1700
Wire Wire Line
	6150 2100 6400 2100
Wire Wire Line
	6400 2100 6800 2100
Wire Wire Line
	6800 2000 6800 2100
Connection ~ 6400 2100
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 6800 2200
$Comp
L power:GND #PWR0121
U 1 1 604ADAE3
P 6800 2200
F 0 "#PWR0121" H 6800 1950 50  0001 C CNN
F 1 "GND" H 6805 2027 50  0000 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
Text Notes 5800 2250 0    50   ~ 0
Reset and Power OFF
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 60589796
P 5800 1950
F 0 "J12" H 5880 1942 50  0000 L CNN
F 1 "Conn_01x02" H 5880 1851 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2400 5300 2400
Wire Wire Line
	5300 2400 5300 4350
Connection ~ 4100 2400
Wire Wire Line
	5300 4350 4500 4350
Connection ~ 2250 2400
Wire Wire Line
	2250 2400 2250 2600
Wire Wire Line
	2250 2400 2500 2400
Wire Wire Line
	2250 2700 2250 2600
Connection ~ 2250 2600
$Comp
L Device:R R8
U 1 1 603DB615
P 1950 2650
F 0 "R8" H 1880 2604 50  0000 R CNN
F 1 "R" H 1880 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	-1   0    0    1   
$EndComp
Connection ~ 1950 2500
Wire Wire Line
	1950 2500 2500 2500
$Comp
L power:GND #PWR0122
U 1 1 603DCD08
P 1950 2800
F 0 "#PWR0122" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1955 2627 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 1950 2500
$Comp
L power:GND #PWR0123
U 1 1 603E9144
P 3100 3100
F 0 "#PWR0123" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60405A9D
P 4850 6650
F 0 "L1" V 5040 6650 50  0000 C CNN
F 1 "L" V 4949 6650 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN6028" H 4850 6650 50  0001 C CNN
F 3 "~" H 4850 6650 50  0001 C CNN
	1    4850 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6650 4700 6650
Wire Wire Line
	5000 6650 5100 6650
Wire Wire Line
	5100 6650 5100 6850
Connection ~ 5100 6850
Wire Wire Line
	5100 6850 5650 6850
$Comp
L power:GND #PWR0124
U 1 1 6044FD59
P 5100 7150
F 0 "#PWR0124" H 5100 6900 50  0001 C CNN
F 1 "GND" H 5105 6977 50  0000 C CNN
F 2 "" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 604513CB
P 4550 7200
F 0 "C9" H 4665 7246 50  0000 L CNN
F 1 "C" H 4665 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 7050 50  0001 C CNN
F 3 "~" H 4550 7200 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6045299C
P 4550 7350
F 0 "#PWR0125" H 4550 7100 50  0001 C CNN
F 1 "GND" H 4555 7177 50  0000 C CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60468471
P 3500 7250
F 0 "C8" H 3615 7296 50  0000 L CNN
F 1 "C" H 3615 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 7100 50  0001 C CNN
F 3 "~" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60468EDE
P 3500 7400
F 0 "#PWR0126" H 3500 7150 50  0001 C CNN
F 1 "GND" H 3505 7227 50  0000 C CNN
F 2 "" H 3500 7400 50  0001 C CNN
F 3 "" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7050 3500 7050
Wire Wire Line
	3500 7050 3500 7100
Wire Wire Line
	3500 4250 3500 4300
Wire Wire Line
	3100 5300 2650 5300
Wire Wire Line
	3100 5400 2550 5400
Wire Wire Line
	3100 5500 2500 5500
Wire Wire Line
	3100 5600 2950 5600
Wire Wire Line
	3100 5200 2850 5200
Wire Wire Line
	1900 4300 2550 4300
Connection ~ 1900 4300
Connection ~ 2550 4300
Wire Wire Line
	2950 4300 3500 4300
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 3500 4350
Wire Wire Line
	6500 4350 5300 4350
Connection ~ 5300 4350
$Comp
L power:GND #PWR0127
U 1 1 605B9E46
P 3100 6450
F 0 "#PWR0127" H 3100 6200 50  0001 C CNN
F 1 "GND" H 3105 6277 50  0000 C CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6150 3100 6150
$Comp
L Device:C C7
U 1 1 605C1800
P 3100 6300
F 0 "C7" H 3215 6346 50  0000 L CNN
F 1 "C" H 3215 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 6150 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
Connection ~ 3100 6150
Wire Wire Line
	3100 6150 3350 6150
$Comp
L Device:C C10
U 1 1 605C1CCD
P 5100 7000
F 0 "C10" H 5215 7046 50  0000 L CNN
F 1 "C" H 5215 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 6850 50  0001 C CNN
F 3 "~" H 5100 7000 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 605C4DFC
P 6500 6200
F 0 "C11" H 6618 6246 50  0000 L CNN
F 1 "CP" H 6618 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6538 6050 50  0001 C CNN
F 3 "~" H 6500 6200 50  0001 C CNN
	1    6500 6200
	1    0    0    -1  
$EndComp
Connection ~ 6500 6050
$Comp
L Device:CP C12
U 1 1 605C5AB7
P 6900 6200
F 0 "C12" H 7018 6246 50  0000 L CNN
F 1 "CP" H 7018 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6938 6050 50  0001 C CNN
F 3 "~" H 6900 6200 50  0001 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
Connection ~ 6900 6050
Wire Wire Line
	6900 6050 7300 6050
$Comp
L Device:CP C13
U 1 1 605C5DFC
P 7300 6200
F 0 "C13" H 7418 6246 50  0000 L CNN
F 1 "CP" H 7418 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7338 6050 50  0001 C CNN
F 3 "~" H 7300 6200 50  0001 C CNN
	1    7300 6200
	1    0    0    -1  
$EndComp
Connection ~ 7300 6050
Wire Wire Line
	7300 6050 7700 6050
$Comp
L power:GND #PWR0128
U 1 1 605C6B67
P 6500 6350
F 0 "#PWR0128" H 6500 6100 50  0001 C CNN
F 1 "GND" H 6505 6177 50  0000 C CNN
F 2 "" H 6500 6350 50  0001 C CNN
F 3 "" H 6500 6350 50  0001 C CNN
	1    6500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6350 6900 6350
Connection ~ 6500 6350
Connection ~ 6900 6350
Wire Wire Line
	6900 6350 6500 6350
$Comp
L Device:CP C14
U 1 1 604AF221
P 7700 6200
F 0 "C14" H 7818 6246 50  0000 L CNN
F 1 "CP" H 7818 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7738 6050 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
Connection ~ 7700 6050
Wire Wire Line
	7700 6050 8100 6050
Wire Wire Line
	7700 6350 7300 6350
Connection ~ 7300 6350
$Comp
L Device:C C15
U 1 1 604D54FA
P 6350 7000
F 0 "C15" H 6465 7046 50  0000 L CNN
F 1 "C" H 6465 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 6850 50  0001 C CNN
F 3 "~" H 6350 7000 50  0001 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 604D5D85
P 6350 7150
F 0 "#PWR0129" H 6350 6900 50  0001 C CNN
F 1 "GND" H 6355 6977 50  0000 C CNN
F 2 "" H 6350 7150 50  0001 C CNN
F 3 "" H 6350 7150 50  0001 C CNN
	1    6350 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 604E1052
P 10500 2050
F 0 "J13" H 10580 2042 50  0000 L CNN
F 1 "Conn_01x04" H 10580 1951 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 10500 2050 50  0001 C CNN
F 3 "~" H 10500 2050 50  0001 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1950 10300 1950
Wire Wire Line
	9900 2050 10300 2050
Text Label 9900 1950 0    50   ~ 0
3V3
Text Label 9900 2050 0    50   ~ 0
SWDIO
Wire Wire Line
	10300 2150 9900 2150
Wire Wire Line
	10300 2250 9900 2250
Text Label 9900 2150 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0130
U 1 1 604FF449
P 9900 2250
F 0 "#PWR0130" H 9900 2000 50  0001 C CNN
F 1 "GND" H 9905 2077 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 605109C1
P 8050 3000
F 0 "U2" H 8000 1411 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8000 1320 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7450 1600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Text Label 9000 3200 0    50   ~ 0
CS_1
Wire Wire Line
	8650 3200 9000 3200
Wire Wire Line
	8650 3300 9000 3300
Wire Wire Line
	8650 3400 9000 3400
Text Label 9000 3300 0    50   ~ 0
CLK_1
Text Label 9000 3400 0    50   ~ 0
MISO_1
Wire Wire Line
	8650 2800 9000 2800
Text Label 8800 2800 0    50   ~ 0
DC_ENA
Text Label 7000 4000 0    50   ~ 0
CS_2
Text Label 7000 4100 0    50   ~ 0
CLK_2
Text Label 7000 4200 0    50   ~ 0
MISO_2
Text Label 7000 4300 0    50   ~ 0
MOSI_2
Wire Wire Line
	8650 2900 9000 2900
Text Label 8800 2900 0    50   ~ 0
POWER_ENA
$Comp
L power:GND #PWR0115
U 1 1 6027DAFF
P 7600 4600
F 0 "#PWR0115" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7605 4427 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1050 7950 1050
Wire Wire Line
	7950 1500 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	8050 1500 8150 1500
Connection ~ 8150 1500
Wire Wire Line
	8150 1500 8250 1500
Wire Wire Line
	7950 1500 7950 1050
Connection ~ 7950 1500
Connection ~ 7950 1050
Wire Wire Line
	7950 1050 8450 1050
Wire Wire Line
	7850 1500 7950 1500
Wire Wire Line
	7850 4500 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	7950 4500 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 8150 4500
Wire Wire Line
	7600 4600 7600 4500
Wire Wire Line
	7600 4500 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	8650 3500 9000 3500
Text Label 9000 3500 0    50   ~ 0
MOSI_1
Wire Wire Line
	6850 4000 7350 4000
Wire Wire Line
	6850 4100 7350 4100
Wire Wire Line
	6850 4200 7350 4200
Wire Wire Line
	6850 4300 7350 4300
Wire Wire Line
	8650 4200 9050 4200
Wire Wire Line
	8650 4100 9050 4100
Text Label 9050 4100 0    50   ~ 0
SWDIO
Text Label 9050 4200 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0131
U 1 1 60661221
P 7200 1900
F 0 "#PWR0131" H 7200 1650 50  0001 C CNN
F 1 "GND" H 7205 1727 50  0000 C CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1900 7350 1900
$Comp
L LTC7001IMSE#PBF:LTC7001IMSE#PBF IC1
U 1 1 606BD5A8
P 2500 2200
F 0 "IC1" H 3100 2465 50  0000 C CNN
F 1 "LTC7001IMSE#PBF" H 3100 2374 50  0000 C CNN
F 2 "LTC7001:SOP50P490X110-11N" H 3550 2300 50  0001 L CNN
F 3 "http://www.linear.com/docs/58157" H 3550 2200 50  0001 L CNN
F 4 "High-Side Gate Driver IC Non-Inverting 10-MSOP" H 3550 2100 50  0001 L CNN "Description"
F 5 "1.1" H 3550 2000 50  0001 L CNN "Height"
F 6 "Linear Technology" H 3550 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC7001IMSE#PBF" H 3550 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LTC7001IMSEPBF" H 3550 1700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LTC7001IMSEPBF?qs=BZBei1rCqCCuiLQ%252BeMjtcQ%3D%3D" H 3550 1600 50  0001 L CNN "Mouser Price/Stock"
F 10 "LTC7001IMSE#PBF" H 3550 1500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ltc7001imsepbf/linear-technology" H 3550 1400 50  0001 L CNN "Arrow Price/Stock"
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 605416CB
P 10100 3100
F 0 "D2" H 10444 3146 50  0000 L CNN
F 1 "WS2812B" H 10444 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10150 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10200 2725 50  0001 L TNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6054615B
P 10100 3400
F 0 "#PWR0132" H 10100 3150 50  0001 C CNN
F 1 "GND" H 10105 3227 50  0000 C CNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2800 10100 2700
Wire Wire Line
	10100 2700 9850 2700
Text Label 9850 2700 0    50   ~ 0
3V3
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 60535970
P 6350 3150
F 0 "X1" H 6694 3196 50  0000 L CNN
F 1 "ASE-xxxMHz" H 6694 3105 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 7050 2800 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 6250 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7050 2100
Wire Wire Line
	7050 2100 7050 3150
Wire Wire Line
	7050 3150 6650 3150
Wire Wire Line
	6350 2850 6350 2750
Wire Wire Line
	6050 3150 5950 3150
Wire Wire Line
	5950 3150 5950 2750
Wire Wire Line
	5950 2750 6350 2750
Wire Wire Line
	6350 2750 6500 2750
Connection ~ 6350 2750
Text Label 6500 2750 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0133
U 1 1 60562009
P 6350 3450
F 0 "#PWR0133" H 6350 3200 50  0001 C CNN
F 1 "GND" H 6355 3277 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
