EESchema Schematic File Version 2
LIBS:PiPower_sch
LIBS:power
LIBS:PiPower_v2-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uControl_POWER"
Date "1 oct 2013"
Rev "v1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R18
U 1 1 51D06A33
P 6650 3525
F 0 "R18" H 6750 3650 40  0000 C CNN
F 1 "10k" V 6650 3525 40  0000 C CNN
F 2 "r_0805" H 6650 3525 60  0001 C CNN
F 3 "" H 6650 3525 60  0000 C CNN
	1    6650 3525
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J4
U 1 1 51D06B05
P 7275 3675
F 0 "J4" H 7300 3675 50  0000 C CNN
F 1 "Auto_On" H 7250 3475 40  0000 C CNN
F 2 "Header_3" H 7275 3675 60  0001 C CNN
F 3 "" H 7275 3675 60  0000 C CNN
	1    7275 3675
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 51D06B4B
P 6250 4350
F 0 "SW1" V 6325 4475 40  0000 C CNN
F 1 "ON_OFF" V 6175 4525 40  0000 C CNN
F 2 "SW_PB_V_H" H 6250 4350 60  0001 C CNN
F 3 "" H 6250 4350 60  0000 C CNN
	1    6250 4350
	0    1    1    0   
$EndComp
$Comp
L CAP_POL C14
U 1 1 51D06C0F
P 9075 3400
F 0 "C14" H 9225 3475 40  0000 C CNN
F 1 "10uF X7R" H 9250 3300 40  0000 C CNN
F 2 "C_ELCO_SMD" H 9075 3400 60  0001 C CNN
F 3 "" H 9075 3400 60  0000 C CNN
	1    9075 3400
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 51D06C2C
P 9725 3525
F 0 "R20" H 9825 3650 40  0000 C CNN
F 1 "100k" V 9725 3525 40  0000 C CNN
F 2 "r_0805" H 9725 3525 60  0001 C CNN
F 3 "" H 9725 3525 60  0000 C CNN
	1    9725 3525
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 51D06C32
P 9400 3850
F 0 "R22" V 9325 3850 40  0000 C CNN
F 1 "300k" V 9400 3850 40  0000 C CNN
F 2 "r_0805" H 9400 3850 60  0001 C CNN
F 3 "" H 9400 3850 60  0000 C CNN
	1    9400 3850
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 51D06C42
P 10050 4850
F 0 "R21" V 10130 4850 40  0000 C CNN
F 1 "1k" V 10050 4850 40  0000 C CNN
F 2 "r_0805" H 10050 4850 60  0001 C CNN
F 3 "" H 10050 4850 60  0000 C CNN
	1    10050 4850
	0    -1   -1   0   
$EndComp
$Comp
L CAP_NP C13
U 1 1 51D06C4E
P 7775 3675
F 0 "C13" V 7950 3700 40  0000 C CNN
F 1 "100nF" V 7875 3675 40  0000 C CNN
F 2 "c_0805" H 7775 3675 60  0001 C CNN
F 3 "" H 7775 3675 60  0000 C CNN
	1    7775 3675
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 51D06C6D
P 7025 3525
F 0 "R19" H 7125 3650 40  0000 C CNN
F 1 "100k" V 7025 3525 40  0000 C CNN
F 2 "r_0805" H 7025 3525 60  0001 C CNN
F 3 "" H 7025 3525 60  0000 C CNN
	1    7025 3525
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C17
U 1 1 51D06C83
P 6850 3975
F 0 "C17" V 7025 4025 39  0000 C CNN
F 1 "1uF" V 6950 4000 39  0000 C CNN
F 2 "c_0805" H 6850 3975 60  0001 C CNN
F 3 "" H 6850 3975 60  0000 C CNN
	1    6850 3975
	0    -1   -1   0   
$EndComp
Text Label 6700 3225 0    40   ~ 0
5V_OUT
Text Label 7925 4725 0    40   ~ 0
GND
Text Label 10250 3750 0    40   ~ 0
5V_Pi
Text Notes 10225 3825 0    40   ~ 0
(P1_Pin2)
Text Label 10725 4850 0    40   ~ 0
GPIO4
Text Notes 10375 4825 0    40   ~ 0
(P1_Pin7)
Text Label 10250 3950 0    40   ~ 0
GND
$Comp
L IRF7319 Q2
U 1 1 51D12B34
P 8600 2875
F 0 "Q2" V 8750 3300 40  0000 L CNN
F 1 "IRF7319" H 8425 3325 40  0000 L CNN
F 2 "SO8E" H 8725 3250 29  0001 C CNN
F 3 "" V 8600 3075 60  0000 C CNN
	1    8600 2875
	0    -1   -1   0   
$EndComp
Text Notes 7225 3600 0    40   ~ 0
Off
Text Notes 7225 3800 0    40   ~ 0
On
Text Notes 10225 4025 0    40   ~ 0
(P1_Pin6)
$Comp
L MINI-USB J1
U 1 1 51D133DB
P 1225 1050
F 0 "J1" V 1500 1025 40  0000 L BNN
F 1 "MicroUSB_in" V 1600 875 40  0000 L BNN
F 2 "USB_B_Micro" H 1225 1050 60  0001 C CNN
F 3 "" H 1225 1050 60  0000 C CNN
	1    1225 1050
	-1   0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 51D1372D
P 2375 4300
F 0 "D4" H 2475 4350 40  0000 C CNN
F 1 "CHG" H 2500 4250 40  0000 C CNN
F 2 "led_0805" H 2375 4300 60  0001 C CNN
F 3 "~" H 2375 4300 60  0000 C CNN
	1    2375 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51D13838
P 2125 4000
F 0 "R1" H 2175 4175 40  0000 C CNN
F 1 "2k2" V 2125 4000 40  0000 C CNN
F 2 "r_0805" H 2125 4000 60  0001 C CNN
F 3 "" H 2125 4000 60  0000 C CNN
	1    2125 4000
	1    0    0    -1  
$EndComp
$Comp
L CAP_POL C5
U 1 1 51D13843
P 1775 4525
F 0 "C5" H 1825 4625 40  0000 C CNN
F 1 "10uF X7R" V 1700 4800 40  0000 C CNN
F 2 "C_ELCO_SMD" H 1775 4525 60  0001 C CNN
F 3 "" H 1775 4525 60  0000 C CNN
	1    1775 4525
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51D13849
P 3975 4675
F 0 "R3" H 4025 4850 40  0000 C CNN
F 1 "2k" V 3975 4675 40  0000 C CNN
F 2 "r_0805" H 3975 4675 60  0001 C CNN
F 3 "" H 3975 4675 60  0000 C CNN
	1    3975 4675
	1    0    0    -1  
$EndComp
$Comp
L CAP_POL C6
U 1 1 51D1384F
P 4150 4525
F 0 "C6" H 4200 4600 40  0000 C CNN
F 1 "10uF X7R" V 4250 4350 39  0000 C CNN
F 2 "C_ELCO_SMD" H 4150 4525 60  0001 C CNN
F 3 "" H 4150 4525 60  0000 C CNN
	1    4150 4525
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J2
U 1 1 51D13875
P 4725 3775
F 0 "J2" V 4675 3775 40  0000 C CNN
F 1 "LiPo_JST" V 4775 3775 40  0000 C CNN
F 2 "CONN_JST-2_SMD" H 4725 3675 60  0001 C CNN
F 3 "~" H 4725 3675 60  0000 C CNN
	1    4725 3775
	1    0    0    -1  
$EndComp
NoConn ~ 1425 1000
NoConn ~ 1425 1050
NoConn ~ 1425 1100
Text Label 4150 3675 0    40   ~ 0
VBAT
Text Label 3650 4925 0    40   ~ 0
GND
Text Label 2900 3875 2    40   ~ 0
STAT
Text Label 3975 4200 1    40   ~ 0
PROG
$Comp
L MCP73831 U1
U 1 1 51D13D67
P 3300 3775
F 0 "U1" H 3050 4000 40  0000 L BNN
F 1 "MCP73831" H 3050 3975 40  0000 L TNN
F 2 "MCP73831" H 3300 3825 60  0001 C CNN
F 3 "~" H 3300 3825 60  0000 C CNN
F 4 "MCP73831T-2ACI/OT" H 3375 3575 40  0000 C CNN "P/N"
	1    3300 3775
	1    0    0    -1  
$EndComp
$Comp
L TPS61200 U4
U 1 1 51D13F69
P 2650 6575
F 0 "U4" H 2400 7075 40  0000 L BNN
F 1 "TPS61200" H 2400 7050 40  0000 L TNN
F 2 "TPS61200_QFN10" H 2650 6875 60  0001 C CNN
F 3 "" H 2650 6875 60  0000 C CNN
	1    2650 6575
	1    0    0    -1  
$EndComp
$Comp
L CAP_POL C9
U 1 1 51D1410C
P 1375 6725
F 0 "C9" H 1425 6800 40  0000 C CNN
F 1 "10uF X7R" V 1425 6550 40  0000 C CNN
F 2 "C_ELCO_SMD" H 1375 6725 60  0001 C CNN
F 3 "" H 1375 6725 60  0000 C CNN
	1    1375 6725
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C7
U 1 1 51D14114
P 1875 6000
F 0 "C7" H 1800 5925 40  0000 C CNN
F 1 "100nF" H 1750 6125 40  0000 C CNN
F 2 "c_0805" H 1875 6000 60  0001 C CNN
F 3 "" H 1875 6000 60  0000 C CNN
	1    1875 6000
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 51D14126
P 1700 6025
F 0 "R4" H 1750 6225 40  0000 C CNN
F 1 "2M" V 1700 6025 40  0000 C CNN
F 2 "r_0805" H 1700 6025 60  0001 C CNN
F 3 "" H 1700 6025 60  0000 C CNN
	1    1700 6025
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 51D1412C
P 1700 6875
F 0 "R12" H 1750 7075 40  0000 C CNN
F 1 "220k" V 1700 6875 40  0000 C CNN
F 2 "r_0805" H 1700 6875 60  0001 C CNN
F 3 "" H 1700 6875 60  0000 C CNN
	1    1700 6875
	1    0    0    -1  
$EndComp
Text Label 2250 7275 0    40   ~ 0
GND
$Comp
L CAP_NP C8
U 1 1 51D14DA6
P 3350 6700
F 0 "C8" H 3275 6625 39  0000 C CNN
F 1 "100nF" H 3225 6825 39  0000 C CNN
F 2 "c_0805" H 3350 6700 60  0001 C CNN
F 3 "" H 3350 6700 60  0000 C CNN
	1    3350 6700
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 51D14EAC
P 3725 6025
F 0 "R8" H 3800 6225 40  0000 C CNN
F 1 "2M" V 3725 6025 40  0000 C CNN
F 2 "r_0805" H 3725 6025 60  0001 C CNN
F 3 "" H 3725 6025 60  0000 C CNN
	1    3725 6025
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 51D14EB2
P 3725 6875
F 0 "R13" H 3800 7075 40  0000 C CNN
F 1 "220k" V 3725 6875 40  0000 C CNN
F 2 "r_0805" H 3725 6875 60  0001 C CNN
F 3 "" H 3725 6875 60  0000 C CNN
	1    3725 6875
	1    0    0    -1  
$EndComp
$Comp
L CAP_POL C10
U 1 1 51D153EE
P 4450 6725
F 0 "C10" H 4500 6800 40  0000 C CNN
F 1 "10uF X7R" V 4500 6550 40  0000 C CNN
F 2 "C_ELCO_SMD" H 4450 6725 60  0001 C CNN
F 3 "" H 4450 6725 60  0000 C CNN
	1    4450 6725
	1    0    0    -1  
$EndComp
Text Label 1375 5675 0    40   ~ 0
VBAT
Text Label 5050 5675 0    40   ~ 0
5V_BAT
Text Label 2025 6525 0    40   ~ 0
UVLO2V6
Text Label 3175 6525 0    40   ~ 0
FB
Text Label 3175 6425 0    40   ~ 0
VAUX
$Comp
L INDUCTOR L1
U 1 1 51D15A6C
P 2675 5675
F 0 "L1" V 2625 5675 40  0000 C CNN
F 1 "4u7H,1.2A" V 2775 5675 40  0000 C CNN
F 2 "Inductor_SMD1" H 2675 5675 60  0001 C CNN
F 3 "~" H 2675 5675 60  0000 C CNN
F 4 "CDRH2D18/HP-4R7NC" V 2850 5675 40  0000 C CNN "Mfr_PN"
	1    2675 5675
	0    -1   -1   0   
$EndComp
Text Label 3025 5675 0    40   ~ 0
L
Text Label 2700 3675 0    40   ~ 0
5V_IN
$Comp
L LINK1 SJ1
U 1 1 51D1A9FF
P 4075 7025
F 0 "SJ1" V 4100 7175 40  0000 R CNN
F 1 "BAT" V 4175 7175 40  0000 R CNN
F 2 "ShortLink" H 4075 7025 60  0001 C CNN
F 3 "" H 4075 7025 60  0000 C CNN
	1    4075 7025
	0    1    1    0   
$EndComp
Text Label 1700 2400 0    40   ~ 0
PWR_IN
Text Label 3425 3000 0    40   ~ 0
GND
$Comp
L V_IN P2
U 1 1 51E427A4
P 1375 2500
F 0 "P2" H 925 2525 40  0000 C CNN
F 1 "V_IN" H 950 2625 40  0000 C CNN
F 2 "JACK_ALIM" H 1375 2500 60  0001 C CNN
F 3 "" H 1375 2500 60  0001 C CNN
	1    1375 2500
	1    0    0    -1  
$EndComp
Text Label 3925 2400 0    40   ~ 0
5V_EXT
$Comp
L CAP_NP C1
U 1 1 51E43023
P 4150 2525
F 0 "C1" H 4075 2450 40  0000 C CNN
F 1 "100nF" V 4100 2700 40  0000 C CNN
F 2 "c_0805" H 4150 2525 60  0001 C CNN
F 3 "" H 4150 2525 60  0000 C CNN
	1    4150 2525
	-1   0    0    1   
$EndComp
$Comp
L CAP_POL C2
U 1 1 51E43043
P 2000 2550
F 0 "C2" H 2050 2625 40  0000 C CNN
F 1 "10uF X7R" V 2050 2300 40  0000 C CNN
F 2 "C_ELCO_SMD" H 2000 2550 60  0001 C CNN
F 3 "" H 2000 2550 60  0000 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L CAP_POL C3
U 1 1 51E4306C
P 3900 2550
F 0 "C3" H 3975 2650 40  0000 C CNN
F 1 "22uF X7R" V 3950 2300 40  0000 C CNN
F 2 "c_0805" H 3900 2550 60  0001 C CNN
F 3 "" H 3900 2550 60  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 51E430BB
P 4775 4750
F 0 "#FLG01" H 4775 4845 30  0001 C CNN
F 1 "PWR_FLAG" H 4775 4930 30  0000 C CNN
F 2 "" H 4775 4750 60  0000 C CNN
F 3 "" H 4775 4750 60  0000 C CNN
	1    4775 4750
	1    0    0    -1  
$EndComp
$Comp
L MINI-USB J3
U 1 1 51E9F821
P 1225 1850
F 0 "J3" V 1500 1825 40  0000 L BNN
F 1 "USB_A_out" V 1600 1675 40  0000 L BNN
F 2 "USB_A" H 1225 1850 60  0001 C CNN
F 3 "" H 1225 1850 60  0000 C CNN
	1    1225 1850
	-1   0    0    -1  
$EndComp
NoConn ~ 1425 1800
NoConn ~ 1425 1850
$Comp
L LED D3
U 1 1 51EA02C8
P 3175 4300
F 0 "D3" H 3300 4350 40  0000 C CNN
F 1 "DIS" H 3300 4250 40  0000 C CNN
F 2 "led_0805" H 3175 4300 60  0001 C CNN
F 3 "~" H 3175 4300 60  0000 C CNN
	1    3175 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51EA02CE
P 3425 4600
F 0 "R2" H 3500 4775 40  0000 C CNN
F 1 "2k2" V 3425 4600 40  0000 C CNN
F 2 "r_0805" H 3425 4600 60  0001 C CNN
F 3 "" H 3425 4600 60  0000 C CNN
	1    3425 4600
	1    0    0    -1  
$EndComp
$Comp
L FUSE2 F1
U 1 1 51EA07FC
P 1800 950
F 0 "F1" H 1760 1005 40  0000 C CNN
F 1 "NANOSMDC110F" H 1500 875 40  0000 L CNN
F 2 "f_1206" V 1875 1000 60  0001 C CNN
F 3 "~" V 1875 1000 60  0000 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L DIODE_TRANSIL D2
U 1 1 51EA080B
P 2350 1450
F 0 "D2" H 2400 1600 40  0000 C CNN
F 1 "SMBJ5.0CA" V 2200 1450 40  0000 C CNN
F 2 "diode-DO214AA" H 2350 1450 60  0001 C CNN
F 3 "~" H 2350 1450 60  0000 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C4
U 1 1 51EA1446
P 2000 4500
F 0 "C4" H 1925 4425 39  0000 C CNN
F 1 "100nF" H 1875 4625 39  0000 C CNN
F 2 "c_0805" H 2000 4500 60  0001 C CNN
F 3 "" H 2000 4500 60  0000 C CNN
	1    2000 4500
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 51EA1837
P 4075 6025
F 0 "R9" H 4125 6200 40  0000 C CNN
F 1 "2k2" V 4075 6025 40  0000 C CNN
F 2 "r_0805" H 4075 6025 60  0001 C CNN
F 3 "" H 4075 6025 60  0000 C CNN
	1    4075 6025
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 51EA1847
P 4075 6525
F 0 "D6" V 4175 6575 40  0000 C CNN
F 1 "BAT" V 4250 6600 40  0000 C CNN
F 2 "led_0805" H 4075 6525 60  0001 C CNN
F 3 "~" H 4075 6525 60  0000 C CNN
	1    4075 6525
	0    1    1    0   
$EndComp
$Comp
L TPS2115A U3
U 1 1 51EAC6A8
P 8450 1200
F 0 "U3" H 8200 1525 40  0000 L CNN
F 1 "TPS2115A" H 8200 1450 40  0000 L CNN
F 2 "TPS2115_SON" H 8450 1200 60  0001 C CNN
F 3 "" H 8450 1200 60  0000 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 51EACD1F
P 7625 1700
F 0 "R10" H 7700 1875 40  0000 C CNN
F 1 "470E" V 7625 1700 40  0000 C CNN
F 2 "r_0805" H 7625 1700 60  0001 C CNN
F 3 "" H 7625 1700 60  0000 C CNN
	1    7625 1700
	1    0    0    -1  
$EndComp
Text Label 2075 950  0    40   ~ 0
5V_USB
Text Label 9700 1050 0    40   ~ 0
5V_IN
Text Label 9700 1250 0    40   ~ 0
5V_BAT
Text Label 9700 1150 0    40   ~ 0
5V_OUT
$Comp
L CAP_NP C11
U 1 1 51EAD494
P 9000 1850
F 0 "C11" H 8925 1775 40  0000 C CNN
F 1 "100nF" H 8900 1950 40  0000 C CNN
F 2 "c_0805" H 9000 1850 60  0001 C CNN
F 3 "" H 9000 1850 60  0000 C CNN
	1    9000 1850
	-1   0    0    1   
$EndComp
$Comp
L CAP_NP C12
U 1 1 51EAD49A
P 9275 1850
F 0 "C12" H 9200 1775 40  0000 C CNN
F 1 "100nF" H 9175 1950 40  0000 C CNN
F 2 "c_0805" H 9275 1850 60  0001 C CNN
F 3 "" H 9275 1850 60  0000 C CNN
	1    9275 1850
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 51EAD8C8
P 8050 1700
F 0 "R11" H 8125 1875 40  0000 C CNN
F 1 "1k5" V 8050 1700 40  0000 C CNN
F 2 "r_0805" H 8050 1700 60  0001 C CNN
F 3 "" H 8050 1700 60  0000 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 51EAD8CE
P 9550 1800
F 0 "D7" V 9650 1850 40  0000 C CNN
F 1 "5V_OUT" V 9725 1925 40  0000 C CNN
F 2 "led_0805" H 9550 1800 60  0001 C CNN
F 3 "~" H 9550 1800 60  0000 C CNN
	1    9550 1800
	0    1    1    0   
$EndComp
Text Label 8175 2050 0    40   ~ 0
GND
Text Label 7900 1250 0    40   ~ 0
D1
Text Label 7900 1350 0    40   ~ 0
Ilim
$Comp
L MAX17040 U5
U 1 1 51EAE4A2
P 7025 6325
F 0 "U5" H 6775 6800 40  0000 L CNN
F 1 "MAX17040" H 6775 6725 40  0000 L CNN
F 2 "MAX17040_TDFN" H 7025 6325 60  0001 C CNN
F 3 "" H 7025 6325 60  0000 C CNN
	1    7025 6325
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 51EAE4AF
P 6375 5725
F 0 "R14" H 6450 5900 40  0000 C CNN
F 1 "1k" V 6375 5725 40  0000 C CNN
F 2 "r_0805" H 6375 5725 60  0001 C CNN
F 3 "" H 6375 5725 60  0000 C CNN
	1    6375 5725
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C15
U 1 1 51EAE4B5
P 6375 6675
F 0 "C15" H 6300 6600 39  0000 C CNN
F 1 "1uF" H 6300 6800 39  0000 C CNN
F 2 "c_0805" H 6375 6675 60  0001 C CNN
F 3 "" H 6375 6675 60  0000 C CNN
	1    6375 6675
	-1   0    0    1   
$EndComp
$Comp
L CAP_NP C16
U 1 1 51EAEF7C
P 7700 6675
F 0 "C16" H 7625 6600 39  0000 C CNN
F 1 "100nF" H 7600 6800 39  0000 C CNN
F 2 "c_0805" H 7700 6675 60  0001 C CNN
F 3 "" H 7700 6675 60  0000 C CNN
	1    7700 6675
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 51EAEF82
P 7500 5725
F 0 "R15" H 7575 5900 40  0000 C CNN
F 1 "150E" V 7500 5725 40  0000 C CNN
F 2 "r_0805" H 7500 5725 60  0001 C CNN
F 3 "" H 7500 5725 60  0000 C CNN
	1    7500 5725
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 51EAF2F3
P 7950 5725
F 0 "R16" H 8025 5900 40  0000 C CNN
F 1 "10k" V 7950 5725 40  0000 C CNN
F 2 "r_0805" H 7950 5725 60  0001 C CNN
F 3 "" H 7950 5725 60  0000 C CNN
	1    7950 5725
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 51EAF2FE
P 8100 5725
F 0 "R17" H 8175 5900 40  0000 C CNN
F 1 "10k" V 8100 5725 40  0000 C CNN
F 2 "r_0805" H 8100 5725 60  0001 C CNN
F 3 "" H 8100 5725 60  0000 C CNN
	1    8100 5725
	1    0    0    -1  
$EndComp
Text Label 6525 5425 0    40   ~ 0
VBAT
Text Label 8425 6875 0    40   ~ 0
GND
Text Label 8425 6425 0    40   ~ 0
SDA_Pi
Text Label 8425 6525 0    40   ~ 0
SCL_Pi
$Comp
L PWR_FLAG #FLG02
U 1 1 51EB0BEB
P 9000 900
F 0 "#FLG02" H 9000 995 30  0001 C CNN
F 1 "PWR_FLAG" H 9000 1080 30  0000 C CNN
F 2 "" H 9000 900 60  0000 C CNN
F 3 "" H 9000 900 60  0000 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 51EB0BF8
P 9275 900
F 0 "#FLG03" H 9275 995 30  0001 C CNN
F 1 "PWR_FLAG" H 9275 1080 30  0000 C CNN
F 2 "" H 9275 900 60  0000 C CNN
F 3 "" H 9275 900 60  0000 C CNN
	1    9275 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 51EB0E67
P 7700 5975
F 0 "#FLG04" H 7700 6070 30  0001 C CNN
F 1 "PWR_FLAG" H 7700 6155 30  0000 C CNN
F 2 "" H 7700 5975 60  0000 C CNN
F 3 "" H 7700 5975 60  0000 C CNN
	1    7700 5975
	1    0    0    -1  
$EndComp
$Comp
L LINK1 SJ4
U 1 1 51EBC627
P 7750 1250
F 0 "SJ4" H 7900 1200 40  0000 R CNN
F 1 "D1" H 7700 1200 40  0000 R CNN
F 2 "ShortLink" H 7750 1250 60  0001 C CNN
F 3 "" H 7750 1250 60  0000 C CNN
	1    7750 1250
	-1   0    0    1   
$EndComp
$Comp
L LINK1 SJ3
U 1 1 51EBC99F
P 7750 1150
F 0 "SJ3" H 7900 1100 40  0000 R CNN
F 1 "D0" H 7700 1100 40  0000 R CNN
F 2 "ShortLink" H 7750 1150 60  0001 C CNN
F 3 "" H 7750 1150 60  0000 C CNN
	1    7750 1150
	-1   0    0    1   
$EndComp
Text Label 7900 1150 0    40   ~ 0
D0
$Comp
L TP TP1
U 1 1 51EBCAD0
P 7325 1150
F 0 "TP1" H 7325 1250 40  0000 C CNN
F 1 "TP" H 7325 1150 40  0000 C CNN
F 2 "Breakout" H 7325 1150 60  0001 C CNN
F 3 "" H 7325 1150 60  0000 C CNN
	1    7325 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J8
U 1 1 51EBD0AF
P 800 6425
F 0 "J8" V 750 6425 40  0000 C CNN
F 1 "VBAT" V 850 6425 40  0000 C CNN
F 2 "Header_2" H 800 6325 60  0001 C CNN
F 3 "~" H 800 6325 60  0000 C CNN
	1    800  6425
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J9
U 1 1 51EBD596
P 5150 6425
F 0 "J9" V 5100 6425 40  0000 C CNN
F 1 "5V_BAT" V 5200 6425 40  0000 C CNN
F 2 "Header_2" H 5150 6325 60  0001 C CNN
F 3 "~" H 5150 6325 60  0000 C CNN
	1    5150 6425
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J6
U 1 1 51EBDA2C
P 4725 2500
F 0 "J6" V 4675 2500 40  0000 C CNN
F 1 "5V_EXT" V 4775 2500 40  0000 C CNN
F 2 "Header_2" H 4725 2400 60  0001 C CNN
F 3 "~" H 4725 2400 60  0000 C CNN
	1    4725 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J7
U 1 1 51EBDEEA
P 10600 1375
F 0 "J7" V 10550 1375 40  0000 C CNN
F 1 "5V_OUT" V 10650 1375 40  0000 C CNN
F 2 "Header_2" H 10600 1275 60  0001 C CNN
F 3 "~" H 10600 1275 60  0000 C CNN
	1    10600 1375
	1    0    0    -1  
$EndComp
$Comp
L RASPI_GPIO P1
U 1 1 51EBF95D
P 10325 6150
F 0 "P1" H 10425 6850 40  0000 C CNN
F 1 "RASPI_GPIO" V 10325 6150 40  0000 C CNN
F 2 "Header_GPIO" H 10425 6150 60  0001 C CNN
F 3 "" H 10425 6150 60  0000 C CNN
	1    10325 6150
	0    -1   -1   0   
$EndComp
Text Label 9150 6050 0    40   ~ 0
5V_Pi
Text Label 9150 5950 0    40   ~ 0
GND
Text Label 9150 6250 0    40   ~ 0
SDA_Pi
Text Label 9150 6350 0    40   ~ 0
SCL_Pi
Text Label 9150 6450 0    40   ~ 0
GPIO4
NoConn ~ 10225 6500
NoConn ~ 10325 6500
NoConn ~ 10425 6500
NoConn ~ 10625 6500
NoConn ~ 10725 6500
NoConn ~ 10825 6500
NoConn ~ 10925 5800
NoConn ~ 10825 5800
NoConn ~ 10725 5800
NoConn ~ 10525 5800
NoConn ~ 10425 5800
NoConn ~ 10225 5800
NoConn ~ 10125 5800
NoConn ~ 10025 5800
Text Label 9150 6150 0    40   ~ 0
3V3_Pi
Text Label 8425 5425 0    40   ~ 0
3V3_Pi
$Comp
L CONN_2 J10
U 1 1 51EC1B15
P 10800 3850
F 0 "J10" V 10750 3850 40  0000 C CNN
F 1 "5V_Pi" V 10850 3850 40  0000 C CNN
F 2 "Header_2" H 10800 3750 60  0001 C CNN
F 3 "~" H 10800 3750 60  0000 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 51EC1DE9
P 8475 5975
F 0 "#FLG05" H 8475 6070 30  0001 C CNN
F 1 "PWR_FLAG" H 8475 6155 30  0000 C CNN
F 2 "" H 8475 5975 60  0000 C CNN
F 3 "" H 8475 5975 60  0000 C CNN
	1    8475 5975
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D9
U 1 1 51EC25A7
P 6650 4250
F 0 "D9" V 6750 4200 40  0000 C CNN
F 1 "LSM115J" H 6450 4200 40  0000 C CNN
F 2 "diode-DO214BA" H 6650 4250 60  0001 C CNN
F 3 "~" H 6650 4250 60  0000 C CNN
	1    6650 4250
	0    -1   -1   0   
$EndComp
$Comp
L TP H1
U 1 1 51F805DE
P 6225 7300
F 0 "H1" H 6225 7400 40  0000 C CNN
F 1 "MH" H 6225 7300 40  0000 C CNN
F 2 "vite_3mm" H 6225 7300 60  0001 C CNN
F 3 "" H 6225 7300 60  0000 C CNN
	1    6225 7300
	0    1    1    0   
$EndComp
NoConn ~ 6225 7550
$Comp
L TP H2
U 1 1 51F805F5
P 6475 7300
F 0 "H2" H 6475 7400 40  0000 C CNN
F 1 "MH" H 6475 7300 40  0000 C CNN
F 2 "vite_3mm" H 6475 7300 60  0001 C CNN
F 3 "" H 6475 7300 60  0000 C CNN
	1    6475 7300
	0    1    1    0   
$EndComp
NoConn ~ 6475 7550
$Comp
L CONN_4 J11
U 1 1 5215FDDC
P 1125 3000
F 0 "J11" V 1075 3000 40  0000 C CNN
F 1 "12V_Out" V 1175 3000 40  0000 C CNN
F 2 "Header2x2" H 1125 3050 60  0001 C CNN
F 3 "~" H 1125 3050 60  0000 C CNN
	1    1125 3000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J5
U 1 1 5215FDE2
P 1125 1450
F 0 "J5" V 1075 1450 40  0000 C CNN
F 1 "5V_USB" V 1175 1450 40  0000 C CNN
F 2 "Header_2" H 1125 1350 60  0001 C CNN
F 3 "~" H 1125 1350 60  0000 C CNN
	1    1125 1450
	-1   0    0    -1  
$EndComp
$Comp
L TP PCB1
U 1 1 52170850
P 6725 7300
F 0 "PCB1" H 6725 7400 40  0000 C CNN
F 1 "PCB" H 6725 7300 40  0000 C CNN
F 2 "PCB" H 6725 7300 60  0001 C CNN
F 3 "" H 6725 7300 60  0000 C CNN
	1    6725 7300
	0    1    1    0   
$EndComp
NoConn ~ 6725 7550
$Comp
L CAP_POL C18
U 1 1 523ECE27
P 4300 6725
F 0 "C18" H 4350 6800 40  0000 C CNN
F 1 "10uF X7R" V 4350 6550 40  0000 C CNN
F 2 "C_ELCO_SMD" H 4300 6725 60  0001 C CNN
F 3 "" H 4300 6725 60  0000 C CNN
	1    4300 6725
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 524D93B8
P 9975 3525
F 0 "R6" H 10075 3650 40  0000 C CNN
F 1 "2k2" V 9975 3525 40  0000 C CNN
F 2 "r_0805" H 9975 3525 60  0001 C CNN
F 3 "" H 9975 3525 60  0000 C CNN
	1    9975 3525
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 524D93BE
P 9975 4050
F 0 "D8" V 10075 4100 40  0000 C CNN
F 1 "5V_Pi" V 10150 4150 40  0000 C CNN
F 2 "led_0805" H 9975 4050 60  0001 C CNN
F 3 "~" H 9975 4050 60  0000 C CNN
	1    9975 4050
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 524D9EB2
P 9075 4325
F 0 "R23" H 9175 4450 40  0000 C CNN
F 1 "470k" V 9075 4325 40  0000 C CNN
F 2 "r_0805" H 9075 4325 60  0001 C CNN
F 3 "" H 9075 4325 60  0000 C CNN
	1    9075 4325
	1    0    0    -1  
$EndComp
$Comp
L LINK1 SJ2
U 1 1 524DA2F2
P 9550 1425
F 0 "SJ2" V 9625 1550 40  0000 R CNN
F 1 "5V_OUT" V 9475 1650 40  0000 R CNN
F 2 "ShortLink" H 9550 1425 60  0001 C CNN
F 3 "" H 9550 1425 60  0000 C CNN
	1    9550 1425
	0    1    1    0   
$EndComp
$Comp
L TPS62163 U2
U 1 1 526D1432
P 2625 2750
F 0 "U2" H 2575 3175 40  0000 L BNN
F 1 "TPS62163" H 2375 2400 40  0000 L TNN
F 2 "" H 2625 3050 60  0000 C CNN
F 3 "" H 2625 3050 60  0000 C CNN
	1    2625 2750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 526D14F0
P 3375 2400
F 0 "L2" V 3325 2400 40  0000 C CNN
F 1 "2u2H,1.9A" V 3475 2400 40  0000 C CNN
F 2 "Inductor_SMD1" H 3375 2400 60  0001 C CNN
F 3 "~" H 3375 2400 60  0000 C CNN
F 4 "VLF3012ST-2R2M1R4" V 3550 2425 40  0000 C CNN "Mfr_PN"
	1    3375 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 526D1586
P 3325 2600
F 0 "R5" V 3375 2800 40  0000 C CNN
F 1 "100k" V 3325 2600 40  0000 C CNN
F 2 "r_0805" H 3325 2600 60  0001 C CNN
F 3 "" H 3325 2600 60  0000 C CNN
	1    3325 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 51E42797
P 3900 3100
F 0 "#PWR06" H 3900 3100 30  0001 C CNN
F 1 "GND" H 3900 3030 30  0001 C CNN
F 2 "" H 3900 3100 60  0001 C CNN
F 3 "" H 3900 3100 60  0001 C CNN
	1    3900 3100
	-1   0    0    -1  
$EndComp
Text Label 1775 1950 0    40   ~ 0
GND
$Comp
L LINK2 SJ5
U 1 1 52751FE7
P 2775 4300
F 0 "SJ5" H 2675 4200 40  0000 C CNN
F 1 "STAT" H 2775 4375 40  0000 C CNN
F 2 "" H 2750 4300 60  0000 C CNN
F 3 "" H 2750 4300 60  0000 C CNN
	1    2775 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2150 8050 1950
Wire Wire Line
	8050 1450 8050 1050
Connection ~ 9275 2050
Wire Wire Line
	10125 1475 10250 1475
Wire Wire Line
	10125 2050 10125 1475
Wire Wire Line
	10125 1275 10250 1275
Wire Wire Line
	10125 1150 10125 1275
Connection ~ 4450 6325
Wire Wire Line
	4300 6325 4800 6325
Connection ~ 4450 7425
Wire Wire Line
	4675 7425 4675 6525
Wire Wire Line
	4675 6525 4800 6525
Connection ~ 1375 7275
Wire Wire Line
	1225 6525 1225 7275
Wire Wire Line
	1150 6525 1225 6525
Connection ~ 1375 5675
Wire Wire Line
	1225 6325 1225 5675
Wire Wire Line
	1150 6325 1225 6325
Connection ~ 2025 1350
Wire Wire Line
	1475 1350 2025 1350
Wire Wire Line
	7625 1150 7575 1150
Wire Wire Line
	7875 1150 8100 1150
Wire Wire Line
	7275 1250 7625 1250
Wire Wire Line
	7275 2050 7275 1250
Wire Wire Line
	8100 1250 7875 1250
Connection ~ 7700 6025
Connection ~ 7700 6875
Wire Wire Line
	7700 6875 7700 6775
Connection ~ 7950 5425
Wire Wire Line
	7500 5475 7500 5425
Wire Wire Line
	7700 5975 7700 6600
Connection ~ 8100 6525
Wire Wire Line
	8100 5975 8100 6525
Connection ~ 7950 6425
Wire Wire Line
	7950 5975 7950 6425
Wire Wire Line
	6375 5425 6525 5425
Wire Wire Line
	6375 5475 6375 5425
Connection ~ 8100 5425
Wire Wire Line
	8100 5425 8100 5475
Wire Wire Line
	7950 5475 7950 5425
Wire Wire Line
	7500 5425 8425 5425
Wire Wire Line
	7375 6525 8425 6525
Wire Wire Line
	7375 6425 8425 6425
Connection ~ 7025 6875
Connection ~ 7500 6025
Wire Wire Line
	7375 6025 7700 6025
Wire Wire Line
	7500 5975 7500 6025
Connection ~ 6575 6875
Wire Wire Line
	6375 6775 6375 6875
Connection ~ 6575 6425
Wire Wire Line
	6675 6425 6575 6425
Connection ~ 6575 6525
Wire Wire Line
	6575 6525 6675 6525
Connection ~ 6575 6625
Wire Wire Line
	6575 6625 6675 6625
Wire Wire Line
	7025 6875 7025 6775
Wire Wire Line
	6375 6875 8425 6875
Wire Wire Line
	6575 6325 6575 6875
Wire Wire Line
	6675 6325 6575 6325
Connection ~ 6375 6025
Wire Wire Line
	6675 6025 6375 6025
Wire Wire Line
	6375 5975 6375 6600
Wire Wire Line
	8050 1050 8100 1050
Wire Wire Line
	9550 2150 8050 2150
Wire Wire Line
	9550 2000 9550 2150
Connection ~ 9000 2050
Wire Wire Line
	9000 2050 9000 1950
Connection ~ 8900 2050
Wire Wire Line
	9275 2050 9275 1950
Connection ~ 9275 1250
Wire Wire Line
	9275 900  9275 1775
Connection ~ 9000 1050
Wire Wire Line
	9000 900  9000 1775
Wire Wire Line
	8800 1150 10125 1150
Wire Wire Line
	8800 1250 9700 1250
Wire Wire Line
	8800 1050 9700 1050
Connection ~ 7625 2050
Wire Wire Line
	7625 1950 7625 2050
Wire Wire Line
	7625 1350 7625 1450
Wire Wire Line
	8100 1350 7625 1350
Wire Wire Line
	8900 1350 8800 1350
Wire Wire Line
	8900 2050 8900 1350
Wire Wire Line
	7275 2050 10125 2050
Connection ~ 4075 5675
Wire Wire Line
	4075 5675 4075 5775
Wire Wire Line
	4075 6275 4075 6325
Connection ~ 2000 4925
Wire Wire Line
	2000 4925 2000 4600
Connection ~ 2000 3675
Wire Wire Line
	2000 3675 2000 4425
Wire Wire Line
	1675 950  1425 950 
Connection ~ 2025 950 
Wire Wire Line
	1775 3675 2950 3675
Wire Wire Line
	1925 950  3900 950 
Wire Wire Line
	2350 1950 2350 1750
Wire Wire Line
	2350 950  2350 1150
Connection ~ 1750 2600
Connection ~ 1550 1950
Wire Wire Line
	1425 1950 2350 1950
Wire Wire Line
	1775 4925 4775 4925
Wire Wire Line
	2025 1750 1425 1750
Connection ~ 4325 4925
Wire Wire Line
	4775 4925 4775 4750
Wire Wire Line
	1675 2600 1750 2600
Wire Wire Line
	1750 2500 1675 2500
Wire Wire Line
	1675 2400 2275 2400
Wire Wire Line
	1750 2500 1750 3150
Wire Wire Line
	10200 4725 10200 3950
Wire Wire Line
	10200 3950 10450 3950
Wire Wire Line
	10200 3225 10200 3750
Wire Wire Line
	10200 3750 10450 3750
Wire Wire Line
	2025 950  2025 1750
Wire Wire Line
	3350 5675 5050 5675
Connection ~ 4450 5675
Wire Wire Line
	3100 6225 3000 6225
Wire Wire Line
	3100 5675 3100 6225
Wire Wire Line
	2975 5675 3100 5675
Connection ~ 2150 5675
Connection ~ 3725 7425
Wire Wire Line
	4450 7425 4450 6800
Connection ~ 3725 5675
Wire Wire Line
	4450 5675 4450 6625
Wire Wire Line
	3350 6325 3000 6325
Wire Wire Line
	3350 5675 3350 6325
Wire Wire Line
	3725 5675 3725 5775
Connection ~ 3725 6525
Wire Wire Line
	3000 6525 3725 6525
Connection ~ 2075 7425
Wire Wire Line
	3725 7425 3725 7125
Wire Wire Line
	3725 6275 3725 6625
Connection ~ 3175 7275
Wire Wire Line
	3350 7275 3350 6800
Wire Wire Line
	3350 6425 3350 6625
Wire Wire Line
	3000 6425 3350 6425
Connection ~ 2150 7275
Wire Wire Line
	1375 7275 1375 6800
Wire Wire Line
	1375 5675 1375 6625
Connection ~ 1700 5675
Connection ~ 1875 6525
Wire Wire Line
	1875 6525 1875 6100
Connection ~ 1875 5675
Wire Wire Line
	1875 5675 1875 5925
Wire Wire Line
	1700 5675 1700 5775
Wire Wire Line
	1225 5675 2375 5675
Wire Wire Line
	2150 5675 2150 6425
Wire Wire Line
	2300 6225 2150 6225
Wire Wire Line
	1700 7425 1700 7125
Wire Wire Line
	1700 7425 4675 7425
Wire Wire Line
	2075 6625 2075 7425
Connection ~ 1700 6525
Wire Wire Line
	1700 6275 1700 6625
Wire Wire Line
	1700 6525 2300 6525
Wire Wire Line
	2075 6625 2300 6625
Connection ~ 2150 6925
Wire Wire Line
	2150 6925 2300 6925
Connection ~ 2150 6825
Wire Wire Line
	2300 6825 2150 6825
Connection ~ 3175 6825
Wire Wire Line
	3175 6825 3000 6825
Connection ~ 3175 6725
Wire Wire Line
	3175 6625 3000 6625
Wire Wire Line
	3175 6725 3000 6725
Wire Wire Line
	3175 7275 3175 6625
Wire Wire Line
	1225 7275 3350 7275
Wire Wire Line
	2150 6725 2150 7425
Wire Wire Line
	2300 6725 2150 6725
Connection ~ 3800 4925
Wire Wire Line
	3800 4925 3800 3875
Wire Wire Line
	3800 3875 3650 3875
Wire Wire Line
	1775 4925 1775 4600
Wire Wire Line
	1775 3675 1775 4425
Connection ~ 4150 3675
Wire Wire Line
	4150 4425 4150 3675
Connection ~ 4150 4925
Wire Wire Line
	4150 4925 4150 4600
Connection ~ 3975 4925
Wire Wire Line
	3975 4925 3975 4925
Wire Wire Line
	3975 3775 3975 4425
Wire Wire Line
	3650 3775 3975 3775
Wire Wire Line
	3650 3675 4375 3675
Wire Wire Line
	4325 3875 4375 3875
Wire Wire Line
	4325 4925 4325 3875
Wire Wire Line
	1550 1150 1550 1950
Wire Wire Line
	1425 1150 1550 1150
Wire Wire Line
	8500 3125 8500 3850
Wire Wire Line
	7950 3975 6925 3975
Connection ~ 8300 4725
Wire Wire Line
	8300 4725 8300 3125
Connection ~ 8300 2525
Wire Wire Line
	8300 2600 8300 2525
Wire Wire Line
	7950 2525 8500 2525
Wire Wire Line
	8500 2525 8500 2600
Wire Wire Line
	8900 3675 8900 3125
Wire Wire Line
	8700 3225 8700 3125
Connection ~ 8900 2525
Wire Wire Line
	8900 2600 8900 2525
Wire Wire Line
	8700 2525 9075 2525
Wire Wire Line
	8700 2600 8700 2525
Wire Wire Line
	6250 4725 10200 4725
Wire Wire Line
	7675 3775 7675 4725
Wire Wire Line
	7625 3775 7675 3775
Connection ~ 7950 3675
Connection ~ 9075 3225
Connection ~ 9725 3225
Wire Wire Line
	10300 4850 10725 4850
Wire Wire Line
	9075 3475 9075 4075
Wire Wire Line
	8500 3850 9150 3850
Wire Wire Line
	9725 3775 9725 4850
Wire Wire Line
	9725 3225 9725 3275
Wire Wire Line
	9075 3225 10200 3225
Wire Wire Line
	9075 2525 9075 3300
Connection ~ 6650 3975
Connection ~ 7025 3975
Wire Wire Line
	7025 3775 7025 3975
Wire Wire Line
	6250 3975 6750 3975
Wire Wire Line
	6650 3775 6650 4050
Connection ~ 7025 3225
Wire Wire Line
	7025 3225 7025 3275
Wire Wire Line
	6650 3275 6650 3225
Connection ~ 7675 3225
Wire Wire Line
	7625 3675 7675 3675
Wire Wire Line
	7675 3575 7625 3575
Wire Wire Line
	7675 3225 7675 3575
Wire Wire Line
	6650 3225 8700 3225
Wire Wire Line
	7850 3675 8900 3675
Wire Wire Line
	7950 2525 7950 3975
Wire Wire Line
	9725 5800 9725 5750
Wire Wire Line
	9725 5750 9550 5750
Wire Wire Line
	9925 5700 9925 5800
Wire Wire Line
	9500 5700 9925 5700
Wire Wire Line
	9825 6500 9825 6600
Wire Wire Line
	9825 6600 9500 6600
Wire Wire Line
	9450 6650 9925 6650
Wire Wire Line
	9925 6650 9925 6500
Wire Wire Line
	9400 6700 10025 6700
Wire Wire Line
	10025 6700 10025 6500
Wire Wire Line
	9550 5750 9550 6050
Wire Wire Line
	9550 6050 9150 6050
Wire Wire Line
	9150 5950 9500 5950
Wire Wire Line
	9500 5950 9500 5700
Wire Wire Line
	9150 6250 9500 6250
Wire Wire Line
	9500 6250 9500 6600
Wire Wire Line
	9450 6650 9450 6350
Wire Wire Line
	9450 6350 9150 6350
Wire Wire Line
	9150 6450 9400 6450
Wire Wire Line
	9400 6450 9400 6700
Wire Wire Line
	9150 6150 9550 6150
Wire Wire Line
	9550 6150 9550 6550
Wire Wire Line
	9550 6550 9725 6550
Wire Wire Line
	9725 6550 9725 6500
Wire Wire Line
	8475 5975 8475 6025
Wire Wire Line
	8475 6025 8275 6025
Wire Wire Line
	8275 6025 8275 5425
Connection ~ 8275 5425
Connection ~ 2150 7425
Wire Wire Line
	1425 1900 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	1475 2850 1850 2850
Wire Wire Line
	1850 2400 1850 3050
Wire Wire Line
	1475 2950 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	1850 3050 1475 3050
Connection ~ 1850 2850
Wire Wire Line
	1475 1550 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	2150 6425 2300 6425
Connection ~ 2150 6225
Wire Wire Line
	4300 6625 4300 6325
Wire Wire Line
	4300 6800 4300 7425
Connection ~ 4300 7425
Wire Wire Line
	6650 4850 9800 4850
Wire Wire Line
	6650 4850 6650 4450
Wire Wire Line
	6250 3975 6250 4050
Wire Wire Line
	6250 4725 6250 4650
Connection ~ 7675 4725
Connection ~ 9075 3850
Wire Wire Line
	9650 3850 9725 3850
Connection ~ 9725 3850
Connection ~ 9725 4850
Wire Wire Line
	9975 3775 9975 3850
Wire Wire Line
	9975 3275 9975 3225
Connection ~ 9975 3225
Wire Wire Line
	9075 4575 9075 4725
Connection ~ 9075 4725
Wire Wire Line
	9550 1300 9550 1150
Connection ~ 9550 1150
Wire Wire Line
	9550 1550 9550 1600
Wire Wire Line
	4075 6725 4075 6900
Wire Wire Line
	4075 7150 4075 7425
Connection ~ 4075 7425
Wire Wire Line
	2300 6325 2150 6325
Connection ~ 2150 6325
Wire Wire Line
	2975 2500 3750 2500
Wire Wire Line
	3750 2400 3750 2600
Wire Wire Line
	3675 2400 4375 2400
Wire Wire Line
	3075 2400 2975 2400
Wire Wire Line
	3900 1500 3900 2450
Wire Wire Line
	4150 2400 4150 2450
Wire Wire Line
	2975 2600 3075 2600
Wire Wire Line
	3750 2600 3575 2600
Connection ~ 3750 2500
Connection ~ 3900 2400
Connection ~ 3750 2400
Wire Wire Line
	4150 3000 4150 2625
Wire Wire Line
	2975 3000 4300 3000
Wire Wire Line
	2975 2700 3075 2700
Wire Wire Line
	3075 2700 3075 3150
Connection ~ 3075 3000
Wire Wire Line
	2975 2900 3075 2900
Connection ~ 3075 2900
Wire Wire Line
	2000 2400 2000 2450
Wire Wire Line
	2275 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2275 2600 2200 2600
Wire Wire Line
	2000 3000 2275 3000
Wire Wire Line
	2200 2600 2200 3150
Wire Wire Line
	2275 2700 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	2275 2800 2200 2800
Connection ~ 2200 2800
Wire Wire Line
	2275 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2000 2625 2000 3000
Connection ~ 2200 3000
Connection ~ 4150 2400
Wire Wire Line
	4375 2600 4300 2600
Wire Wire Line
	4300 2600 4300 3000
Connection ~ 4150 3000
Wire Wire Line
	3900 2625 3900 3100
Connection ~ 3900 3000
Connection ~ 2000 2400
Connection ~ 1850 2400
Connection ~ 1750 3150
Wire Wire Line
	3075 3150 1475 3150
Connection ~ 2200 3150
Wire Wire Line
	2125 4250 2125 4300
Wire Wire Line
	2125 4300 2175 4300
Wire Wire Line
	3375 4300 3425 4300
Wire Wire Line
	3425 4300 3425 4350
Wire Wire Line
	2125 3750 2125 3675
Connection ~ 2125 3675
Wire Wire Line
	3425 4850 3425 4925
Connection ~ 3425 4925
Wire Wire Line
	2575 4300 2625 4300
Wire Wire Line
	2925 4300 2975 4300
Wire Wire Line
	2775 4200 2775 3875
Wire Wire Line
	2775 3875 2950 3875
$Comp
L CONN_3 J12
U 1 1 527532B9
P 4725 1400
F 0 "J12" V 4675 1400 40  0000 C CNN
F 1 "5V_IN" V 4775 1400 40  0000 C CNN
F 2 "" H 4725 1400 60  0000 C CNN
F 3 "" H 4725 1400 60  0000 C CNN
	1    4725 1400
	1    0    0    -1  
$EndComp
Text Label 4050 1400 0    40   ~ 0
5V_IN
Text Label 4050 1500 0    40   ~ 0
5V_EXT
Text Label 4050 1300 0    40   ~ 0
5V_USB
Wire Wire Line
	3900 1300 4375 1300
Wire Wire Line
	4050 1400 4375 1400
Wire Wire Line
	3900 1500 4375 1500
Wire Wire Line
	3900 950  3900 1300
Connection ~ 2350 950 
Wire Notes Line
	550  650  5450 650 
Wire Notes Line
	5450 650  5450 3250
Wire Notes Line
	5450 3250 550  3250
Wire Notes Line
	550  3250 550  650 
Wire Notes Line
	550  3450 5450 3450
Wire Notes Line
	5450 3450 5450 5150
Wire Notes Line
	5450 5150 550  5150
Wire Notes Line
	550  5150 550  3450
Wire Notes Line
	550  5350 5450 5350
Wire Notes Line
	5450 5350 5450 7550
Wire Notes Line
	5450 7550 550  7550
Wire Notes Line
	550  7550 550  5350
Wire Notes Line
	5850 650  11150 650 
Wire Notes Line
	11150 650  11150 2250
Wire Notes Line
	11150 2250 5850 2250
Wire Notes Line
	5850 2250 5850 650 
Wire Notes Line
	5850 2450 11150 2450
Wire Notes Line
	11150 2450 11150 4950
Wire Notes Line
	11150 4950 5850 4950
Wire Notes Line
	5850 4950 5850 2450
Wire Notes Line
	5850 5150 8750 5150
Wire Notes Line
	8750 5150 8750 6950
Wire Notes Line
	8750 6950 5850 6950
Wire Notes Line
	5850 6950 5850 5150
Wire Notes Line
	8950 5150 11150 5150
Wire Notes Line
	11150 5150 11150 6950
Wire Notes Line
	11150 6950 8950 6950
Wire Notes Line
	8950 6950 8950 5150
Wire Notes Line
	550  2150 2625 2150
Text Notes 600  750  0    50   ~ 10
5V USB INPUT
Text Notes 600  2250 0    50   ~ 10
12V INPUT (5V-12V)
Text Notes 4775 750  0    50   ~ 10
Manual Selector
Text Notes 600  3550 0    50   ~ 10
LiPo Charger (3.7V)
Text Notes 600  5450 0    50   ~ 10
Boost Converter (3.7V to 5V Bat)
Text Notes 5900 750  0    50   ~ 10
Auto-Switch (5V_IN <> 5V_BAT)
Text Notes 5900 2550 0    50   ~ 10
Power Switch
Text Notes 5900 5250 0    50   ~ 10
LiPo Fuel Gauge I2C
Text Notes 9000 5250 0    50   ~ 10
Ras-Pi GPIO Header
Text Notes 4700 4250 0    40   ~ 0
R3 :\n2k0 for 500mA\n4k7 for 200mA
$Comp
L LINK1 SJ6
U 1 1 527A5922
P 9975 4475
F 0 "SJ6" V 10050 4600 40  0000 R CNN
F 1 "5V_Pi" V 9925 4650 40  0000 R CNN
F 2 "ShortLink" H 9975 4475 60  0001 C CNN
F 3 "" H 9975 4475 60  0000 C CNN
	1    9975 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	9975 4250 9975 4350
Wire Wire Line
	9975 4600 9975 4725
Connection ~ 9975 4725
$EndSCHEMATC
