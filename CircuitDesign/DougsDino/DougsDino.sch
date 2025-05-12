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
L SamacSys_Parts:TPS5420QDRQ1 IC2
U 1 1 6819A367
P 5550 3900
F 0 "IC2" H 6150 4165 50  0000 C CNN
F 1 "TPS5420QDRQ1" H 6150 4074 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6600 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps5420-q1.pdf" H 6600 3900 50  0001 L CNN
F 4 "Voltage Regulators - Switching Regulators 2A Wide-Input-Range Step-Down Converter" H 6600 3800 50  0001 L CNN "Description"
F 5 "1.75" H 6600 3700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6600 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS5420QDRQ1" H 6600 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS5420QDRQ1" H 6600 3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS5420QDRQ1?qs=wkx8pu8tL7J7TtwDHJoKDw%3D%3D" H 6600 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS5420QDRQ1" H 6600 3200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps5420qdrq1/texas-instruments?region=nac" H 6600 3100 50  0001 L CNN "Arrow Price/Stock"
	1    5550 3900
	-1   0    0    -1  
$EndComp
Text GLabel 3250 3800 0    50   Input ~ 0
Vin
Text GLabel 3250 4300 0    50   Input ~ 0
GND
$Comp
L SamacSys_Parts:22uF C2
U 1 1 6819B16E
P 3800 3800
F 0 "C2" V 4004 3928 50  0000 L CNN
F 1 "22uF" V 4095 3928 50  0000 L CNN
F 2 "CAPC6050X550N" H 4150 3850 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_megacap_en.pdf" H 4150 3750 50  0001 L CNN
F 4 "TDK 22uF Multilayer Ceramic Capacitor MLCC 50V dc +/-20% X5R Dielectric SMD, Max. Temp. +85C" H 4150 3650 50  0001 L CNN "Description"
F 5 "5.5" H 4150 3550 50  0001 L CNN "Height"
F 6 "TDK" H 4150 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "CKG57NX5R1H226M500JH" H 4150 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-CKG57NX5R1H226M" H 4150 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/CKG57NX5R1H226M500JH?qs=NRhsANhppD%252BjpkOyWXm7kw%3D%3D" H 4150 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "CKG57NX5R1H226M500JH" H 4150 3050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ckg57nx5r1h226m500jh/tdk?region=nac" H 4150 2950 50  0001 L CNN "Arrow Price/Stock"
	1    3800 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 3800 3250 3800
Wire Wire Line
	3800 4300 3250 4300
Wire Wire Line
	4350 4000 4050 4000
Wire Wire Line
	4050 4000 4050 3800
Wire Wire Line
	4050 3800 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	4350 4100 4200 4100
Wire Wire Line
	4050 4100 4050 4300
Wire Wire Line
	4050 4300 3800 4300
Connection ~ 3800 4300
$Comp
L SamacSys_Parts:10k R10
U 1 1 6819EB95
P 6000 3100
F 0 "R10" V 6304 3188 50  0000 L CNN
F 1 "10k" V 6395 3188 50  0000 L CNN
F 2 "RESC2012X60N" H 6550 3150 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 6550 3050 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 6550 2950 50  0001 L CNN "Description"
F 5 "0.6" H 6550 2850 50  0001 L CNN "Height"
F 6 "Bourns" H 6550 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 6550 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 6550 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 6550 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 6550 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 6550 2250 50  0001 L CNN "Arrow Price/Stock"
	1    6000 3100
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:3.48k R11
U 1 1 681A0745
P 6000 3850
F 0 "R11" V 6304 3938 50  0000 L CNN
F 1 "3.48k" V 6395 3938 50  0000 L CNN
F 2 "RESC2012X60N" H 6550 3900 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 6550 3800 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 3.48K 1%" H 6550 3700 50  0001 L CNN "Description"
F 5 "0.6" H 6550 3600 50  0001 L CNN "Height"
F 6 "Bourns" H 6550 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-3481ELF" H 6550 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-3481ELF" H 6550 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-3481ELF?qs=TYKCbaKwe1C91AZ6TPnbiw%3D%3D" H 6550 3200 50  0001 L CNN "Mouser Price/Stock"
	1    6000 3850
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:82uH L2
U 1 1 681A1ECD
P 5150 3100
F 0 "L2" H 5550 3325 50  0000 C CNN
F 1 "82uH" H 5550 3234 50  0000 C CNN
F 2 "SDR0805820KL" H 5800 3150 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SDR0805.pdf" H 5800 3050 50  0001 L CNN
F 4 "82 uH Unshielded Drum Core, Wirewound Inductor 780 mA 370mOhm Max Nonstandard" H 5800 2950 50  0001 L CNN "Description"
F 5 "5.3" H 5800 2850 50  0001 L CNN "Height"
F 6 "Bourns" H 5800 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "SDR0805-820KL" H 5800 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SDR0805-820KL" H 5800 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SDR0805-820KL?qs=jraqILX6wiRvQGif%2F7x2kQ%3D%3D" H 5800 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "SDR0805-820KL" H 5800 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sdr0805-820kl/bourns?region=nac" H 5800 2250 50  0001 L CNN "Arrow Price/Stock"
	1    5150 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 3400
$Comp
L SamacSys_Parts:10nF C4
U 1 1 681A49E2
P 5000 3400
F 0 "C4" H 5250 3665 50  0000 C CNN
F 1 "10nF" H 5250 3574 50  0000 C CNN
F 2 "GCM21" H 5350 3450 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21B5G1H103FA16-01A.pdf" H 5350 3350 50  0001 L CNN
F 4 "Chip Multilayer Ceramic Capacitors for Automotive (Powertrain/Safety), 1.6 x 0.8 (0603)" H 5350 3250 50  0001 L CNN "Description"
F 5 "1.4" H 5350 3150 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5350 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21B5G1H103FA16L" H 5350 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4350 3900
$Comp
L SamacSys_Parts:SD1206T040S2R0 D4
U 1 1 681A5998
P 4200 3400
F 0 "D4" V 4554 3530 50  0000 L CNN
F 1 "SD1206T040S2R0" V 4645 3530 50  0000 L CNN
F 2 "DIOC3416X116N" H 4700 3550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SD1206T040S2R0.pdf" H 4700 3450 50  0001 L CNN
F 4 "AVX - SD1206T040S2R0 - DIODE, SCHOTTKY, 2A, 40V, SOD-123" H 4700 3350 50  0001 L CNN "Description"
F 5 "1.16" H 4700 3250 50  0001 L CNN "Height"
F 6 "Kyocera AVX" H 4700 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "SD1206T040S2R0" H 4700 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-SD1206T040S2R0" H 4700 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/KYOCERA-AVX/SD1206T040S2R0?qs=jCA%252BPfw4LHbhsgslBEnGbA%3D%3D" H 4700 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "SD1206T040S2R0" H 4700 2750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sd1206t040s2r0/avx" H 4700 2650 50  0001 L CNN "Arrow Price/Stock"
	1    4200 3400
	0    -1   1    0   
$EndComp
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 4050 4100
Wire Wire Line
	4200 3500 4200 3400
Wire Wire Line
	4200 3400 4350 3400
Wire Wire Line
	5000 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3900
Wire Wire Line
	5700 3900 5550 3900
$Comp
L SamacSys_Parts:68uF C6
U 1 1 681AA1BB
P 6400 3550
F 0 "C6" V 6604 3680 50  0000 L CNN
F 1 "68uF" V 6695 3680 50  0000 L CNN
F 2 "CAPPM6032X280N" H 6750 3600 50  0001 L CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 6750 3500 50  0001 L CNN
F 4 "AVX 68uF SMD Solid MnO2 Tantalum Electrolytic Capacitor, 16 V dc +/-10%, TPS Series" H 6750 3400 50  0001 L CNN "Description"
F 5 "2.8" H 6750 3300 50  0001 L CNN "Height"
F 6 "Kyocera AVX" H 6750 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "TPSC686K016R0200" H 6750 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-TPSC686K016R0200" H 6750 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/TPSC686K016R0200?qs=VJ%2F18flfl2hWraIC1%2FwR%2Fg%3D%3D" H 6750 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPSC686K016R0200" H 6750 2800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tpsc686k016r0200/avx" H 6750 2700 50  0001 L CNN "Arrow Price/Stock"
	1    6400 3550
	0    -1   1    0   
$EndComp
Text GLabel 5550 4550 0    50   Input ~ 0
GND
Wire Wire Line
	5150 3100 6000 3100
Wire Wire Line
	5550 4200 5850 4200
Wire Wire Line
	5850 4200 5850 3800
Wire Wire Line
	5850 3800 6000 3800
Wire Wire Line
	6000 3850 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3550
Connection ~ 6000 3100
Wire Wire Line
	6400 4050 6400 4550
Wire Wire Line
	6400 4550 6000 4550
Wire Wire Line
	6000 4550 5550 4550
Connection ~ 6000 4550
$Comp
L SamacSys_Parts:TPS5420QDRQ1 IC1
U 1 1 681E50EB
P 5550 2300
F 0 "IC1" H 6150 2565 50  0000 C CNN
F 1 "TPS5420QDRQ1" H 6150 2474 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6600 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps5420-q1.pdf" H 6600 2300 50  0001 L CNN
F 4 "Voltage Regulators - Switching Regulators 2A Wide-Input-Range Step-Down Converter" H 6600 2200 50  0001 L CNN "Description"
F 5 "1.75" H 6600 2100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6600 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS5420QDRQ1" H 6600 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS5420QDRQ1" H 6600 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS5420QDRQ1?qs=wkx8pu8tL7J7TtwDHJoKDw%3D%3D" H 6600 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS5420QDRQ1" H 6600 1600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps5420qdrq1/texas-instruments?region=nac" H 6600 1500 50  0001 L CNN "Arrow Price/Stock"
	1    5550 2300
	-1   0    0    -1  
$EndComp
Text GLabel 3250 2200 0    50   Input ~ 0
Vin
Text GLabel 3250 2700 0    50   Input ~ 0
GND
$Comp
L SamacSys_Parts:22uF C1
U 1 1 681E50FB
P 3800 2200
F 0 "C1" V 4004 2328 50  0000 L CNN
F 1 "22uF" V 4095 2328 50  0000 L CNN
F 2 "CAPC6050X550N" H 4150 2250 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_megacap_en.pdf" H 4150 2150 50  0001 L CNN
F 4 "TDK 22uF Multilayer Ceramic Capacitor MLCC 50V dc +/-20% X5R Dielectric SMD, Max. Temp. +85C" H 4150 2050 50  0001 L CNN "Description"
F 5 "5.5" H 4150 1950 50  0001 L CNN "Height"
F 6 "TDK" H 4150 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "CKG57NX5R1H226M500JH" H 4150 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-CKG57NX5R1H226M" H 4150 1650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/CKG57NX5R1H226M500JH?qs=NRhsANhppD%252BjpkOyWXm7kw%3D%3D" H 4150 1550 50  0001 L CNN "Mouser Price/Stock"
F 10 "CKG57NX5R1H226M500JH" H 4150 1450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ckg57nx5r1h226m500jh/tdk?region=nac" H 4150 1350 50  0001 L CNN "Arrow Price/Stock"
	1    3800 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 2200 3250 2200
Wire Wire Line
	3800 2700 3250 2700
Wire Wire Line
	4350 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2200
Wire Wire Line
	4050 2200 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	4350 2500 4200 2500
Wire Wire Line
	4050 2500 4050 2700
Wire Wire Line
	4050 2700 3800 2700
Connection ~ 3800 2700
$Comp
L SamacSys_Parts:10k R8
U 1 1 681E5113
P 6000 1500
F 0 "R8" V 6304 1588 50  0000 L CNN
F 1 "10k" V 6395 1588 50  0000 L CNN
F 2 "RESC2012X60N" H 6550 1550 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 6550 1450 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 6550 1350 50  0001 L CNN "Description"
F 5 "0.6" H 6550 1250 50  0001 L CNN "Height"
F 6 "Bourns" H 6550 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 6550 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 6550 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 6550 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 6550 750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 6550 650 50  0001 L CNN "Arrow Price/Stock"
	1    6000 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 1500 4350 1800
$Comp
L SamacSys_Parts:10nF C3
U 1 1 681E5138
P 5000 1800
F 0 "C3" H 5250 2065 50  0000 C CNN
F 1 "10nF" H 5250 1974 50  0000 C CNN
F 2 "GCM21" H 5350 1850 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21B5G1H103FA16-01A.pdf" H 5350 1750 50  0001 L CNN
F 4 "Chip Multilayer Ceramic Capacitors for Automotive (Powertrain/Safety), 1.6 x 0.8 (0603)" H 5350 1650 50  0001 L CNN "Description"
F 5 "1.4" H 5350 1550 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5350 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21B5G1H103FA16L" H 5350 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4350 1800 4350 2300
$Comp
L SamacSys_Parts:SD1206T040S2R0 D3
U 1 1 681E5149
P 4200 1800
F 0 "D3" V 4554 1930 50  0000 L CNN
F 1 "SD1206T040S2R0" V 4645 1930 50  0000 L CNN
F 2 "DIOC3416X116N" H 4700 1950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SD1206T040S2R0.pdf" H 4700 1850 50  0001 L CNN
F 4 "AVX - SD1206T040S2R0 - DIODE, SCHOTTKY, 2A, 40V, SOD-123" H 4700 1750 50  0001 L CNN "Description"
F 5 "1.16" H 4700 1650 50  0001 L CNN "Height"
F 6 "Kyocera AVX" H 4700 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "SD1206T040S2R0" H 4700 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-SD1206T040S2R0" H 4700 1350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/KYOCERA-AVX/SD1206T040S2R0?qs=jCA%252BPfw4LHbhsgslBEnGbA%3D%3D" H 4700 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "SD1206T040S2R0" H 4700 1150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sd1206t040s2r0/avx" H 4700 1050 50  0001 L CNN "Arrow Price/Stock"
	1    4200 1800
	0    -1   1    0   
$EndComp
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4050 2500
Wire Wire Line
	4200 1900 4200 1800
Wire Wire Line
	4200 1800 4350 1800
Wire Wire Line
	5000 1800 5700 1800
Wire Wire Line
	5700 1800 5700 2300
Wire Wire Line
	5700 2300 5550 2300
Text GLabel 5550 2950 0    50   Input ~ 0
GND
Wire Wire Line
	5150 1500 6000 1500
Wire Wire Line
	5550 2600 5850 2600
Wire Wire Line
	5850 2600 5850 2200
Wire Wire Line
	5850 2200 6000 2200
Wire Wire Line
	6000 2250 6000 2200
Connection ~ 6000 2200
Wire Wire Line
	6000 1500 6400 1500
Connection ~ 6000 1500
Wire Wire Line
	6400 2450 6400 2950
Wire Wire Line
	5550 2950 6000 2950
$Comp
L SamacSys_Parts:100uH L1
U 1 1 681E8604
P 4350 1500
F 0 "L1" H 4750 1725 50  0000 C CNN
F 1 "100uH" H 4750 1634 50  0000 C CNN
F 2 "SDR1307101KL" H 5000 1550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SDR1307-101KL.pdf" H 5000 1450 50  0001 L CNN
F 4 "Bourns SDR1307 Series Type 1307 Wire-wound SMD Inductor with a Ferrite DR Core, 100 uH Wire-Wound 1.9A Idc Q:25" H 5000 1350 50  0001 L CNN "Description"
F 5 "7.3" H 5000 1250 50  0001 L CNN "Height"
F 6 "Bourns" H 5000 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "SDR1307-101KL" H 5000 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SDR1307-101KL" H 5000 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SDR1307-101KL?qs=jraqILX6wiT2lEnSVYbUOw%3D%3D" H 5000 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "SDR1307-101KL" H 5000 750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sdr1307-101kl/bourns?region=nac" H 5000 650 50  0001 L CNN "Arrow Price/Stock"
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:47uF C5
U 1 1 681E9A4F
P 6400 1950
F 0 "C5" V 6604 2080 50  0000 L CNN
F 1 "47uF" V 6695 2080 50  0000 L CNN
F 2 "CAPPM3528X210N" H 6750 2000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/TPSB476K010R0250.pdf" H 6750 1900 50  0001 L CNN
F 4 "AVX Tantalum Capacitor 47uF 10V dc Electrolytic Solid +/-10% Tolerance TPS Series" H 6750 1800 50  0001 L CNN "Description"
F 5 "2.1" H 6750 1700 50  0001 L CNN "Height"
F 6 "Kyocera AVX" H 6750 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "TPSB476K010R0250" H 6750 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-TPSB476K010R0250" H 6750 1400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-TPSB476K010R0250" H 6750 1300 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPSB476K010R0250" H 6750 1200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tpsb476k010r0250/avx" H 6750 1100 50  0001 L CNN "Arrow Price/Stock"
	1    6400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1500 6400 1950
$Comp
L SamacSys_Parts:2.43k R9
U 1 1 681EB3D9
P 6000 2250
F 0 "R9" V 6304 2338 50  0000 L CNN
F 1 "2.43k" V 6395 2338 50  0000 L CNN
F 2 "RESC2012X60N" H 6550 2300 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 6550 2200 50  0001 L CNN
F 4 "Bourns Chip Resistors CR0805 series 2431" H 6550 2100 50  0001 L CNN "Description"
F 5 "0.6" H 6550 2000 50  0001 L CNN "Height"
F 6 "Bourns" H 6550 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-2431ELF" H 6550 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-2431ELF" H 6550 1700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-2431ELF/?qs=4vGXhLEMbUxN5wTLbfTV1Q%3D%3D" H 6550 1600 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-2431ELF" H 6550 1500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-2431elf/bourns" H 6550 1400 50  0001 L CNN "Arrow Price/Stock"
	1    6000 2250
	0    1    1    0   
$EndComp
Connection ~ 6000 2950
Wire Wire Line
	6000 2950 6400 2950
Text GLabel 2450 2050 2    50   Input ~ 0
GND
Text GLabel 3700 1300 2    50   Input ~ 0
Vin
Text GLabel 6550 3100 2    50   Input ~ 0
4.7V
Text GLabel 6550 1500 2    50   Input ~ 0
6.2V
Wire Wire Line
	6550 1500 6400 1500
Connection ~ 6400 1500
Wire Wire Line
	6550 3100 6400 3100
Connection ~ 6400 3100
$Comp
L SamacSys_Parts:LP2989IMX-5.0_NOPB IC3
U 1 1 68209ECD
P 7950 1600
F 0 "IC3" H 8700 1865 50  0000 C CNN
F 1 "LP2989IMX-5.0_NOPB" H 8700 1774 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9300 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lp2989" H 9300 1600 50  0001 L CNN
F 4 "Micropower/Low Noise, 500 mA Ultra Low-Dropout Regulator" H 9300 1500 50  0001 L CNN "Description"
F 5 "1.75" H 9300 1400 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9300 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "LP2989IMX-5.0/NOPB" H 9300 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LP2989IMX50NOPB" H 9300 1100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP2989IMX-5.0-NOPB?qs=1FNqv8aZn1RUXea%2FhhCD5A%3D%3D" H 9300 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "LP2989IMX-5.0/NOPB" H 9300 900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lp2989imx-5.0nopb/texas-instruments?region=nac" H 9300 800 50  0001 L CNN "Arrow Price/Stock"
	1    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:4.7uF C7
U 1 1 6820B3EF
P 6950 1950
F 0 "C7" V 7154 2078 50  0000 L CNN
F 1 "4.7uF" V 7245 2078 50  0000 L CNN
F 2 "CAPC2012X140N" H 7300 2000 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BC71E475KE36-01A.pdf" H 7300 1900 50  0001 L CNN
F 4 "Capacitor GCM21 L=2.0mm W=1.25mm T=1.25mm" H 7300 1800 50  0001 L CNN "Description"
F 5 "1.4" H 7300 1700 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7300 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21BC71E475KE36K" H 7300 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCM21BC71E475KE6K" H 7300 1400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM21BC71E475KE36K?qs=dNBNMwHp2UBfaO4Bu7xrag%3D%3D" H 7300 1300 50  0001 L CNN "Mouser Price/Stock"
	1    6950 1950
	0    1    1    0   
$EndComp
Text GLabel 7100 1500 0    50   Input ~ 0
6.2V
Wire Wire Line
	7100 1500 7200 1500
Wire Wire Line
	7200 1250 7200 1500
Wire Wire Line
	9450 1250 9450 1600
Text GLabel 7450 1800 0    50   Input ~ 0
GND
$Comp
L SamacSys_Parts:10nF C11
U 1 1 6821A2AE
P 7600 1300
F 0 "C11" V 7804 1428 50  0000 L CNN
F 1 "10nF" V 7895 1428 50  0000 L CNN
F 2 "GCM21" H 7950 1350 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21B5G1H103FA16-01A.pdf" H 7950 1250 50  0001 L CNN
F 4 "Chip Multilayer Ceramic Capacitors for Automotive (Powertrain/Safety), 1.6 x 0.8 (0603)" H 7950 1150 50  0001 L CNN "Description"
F 5 "1.4" H 7950 1050 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7950 950 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21B5G1H103FA16L" H 7950 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7600 1300
	0    1    1    0   
$EndComp
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 7200 1900
Wire Wire Line
	7200 1900 6950 1900
Wire Wire Line
	6950 1900 6950 1950
Wire Wire Line
	7200 1900 7950 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 1250 9450 1250
Wire Wire Line
	7450 1800 7600 1800
Wire Wire Line
	7600 1800 7950 1800
Connection ~ 7600 1800
Wire Wire Line
	7950 1600 7950 1300
Wire Wire Line
	7950 1300 7600 1300
Text GLabel 6900 2450 0    50   Input ~ 0
GND
Wire Wire Line
	6900 2450 6950 2450
$Comp
L SamacSys_Parts:365k R13
U 1 1 682454F5
P 9600 1900
F 0 "R13" V 9904 1988 50  0000 L CNN
F 1 "365k" V 9995 1988 50  0000 L CNN
F 2 "RESC2012X60N" H 10150 1950 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 10150 1850 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 365K 1%" H 10150 1750 50  0001 L CNN "Description"
F 5 "0.6" H 10150 1650 50  0001 L CNN "Height"
F 6 "Bourns" H 10150 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-3653ELF" H 10150 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-3653ELF" H 10150 1350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-3653ELF?qs=TYKCbaKwe1C3iVpZ687X4A%3D%3D" H 10150 1250 50  0001 L CNN "Mouser Price/Stock"
	1    9600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9450 1800
Wire Wire Line
	9450 1900 9600 1900
Connection ~ 9450 1900
Wire Wire Line
	10300 1900 10400 1900
Wire Wire Line
	10400 1900 10400 1700
Wire Wire Line
	10400 1700 9450 1700
$Comp
L SamacSys_Parts:10uF C13
U 1 1 6824D2DB
P 9450 2050
F 0 "C13" V 9654 2178 50  0000 L CNN
F 1 "10uF" V 9745 2178 50  0000 L CNN
F 2 "CAPC3225X270N" H 9800 2100 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics" H 9800 2000 50  0001 L CNN
F 4 "Cap Ceramic 10uF 50V X5R 10% Pad SMD 1210 85C T/R" H 9800 1900 50  0001 L CNN "Description"
F 5 "2.7" H 9800 1800 50  0001 L CNN "Height"
F 6 "SAMSUNG" H 9800 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "CL32A106KBJNNNE" H 9800 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL32A106KBJNNNE" H 9800 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL32A106KBJNNNE?qs=VeHSBGCkJv2U8Sj%2FZQWXyQ%3D%3D" H 9800 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL32A106KBJNNNE" H 9800 1300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics?region=nac" H 9800 1200 50  0001 L CNN "Arrow Price/Stock"
	1    9450 2050
	0    1    1    0   
$EndComp
Text GLabel 9350 2550 0    50   Input ~ 0
GND
Wire Wire Line
	9350 2550 9450 2550
Text GLabel 9550 2050 2    50   Input ~ 0
5.0V
$Comp
L SamacSys_Parts:4.7uF C8
U 1 1 6826170F
P 6950 3550
F 0 "C8" V 7154 3678 50  0000 L CNN
F 1 "4.7uF" V 7245 3678 50  0000 L CNN
F 2 "CAPC2012X140N" H 7300 3600 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BC71E475KE36-01A.pdf" H 7300 3500 50  0001 L CNN
F 4 "Capacitor GCM21 L=2.0mm W=1.25mm T=1.25mm" H 7300 3400 50  0001 L CNN "Description"
F 5 "1.4" H 7300 3300 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7300 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21BC71E475KE36K" H 7300 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCM21BC71E475KE6K" H 7300 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM21BC71E475KE36K?qs=dNBNMwHp2UBfaO4Bu7xrag%3D%3D" H 7300 2900 50  0001 L CNN "Mouser Price/Stock"
	1    6950 3550
	0    1    1    0   
$EndComp
Text GLabel 7100 3100 0    50   Input ~ 0
4.7V
Wire Wire Line
	7100 3100 7200 3100
Wire Wire Line
	7200 2850 7200 3100
Wire Wire Line
	9450 2850 9450 3200
Text GLabel 7450 3400 0    50   Input ~ 0
GND
$Comp
L SamacSys_Parts:10nF C12
U 1 1 6826171E
P 7600 2900
F 0 "C12" V 7804 3028 50  0000 L CNN
F 1 "10nF" V 7895 3028 50  0000 L CNN
F 2 "GCM21" H 7950 2950 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21B5G1H103FA16-01A.pdf" H 7950 2850 50  0001 L CNN
F 4 "Chip Multilayer Ceramic Capacitors for Automotive (Powertrain/Safety), 1.6 x 0.8 (0603)" H 7950 2750 50  0001 L CNN "Description"
F 5 "1.4" H 7950 2650 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7950 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21B5G1H103FA16L" H 7950 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7600 2900
	0    1    1    0   
$EndComp
Connection ~ 7200 3100
Wire Wire Line
	7200 3100 7200 3500
Wire Wire Line
	7200 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3550
Wire Wire Line
	7200 3500 7950 3500
Connection ~ 7200 3500
Wire Wire Line
	7200 2850 9450 2850
Wire Wire Line
	7450 3400 7600 3400
Wire Wire Line
	7600 3400 7950 3400
Connection ~ 7600 3400
Wire Wire Line
	7950 3200 7950 2900
Wire Wire Line
	7950 2900 7600 2900
Text GLabel 6900 4050 0    50   Input ~ 0
GND
Wire Wire Line
	6900 4050 6950 4050
$Comp
L SamacSys_Parts:365k R14
U 1 1 68261738
P 9600 3500
F 0 "R14" V 9904 3588 50  0000 L CNN
F 1 "365k" V 9995 3588 50  0000 L CNN
F 2 "RESC2012X60N" H 10150 3550 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 10150 3450 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 365K 1%" H 10150 3350 50  0001 L CNN "Description"
F 5 "0.6" H 10150 3250 50  0001 L CNN "Height"
F 6 "Bourns" H 10150 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-3653ELF" H 10150 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-3653ELF" H 10150 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-3653ELF?qs=TYKCbaKwe1C3iVpZ687X4A%3D%3D" H 10150 2850 50  0001 L CNN "Mouser Price/Stock"
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3500 9450 3400
Wire Wire Line
	9450 3500 9600 3500
Wire Wire Line
	10300 3500 10400 3500
Wire Wire Line
	10400 3500 10400 3300
Wire Wire Line
	10400 3300 9450 3300
$Comp
L SamacSys_Parts:10uF C14
U 1 1 6826174C
P 9450 3650
F 0 "C14" V 9654 3778 50  0000 L CNN
F 1 "10uF" V 9745 3778 50  0000 L CNN
F 2 "CAPC3225X270N" H 9800 3700 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics" H 9800 3600 50  0001 L CNN
F 4 "Cap Ceramic 10uF 50V X5R 10% Pad SMD 1210 85C T/R" H 9800 3500 50  0001 L CNN "Description"
F 5 "2.7" H 9800 3400 50  0001 L CNN "Height"
F 6 "SAMSUNG" H 9800 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "CL32A106KBJNNNE" H 9800 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL32A106KBJNNNE" H 9800 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL32A106KBJNNNE?qs=VeHSBGCkJv2U8Sj%2FZQWXyQ%3D%3D" H 9800 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL32A106KBJNNNE" H 9800 2900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics?region=nac" H 9800 2800 50  0001 L CNN "Arrow Price/Stock"
	1    9450 3650
	0    1    1    0   
$EndComp
Text GLabel 9350 4150 0    50   Input ~ 0
GND
Wire Wire Line
	9350 4150 9450 4150
Text GLabel 9500 3650 2    50   Input ~ 0
3.3V
$Comp
L SamacSys_Parts:LP2989IMX-3.3_NOPB IC4
U 1 1 6826D713
P 7950 3200
F 0 "IC4" H 8700 3465 50  0000 C CNN
F 1 "LP2989IMX-3.3_NOPB" H 8700 3374 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9300 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lp2989" H 9300 3200 50  0001 L CNN
F 4 "Micropower/Low Noise, 500 mA Ultra Low-Dropout Regulator" H 9300 3100 50  0001 L CNN "Description"
F 5 "1.75" H 9300 3000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9300 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "LP2989IMX-3.3/NOPB" H 9300 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LP2989IMX33NOPB" H 9300 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP2989IMX-33-NOPB?qs=1FNqv8aZn1SeGSMbwjIrNw%3D%3D" H 9300 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "LP2989IMX-3.3/NOPB" H 9300 2500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lp2989imx-3.3nopb/texas-instruments?region=nac" H 9300 2400 50  0001 L CNN "Arrow Price/Stock"
	1    7950 3200
	1    0    0    -1  
$EndComp
Connection ~ 9450 3500
$Comp
L SamacSys_Parts:OPA2141AID IC8
U 1 1 682766F0
P 15700 5900
F 0 "IC8" H 16300 6165 50  0000 C CNN
F 1 "OPA2141AID" H 16300 6074 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 16750 6000 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/opa2141" H 16750 5900 50  0001 L CNN
F 4 "Texas Instruments OPA2141AID, Dual JFET Op Amp, 10MHz Rail-Rail, 4.5  36 V, 8-Pin SOIC" H 16750 5800 50  0001 L CNN "Description"
F 5 "1.75" H 16750 5700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 16750 5600 50  0001 L CNN "Manufacturer_Name"
F 7 "OPA2141AID" H 16750 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-OPA2141AID" H 16750 5400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA2141AID?qs=EuM%2FBx4ov4S%252Bud2bd%252BdOEw%3D%3D" H 16750 5300 50  0001 L CNN "Mouser Price/Stock"
F 10 "OPA2141AID" H 16750 5200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/opa2141aid/texas-instruments?region=nac" H 16750 5100 50  0001 L CNN "Arrow Price/Stock"
	1    15700 5900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R15
U 1 1 6827E5EF
P 13150 6100
F 0 "R15" H 13500 6325 50  0000 C CNN
F 1 "10k" H 13500 6234 50  0000 C CNN
F 2 "RESC2012X60N" H 13700 6150 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 13700 6050 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 13700 5950 50  0001 L CNN "Description"
F 5 "0.6" H 13700 5850 50  0001 L CNN "Height"
F 6 "Bourns" H 13700 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 13700 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 13700 5550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 13700 5450 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 13700 5350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 13700 5250 50  0001 L CNN "Arrow Price/Stock"
	1    13150 6100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R16
U 1 1 6827F5FC
P 13950 6100
F 0 "R16" H 14300 6325 50  0000 C CNN
F 1 "10k" H 14300 6234 50  0000 C CNN
F 2 "RESC2012X60N" H 14500 6150 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 14500 6050 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 14500 5950 50  0001 L CNN "Description"
F 5 "0.6" H 14500 5850 50  0001 L CNN "Height"
F 6 "Bourns" H 14500 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 14500 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 14500 5550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 14500 5450 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 14500 5350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 14500 5250 50  0001 L CNN "Arrow Price/Stock"
	1    13950 6100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R21
U 1 1 682804F4
P 14750 6100
F 0 "R21" H 15100 6325 50  0000 C CNN
F 1 "10k" H 15100 6234 50  0000 C CNN
F 2 "RESC2012X60N" H 15300 6150 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 15300 6050 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 15300 5950 50  0001 L CNN "Description"
F 5 "0.6" H 15300 5850 50  0001 L CNN "Height"
F 6 "Bourns" H 15300 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 15300 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 15300 5550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 15300 5450 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 15300 5350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 15300 5250 50  0001 L CNN "Arrow Price/Stock"
	1    14750 6100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:680pF C15
U 1 1 682848B3
P 13900 6150
F 0 "C15" V 14104 6278 50  0000 L CNN
F 1 "680pF" V 14195 6278 50  0000 L CNN
F 2 "CAPC2012X100N" H 14250 6200 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21A5C2E681JWA1-00B.pdf" H 14250 6100 50  0001 L CNN
F 4 "Capacitor GRM21_0.20 L=2.0mm W=1.25mm T=1.0mm" H 14250 6000 50  0001 L CNN "Description"
F 5 "1" H 14250 5900 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 14250 5800 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM21A5C2E681JWA1J" H 14250 5700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM21A5C2E681JW1J" H 14250 5600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM21A5C2E681JWA1J?qs=Ey7%2FXF42M3c9HZsqPmnk0g%3D%3D" H 14250 5500 50  0001 L CNN "Mouser Price/Stock"
	1    13900 6150
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:100pF C20
U 1 1 68198677
P 15500 6450
F 0 "C20" V 15459 6553 50  0000 L CNN
F 1 "100pF" V 15550 6553 50  0000 L CNN
F 2 "CAPC2012X135N" H 15500 6450 50  0001 L BNN
F 3 "" H 15500 6450 50  0001 L BNN
F 4 "GCM2165C2A101JA16D" V 15641 6553 50  0000 L CNN "Manufacturer_Part_Number"
	1    15500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13850 6100 13900 6100
Wire Wire Line
	13900 6100 13900 6150
Connection ~ 13900 6100
Wire Wire Line
	13900 6100 13950 6100
$Comp
L SamacSys_Parts:1500pF C16
U 1 1 681A4EF1
P 14700 5850
F 0 "C16" V 14841 5747 50  0000 R CNN
F 1 "1500pF" V 14750 5747 50  0000 R CNN
F 2 "CAPC2012X135N" H 14700 5850 50  0001 L BNN
F 3 "" H 14700 5850 50  0001 L BNN
F 4 "GCM2165C2A152JA16D" V 14659 5747 50  0000 R CNN "Manufacturer_Part_Number"
	1    14700 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15450 6100 15500 6100
Wire Wire Line
	15500 6100 15500 6250
Wire Wire Line
	15500 6100 15700 6100
Connection ~ 15500 6100
Wire Wire Line
	14650 6100 14700 6100
Wire Wire Line
	14700 5950 14700 6100
Connection ~ 14700 6100
Wire Wire Line
	14700 6100 14750 6100
Wire Wire Line
	14700 5650 14700 5550
Wire Wire Line
	14700 5550 15600 5550
Wire Wire Line
	15600 5550 15600 5900
Wire Wire Line
	15600 5900 15700 5900
Wire Wire Line
	15700 6000 15600 6000
Wire Wire Line
	15600 6000 15600 5900
Connection ~ 15600 5900
Text GLabel 13800 6700 0    50   Input ~ 0
GND
Text GLabel 15400 6650 0    50   Input ~ 0
GND
Wire Wire Line
	15700 6200 15700 6650
Wire Wire Line
	15700 6650 15500 6650
Wire Wire Line
	15500 6550 15500 6650
Connection ~ 15500 6650
Wire Wire Line
	15500 6650 15400 6650
Wire Wire Line
	13900 6650 13900 6700
Wire Wire Line
	13900 6700 13800 6700
$Comp
L SamacSys_Parts:10k R24
U 1 1 681FB94C
P 19450 6200
F 0 "R24" H 19800 6425 50  0000 C CNN
F 1 "10k" H 19800 6334 50  0000 C CNN
F 2 "RESC2012X60N" H 20000 6250 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 20000 6150 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 20000 6050 50  0001 L CNN "Description"
F 5 "0.6" H 20000 5950 50  0001 L CNN "Height"
F 6 "Bourns" H 20000 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 20000 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 20000 5650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 20000 5550 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 20000 5450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 20000 5350 50  0001 L CNN "Arrow Price/Stock"
	1    19450 6200
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R23
U 1 1 681FB95A
P 18650 6200
F 0 "R23" H 19000 6425 50  0000 C CNN
F 1 "10k" H 19000 6334 50  0000 C CNN
F 2 "RESC2012X60N" H 19200 6250 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 19200 6150 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 19200 6050 50  0001 L CNN "Description"
F 5 "0.6" H 19200 5950 50  0001 L CNN "Height"
F 6 "Bourns" H 19200 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 19200 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 19200 5650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 19200 5550 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 19200 5450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 19200 5350 50  0001 L CNN "Arrow Price/Stock"
	1    18650 6200
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R22
U 1 1 681FB968
P 17850 6200
F 0 "R22" H 18200 6425 50  0000 C CNN
F 1 "10k" H 18200 6334 50  0000 C CNN
F 2 "RESC2012X60N" H 18400 6250 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 18400 6150 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 18400 6050 50  0001 L CNN "Description"
F 5 "0.6" H 18400 5950 50  0001 L CNN "Height"
F 6 "Bourns" H 18400 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 18400 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 18400 5650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 18400 5550 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 18400 5450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 18400 5350 50  0001 L CNN "Arrow Price/Stock"
	1    17850 6200
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:680pF C28
U 1 1 681FB974
P 18700 6250
F 0 "C28" V 18904 6378 50  0000 L CNN
F 1 "680pF" V 18995 6378 50  0000 L CNN
F 2 "CAPC2012X100N" H 19050 6300 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21A5C2E681JWA1-00B.pdf" H 19050 6200 50  0001 L CNN
F 4 "Capacitor GRM21_0.20 L=2.0mm W=1.25mm T=1.0mm" H 19050 6100 50  0001 L CNN "Description"
F 5 "1" H 19050 6000 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 19050 5900 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM21A5C2E681JWA1J" H 19050 5800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM21A5C2E681JW1J" H 19050 5700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM21A5C2E681JWA1J?qs=Ey7%2FXF42M3c9HZsqPmnk0g%3D%3D" H 19050 5600 50  0001 L CNN "Mouser Price/Stock"
	1    18700 6250
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:100pF C23
U 1 1 681FB97B
P 17100 6550
F 0 "C23" V 17059 6653 50  0000 L CNN
F 1 "100pF" V 17150 6653 50  0000 L CNN
F 2 "CAPC2012X135N" H 17100 6550 50  0001 L BNN
F 3 "" H 17100 6550 50  0001 L BNN
F 4 "GCM2165C2A101JA16D" V 17241 6653 50  0000 L CNN "Manufacturer_Part_Number"
	1    17100 6550
	0    1    -1   0   
$EndComp
Wire Wire Line
	18750 6200 18700 6200
Wire Wire Line
	18700 6200 18700 6250
Connection ~ 18700 6200
Wire Wire Line
	18700 6200 18650 6200
$Comp
L SamacSys_Parts:1500pF C27
U 1 1 681FB986
P 17900 5950
F 0 "C27" V 18041 5847 50  0000 R CNN
F 1 "1500pF" V 17950 5847 50  0000 R CNN
F 2 "CAPC2012X135N" H 17900 5950 50  0001 L BNN
F 3 "" H 17900 5950 50  0001 L BNN
F 4 "GCM2165C2A152JA16D" V 17859 5847 50  0000 R CNN "Manufacturer_Part_Number"
	1    17900 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	17150 6200 17100 6200
Wire Wire Line
	17100 6200 17100 6350
Wire Wire Line
	17100 6200 16900 6200
Connection ~ 17100 6200
Wire Wire Line
	17950 6200 17900 6200
Wire Wire Line
	17900 6050 17900 6200
Connection ~ 17900 6200
Wire Wire Line
	17900 6200 17850 6200
Wire Wire Line
	17900 5750 17900 5650
Wire Wire Line
	17900 5650 17000 5650
Wire Wire Line
	17000 5650 17000 6000
Wire Wire Line
	17000 6000 16900 6000
Wire Wire Line
	16900 6100 17000 6100
Wire Wire Line
	17000 6100 17000 6000
Connection ~ 17000 6000
Text GLabel 18800 6800 2    50   Input ~ 0
GND
Text GLabel 17200 6750 2    50   Input ~ 0
GND
Wire Wire Line
	17100 6650 17100 6750
Wire Wire Line
	17100 6750 17200 6750
Wire Wire Line
	18700 6750 18700 6800
Wire Wire Line
	18700 6800 18800 6800
Text GLabel 16950 5500 2    50   Input ~ 0
5.0V
Wire Wire Line
	16900 5900 16900 5500
Wire Wire Line
	16900 5500 16950 5500
$Comp
L SamacSys_Parts:PCM1725U IC7
U 1 1 6820D6C2
P 15700 4100
F 0 "IC7" H 16350 4365 50  0000 C CNN
F 1 "PCM1725U" H 16350 4274 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 16850 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm1725.pdf" H 16850 4100 50  0001 L CNN
F 4 "PCM1725U, Audio DAC Dual 16bit-, 96ksps +/-5%FSR Serial, 14-Pin SOIC" H 16850 4000 50  0001 L CNN "Description"
F 5 "1.75" H 16850 3900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 16850 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "PCM1725U" H 16850 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PCM1725U" H 16850 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-PCM1725U" H 16850 3500 50  0001 L CNN "Mouser Price/Stock"
	1    15700 4100
	1    0    0    -1  
$EndComp
Text GLabel 14950 5000 0    50   Input ~ 0
GND
Wire Wire Line
	14950 5000 15100 5000
$Comp
L SamacSys_Parts:10uF C18
U 1 1 6821B761
P 15100 4500
F 0 "C18" V 15304 4628 50  0000 L CNN
F 1 "10uF" V 15395 4628 50  0000 L CNN
F 2 "CAPC3225X270N" H 15450 4550 50  0001 L CNN
F 3 "" H 15450 4450 50  0001 L CNN
F 4 "Cap Ceramic 10uF 50V X5R 10% Pad SMD 1210 85C T/R" H 15450 4350 50  0001 L CNN "Description"
F 5 "2.7" H 15450 4250 50  0001 L CNN "Height"
F 6 "SAMSUNG" H 15450 4150 50  0001 L CNN "Manufacturer_Name"
F 7 "CL32A106KBJNNNE" H 15450 4050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL32A106KBJNNNE" H 15450 3950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL32A106KBJNNNE?qs=VeHSBGCkJv2U8Sj%2FZQWXyQ%3D%3D" H 15450 3850 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL32A106KBJNNNE" H 15450 3750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics?region=nac" H 15450 3650 50  0001 L CNN "Arrow Price/Stock"
	1    15100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 5000 15700 5000
Wire Wire Line
	15700 5000 15700 4700
Connection ~ 15100 5000
Wire Wire Line
	15100 4500 15700 4500
Text GLabel 15600 4600 0    50   Input ~ 0
Vout_R
Text GLabel 17200 4600 2    50   Input ~ 0
Vout_L
Wire Wire Line
	17000 4600 17200 4600
Wire Wire Line
	15700 4600 15600 4600
Text GLabel 19600 6200 2    50   Input ~ 0
Vout_L
Text GLabel 13050 6100 0    50   Input ~ 0
Vout_R
Wire Wire Line
	13050 6100 13150 6100
Wire Wire Line
	19450 6200 19600 6200
Text GLabel 17050 5050 2    50   Input ~ 0
5.0V
Wire Wire Line
	17000 4700 17000 5050
Wire Wire Line
	17000 5050 17050 5050
$Comp
L SamacSys_Parts:10uF C21
U 1 1 68254435
P 16100 5200
F 0 "C21" H 16350 5465 50  0000 C CNN
F 1 "10uF" H 16350 5374 50  0000 C CNN
F 2 "CAPC3225X270N" H 16450 5250 50  0001 L CNN
F 3 "" H 16450 5150 50  0001 L CNN
F 4 "Cap Ceramic 10uF 50V X5R 10% Pad SMD 1210 85C T/R" H 16450 5050 50  0001 L CNN "Description"
F 5 "2.7" H 16450 4950 50  0001 L CNN "Height"
F 6 "SAMSUNG" H 16450 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "CL32A106KBJNNNE" H 16450 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL32A106KBJNNNE" H 16450 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL32A106KBJNNNE?qs=VeHSBGCkJv2U8Sj%2FZQWXyQ%3D%3D" H 16450 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL32A106KBJNNNE" H 16450 4450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics?region=nac" H 16450 4350 50  0001 L CNN "Arrow Price/Stock"
	1    16100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 5000 15700 5200
Wire Wire Line
	15700 5200 16100 5200
Connection ~ 15700 5000
Wire Wire Line
	16600 5200 17000 5200
Wire Wire Line
	17000 5200 17000 5050
Connection ~ 17000 5050
$Comp
L SamacSys_Parts:PGA2311U IC9
U 1 1 68260825
P 15750 7500
F 0 "IC9" H 16350 7765 50  0000 C CNN
F 1 "PGA2311U" H 16350 7674 50  0000 C CNN
F 2 "SOIC127P1030X265-16N" H 16800 7600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/pga2311.pdf" H 16800 7500 50  0001 L CNN
F 4 "PGA2311U, Audio Volume Control 16-Pin SOIC" H 16800 7400 50  0001 L CNN "Description"
F 5 "2.65" H 16800 7300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 16800 7200 50  0001 L CNN "Manufacturer_Name"
F 7 "PGA2311U" H 16800 7100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PGA2311U" H 16800 7000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PGA2311U?qs=68g8TF7PocLi9xd7ruCsyA%3D%3D" H 16800 6900 50  0001 L CNN "Mouser Price/Stock"
F 10 "PGA2311U" H 16800 6800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pga2311u/texas-instruments?region=nac" H 16800 6700 50  0001 L CNN "Arrow Price/Stock"
	1    15750 7500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10uF_T C17
U 1 1 6827354D
P 14750 7700
F 0 "C17" V 14809 7804 60  0000 L CNN
F 1 "10uF_T" V 14915 7804 60  0000 L CNN
F 2 "SamacSys_Parts:TLJR106M010R2000" H 14900 7340 60  0001 C CNN
F 3 "" H 14750 7700 60  0000 C CNN
F 4 "TLJR106M010R2000" V 15013 7804 50  0000 L CNN "Manufacturer_Part_Number"
	1    14750 7700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10uF_T C26
U 1 1 68275365
P 17750 7900
F 0 "C26" V 17809 8004 60  0000 L CNN
F 1 "10uF_T" V 17915 8004 60  0000 L CNN
F 2 "SamacSys_Parts:TLJR106M010R2000" H 17900 7540 60  0001 C CNN
F 3 "" H 17750 7900 60  0000 C CNN
F 4 "TLJR106M010R2000" V 18013 8004 50  0000 L CNN "Manufacturer_Part_Number"
	1    17750 7900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:0.1uF C24
U 1 1 6827D03D
P 17350 7900
F 0 "C24" V 17554 8028 50  0000 L CNN
F 1 "0.1uF" V 17645 8028 50  0000 L CNN
F 2 "CAPC2012X140N" H 17700 7950 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCD21BR71H104KA01-01A.pdf" H 17700 7850 50  0001 L CNN
F 4 "Capacitor GCD21 L=2.0mm W=1.25mm T=1.25mm" H 17700 7750 50  0001 L CNN "Description"
F 5 "1.4" H 17700 7650 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 17700 7550 50  0001 L CNN "Manufacturer_Name"
F 7 "GCD21BR71H104KA01L" H 17700 7450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCD21BR71H104KA1L" H 17700 7350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=coxMWmu44UBHsGu3aK5jKA%3D%3D" H 17700 7250 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCD21BR71H104KA01L" H 17700 7150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcd21br71h104ka01l/murata-manufacturing?region=nac" H 17700 7050 50  0001 L CNN "Arrow Price/Stock"
	1    17350 7900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:0.1uF C19
U 1 1 6827E1A2
P 15300 7600
F 0 "C19" V 15504 7728 50  0000 L CNN
F 1 "0.1uF" V 15595 7728 50  0000 L CNN
F 2 "CAPC2012X140N" H 15650 7650 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCD21BR71H104KA01-01A.pdf" H 15650 7550 50  0001 L CNN
F 4 "Capacitor GCD21 L=2.0mm W=1.25mm T=1.25mm" H 15650 7450 50  0001 L CNN "Description"
F 5 "1.4" H 15650 7350 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 15650 7250 50  0001 L CNN "Manufacturer_Name"
F 7 "GCD21BR71H104KA01L" H 15650 7150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCD21BR71H104KA1L" H 15650 7050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=coxMWmu44UBHsGu3aK5jKA%3D%3D" H 15650 6950 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCD21BR71H104KA01L" H 15650 6850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcd21br71h104ka01l/murata-manufacturing?region=nac" H 15650 6750 50  0001 L CNN "Arrow Price/Stock"
	1    15300 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 7800 15400 7600
Wire Wire Line
	15400 7600 15300 7600
Wire Wire Line
	15400 7800 15750 7800
Wire Wire Line
	15300 7600 15050 7600
Wire Wire Line
	15050 7600 15050 7700
Wire Wire Line
	15050 7700 14750 7700
Connection ~ 15300 7600
Wire Wire Line
	14750 8000 15050 8000
Wire Wire Line
	15050 8000 15050 8100
Wire Wire Line
	15050 8100 15300 8100
Wire Wire Line
	15300 8100 15400 8100
Wire Wire Line
	15400 8100 15400 7900
Wire Wire Line
	15400 7900 15750 7900
Connection ~ 15300 8100
Wire Wire Line
	16950 7600 17100 7600
Wire Wire Line
	17100 7600 17100 7200
Wire Wire Line
	16950 7900 17350 7900
Wire Wire Line
	17350 7900 17750 7900
Connection ~ 17350 7900
Text GLabel 16100 8750 0    50   Input ~ 0
GND
Text GLabel 16550 8750 2    50   Input ~ 0
AGND
Wire Wire Line
	16100 8750 16550 8750
Text GLabel 15000 8150 0    50   Input ~ 0
GND
Wire Wire Line
	15050 8100 15050 8150
Wire Wire Line
	15050 8150 15000 8150
Connection ~ 15050 8100
Text GLabel 16950 8400 0    50   Input ~ 0
AGND
Text GLabel 17000 7200 0    50   Input ~ 0
AGND
Wire Wire Line
	17100 7200 17000 7200
Wire Wire Line
	17750 8200 17750 8400
Wire Wire Line
	17750 8400 17350 8400
Connection ~ 17350 8400
Wire Wire Line
	17100 7600 17100 7800
Wire Wire Line
	17100 7800 16950 7800
Connection ~ 17100 7600
Text GLabel 14450 7450 0    50   Input ~ 0
VOL_ZCEN
Text GLabel 14450 7650 0    50   Input ~ 0
VOL_~CS
Text GLabel 14450 7850 0    50   Input ~ 0
VOL_SDI
Text GLabel 14450 8050 0    50   Input ~ 0
VOL_SCLK
Text GLabel 14450 8250 0    50   Input ~ 0
VOL_~MUTE
Wire Wire Line
	15750 7700 15450 7700
Wire Wire Line
	15450 7700 15450 7550
Wire Wire Line
	15450 7550 14650 7550
Wire Wire Line
	14650 7550 14650 7850
Wire Wire Line
	14650 7850 14450 7850
Wire Wire Line
	15750 7600 15500 7600
Wire Wire Line
	15500 7600 15500 7500
Wire Wire Line
	15500 7500 14600 7500
Wire Wire Line
	14600 7500 14600 7650
Wire Wire Line
	14600 7650 14450 7650
Wire Wire Line
	15750 7500 15550 7500
Wire Wire Line
	15550 7500 15550 7450
Wire Wire Line
	15550 7450 14450 7450
Wire Wire Line
	15750 8000 15450 8000
Wire Wire Line
	15450 8000 15450 8250
Wire Wire Line
	15450 8250 14700 8250
Wire Wire Line
	14700 8250 14700 8050
Wire Wire Line
	14700 8050 14450 8050
Wire Wire Line
	15750 8200 15500 8200
Wire Wire Line
	15500 8200 15500 8300
Wire Wire Line
	15500 8300 14650 8300
Wire Wire Line
	14650 8300 14650 8250
Wire Wire Line
	14650 8250 14450 8250
$Comp
L SamacSys_Parts:PMEG4030AEXEX D1
U 1 1 683F8C58
P 2300 1500
F 0 "D1" H 3028 1446 50  0000 L CNN
F 1 "PMEG4030AEXEX" H 3028 1355 50  0000 L CNN
F 2 "PMEG4030AEXEQX" H 3050 1600 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6030AEXE-Q.pdf" H 3050 1500 50  0001 L CNN
F 4 "40 V, 3 A Schottky barrier rectifier" H 3050 1400 50  0001 L CNN "Description"
F 5 "1" H 3050 1300 50  0001 L CNN "Height"
F 6 "Nexperia" H 3050 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "PMEG4030AEXEX" H 3050 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PMEG4030AEXEX" H 3050 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMEG4030AEXEX?qs=olJun0bQHM%252BLPy0dlO8pcw%3D%3D" H 3050 900 50  0001 L CNN "Mouser Price/Stock"
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SJ3-35063A J9
U 1 1 68404FDE
P 18250 7600
F 0 "J9" H 18850 7865 50  0000 C CNN
F 1 "SJ3-35063A" H 18850 7774 50  0000 C CNN
F 2 "SJ335063A" H 19300 7700 50  0001 L CNN
F 3 "https://www.sameskydevices.com/product/resource/supplyframepdf/sj3-3506x.pdf" H 19300 7600 50  0001 L CNN
F 4 "3.5 mm Stereo Jack, Through Hole, 3 Conductors, 0 Internal Switches" H 19300 7500 50  0001 L CNN "Description"
F 5 "6.15" H 19300 7400 50  0001 L CNN "Height"
F 6 "Same Sky" H 19300 7300 50  0001 L CNN "Manufacturer_Name"
F 7 "SJ3-35063A" H 19300 7200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-SJ3-35063A" H 19300 7100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/SJ3-35063A?qs=IKkN%2F947nfD%2FdlMFCUr7kw%3D%3D" H 19300 7000 50  0001 L CNN "Mouser Price/Stock"
	1    18250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	17200 7700 17450 7700
Wire Wire Line
	16950 7700 17000 7700
Wire Wire Line
	17000 7700 17000 7750
Wire Wire Line
	17000 7750 17450 7750
Wire Wire Line
	17450 7750 17450 7850
Wire Wire Line
	19500 7600 19450 7600
$Comp
L SamacSys_Parts:SSQ-128-02-T-S J3
U 1 1 684B15B4
P 12450 9750
F 0 "J3" H 13078 8446 50  0000 L CNN
F 1 "SSQ-128-02-T-S" H 13078 8355 50  0000 L CNN
F 2 "SAMTEC_SSQ-128-02-T-S" H 13100 9850 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/ssq-1xx-xx-xxx-x-xx-xxx-xx-x-mkt.pdf" H 13100 9750 50  0001 L CNN
F 4 "28 Position, .100&quot; Tiger Buy&trade; Socket Strip, Square Tail, Single Row" H 13100 9650 50  0001 L CNN "Description"
F 5 "SAMTEC" H 13100 9450 50  0001 L CNN "Manufacturer_Name"
F 6 "SSQ-128-02-T-S" H 13100 9350 50  0001 L CNN "Manufacturer_Part_Number"
	1    12450 9750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SSQ-128-02-T-S J4
U 1 1 684B2C28
P 14000 9750
F 0 "J4" H 14628 8446 50  0000 L CNN
F 1 "SSQ-128-02-T-S" H 14628 8355 50  0000 L CNN
F 2 "SAMTEC_SSQ-128-02-T-S" H 14650 9850 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/ssq-1xx-xx-xxx-x-xx-xxx-xx-x-mkt.pdf" H 14650 9750 50  0001 L CNN
F 4 "28 Position, .100&quot; Tiger Buy&trade; Socket Strip, Square Tail, Single Row" H 14650 9650 50  0001 L CNN "Description"
F 5 "SAMTEC" H 14650 9450 50  0001 L CNN "Manufacturer_Name"
F 6 "SSQ-128-02-T-S" H 14650 9350 50  0001 L CNN "Manufacturer_Part_Number"
	1    14000 9750
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:1000uF_Bipolar C29
U 1 1 684B53B9
P 18950 7950
F 0 "C29" H 19200 8217 50  0000 C CNN
F 1 "1000uF_Bipolar" H 19200 8126 50  0000 C CNN
F 2 "CAPPRD750W80D1625H3300" H 19300 8000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UES1E102MHM.pdf" H 19300 7900 50  0001 L CNN
F 4 "Aluminum Electrolytic Capacitors - Radial Leaded 25volts 1000uF 85c 16x31.5 7.5LS" H 19300 7800 50  0001 L CNN "Description"
F 5 "33" H 19300 7700 50  0001 L CNN "Height"
F 6 "Nichicon" H 19300 7600 50  0001 L CNN "Manufacturer_Name"
F 7 "UES1E102MHM" H 19300 7500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "647-UES1E102MHM" H 19300 7400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nichicon/UES1E102MHM?qs=kArNe9LFxXmdrTBXDqi2Iw%3D%3D" H 19300 7300 50  0001 L CNN "Mouser Price/Stock"
	1    18950 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19500 7950 19450 7950
Wire Wire Line
	19500 7600 19500 7950
Wire Wire Line
	17850 7950 17850 7850
Wire Wire Line
	17850 7850 17450 7850
$Comp
L SamacSys_Parts:1000uF_Bipolar C25
U 1 1 684D06DE
P 17750 7700
F 0 "C25" V 18046 7570 50  0000 R CNN
F 1 "1000uF_Bipolar" V 17955 7570 50  0000 R CNN
F 2 "CAPPRD750W80D1625H3300" H 18100 7750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UES1E102MHM.pdf" H 18100 7650 50  0001 L CNN
F 4 "Aluminum Electrolytic Capacitors - Radial Leaded 25volts 1000uF 85c 16x31.5 7.5LS" H 18100 7550 50  0001 L CNN "Description"
F 5 "33" H 18100 7450 50  0001 L CNN "Height"
F 6 "Nichicon" H 18100 7350 50  0001 L CNN "Manufacturer_Name"
F 7 "UES1E102MHM" H 18100 7250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "647-UES1E102MHM" H 18100 7150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nichicon/UES1E102MHM?qs=kArNe9LFxXmdrTBXDqi2Iw%3D%3D" H 18100 7050 50  0001 L CNN "Mouser Price/Stock"
	1    17750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 8400 17350 8400
Wire Wire Line
	16950 8100 17050 8100
Wire Wire Line
	17050 8100 17050 8400
Wire Wire Line
	16950 8400 17050 8400
Connection ~ 17050 8400
$Comp
L Diode:BAT54J D2
U 1 1 6853E47C
P 3150 1650
F 0 "D2" H 3150 1867 50  0000 C CNN
F 1 "AQ24-01FLTG" H 3150 1776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 3150 1475 50  0001 C CNN
F 3 "https://www.littelfuse.com/assetdocs/littelfuse-tvs-diode-array-aqxx-01fltg-datasheet?assetguid=b946805a-7ad4-4539-8aa9-61142fef4115" H 3150 1650 50  0001 C CNN
F 4 "AQ24-01FLTG" H 3150 1650 50  0001 C CNN "Manufacturer_Part_Number"
	1    3150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1700 2250 1700
Wire Wire Line
	2300 1600 2300 1500
Wire Wire Line
	2300 1300 2450 1300
Connection ~ 2300 1500
Wire Wire Line
	3150 1800 3150 1850
Wire Wire Line
	2300 1800 2200 1800
Wire Wire Line
	2300 2050 2450 2050
$Comp
L SamacSys_Parts:GSD09002SEU J2
U 1 1 685FFFDA
P 4700 6050
F 0 "J2" H 4700 6917 50  0000 C CNN
F 1 "GSD09002SEU" H 4700 6826 50  0000 C CNN
F 2 "AMPHENOL_GSD09002SEU" H 4700 6050 50  0001 L BNN
F 3 "" H 4700 6050 50  0001 L BNN
F 4 "D1" H 4700 6050 50  0001 L BNN "PARTREV"
F 5 "Manufacturer Recommendations" H 4700 6050 50  0001 L BNN "STANDARD"
F 6 "2.75 mm" H 4700 6050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Amphenol" H 4700 6050 50  0001 L BNN "MANUFACTURER"
F 8 "GSD09002SEU" H 4700 6050 50  0001 C CNN "Manufacturer_Part_Number"
	1    4700 6050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R6
U 1 1 68602336
P 3500 4950
F 0 "R6" H 3850 5175 50  0000 C CNN
F 1 "10k" H 3850 5084 50  0000 C CNN
F 2 "RESC2012X60N" H 4050 5000 50  0001 L CNN
F 3 "" H 4050 4900 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 4050 4800 50  0001 L CNN "Description"
F 5 "0.6" H 4050 4700 50  0001 L CNN "Height"
F 6 "Bourns" H 4050 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 4050 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 4050 4400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 4050 4300 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 4050 4200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 4050 4100 50  0001 L CNN "Arrow Price/Stock"
	1    3500 4950
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10k R5
U 1 1 68631008
P 3150 5050
F 0 "R5" H 3500 5275 50  0000 C CNN
F 1 "10k" H 3500 5184 50  0000 C CNN
F 2 "RESC2012X60N" H 3700 5100 50  0001 L CNN
F 3 "" H 3700 5000 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 3700 4900 50  0001 L CNN "Description"
F 5 "0.6" H 3700 4800 50  0001 L CNN "Height"
F 6 "Bourns" H 3700 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 3700 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 3700 4500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 3700 4400 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 3700 4300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 3700 4200 50  0001 L CNN "Arrow Price/Stock"
	1    3150 5050
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10k R4
U 1 1 6863E5C6
P 2800 5150
F 0 "R4" H 3150 5375 50  0000 C CNN
F 1 "10k" H 3150 5284 50  0000 C CNN
F 2 "RESC2012X60N" H 3350 5200 50  0001 L CNN
F 3 "" H 3350 5100 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 3350 5000 50  0001 L CNN "Description"
F 5 "0.6" H 3350 4900 50  0001 L CNN "Height"
F 6 "Bourns" H 3350 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 3350 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 3350 4600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 3350 4500 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 3350 4400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 3350 4300 50  0001 L CNN "Arrow Price/Stock"
	1    2800 5150
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10k R3
U 1 1 6864C0A9
P 2450 5250
F 0 "R3" H 2800 5475 50  0000 C CNN
F 1 "10k" H 2800 5384 50  0000 C CNN
F 2 "RESC2012X60N" H 3000 5300 50  0001 L CNN
F 3 "" H 3000 5200 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 3000 5100 50  0001 L CNN "Description"
F 5 "0.6" H 3000 5000 50  0001 L CNN "Height"
F 6 "Bourns" H 3000 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 3000 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 3000 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 3000 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 3000 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 3000 4400 50  0001 L CNN "Arrow Price/Stock"
	1    2450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5650 3500 5650
Wire Wire Line
	3700 5750 3150 5750
Wire Wire Line
	3700 5850 2800 5850
Wire Wire Line
	3700 5950 2450 5950
$Comp
L SamacSys_Parts:10k R2
U 1 1 68692356
P 2100 5350
F 0 "R2" H 2450 5575 50  0000 C CNN
F 1 "10k" H 2450 5484 50  0000 C CNN
F 2 "RESC2012X60N" H 2650 5400 50  0001 L CNN
F 3 "" H 2650 5300 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 2650 5200 50  0001 L CNN "Description"
F 5 "0.6" H 2650 5100 50  0001 L CNN "Height"
F 6 "Bourns" H 2650 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 2650 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 2650 4800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 2650 4700 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 2650 4600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 2650 4500 50  0001 L CNN "Arrow Price/Stock"
	1    2100 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6050 2100 6050
$Comp
L SamacSys_Parts:10k R1
U 1 1 686B044A
P 1750 5450
F 0 "R1" H 2100 5675 50  0000 C CNN
F 1 "10k" H 2100 5584 50  0000 C CNN
F 2 "RESC2012X60N" H 2300 5500 50  0001 L CNN
F 3 "" H 2300 5400 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 2300 5300 50  0001 L CNN "Description"
F 5 "0.6" H 2300 5200 50  0001 L CNN "Height"
F 6 "Bourns" H 2300 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 2300 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 2300 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 2300 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 2300 4700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 2300 4600 50  0001 L CNN "Arrow Price/Stock"
	1    1750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6150 1750 6150
Text GLabel 5900 4850 2    50   Input ~ 0
3.3V
Wire Wire Line
	1750 5450 1750 5350
Wire Wire Line
	1750 5350 2100 5350
Wire Wire Line
	2100 5350 2100 5250
Wire Wire Line
	2100 5250 2450 5250
Connection ~ 2100 5350
Wire Wire Line
	2450 5250 2450 5150
Wire Wire Line
	2450 5150 2800 5150
Connection ~ 2450 5250
Wire Wire Line
	2800 5150 2800 5050
Wire Wire Line
	2800 5050 3150 5050
Connection ~ 2800 5150
Wire Wire Line
	3150 5050 3150 4950
Wire Wire Line
	3150 4950 3500 4950
Connection ~ 3150 5050
Wire Wire Line
	3500 4950 3500 4850
Connection ~ 3500 4950
Wire Wire Line
	3500 4850 5800 4850
Wire Wire Line
	5700 5450 5800 5450
Wire Wire Line
	5800 5450 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 4850 5900 4850
Text GLabel 5900 6850 2    50   Input ~ 0
GND
Wire Wire Line
	5700 6650 5700 6750
Wire Wire Line
	5700 6750 5700 6850
Wire Wire Line
	5700 6850 5900 6850
Connection ~ 5700 6750
Wire Wire Line
	5700 6450 5700 6550
Wire Wire Line
	5700 6550 5700 6650
Connection ~ 5700 6550
Connection ~ 5700 6650
$Comp
L SamacSys_Parts:10k R12
U 1 1 687FB506
P 5800 5500
F 0 "R12" H 6150 5725 50  0000 C CNN
F 1 "10k" H 6150 5634 50  0000 C CNN
F 2 "RESC2012X60N" H 6350 5550 50  0001 L CNN
F 3 "" H 6350 5450 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 6350 5350 50  0001 L CNN "Description"
F 5 "0.6" H 6350 5250 50  0001 L CNN "Height"
F 6 "Bourns" H 6350 5150 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 6350 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 6350 4950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 6350 4850 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 6350 4750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 6350 4650 50  0001 L CNN "Arrow Price/Stock"
	1    5800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5450 5800 5500
Connection ~ 5800 5450
Wire Wire Line
	5800 6200 5800 6250
Wire Wire Line
	5800 6250 5700 6250
Text GLabel 3150 5750 0    50   Input ~ 0
SD_MISO
Text GLabel 3500 5650 0    50   Input ~ 0
SD_CLK
Text GLabel 2800 5850 0    50   Input ~ 0
SD_~CS
Text GLabel 2450 5950 0    50   Input ~ 0
SD_MOSI
Text GLabel 2100 6050 0    50   Input ~ 0
SD_D1
Text GLabel 1750 6150 0    50   Input ~ 0
SD_D2
$Comp
L SamacSys_Parts:0.1uF C10
U 1 1 68834386
P 6850 5700
F 0 "C10" H 7100 5965 50  0000 C CNN
F 1 "0.1uF" H 7100 5874 50  0000 C CNN
F 2 "CAPC2012X140N" H 7200 5750 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCD21BR71H104KA01-01A.pdf" H 7200 5650 50  0001 L CNN
F 4 "Capacitor GCD21 L=2.0mm W=1.25mm T=1.25mm" H 7200 5550 50  0001 L CNN "Description"
F 5 "1.4" H 7200 5450 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7200 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "GCD21BR71H104KA01L" H 7200 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCD21BR71H104KA1L" H 7200 5150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=coxMWmu44UBHsGu3aK5jKA%3D%3D" H 7200 5050 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCD21BR71H104KA01L" H 7200 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcd21br71h104ka01l/murata-manufacturing?region=nac" H 7200 4850 50  0001 L CNN "Arrow Price/Stock"
	1    6850 5700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10uF C9
U 1 1 688350E8
P 6400 5700
F 0 "C9" H 6650 5965 50  0000 C CNN
F 1 "10uF" H 6650 5874 50  0000 C CNN
F 2 "CAPC3225X270N" H 6750 5750 50  0001 L CNN
F 3 "" H 6750 5650 50  0001 L CNN
F 4 "Cap Ceramic 10uF 50V X5R 10% Pad SMD 1210 85C T/R" H 6750 5550 50  0001 L CNN "Description"
F 5 "2.7" H 6750 5450 50  0001 L CNN "Height"
F 6 "SAMSUNG" H 6750 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "CL32A106KBJNNNE" H 6750 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL32A106KBJNNNE" H 6750 5150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL32A106KBJNNNE?qs=VeHSBGCkJv2U8Sj%2FZQWXyQ%3D%3D" H 6750 5050 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL32A106KBJNNNE" H 6750 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics?region=nac" H 6750 4850 50  0001 L CNN "Arrow Price/Stock"
	1    6400 5700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:0.1uF C22
U 1 1 6884AB9A
P 16100 5450
F 0 "C22" H 16350 5715 50  0000 C CNN
F 1 "0.1uF" H 16350 5624 50  0000 C CNN
F 2 "CAPC2012X140N" H 16450 5500 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCD21BR71H104KA01-01A.pdf" H 16450 5400 50  0001 L CNN
F 4 "Capacitor GCD21 L=2.0mm W=1.25mm T=1.25mm" H 16450 5300 50  0001 L CNN "Description"
F 5 "1.4" H 16450 5200 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 16450 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "GCD21BR71H104KA01L" H 16450 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCD21BR71H104KA1L" H 16450 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=coxMWmu44UBHsGu3aK5jKA%3D%3D" H 16450 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCD21BR71H104KA01L" H 16450 4700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcd21br71h104ka01l/murata-manufacturing?region=nac" H 16450 4600 50  0001 L CNN "Arrow Price/Stock"
	1    16100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 5200 15700 5450
Wire Wire Line
	15700 5450 16100 5450
Connection ~ 15700 5200
Wire Wire Line
	16600 5450 17000 5450
Wire Wire Line
	17000 5450 17000 5200
Connection ~ 17000 5200
Wire Wire Line
	5700 6450 6400 6450
Wire Wire Line
	6400 6450 6400 6200
Connection ~ 5700 6450
Wire Wire Line
	6400 6450 6850 6450
Wire Wire Line
	6850 6450 6850 6200
Connection ~ 6400 6450
Wire Wire Line
	6400 5700 6400 5450
Wire Wire Line
	6400 5450 5800 5450
Wire Wire Line
	6400 5450 6850 5450
Wire Wire Line
	6850 5450 6850 5700
Connection ~ 6400 5450
$Comp
L SamacSys_Parts:10k R7
U 1 1 688E66A0
P 3600 6400
F 0 "R7" H 3950 6625 50  0000 C CNN
F 1 "10k" H 3950 6534 50  0000 C CNN
F 2 "RESC2012X60N" H 4150 6450 50  0001 L CNN
F 3 "" H 4150 6350 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 4150 6250 50  0001 L CNN "Description"
F 5 "0.6" H 4150 6150 50  0001 L CNN "Height"
F 6 "Bourns" H 4150 6050 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 4150 5950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 4150 5850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 4150 5750 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 4150 5650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 4150 5550 50  0001 L CNN "Arrow Price/Stock"
	1    3600 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6350 3600 6350
Wire Wire Line
	3600 6350 3600 6400
Wire Wire Line
	3600 7100 5700 7100
Wire Wire Line
	5700 7100 5700 6850
Connection ~ 5700 6850
Text GLabel 3600 6350 0    50   Input ~ 0
SD_WP
Text GLabel 15400 4200 0    50   Input ~ 0
PCM_DIN
Wire Wire Line
	15400 4200 15700 4200
Text GLabel 15400 4100 0    50   Input ~ 0
PCM_LRCIN
Text GLabel 15400 4300 0    50   Input ~ 0
PCM_BCKIN
Wire Wire Line
	15400 4100 15700 4100
Wire Wire Line
	15400 4300 15700 4300
Text GLabel 15400 3750 0    50   Input ~ 0
PCM_SCKI
Wire Wire Line
	17000 4100 17100 4100
Wire Wire Line
	17100 4100 17100 3750
Wire Wire Line
	17100 3750 15400 3750
Text GLabel 15400 3550 0    50   Input ~ 0
PCM_DM
Text GLabel 15400 3650 0    50   Input ~ 0
PCM_FORMAT
Wire Wire Line
	15400 3650 17200 3650
Wire Wire Line
	17200 3650 17200 4200
Wire Wire Line
	17200 4200 17000 4200
Wire Wire Line
	17000 4300 17300 4300
Wire Wire Line
	17300 4300 17300 3550
Wire Wire Line
	17300 3550 15400 3550
Text GLabel 5800 6250 2    50   Input ~ 0
SD_CD
Text GLabel 14350 9750 2    50   Input ~ 0
VBUS
Text GLabel 14350 9850 2    50   Input ~ 0
VOFF
Text GLabel 14350 10150 2    50   Input ~ 0
GND
Wire Wire Line
	14000 10150 14300 10150
Text GLabel 14350 9500 2    50   Input ~ 0
3.3V
Wire Wire Line
	14350 9500 14250 9500
Wire Wire Line
	14350 9850 14300 9850
Wire Wire Line
	14300 9850 14300 10150
Connection ~ 14300 9850
Wire Wire Line
	14300 9850 14000 9850
Connection ~ 14300 10150
Wire Wire Line
	14300 10150 14350 10150
Text GLabel 14350 10250 2    50   Input ~ 0
VTG
Wire Wire Line
	14350 9750 14000 9750
Wire Wire Line
	14350 10250 14000 10250
Text GLabel 14250 9500 0    50   Input ~ 0
VTG
$Comp
L SamacSys_Parts:430182043816 S1
U 1 1 681D6444
P 17700 9800
F 0 "S1" H 18300 10065 50  0000 C CNN
F 1 "430182043816" H 18300 9974 50  0000 C CNN
F 2 "430182043816" H 18750 9900 50  0001 L CNN
F 3 "https://www.we-online.com/components/products/datasheet/430182043816.pdf" H 18750 9800 50  0001 L CNN
F 4 "Black Tactile Switch, Single Pole Single Throw (SPST) 50 mA @ 12 V dc 0.9mm Surface Mount" H 18750 9700 50  0001 L CNN "Description"
F 5 "4.45" H 18750 9600 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 18750 9500 50  0001 L CNN "Manufacturer_Name"
F 7 "430182043816" H 18750 9400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-430182043816" H 18750 9300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/430182043816?qs=wr8lucFkNMVm%252BwK7rSM84A%3D%3D" H 18750 9200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18750 9100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18750 9000 50  0001 L CNN "Arrow Price/Stock"
	1    17700 9800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:G2RL-1-E-DC12 K1
U 1 1 68222DA0
P 14700 -3000
F 0 "K1" H 15350 -2735 50  0000 C CNN
F 1 "G2RL-1-E-DC12" H 15350 -2826 50  0000 C CNN
F 2 "G2RL1EDC12" H 15850 -2900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G2RL-1-E-DC12.pdf" H 15850 -3000 50  0001 L CNN
F 4 "General Purpose Relays SPDT 12VDC Hi-Cap. Flux Protect ClassF" H 15850 -3100 50  0001 L CNN "Description"
F 5 "15.7" H 15850 -3200 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 15850 -3300 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-E-DC12" H 15850 -3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-E-DC12" H 15850 -3500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-E-DC12?qs=ImaqFqjHA4kkoFtdO33ifg%3D%3D" H 15850 -3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15850 -3700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 15850 -3800 50  0001 L CNN "Arrow Price/Stock"
	1    14700 -3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 -2700 14700 -2500
Wire Wire Line
	14700 -2500 16000 -2500
Wire Wire Line
	16000 -2500 16000 -2700
Wire Wire Line
	14700 -2800 14600 -2800
Wire Wire Line
	14600 -2800 14600 -2400
Wire Wire Line
	14600 -2400 16100 -2400
Wire Wire Line
	16100 -2400 16100 -2800
Wire Wire Line
	16100 -2800 16000 -2800
Wire Wire Line
	14700 -2900 14500 -2900
Wire Wire Line
	14500 -2900 14500 -2300
Wire Wire Line
	14500 -2300 16200 -2300
Wire Wire Line
	16200 -2300 16200 -2900
Wire Wire Line
	16200 -2900 16000 -2900
Text GLabel 1450 1450 0    50   Input ~ 0
12V_RAW
Wire Wire Line
	2150 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2300 1700
$Comp
L SamacSys_Parts:ZXMS6004DN8-13 IC5
U 1 1 6833497F
P 13000 -2350
F 0 "IC5" H 13550 -2085 50  0000 C CNN
F 1 "ZXMS6004DN8-13" H 13550 -2176 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 13950 -2250 50  0001 L CNN
F 3 "https://www.diodes.com//assets/Datasheets/ZXMS6004DN8.pdf" H 13950 -2350 50  0001 L CNN
F 4 "MOSFET Dual 60V N-Ch FET 500mOhm 1.3A 120mJ" H 13950 -2450 50  0001 L CNN "Description"
F 5 "1.75" H 13950 -2550 50  0001 L CNN "Height"
F 6 "Diodes Incorporated" H 13950 -2650 50  0001 L CNN "Manufacturer_Name"
F 7 "ZXMS6004DN8-13" H 13950 -2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-ZXMS6004DN8-13" H 13950 -2850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/ZXMS6004DN8-13?qs=W66WzN12R3YH%252BpRyFoT8Rg%3D%3D" H 13950 -2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "ZXMS6004DN8-13" H 13950 -3050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/zxms6004dn8-13/diodes-incorporated?region=nac" H 13950 -3150 50  0001 L CNN "Arrow Price/Stock"
	1    13000 -2350
	1    0    0    -1  
$EndComp
Text GLabel 15900 -3900 0    50   Input ~ 0
Vin
Wire Wire Line
	14100 -2350 14100 -2250
Wire Wire Line
	14100 -2150 14100 -2050
Text GLabel 12900 1550 0    50   Input ~ 0
GND
Text GLabel 12900 1350 0    50   Input ~ 0
GND
Text GLabel 12900 -2150 0    50   Input ~ 0
GND
Text GLabel 12900 -2350 0    50   Input ~ 0
GND
Wire Wire Line
	12900 -2350 13000 -2350
Wire Wire Line
	12900 -2150 13000 -2150
Wire Wire Line
	12900 1350 13000 1350
Wire Wire Line
	12900 1550 13000 1550
Text GLabel 12650 -2250 0    50   Input ~ 0
RELAY_0
Text GLabel 12650 -2050 0    50   Input ~ 0
RELAY_1
Text GLabel 12650 1450 0    50   Input ~ 0
RELAY_2
Text GLabel 12650 1650 0    50   Input ~ 0
RELAY_3
Wire Wire Line
	12650 -2250 13000 -2250
Wire Wire Line
	12650 -2050 13000 -2050
Wire Wire Line
	12650 1450 13000 1450
Wire Wire Line
	12650 1650 13000 1650
$Comp
L SamacSys_Parts:Vf=1.95@20mA LED1
U 1 1 68A0D27D
P 14100 -2900
F 0 "LED1" V 14446 -3030 50  0000 R CNN
F 1 "Vf=1.95@20mA" V 14355 -3030 50  0000 R CNN
F 2 "KSEELP4122P1R258A8J8020R18" H 14600 -2750 50  0001 L BNN
F 3 "https://www.digikey.ph/en/products/detail/ams-osram-usa-inc/KS-EELP41-22-P1R2-58-A8J8-020-R18/24765247" H 14600 -2850 50  0001 L BNN
F 4 "Standard LEDs - SMD 0603 (1608 metric)" H 14600 -2950 50  0001 L BNN "Description"
F 5 "0.5" H 14600 -3050 50  0001 L BNN "Height"
F 6 "ams OSRAM" H 14600 -3150 50  0001 L BNN "Manufacturer_Name"
F 7 "KS EELP41.22-P1R2-58-A8J8-020-R18" H 14600 -3250 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-P412P1R258A8J802" H 14600 -3350 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams-OSRAM/KS-EELP41.22-P1R2-58-A8J8-020-R18?qs=ZcfC38r4Povp3XTr6Zxf%252Bw%3D%3D" H 14600 -3450 50  0001 L BNN "Mouser Price/Stock"
	1    14100 -2900
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:G2RL-1-E-DC12 K2
U 1 1 68C18947
P 14700 -1950
F 0 "K2" H 15350 -1685 50  0000 C CNN
F 1 "G2RL-1-E-DC12" H 15350 -1776 50  0000 C CNN
F 2 "G2RL1EDC12" H 15850 -1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G2RL-1-E-DC12.pdf" H 15850 -1950 50  0001 L CNN
F 4 "General Purpose Relays SPDT 12VDC Hi-Cap. Flux Protect ClassF" H 15850 -2050 50  0001 L CNN "Description"
F 5 "15.7" H 15850 -2150 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 15850 -2250 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-E-DC12" H 15850 -2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-E-DC12" H 15850 -2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-E-DC12?qs=ImaqFqjHA4kkoFtdO33ifg%3D%3D" H 15850 -2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15850 -2650 50  0001 L CNN "Arrow Part Number"
F 11 "" H 15850 -2750 50  0001 L CNN "Arrow Price/Stock"
	1    14700 -1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 -1650 14700 -1450
Wire Wire Line
	14700 -1450 16000 -1450
Wire Wire Line
	16000 -1450 16000 -1650
Wire Wire Line
	14700 -1750 14600 -1750
Wire Wire Line
	14600 -1750 14600 -1350
Wire Wire Line
	14600 -1350 16100 -1350
Wire Wire Line
	16100 -1350 16100 -1750
Wire Wire Line
	16100 -1750 16000 -1750
Wire Wire Line
	14700 -1850 14500 -1850
Wire Wire Line
	14500 -1850 14500 -1250
Wire Wire Line
	14500 -1250 16200 -1250
Wire Wire Line
	16200 -1250 16200 -1850
Wire Wire Line
	16200 -1850 16000 -1850
Wire Wire Line
	14100 -2350 14350 -2350
Wire Wire Line
	14350 -2350 14350 -3000
Wire Wire Line
	14350 -3000 14700 -3000
Connection ~ 14100 -2350
Wire Wire Line
	14100 -2150 14250 -2150
Wire Wire Line
	14350 -2150 14350 -1950
Wire Wire Line
	14350 -1950 14700 -1950
Connection ~ 14100 -2150
Wire Wire Line
	16300 -3450 16300 -1950
Wire Wire Line
	16300 -1950 16000 -1950
Wire Wire Line
	16000 -3450 16000 -3300
Wire Wire Line
	16000 -3450 16300 -3450
$Comp
L SamacSys_Parts:TB004-750-02GR J1
U 1 1 68DB32D4
P 2200 1800
F 0 "J1" H 2828 1796 50  0000 L CNN
F 1 "TB004-750-02GR" H 2828 1705 50  0000 L CNN
F 2 "TB00475002GR" H 2850 1900 50  0001 L CNN
F 3 "https://www.digikey.in/en/products/detail/same-sky-formerly-cui-devices/TB004-750-02GR/25805480" H 2850 1800 50  0001 L CNN
F 4 "Fixed Terminal Blocks 2 Poles, Screw Type, Horizontal, 7.50 mm Pitch, 24-12 (AWG)" H 2850 1700 50  0001 L CNN "Description"
F 5 "14.5" H 2850 1600 50  0001 L CNN "Height"
F 6 "Same Sky" H 2850 1500 50  0001 L CNN "Manufacturer_Name"
F 7 "TB004-750-02GR" H 2850 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-TB004-750-02GR" H 2850 1300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/TB004-750-02GR?qs=%252BXxaIXUDbq2vyEQ2cptGkg%3D%3D" H 2850 1200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2850 1100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2850 1000 50  0001 L CNN "Arrow Price/Stock"
	1    2200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	14100 -2900 14100 -2850
Wire Wire Line
	15900 -3900 16000 -3900
Wire Wire Line
	16000 -3900 16000 -3500
Connection ~ 16000 -3450
$Comp
L SamacSys_Parts:1k_500mW R17
U 1 1 6919E960
P 14500 -3500
F 0 "R17" H 14850 -3275 50  0000 C CNN
F 1 "1k_500mW" H 14850 -3366 50  0000 C CNN
F 2 "RESC2012X60N" H 15050 -3450 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/chp.pdf" H 15050 -3550 50  0001 L CNN
F 4 "BOURNS - CHP0805-FX-1001ELF - SMD Chip Resistor, 0805 [2012 Metric], 1 kohm, CHP Series, 200 V, Thick Film, 500 mW" H 15050 -3650 50  0001 L CNN "Description"
F 5 "0.6" H 15050 -3750 50  0001 L CNN "Height"
F 6 "Bourns" H 15050 -3850 50  0001 L CNN "Manufacturer_Name"
F 7 "CHP0805-FX-1001ELF" H 15050 -3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CHP0805FX1001ELF" H 15050 -4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CHP0805-FX-1001ELF?qs=lc2O%252BfHJPVYkHmuBCgSoNQ%3D%3D" H 15050 -4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "CHP0805-FX-1001ELF" H 15050 -4250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/chp0805-fx-1001elf/bourns?utm_currency=USD&region=nac" H 15050 -4350 50  0001 L CNN "Arrow Price/Stock"
	1    14500 -3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 -3500 14500 -3500
Wire Wire Line
	15200 -3500 15350 -3500
Connection ~ 16000 -3500
Wire Wire Line
	16000 -3500 16000 -3450
$Comp
L SamacSys_Parts:Vf=1.95@20mA LED3
U 1 1 691F4011
P 14250 -2250
F 0 "LED3" V 14596 -2380 50  0000 R CNN
F 1 "Vf=1.95@20mA" V 14505 -2380 50  0000 R CNN
F 2 "KSEELP4122P1R258A8J8020R18" H 14750 -2100 50  0001 L BNN
F 3 "https://www.digikey.ph/en/products/detail/ams-osram-usa-inc/KS-EELP41-22-P1R2-58-A8J8-020-R18/24765247" H 14750 -2200 50  0001 L BNN
F 4 "Standard LEDs - SMD 0603 (1608 metric)" H 14750 -2300 50  0001 L BNN "Description"
F 5 "0.5" H 14750 -2400 50  0001 L BNN "Height"
F 6 "ams OSRAM" H 14750 -2500 50  0001 L BNN "Manufacturer_Name"
F 7 "KS EELP41.22-P1R2-58-A8J8-020-R18" H 14750 -2600 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-P412P1R258A8J802" H 14750 -2700 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams-OSRAM/KS-EELP41.22-P1R2-58-A8J8-020-R18?qs=ZcfC38r4Povp3XTr6Zxf%252Bw%3D%3D" H 14750 -2800 50  0001 L BNN "Mouser Price/Stock"
	1    14250 -2250
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:1k_500mW R18
U 1 1 6921B643
P 14500 -3300
F 0 "R18" H 14850 -3075 50  0000 C CNN
F 1 "1k_500mW" H 14850 -3166 50  0000 C CNN
F 2 "RESC2012X60N" H 15050 -3250 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/chp.pdf" H 15050 -3350 50  0001 L CNN
F 4 "BOURNS - CHP0805-FX-1001ELF - SMD Chip Resistor, 0805 [2012 Metric], 1 kohm, CHP Series, 200 V, Thick Film, 500 mW" H 15050 -3450 50  0001 L CNN "Description"
F 5 "0.6" H 15050 -3550 50  0001 L CNN "Height"
F 6 "Bourns" H 15050 -3650 50  0001 L CNN "Manufacturer_Name"
F 7 "CHP0805-FX-1001ELF" H 15050 -3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CHP0805FX1001ELF" H 15050 -3850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CHP0805-FX-1001ELF?qs=lc2O%252BfHJPVYkHmuBCgSoNQ%3D%3D" H 15050 -3950 50  0001 L CNN "Mouser Price/Stock"
F 10 "CHP0805-FX-1001ELF" H 15050 -4050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/chp0805-fx-1001elf/bourns?utm_currency=USD&region=nac" H 15050 -4150 50  0001 L CNN "Arrow Price/Stock"
	1    14500 -3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 -2250 14250 -2150
Connection ~ 14250 -2150
Wire Wire Line
	14250 -2150 14350 -2150
Wire Wire Line
	14250 -2850 14250 -3300
Wire Wire Line
	14250 -3300 14500 -3300
Wire Wire Line
	15200 -3300 15350 -3300
Connection ~ 16000 -3300
Wire Wire Line
	16000 -3300 16000 -3000
$Comp
L SamacSys_Parts:CDBU40-HF D5
U 1 1 6983BF4C
P 13650 -3550
F 0 "D5" V 14004 -3420 50  0000 L CNN
F 1 "CDBU40-HF" V 14095 -3420 50  0000 L CNN
F 2 "DIOM179X85N" H 14150 -3400 50  0001 L CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-G1012-CDBU40-HF-RevA321692.pdf" H 14150 -3500 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers VR=40V, IO=200mA" H 14150 -3600 50  0001 L CNN "Description"
F 5 "0.85" H 14150 -3700 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 14150 -3800 50  0001 L CNN "Manufacturer_Name"
F 7 "CDBU40-HF" H 14150 -3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-CDBU40-HF" H 14150 -4000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/CDBU40-HF?qs=2qJf6qQ4IOJyq8K2kYdToA%3D%3D" H 14150 -4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "CDBU40-HF" H 14150 -4200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cdbu40-hf/comchip-technology?region=nac" H 14150 -4300 50  0001 L CNN "Arrow Price/Stock"
	1    13650 -3550
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:CDBU40-HF D7
U 1 1 69841E88
P 14400 -3200
F 0 "D7" V 14754 -3070 50  0000 L CNN
F 1 "CDBU40-HF" V 14845 -3070 50  0000 L CNN
F 2 "DIOM179X85N" H 14900 -3050 50  0001 L CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-G1012-CDBU40-HF-RevA321692.pdf" H 14900 -3150 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers VR=40V, IO=200mA" H 14900 -3250 50  0001 L CNN "Description"
F 5 "0.85" H 14900 -3350 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 14900 -3450 50  0001 L CNN "Manufacturer_Name"
F 7 "CDBU40-HF" H 14900 -3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-CDBU40-HF" H 14900 -3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/CDBU40-HF?qs=2qJf6qQ4IOJyq8K2kYdToA%3D%3D" H 14900 -3750 50  0001 L CNN "Mouser Price/Stock"
F 10 "CDBU40-HF" H 14900 -3850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cdbu40-hf/comchip-technology?region=nac" H 14900 -3950 50  0001 L CNN "Arrow Price/Stock"
	1    14400 -3200
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 -2500 14400 -2150
Wire Wire Line
	14400 -2150 14350 -2150
Connection ~ 14350 -2150
Wire Wire Line
	14400 -3100 14400 -3200
Wire Wire Line
	14400 -3200 15350 -3200
Wire Wire Line
	15350 -3200 15350 -3300
Connection ~ 15350 -3300
Wire Wire Line
	15350 -3300 16000 -3300
Wire Wire Line
	13650 -2850 14100 -2850
Connection ~ 14100 -2850
Wire Wire Line
	14100 -2850 14100 -2350
Wire Wire Line
	13650 -3450 13650 -3800
Wire Wire Line
	13650 -3800 15350 -3800
Wire Wire Line
	15350 -3800 15350 -3500
Connection ~ 15350 -3500
Wire Wire Line
	15350 -3500 16000 -3500
$Comp
L SamacSys_Parts:G2RL-1-E-DC12 K3
U 1 1 699B9351
P 14700 700
F 0 "K3" H 15350 965 50  0000 C CNN
F 1 "G2RL-1-E-DC12" H 15350 874 50  0000 C CNN
F 2 "G2RL1EDC12" H 15850 800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G2RL-1-E-DC12.pdf" H 15850 700 50  0001 L CNN
F 4 "General Purpose Relays SPDT 12VDC Hi-Cap. Flux Protect ClassF" H 15850 600 50  0001 L CNN "Description"
F 5 "15.7" H 15850 500 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 15850 400 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-E-DC12" H 15850 300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-E-DC12" H 15850 200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-E-DC12?qs=ImaqFqjHA4kkoFtdO33ifg%3D%3D" H 15850 100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15850 0   50  0001 L CNN "Arrow Part Number"
F 11 "" H 15850 -100 50  0001 L CNN "Arrow Price/Stock"
	1    14700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1000 14700 1200
Wire Wire Line
	14700 1200 16000 1200
Wire Wire Line
	16000 1200 16000 1000
Wire Wire Line
	14700 900  14600 900 
Wire Wire Line
	14600 900  14600 1300
Wire Wire Line
	14600 1300 16100 1300
Wire Wire Line
	16100 1300 16100 900 
Wire Wire Line
	16100 900  16000 900 
Wire Wire Line
	14700 800  14500 800 
Wire Wire Line
	14500 800  14500 1400
Wire Wire Line
	14500 1400 16200 1400
Wire Wire Line
	16200 1400 16200 800 
Wire Wire Line
	16200 800  16000 800 
$Comp
L SamacSys_Parts:ZXMS6004DN8-13 IC6
U 1 1 699B9378
P 13000 1350
F 0 "IC6" H 13550 1615 50  0000 C CNN
F 1 "ZXMS6004DN8-13" H 13550 1524 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 13950 1450 50  0001 L CNN
F 3 "https://www.diodes.com//assets/Datasheets/ZXMS6004DN8.pdf" H 13950 1350 50  0001 L CNN
F 4 "MOSFET Dual 60V N-Ch FET 500mOhm 1.3A 120mJ" H 13950 1250 50  0001 L CNN "Description"
F 5 "1.75" H 13950 1150 50  0001 L CNN "Height"
F 6 "Diodes Incorporated" H 13950 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "ZXMS6004DN8-13" H 13950 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-ZXMS6004DN8-13" H 13950 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/ZXMS6004DN8-13?qs=W66WzN12R3YH%252BpRyFoT8Rg%3D%3D" H 13950 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "ZXMS6004DN8-13" H 13950 650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/zxms6004dn8-13/diodes-incorporated?region=nac" H 13950 550 50  0001 L CNN "Arrow Price/Stock"
	1    13000 1350
	1    0    0    -1  
$EndComp
Text GLabel 15900 -200 0    50   Input ~ 0
Vin
Wire Wire Line
	14100 1350 14100 1450
Wire Wire Line
	14100 1550 14100 1650
$Comp
L SamacSys_Parts:Vf=1.95@20mA LED2
U 1 1 699B9388
P 14100 800
F 0 "LED2" V 14446 670 50  0000 R CNN
F 1 "Vf=1.95@20mA" V 14355 670 50  0000 R CNN
F 2 "KSEELP4122P1R258A8J8020R18" H 14600 950 50  0001 L BNN
F 3 "https://www.digikey.ph/en/products/detail/ams-osram-usa-inc/KS-EELP41-22-P1R2-58-A8J8-020-R18/24765247" H 14600 850 50  0001 L BNN
F 4 "Standard LEDs - SMD 0603 (1608 metric)" H 14600 750 50  0001 L BNN "Description"
F 5 "0.5" H 14600 650 50  0001 L BNN "Height"
F 6 "ams OSRAM" H 14600 550 50  0001 L BNN "Manufacturer_Name"
F 7 "KS EELP41.22-P1R2-58-A8J8-020-R18" H 14600 450 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-P412P1R258A8J802" H 14600 350 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams-OSRAM/KS-EELP41.22-P1R2-58-A8J8-020-R18?qs=ZcfC38r4Povp3XTr6Zxf%252Bw%3D%3D" H 14600 250 50  0001 L BNN "Mouser Price/Stock"
	1    14100 800 
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:G2RL-1-E-DC12 K4
U 1 1 699B9396
P 14700 1750
F 0 "K4" H 15350 2015 50  0000 C CNN
F 1 "G2RL-1-E-DC12" H 15350 1924 50  0000 C CNN
F 2 "G2RL1EDC12" H 15850 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G2RL-1-E-DC12.pdf" H 15850 1750 50  0001 L CNN
F 4 "General Purpose Relays SPDT 12VDC Hi-Cap. Flux Protect ClassF" H 15850 1650 50  0001 L CNN "Description"
F 5 "15.7" H 15850 1550 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 15850 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-E-DC12" H 15850 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-E-DC12" H 15850 1250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-E-DC12?qs=ImaqFqjHA4kkoFtdO33ifg%3D%3D" H 15850 1150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15850 1050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 15850 950 50  0001 L CNN "Arrow Price/Stock"
	1    14700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2050 14700 2250
Wire Wire Line
	14700 2250 16000 2250
Wire Wire Line
	16000 2250 16000 2050
Wire Wire Line
	14700 1950 14600 1950
Wire Wire Line
	14600 1950 14600 2350
Wire Wire Line
	14600 2350 16100 2350
Wire Wire Line
	16100 2350 16100 1950
Wire Wire Line
	16100 1950 16000 1950
Wire Wire Line
	14700 1850 14500 1850
Wire Wire Line
	14500 1850 14500 2450
Wire Wire Line
	14500 2450 16200 2450
Wire Wire Line
	16200 2450 16200 1850
Wire Wire Line
	16200 1850 16000 1850
Wire Wire Line
	14100 1350 14350 1350
Wire Wire Line
	14350 1350 14350 700 
Wire Wire Line
	14350 700  14700 700 
Connection ~ 14100 1350
Wire Wire Line
	14100 1550 14250 1550
Wire Wire Line
	14350 1550 14350 1750
Wire Wire Line
	14350 1750 14700 1750
Connection ~ 14100 1550
Wire Wire Line
	16300 250  16300 1750
Wire Wire Line
	16300 1750 16000 1750
Wire Wire Line
	16000 250  16000 400 
Wire Wire Line
	16000 250  16300 250 
Wire Wire Line
	14100 800  14100 850 
Wire Wire Line
	15900 -200 16000 -200
Wire Wire Line
	16000 -200 16000 200 
Connection ~ 16000 250 
$Comp
L SamacSys_Parts:TB004-750-03GR J7
U 1 1 699B93C9
P 16400 1000
F 0 "J7" H 17028 946 50  0000 L CNN
F 1 "TB004-750-03GR" H 17028 855 50  0000 L CNN
F 2 "TB00475003GR" H 17050 1100 50  0001 L CNN
F 3 "https://www.digikey.ph/en/products/detail/same-sky-formerly-cui-devices/TB004-750-03GR/25805512?msockid=39f1ec84d77b6f4428b7f904d6676eed" H 17050 1000 50  0001 L CNN
F 4 "Fixed Terminal Blocks 3 Poles, Screw Type, Horizontal, 7.50 mm Pitch, 24-12 (AWG)" H 17050 900 50  0001 L CNN "Description"
F 5 "14.5" H 17050 800 50  0001 L CNN "Height"
F 6 "Same Sky" H 17050 700 50  0001 L CNN "Manufacturer_Name"
F 7 "TB004-750-03GR" H 17050 600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-TB004-750-03GR" H 17050 500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/TB004-750-03GR?qs=%252BXxaIXUDbq3%2FBr6fyvqftg%3D%3D" H 17050 400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17050 300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17050 200 50  0001 L CNN "Arrow Price/Stock"
	1    16400 1000
	1    0    0    1   
$EndComp
$Comp
L SamacSys_Parts:TB004-750-03GR J8
U 1 1 699B93E0
P 16400 2050
F 0 "J8" H 17028 1996 50  0000 L CNN
F 1 "TB004-750-03GR" H 17028 1905 50  0000 L CNN
F 2 "TB00475003GR" H 17050 2150 50  0001 L CNN
F 3 "https://www.digikey.ph/en/products/detail/same-sky-formerly-cui-devices/TB004-750-03GR/25805512?msockid=39f1ec84d77b6f4428b7f904d6676eed" H 17050 2050 50  0001 L CNN
F 4 "Fixed Terminal Blocks 3 Poles, Screw Type, Horizontal, 7.50 mm Pitch, 24-12 (AWG)" H 17050 1950 50  0001 L CNN "Description"
F 5 "14.5" H 17050 1850 50  0001 L CNN "Height"
F 6 "Same Sky" H 17050 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "TB004-750-03GR" H 17050 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-TB004-750-03GR" H 17050 1550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/TB004-750-03GR?qs=%252BXxaIXUDbq3%2FBr6fyvqftg%3D%3D" H 17050 1450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17050 1350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17050 1250 50  0001 L CNN "Arrow Price/Stock"
	1    16400 2050
	1    0    0    1   
$EndComp
$Comp
L SamacSys_Parts:1k_500mW R19
U 1 1 699B93F7
P 14500 200
F 0 "R19" H 14850 425 50  0000 C CNN
F 1 "1k_500mW" H 14850 334 50  0000 C CNN
F 2 "RESC2012X60N" H 15050 250 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/chp.pdf" H 15050 150 50  0001 L CNN
F 4 "BOURNS - CHP0805-FX-1001ELF - SMD Chip Resistor, 0805 [2012 Metric], 1 kohm, CHP Series, 200 V, Thick Film, 500 mW" H 15050 50  50  0001 L CNN "Description"
F 5 "0.6" H 15050 -50 50  0001 L CNN "Height"
F 6 "Bourns" H 15050 -150 50  0001 L CNN "Manufacturer_Name"
F 7 "CHP0805-FX-1001ELF" H 15050 -250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CHP0805FX1001ELF" H 15050 -350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CHP0805-FX-1001ELF?qs=lc2O%252BfHJPVYkHmuBCgSoNQ%3D%3D" H 15050 -450 50  0001 L CNN "Mouser Price/Stock"
F 10 "CHP0805-FX-1001ELF" H 15050 -550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/chp0805-fx-1001elf/bourns?utm_currency=USD&region=nac" H 15050 -650 50  0001 L CNN "Arrow Price/Stock"
	1    14500 200 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 200  14500 200 
Wire Wire Line
	15200 200  15350 200 
Connection ~ 16000 200 
Wire Wire Line
	16000 200  16000 250 
$Comp
L SamacSys_Parts:Vf=1.95@20mA LED4
U 1 1 699B9407
P 14250 1450
F 0 "LED4" V 14596 1320 50  0000 R CNN
F 1 "Vf=1.95@20mA" V 14505 1320 50  0000 R CNN
F 2 "KSEELP4122P1R258A8J8020R18" H 14750 1600 50  0001 L BNN
F 3 "https://www.digikey.ph/en/products/detail/ams-osram-usa-inc/KS-EELP41-22-P1R2-58-A8J8-020-R18/24765247" H 14750 1500 50  0001 L BNN
F 4 "Standard LEDs - SMD 0603 (1608 metric)" H 14750 1400 50  0001 L BNN "Description"
F 5 "0.5" H 14750 1300 50  0001 L BNN "Height"
F 6 "ams OSRAM" H 14750 1200 50  0001 L BNN "Manufacturer_Name"
F 7 "KS EELP41.22-P1R2-58-A8J8-020-R18" H 14750 1100 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-P412P1R258A8J802" H 14750 1000 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams-OSRAM/KS-EELP41.22-P1R2-58-A8J8-020-R18?qs=ZcfC38r4Povp3XTr6Zxf%252Bw%3D%3D" H 14750 900 50  0001 L BNN "Mouser Price/Stock"
	1    14250 1450
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:1k_500mW R20
U 1 1 699B9415
P 14500 400
F 0 "R20" H 14850 625 50  0000 C CNN
F 1 "1k_500mW" H 14850 534 50  0000 C CNN
F 2 "RESC2012X60N" H 15050 450 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/chp.pdf" H 15050 350 50  0001 L CNN
F 4 "BOURNS - CHP0805-FX-1001ELF - SMD Chip Resistor, 0805 [2012 Metric], 1 kohm, CHP Series, 200 V, Thick Film, 500 mW" H 15050 250 50  0001 L CNN "Description"
F 5 "0.6" H 15050 150 50  0001 L CNN "Height"
F 6 "Bourns" H 15050 50  50  0001 L CNN "Manufacturer_Name"
F 7 "CHP0805-FX-1001ELF" H 15050 -50 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CHP0805FX1001ELF" H 15050 -150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CHP0805-FX-1001ELF?qs=lc2O%252BfHJPVYkHmuBCgSoNQ%3D%3D" H 15050 -250 50  0001 L CNN "Mouser Price/Stock"
F 10 "CHP0805-FX-1001ELF" H 15050 -350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/chp0805-fx-1001elf/bourns?utm_currency=USD&region=nac" H 15050 -450 50  0001 L CNN "Arrow Price/Stock"
	1    14500 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1450 14250 1550
Connection ~ 14250 1550
Wire Wire Line
	14250 1550 14350 1550
Wire Wire Line
	14250 850  14250 400 
Wire Wire Line
	14250 400  14500 400 
Wire Wire Line
	15200 400  15350 400 
Connection ~ 16000 400 
Wire Wire Line
	16000 400  16000 700 
$Comp
L SamacSys_Parts:CDBU40-HF D6
U 1 1 699B9479
P 13650 150
F 0 "D6" V 14004 280 50  0000 L CNN
F 1 "CDBU40-HF" V 14095 280 50  0000 L CNN
F 2 "DIOM179X85N" H 14150 300 50  0001 L CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-G1012-CDBU40-HF-RevA321692.pdf" H 14150 200 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers VR=40V, IO=200mA" H 14150 100 50  0001 L CNN "Description"
F 5 "0.85" H 14150 0   50  0001 L CNN "Height"
F 6 "Comchip Technology" H 14150 -100 50  0001 L CNN "Manufacturer_Name"
F 7 "CDBU40-HF" H 14150 -200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-CDBU40-HF" H 14150 -300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/CDBU40-HF?qs=2qJf6qQ4IOJyq8K2kYdToA%3D%3D" H 14150 -400 50  0001 L CNN "Mouser Price/Stock"
F 10 "CDBU40-HF" H 14150 -500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cdbu40-hf/comchip-technology?region=nac" H 14150 -600 50  0001 L CNN "Arrow Price/Stock"
	1    13650 150 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:CDBU40-HF D8
U 1 1 699B9487
P 14400 500
F 0 "D8" V 14754 630 50  0000 L CNN
F 1 "CDBU40-HF" V 14845 630 50  0000 L CNN
F 2 "DIOM179X85N" H 14900 650 50  0001 L CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-G1012-CDBU40-HF-RevA321692.pdf" H 14900 550 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers VR=40V, IO=200mA" H 14900 450 50  0001 L CNN "Description"
F 5 "0.85" H 14900 350 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 14900 250 50  0001 L CNN "Manufacturer_Name"
F 7 "CDBU40-HF" H 14900 150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-CDBU40-HF" H 14900 50  50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/CDBU40-HF?qs=2qJf6qQ4IOJyq8K2kYdToA%3D%3D" H 14900 -50 50  0001 L CNN "Mouser Price/Stock"
F 10 "CDBU40-HF" H 14900 -150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cdbu40-hf/comchip-technology?region=nac" H 14900 -250 50  0001 L CNN "Arrow Price/Stock"
	1    14400 500 
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 1200 14400 1550
Wire Wire Line
	14400 1550 14350 1550
Connection ~ 14350 1550
Wire Wire Line
	14400 600  14400 500 
Wire Wire Line
	14400 500  15350 500 
Wire Wire Line
	15350 500  15350 400 
Connection ~ 15350 400 
Wire Wire Line
	15350 400  16000 400 
Wire Wire Line
	13650 850  14100 850 
Connection ~ 14100 850 
Wire Wire Line
	14100 850  14100 1350
Wire Wire Line
	13650 250  13650 -100
Wire Wire Line
	13650 -100 15350 -100
Wire Wire Line
	15350 -100 15350 200 
Connection ~ 15350 200 
Wire Wire Line
	15350 200  16000 200 
$Comp
L SamacSys_Parts:TB004-750-03GR J5
U 1 1 6A611F6C
P 16400 -2700
F 0 "J5" H 17028 -2754 50  0000 L CNN
F 1 "TB004-750-03GR" H 17028 -2845 50  0000 L CNN
F 2 "TB00475003GR" H 17050 -2600 50  0001 L CNN
F 3 "https://www.digikey.ph/en/products/detail/same-sky-formerly-cui-devices/TB004-750-03GR/25805512?msockid=39f1ec84d77b6f4428b7f904d6676eed" H 17050 -2700 50  0001 L CNN
F 4 "Fixed Terminal Blocks 3 Poles, Screw Type, Horizontal, 7.50 mm Pitch, 24-12 (AWG)" H 17050 -2800 50  0001 L CNN "Description"
F 5 "14.5" H 17050 -2900 50  0001 L CNN "Height"
F 6 "Same Sky" H 17050 -3000 50  0001 L CNN "Manufacturer_Name"
F 7 "TB004-750-03GR" H 17050 -3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-TB004-750-03GR" H 17050 -3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/TB004-750-03GR?qs=%252BXxaIXUDbq3%2FBr6fyvqftg%3D%3D" H 17050 -3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17050 -3400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17050 -3500 50  0001 L CNN "Arrow Price/Stock"
	1    16400 -2700
	1    0    0    1   
$EndComp
$Comp
L SamacSys_Parts:SF-0603SPA800R-2 F1
U 1 1 6A80B97E
P 2150 1450
F 0 "F1" H 2500 1675 50  0000 C CNN
F 1 "SF-0603SPA800R-2" H 2500 1584 50  0000 C CNN
F 2 "SamacSys_Parts:SF0603SPA800R2" H 2700 1500 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/SF-0603SPA-R.pdf" H 2700 1400 50  0001 L CNN
F 4 "0603 time-lag met-foil. 8A Auto" H 2700 1300 50  0001 L CNN "Description"
F 5 "0.7" H 2700 1200 50  0001 L CNN "Height"
F 6 "Bourns" H 2700 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "SF-0603SPA800R-2" H 2700 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SF-0603SPA800R-2" H 2700 900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SF-0603SPA800R-2?qs=MyNHzdoqoQKehyK9xk4lmQ%3D%3D" H 2700 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2700 700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2700 600 50  0001 L CNN "Arrow Price/Stock"
	1    2150 1450
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SF-1206FP150-2 F2
U 1 1 6A93EC18
P 2450 1300
F 0 "F2" H 2800 1525 50  0000 C CNN
F 1 "SF-1206FP150-2" H 2800 1434 50  0000 C CNN
F 2 "FUSC3116X70N" H 3000 1350 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/sf-1206fp150-2/bourns" H 3000 1250 50  0001 L CNN
F 4 "Surface Mount Fuses 1.5A Fast Acting 1206 Singlfuse" H 3000 1150 50  0001 L CNN "Description"
F 5 "0.7" H 3000 1050 50  0001 L CNN "Height"
F 6 "Bourns" H 3000 950 50  0001 L CNN "Manufacturer_Name"
F 7 "SF-1206FP150-2" H 3000 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SF-1206FP150-2" H 3000 750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SF-1206FP150-2?qs=YCa%2FAAYMW02QT85STQYHfQ%3D%3D" H 3000 650 50  0001 L CNN "Mouser Price/Stock"
F 10 "SF-1206FP150-2" H 3000 550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sf-1206fp150-2/bourns?region=nac" H 3000 450 50  0001 L CNN "Arrow Price/Stock"
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3150 1500
Wire Wire Line
	2300 1300 2300 1500
Wire Wire Line
	3150 1300 3400 1300
Connection ~ 3150 1300
Text GLabel 17900 5650 2    50   Input ~ 0
VINL
Text GLabel 14700 5550 0    50   Input ~ 0
VINR
Text GLabel 17000 8550 2    50   Input ~ 0
VINR
Wire Wire Line
	16950 7400 16950 7500
Text GLabel 16950 7400 2    50   Input ~ 0
VINL
Wire Wire Line
	17000 8550 17000 8200
Wire Wire Line
	17000 8200 16950 8200
Wire Wire Line
	17200 7700 17200 8000
Wire Wire Line
	17200 8000 16950 8000
Wire Wire Line
	18350 7950 17850 7950
Text GLabel 17800 7200 2    50   Input ~ 0
VINR
Wire Wire Line
	17750 7400 17750 7200
Wire Wire Line
	17750 7200 17800 7200
Text GLabel 18900 8350 2    50   Input ~ 0
VINL
Wire Wire Line
	18800 8250 18800 8350
Wire Wire Line
	18800 8350 18900 8350
Wire Wire Line
	17100 7600 18250 7600
Text GLabel 14000 9950 2    50   Input ~ 0
MCLR
Text GLabel 17600 9800 0    50   Input ~ 0
MCLR
Wire Wire Line
	18900 9800 18900 9600
Wire Wire Line
	18900 9600 17700 9600
Wire Wire Line
	17700 9600 17700 9800
Wire Wire Line
	17600 9800 17700 9800
Connection ~ 17700 9800
Text GLabel 17600 10000 0    50   Input ~ 0
GND
Wire Wire Line
	17700 9900 17700 10000
Wire Wire Line
	17700 10000 17600 10000
Wire Wire Line
	17700 10000 17700 10100
Wire Wire Line
	17700 10100 18900 10100
Wire Wire Line
	18900 10100 18900 9900
Connection ~ 17700 10000
$Comp
L SamacSys_Parts:0.1uF C30
U 1 1 6B75D858
P 19100 9600
F 0 "C30" V 19304 9728 50  0000 L CNN
F 1 "0.1uF" V 19395 9728 50  0000 L CNN
F 2 "CAPC2012X140N" H 19450 9650 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCD21BR71H104KA01-01A.pdf" H 19450 9550 50  0001 L CNN
F 4 "Capacitor GCD21 L=2.0mm W=1.25mm T=1.25mm" H 19450 9450 50  0001 L CNN "Description"
F 5 "1.4" H 19450 9350 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 19450 9250 50  0001 L CNN "Manufacturer_Name"
F 7 "GCD21BR71H104KA01L" H 19450 9150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCD21BR71H104KA1L" H 19450 9050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=coxMWmu44UBHsGu3aK5jKA%3D%3D" H 19450 8950 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCD21BR71H104KA01L" H 19450 8850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcd21br71h104ka01l/murata-manufacturing?region=nac" H 19450 8750 50  0001 L CNN "Arrow Price/Stock"
	1    19100 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	18900 9600 19100 9600
Connection ~ 18900 9600
Wire Wire Line
	18900 10100 19100 10100
Connection ~ 18900 10100
$Comp
L SamacSys_Parts:BLM31KN102SN1L FL1
U 1 1 6B8DE603
P 3400 1300
F 0 "FL1" V 3738 1072 50  0000 R CNN
F 1 "BLM31KN102SN1L" V 3647 1072 50  0000 R CNN
F 2 "BLM31KN102BH1L" H 4050 1400 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM31KN102SN1%23" H 4050 1300 50  0001 L CNN
F 4 "BLM31_N1L Series EMI Suppression Filter 1000+/-25% at 100MHz 2A @85" H 4050 1200 50  0001 L CNN "Description"
F 5 "1.8" H 4050 1100 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 4050 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM31KN102SN1L" H 4050 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM31KN102SN1L" H 4050 800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/BLM31KN102SN1L?qs=EU6FO9ffTwejecrr1PsOMA%3D%3D" H 4050 700 50  0001 L CNN "Mouser Price/Stock"
F 10 "BLM31KN102SN1L" H 4050 600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/blm31kn102sn1l/murata-manufacturing?utm_currency=USD&region=nac" H 4050 500 50  0001 L CNN "Arrow Price/Stock"
	1    3400 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1800 2300 1850
Wire Wire Line
	3150 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2300 2050
Wire Wire Line
	3500 1300 3700 1300
Text GLabel 12450 10350 0    50   Input ~ 0
RB4
Text GLabel 12450 10450 0    50   Input ~ 0
RB3
Text GLabel 12150 10350 0    50   Input ~ 0
UI_RX(TX)
Text GLabel 12150 10450 0    50   Input ~ 0
UI_TX(RX)
Text GLabel 12450 10750 0    50   Input ~ 0
RC0
Text GLabel 12450 10850 0    50   Input ~ 0
RC1
Text GLabel 12450 10950 0    50   Input ~ 0
RC2
Text GLabel 12450 11050 0    50   Input ~ 0
RC3
Text GLabel 12150 10750 0    50   Input ~ 0
SD_MOSI
Text GLabel 12150 10850 0    50   Input ~ 0
SD_MISO
Text GLabel 12150 10950 0    50   Input ~ 0
SD_CLK
Text GLabel 12150 10650 0    50   Input ~ 0
SD_~CS
Wire Wire Line
	12150 10750 12450 10750
Text GLabel 11650 10850 0    50   Input ~ 0
PCM_DIN
Wire Wire Line
	11650 10850 12450 10850
Text GLabel 11650 10950 0    50   Input ~ 0
PCM_BCKIN
Wire Wire Line
	11650 10950 12450 10950
Text GLabel 12450 9950 0    50   Input ~ 0
PC_TX
Text GLabel 12450 10050 0    50   Input ~ 0
PC_RX
Text GLabel 12150 11250 0    50   Input ~ 0
VOL_SDI
Text GLabel 12450 11250 0    50   Input ~ 0
RC4
Wire Wire Line
	12150 11250 12450 11250
Text GLabel 12150 11450 0    50   Input ~ 0
VOL_SCLK
Text GLabel 12450 11350 0    50   Input ~ 0
RC5
Text GLabel 12450 11450 0    50   Input ~ 0
RC6
Text GLabel 12450 11550 0    50   Input ~ 0
RC7
Wire Wire Line
	12150 11450 12450 11450
Text GLabel 12150 11550 0    50   Input ~ 0
VOL_~CS
Wire Wire Line
	12150 11550 12450 11550
Text GLabel 11650 11050 0    50   Input ~ 0
PCM_LRCIN
Text GLabel 14350 10750 2    50   Input ~ 0
PCM_SCKI
Text GLabel 14350 10550 2    50   Input ~ 0
PCM_DM
Text GLabel 14350 10650 2    50   Input ~ 0
PCM_FORMAT
Text GLabel 12450 11150 0    50   Input ~ 0
GND
Text GLabel 12450 12050 0    50   Input ~ 0
GND
Text GLabel 14000 12050 2    50   Input ~ 0
GND
Text GLabel 14000 11150 2    50   Input ~ 0
GND
Wire Wire Line
	11650 11050 12450 11050
Wire Wire Line
	12450 10650 12150 10650
Text GLabel 14000 10450 2    50   Input ~ 0
RB2
Text GLabel 14000 10550 2    50   Input ~ 0
RB7
Text GLabel 14000 10650 2    50   Input ~ 0
RB8
Wire Wire Line
	14000 10450 14350 10450
Wire Wire Line
	14000 10550 14350 10550
Wire Wire Line
	14000 10650 14350 10650
Text GLabel 12150 11850 0    50   Input ~ 0
VOL_ZCEN
Text GLabel 12150 11950 0    50   Input ~ 0
VOL_~MUTE
Wire Wire Line
	9450 1900 9450 2050
Wire Wire Line
	9450 2050 9550 2050
Wire Wire Line
	9450 3500 9450 3650
Wire Wire Line
	9450 3650 9500 3650
Connection ~ 9450 2050
Connection ~ 9450 3650
$Comp
L SamacSys_Parts:BSS138W Q1
U 1 1 6CF9ABAA
P 3850 3000
F 0 "Q1" H 4280 3146 50  0000 L CNN
F 1 "BSS138W" H 4280 3055 50  0000 L CNN
F 2 "SOT65P210X110-3N" H 4300 2950 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138W-D.PDF" H 4300 2850 50  0001 L CNN
F 4 "High density cell design for extremely low RDS(ON).; RDS(ON) = 3.5  @ VGS = 10V, ID = 0.22A; RDS(ON) = 6.0  @ VGS = 4.5V, ID = 0.22A; Rugged and Reliable.; Compact industry standard SOT-323 surface mount package." H 4300 2750 50  0001 L CNN "Description"
F 5 "1.1" H 4300 2650 50  0001 L CNN "Height"
F 6 "onsemi" H 4300 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138W" H 4300 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-BSS138W" H 4300 2350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/BSS138W?qs=iQhsftLtcNQX02h325QGXg%3D%3D" H 4300 2250 50  0001 L CNN "Mouser Price/Stock"
F 10 "BSS138W" H 4300 2150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bss138w/on-semiconductor?utm_currency=USD&region=nac" H 4300 2050 50  0001 L CNN "Arrow Price/Stock"
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4350 2600
Text GLabel 4150 3200 0    50   Input ~ 0
GND
Text GLabel 3250 3000 0    50   Input ~ 0
5.0V_~ENA
Text GLabel 14350 10450 2    50   Input ~ 0
5.0V_~ENA
Wire Wire Line
	14000 10750 14350 10750
Text GLabel 14000 10750 2    50   Input ~ 0
RB9
Text GLabel 14000 11750 2    50   Input ~ 0
RB10
Text GLabel 14000 11650 2    50   Input ~ 0
RB11
Wire Wire Line
	3250 3000 3850 3000
Text GLabel 14350 11550 2    50   Input ~ 0
RELAY_0
Text GLabel 14350 11450 2    50   Input ~ 0
RELAY_1
Text GLabel 14350 11350 2    50   Input ~ 0
RELAY_2
Text GLabel 14350 11250 2    50   Input ~ 0
RELAY_3
Text GLabel 14000 11550 2    50   Input ~ 0
RB12
Text GLabel 14000 11450 2    50   Input ~ 0
RB13
Text GLabel 14000 11350 2    50   Input ~ 0
RB14
Text GLabel 14000 11250 2    50   Input ~ 0
RB15
Wire Wire Line
	14000 11250 14350 11250
Wire Wire Line
	14000 11350 14350 11350
Wire Wire Line
	14000 11450 14350 11450
Wire Wire Line
	14000 11550 14350 11550
Text GLabel 12450 11850 0    50   Input ~ 0
RC12
Text GLabel 12450 11950 0    50   Input ~ 0
RC13
Wire Wire Line
	12150 11850 12450 11850
Wire Wire Line
	12150 11950 12450 11950
$Comp
L Jumper_new:SolderJumper_2_Bridged JP1
U 1 1 6DD23DB9
P 17600 7700
F 0 "JP1" H 17600 7905 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 17600 7814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 17600 7700 50  0001 C CNN
F 3 "~" H 17600 7700 50  0001 C CNN
	1    17600 7700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_new:SolderJumper_2_Bridged JP3
U 1 1 6DD794AB
P 18500 7950
F 0 "JP3" H 18500 8155 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 18500 8064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 18500 7950 50  0001 C CNN
F 3 "~" H 18500 7950 50  0001 C CNN
	1    18500 7950
	1    0    0    -1  
$EndComp
$Comp
L Jumper_new:SolderJumper_2_Open JP2
U 1 1 6DDCFC65
P 17750 7550
F 0 "JP2" V 17704 7618 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 17795 7618 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 17750 7550 50  0001 C CNN
F 3 "~" H 17750 7550 50  0001 C CNN
	1    17750 7550
	0    1    1    0   
$EndComp
Connection ~ 17750 7700
Wire Wire Line
	18650 7950 18800 7950
$Comp
L Jumper_new:SolderJumper_2_Open JP4
U 1 1 6DE26171
P 18800 8100
F 0 "JP4" V 18846 8012 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 18755 8012 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 18800 8100 50  0001 C CNN
F 3 "~" H 18800 8100 50  0001 C CNN
	1    18800 8100
	0    -1   -1   0   
$EndComp
Connection ~ 18800 7950
Wire Wire Line
	18800 7950 18950 7950
Text GLabel 14750 7350 0    50   Input ~ 0
5.0V
Wire Wire Line
	14750 7350 14750 7700
Connection ~ 14750 7700
Text GLabel 17450 7900 2    50   Input ~ 0
5.0V
$Comp
L SamacSys_Parts:61300411121 J10
U 1 1 6E47846C
P 11400 10250
F 0 "J10" H 11692 9685 50  0000 C CNN
F 1 "61300411121" H 11692 9776 50  0000 C CNN
F 2 "HDRV4W95P0X254_1X4_1016X254X854P" H 12050 10350 50  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 12050 10250 50  0001 L CNN
F 4 "WR-PHD 2.54mm Pin Header THT Straight 4p Wurth Elektronik WR-PHD Series, Series Number 6130, 2.54mm Pitch 4 Way 1 Row Straight PCB Header, Solder Termination" H 12050 10150 50  0001 L CNN "Description"
F 5 "8.54" H 12050 10050 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 12050 9950 50  0001 L CNN "Manufacturer_Name"
F 7 "61300411121" H 12050 9850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-61300411121" H 12050 9750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/61300411121?qs=PhR8RmCirEYQcLLqXD8rAA%3D%3D" H 12050 9650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 12050 9550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 12050 9450 50  0001 L CNN "Arrow Price/Stock"
	1    11400 10250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11400 10350 12450 10350
Wire Wire Line
	11400 10450 12450 10450
Text GLabel 11400 10250 2    50   Input ~ 0
GND
Text GLabel 11400 10550 2    50   Input ~ 0
4.7V
Text GLabel 14000 11850 2    50   Input ~ 0
RD8
Text GLabel 14000 11950 2    50   Input ~ 0
RD1
$Comp
L SamacSys_Parts:61300811121 J11
U 1 1 684CBFED
P 15150 12050
F 0 "J11" H 15442 11085 50  0000 C CNN
F 1 "61300811121" H 15442 11176 50  0000 C CNN
F 2 "HDRV8W64P0X254_1X8_2032X254X854P" H 15800 12150 50  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 15800 12050 50  0001 L CNN
F 4 "WR-PHD 2.54mm Pin Header THT Straight 8p Wurth Elektronik WR-PHD Series, Series Number 6130, 2.54mm Pitch 8 Way 1 Row Straight Pin Header, Surface Mount" H 15800 11950 50  0001 L CNN "Description"
F 5 "8.54" H 15800 11850 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 15800 11750 50  0001 L CNN "Manufacturer_Name"
F 7 "61300811121" H 15800 11650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-61300811121" H 15800 11550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/61300811121?qs=PhR8RmCirEZRdx%252BVlEmRRA%3D%3D" H 15800 11450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15800 11350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 15800 11250 50  0001 L CNN "Arrow Price/Stock"
	1    15150 12050
	1    0    0    1   
$EndComp
Text GLabel 15150 12050 0    50   Input ~ 0
GND
Text GLabel 15150 11550 0    50   Input ~ 0
3.3V
Text GLabel 15150 11450 0    50   Input ~ 0
4.7V
Text GLabel 15150 11350 0    50   Input ~ 0
12V_RAW
Wire Wire Line
	14000 11650 15150 11650
Wire Wire Line
	14000 11750 15150 11750
Wire Wire Line
	14000 11850 15150 11850
Wire Wire Line
	14000 11950 15150 11950
Wire Wire Line
	16200 -2900 16400 -2900
Connection ~ 16200 -2900
Wire Wire Line
	16100 -2800 16400 -2800
Connection ~ 16100 -2800
Wire Wire Line
	16000 -2700 16400 -2700
Connection ~ 16000 -2700
$Comp
L SamacSys_Parts:TB004-750-03GR J6
U 1 1 6A611F7D
P 16400 -1650
F 0 "J6" H 17028 -1704 50  0000 L CNN
F 1 "TB004-750-03GR" H 17028 -1795 50  0000 L CNN
F 2 "TB00475003GR" H 17050 -1550 50  0001 L CNN
F 3 "https://www.digikey.ph/en/products/detail/same-sky-formerly-cui-devices/TB004-750-03GR/25805512?msockid=39f1ec84d77b6f4428b7f904d6676eed" H 17050 -1650 50  0001 L CNN
F 4 "Fixed Terminal Blocks 3 Poles, Screw Type, Horizontal, 7.50 mm Pitch, 24-12 (AWG)" H 17050 -1750 50  0001 L CNN "Description"
F 5 "14.5" H 17050 -1850 50  0001 L CNN "Height"
F 6 "Same Sky" H 17050 -1950 50  0001 L CNN "Manufacturer_Name"
F 7 "TB004-750-03GR" H 17050 -2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-TB004-750-03GR" H 17050 -2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/TB004-750-03GR?qs=%252BXxaIXUDbq3%2FBr6fyvqftg%3D%3D" H 17050 -2250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17050 -2350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17050 -2450 50  0001 L CNN "Arrow Price/Stock"
	1    16400 -1650
	1    0    0    1   
$EndComp
Wire Wire Line
	16100 -1750 16400 -1750
Connection ~ 16100 -1750
Wire Wire Line
	16200 -1850 16400 -1850
Connection ~ 16200 -1850
Wire Wire Line
	16000 -1650 16400 -1650
Connection ~ 16000 -1650
Wire Wire Line
	16200 800  16400 800 
Connection ~ 16200 800 
Wire Wire Line
	16100 900  16400 900 
Connection ~ 16100 900 
Wire Wire Line
	16000 1000 16400 1000
Connection ~ 16000 1000
Wire Wire Line
	16200 1850 16400 1850
Connection ~ 16200 1850
Wire Wire Line
	16100 1950 16400 1950
Connection ~ 16100 1950
Wire Wire Line
	16000 2050 16400 2050
Connection ~ 16000 2050
$EndSCHEMATC
