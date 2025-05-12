EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
P 6850 5050
F 0 "IC2" H 7450 5315 50  0000 C CNN
F 1 "TPS5420QDRQ1" H 7450 5224 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7900 5150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps5420-q1.pdf" H 7900 5050 50  0001 L CNN
F 4 "Voltage Regulators - Switching Regulators 2A Wide-Input-Range Step-Down Converter" H 7900 4950 50  0001 L CNN "Description"
F 5 "1.75" H 7900 4850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7900 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS5420QDRQ1" H 7900 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS5420QDRQ1" H 7900 4550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS5420QDRQ1?qs=wkx8pu8tL7J7TtwDHJoKDw%3D%3D" H 7900 4450 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS5420QDRQ1" H 7900 4350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps5420qdrq1/texas-instruments?region=nac" H 7900 4250 50  0001 L CNN "Arrow Price/Stock"
	1    6850 5050
	-1   0    0    -1  
$EndComp
Text GLabel 4550 4950 0    50   Input ~ 0
Vin
Text GLabel 4550 5450 0    50   Input ~ 0
GND
$Comp
L SamacSys_Parts:22uF C2
U 1 1 6819B16E
P 5100 4950
F 0 "C2" V 5304 5078 50  0000 L CNN
F 1 "22uF" V 5395 5078 50  0000 L CNN
F 2 "CAPC6050X550N" H 5450 5000 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_megacap_en.pdf" H 5450 4900 50  0001 L CNN
F 4 "TDK 22uF Multilayer Ceramic Capacitor MLCC 50V dc +/-20% X5R Dielectric SMD, Max. Temp. +85C" H 5450 4800 50  0001 L CNN "Description"
F 5 "5.5" H 5450 4700 50  0001 L CNN "Height"
F 6 "TDK" H 5450 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "CKG57NX5R1H226M500JH" H 5450 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-CKG57NX5R1H226M" H 5450 4400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/CKG57NX5R1H226M500JH?qs=NRhsANhppD%252BjpkOyWXm7kw%3D%3D" H 5450 4300 50  0001 L CNN "Mouser Price/Stock"
F 10 "CKG57NX5R1H226M500JH" H 5450 4200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ckg57nx5r1h226m500jh/tdk?region=nac" H 5450 4100 50  0001 L CNN "Arrow Price/Stock"
	1    5100 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 4950 4550 4950
Wire Wire Line
	5100 5450 4550 5450
Wire Wire Line
	5650 5150 5350 5150
Wire Wire Line
	5350 5150 5350 4950
Wire Wire Line
	5350 4950 5100 4950
Connection ~ 5100 4950
Wire Wire Line
	5650 5250 5500 5250
Wire Wire Line
	5350 5250 5350 5450
Wire Wire Line
	5350 5450 5100 5450
Connection ~ 5100 5450
$Comp
L SamacSys_Parts:10k R10
U 1 1 6819EB95
P 7300 4250
F 0 "R10" V 7604 4338 50  0000 L CNN
F 1 "10k" V 7695 4338 50  0000 L CNN
F 2 "RESC2012X60N" H 7850 4300 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 7850 4200 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 7850 4100 50  0001 L CNN "Description"
F 5 "0.6" H 7850 4000 50  0001 L CNN "Height"
F 6 "Bourns" H 7850 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 7850 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 7850 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 7850 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 7850 3500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 7850 3400 50  0001 L CNN "Arrow Price/Stock"
	1    7300 4250
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:3.48k R11
U 1 1 681A0745
P 7300 5000
F 0 "R11" V 7604 5088 50  0000 L CNN
F 1 "3.48k" V 7695 5088 50  0000 L CNN
F 2 "RESC2012X60N" H 7850 5050 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 7850 4950 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 3.48K 1%" H 7850 4850 50  0001 L CNN "Description"
F 5 "0.6" H 7850 4750 50  0001 L CNN "Height"
F 6 "Bourns" H 7850 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-3481ELF" H 7850 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-3481ELF" H 7850 4450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-3481ELF?qs=TYKCbaKwe1C91AZ6TPnbiw%3D%3D" H 7850 4350 50  0001 L CNN "Mouser Price/Stock"
	1    7300 5000
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:82uH L2
U 1 1 681A1ECD
P 6450 4250
F 0 "L2" H 6850 4475 50  0000 C CNN
F 1 "82uH" H 6850 4384 50  0000 C CNN
F 2 "SDR0805820KL" H 7100 4300 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SDR0805.pdf" H 7100 4200 50  0001 L CNN
F 4 "82 uH Unshielded Drum Core, Wirewound Inductor 780 mA 370mOhm Max Nonstandard" H 7100 4100 50  0001 L CNN "Description"
F 5 "5.3" H 7100 4000 50  0001 L CNN "Height"
F 6 "Bourns" H 7100 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "SDR0805-820KL" H 7100 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SDR0805-820KL" H 7100 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SDR0805-820KL?qs=jraqILX6wiRvQGif%2F7x2kQ%3D%3D" H 7100 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "SDR0805-820KL" H 7100 3500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sdr0805-820kl/bourns?region=nac" H 7100 3400 50  0001 L CNN "Arrow Price/Stock"
	1    6450 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5650 4550
$Comp
L SamacSys_Parts:10nF C4
U 1 1 681A49E2
P 6300 4550
F 0 "C4" H 6550 4815 50  0000 C CNN
F 1 "10nF" H 6550 4724 50  0000 C CNN
F 2 "GCM21" H 6650 4600 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21B5G1H103FA16-01A.pdf" H 6650 4500 50  0001 L CNN
F 4 "Chip Multilayer Ceramic Capacitors for Automotive (Powertrain/Safety), 1.6 x 0.8 (0603)" H 6650 4400 50  0001 L CNN "Description"
F 5 "1.4" H 6650 4300 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6650 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21B5G1H103FA16L" H 6650 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4550 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5650 5050
$Comp
L SamacSys_Parts:SD1206T040S2R0 D4
U 1 1 681A5998
P 5500 4550
F 0 "D4" V 5854 4680 50  0000 L CNN
F 1 "SD1206T040S2R0" V 5945 4680 50  0000 L CNN
F 2 "DIOC3416X116N" H 6000 4700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SD1206T040S2R0.pdf" H 6000 4600 50  0001 L CNN
F 4 "AVX - SD1206T040S2R0 - DIODE, SCHOTTKY, 2A, 40V, SOD-123" H 6000 4500 50  0001 L CNN "Description"
F 5 "1.16" H 6000 4400 50  0001 L CNN "Height"
F 6 "Kyocera AVX" H 6000 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "SD1206T040S2R0" H 6000 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-SD1206T040S2R0" H 6000 4100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/KYOCERA-AVX/SD1206T040S2R0?qs=jCA%252BPfw4LHbhsgslBEnGbA%3D%3D" H 6000 4000 50  0001 L CNN "Mouser Price/Stock"
F 10 "SD1206T040S2R0" H 6000 3900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sd1206t040s2r0/avx" H 6000 3800 50  0001 L CNN "Arrow Price/Stock"
	1    5500 4550
	0    -1   1    0   
$EndComp
Connection ~ 5500 5250
Wire Wire Line
	5500 5250 5350 5250
Wire Wire Line
	5500 4650 5500 4550
Wire Wire Line
	5500 4550 5650 4550
Wire Wire Line
	6300 4550 7000 4550
Wire Wire Line
	7000 4550 7000 5050
Wire Wire Line
	7000 5050 6850 5050
$Comp
L SamacSys_Parts:68uF C6
U 1 1 681AA1BB
P 7700 4700
F 0 "C6" V 7904 4830 50  0000 L CNN
F 1 "68uF" V 7995 4830 50  0000 L CNN
F 2 "CAPPM6032X280N" H 8050 4750 50  0001 L CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 8050 4650 50  0001 L CNN
F 4 "AVX 68uF SMD Solid MnO2 Tantalum Electrolytic Capacitor, 16 V dc +/-10%, TPS Series" H 8050 4550 50  0001 L CNN "Description"
F 5 "2.8" H 8050 4450 50  0001 L CNN "Height"
F 6 "Kyocera AVX" H 8050 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "TPSC686K016R0200" H 8050 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-TPSC686K016R0200" H 8050 4150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/TPSC686K016R0200?qs=VJ%2F18flfl2hWraIC1%2FwR%2Fg%3D%3D" H 8050 4050 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPSC686K016R0200" H 8050 3950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tpsc686k016r0200/avx" H 8050 3850 50  0001 L CNN "Arrow Price/Stock"
	1    7700 4700
	0    -1   1    0   
$EndComp
Text GLabel 6850 5700 0    50   Input ~ 0
GND
Wire Wire Line
	6450 4250 7300 4250
Wire Wire Line
	6850 5350 7150 5350
Wire Wire Line
	7150 5350 7150 4950
Wire Wire Line
	7150 4950 7300 4950
Wire Wire Line
	7300 5000 7300 4950
Connection ~ 7300 4950
Wire Wire Line
	7300 4250 7700 4250
Wire Wire Line
	7700 4250 7700 4700
Connection ~ 7300 4250
Wire Wire Line
	7700 5200 7700 5700
Wire Wire Line
	7700 5700 7300 5700
Wire Wire Line
	7300 5700 6850 5700
Connection ~ 7300 5700
$Comp
L SamacSys_Parts:TPS5420QDRQ1 IC1
U 1 1 681E50EB
P 6850 3450
F 0 "IC1" H 7450 3715 50  0000 C CNN
F 1 "TPS5420QDRQ1" H 7450 3624 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7900 3550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps5420-q1.pdf" H 7900 3450 50  0001 L CNN
F 4 "Voltage Regulators - Switching Regulators 2A Wide-Input-Range Step-Down Converter" H 7900 3350 50  0001 L CNN "Description"
F 5 "1.75" H 7900 3250 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7900 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS5420QDRQ1" H 7900 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS5420QDRQ1" H 7900 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS5420QDRQ1?qs=wkx8pu8tL7J7TtwDHJoKDw%3D%3D" H 7900 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS5420QDRQ1" H 7900 2750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps5420qdrq1/texas-instruments?region=nac" H 7900 2650 50  0001 L CNN "Arrow Price/Stock"
	1    6850 3450
	-1   0    0    -1  
$EndComp
Text GLabel 4550 3350 0    50   Input ~ 0
Vin
Text GLabel 4550 3850 0    50   Input ~ 0
GND
$Comp
L SamacSys_Parts:22uF C1
U 1 1 681E50FB
P 5100 3350
F 0 "C1" V 5304 3478 50  0000 L CNN
F 1 "22uF" V 5395 3478 50  0000 L CNN
F 2 "CAPC6050X550N" H 5450 3400 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_megacap_en.pdf" H 5450 3300 50  0001 L CNN
F 4 "TDK 22uF Multilayer Ceramic Capacitor MLCC 50V dc +/-20% X5R Dielectric SMD, Max. Temp. +85C" H 5450 3200 50  0001 L CNN "Description"
F 5 "5.5" H 5450 3100 50  0001 L CNN "Height"
F 6 "TDK" H 5450 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "CKG57NX5R1H226M500JH" H 5450 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-CKG57NX5R1H226M" H 5450 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/CKG57NX5R1H226M500JH?qs=NRhsANhppD%252BjpkOyWXm7kw%3D%3D" H 5450 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "CKG57NX5R1H226M500JH" H 5450 2600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ckg57nx5r1h226m500jh/tdk?region=nac" H 5450 2500 50  0001 L CNN "Arrow Price/Stock"
	1    5100 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 3350 4550 3350
Wire Wire Line
	5100 3850 4550 3850
Wire Wire Line
	5650 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3350
Wire Wire Line
	5350 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	5650 3650 5500 3650
Wire Wire Line
	5350 3650 5350 3850
Wire Wire Line
	5350 3850 5100 3850
Connection ~ 5100 3850
$Comp
L SamacSys_Parts:10k R8
U 1 1 681E5113
P 7300 2650
F 0 "R8" V 7604 2738 50  0000 L CNN
F 1 "10k" V 7695 2738 50  0000 L CNN
F 2 "RESC2012X60N" H 7850 2700 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 7850 2600 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 7850 2500 50  0001 L CNN "Description"
F 5 "0.6" H 7850 2400 50  0001 L CNN "Height"
F 6 "Bourns" H 7850 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 7850 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 7850 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 7850 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 7850 1900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 7850 1800 50  0001 L CNN "Arrow Price/Stock"
	1    7300 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 2650 5650 2950
$Comp
L SamacSys_Parts:10nF C3
U 1 1 681E5138
P 6300 2950
F 0 "C3" H 6550 3215 50  0000 C CNN
F 1 "10nF" H 6550 3124 50  0000 C CNN
F 2 "GCM21" H 6650 3000 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21B5G1H103FA16-01A.pdf" H 6650 2900 50  0001 L CNN
F 4 "Chip Multilayer Ceramic Capacitors for Automotive (Powertrain/Safety), 1.6 x 0.8 (0603)" H 6650 2800 50  0001 L CNN "Description"
F 5 "1.4" H 6650 2700 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6650 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21B5G1H103FA16L" H 6650 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 5650 3450
$Comp
L SamacSys_Parts:SD1206T040S2R0 D3
U 1 1 681E5149
P 5500 2950
F 0 "D3" V 5854 3080 50  0000 L CNN
F 1 "SD1206T040S2R0" V 5945 3080 50  0000 L CNN
F 2 "DIOC3416X116N" H 6000 3100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SD1206T040S2R0.pdf" H 6000 3000 50  0001 L CNN
F 4 "AVX - SD1206T040S2R0 - DIODE, SCHOTTKY, 2A, 40V, SOD-123" H 6000 2900 50  0001 L CNN "Description"
F 5 "1.16" H 6000 2800 50  0001 L CNN "Height"
F 6 "Kyocera AVX" H 6000 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "SD1206T040S2R0" H 6000 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-SD1206T040S2R0" H 6000 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/KYOCERA-AVX/SD1206T040S2R0?qs=jCA%252BPfw4LHbhsgslBEnGbA%3D%3D" H 6000 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "SD1206T040S2R0" H 6000 2300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sd1206t040s2r0/avx" H 6000 2200 50  0001 L CNN "Arrow Price/Stock"
	1    5500 2950
	0    -1   1    0   
$EndComp
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5350 3650
Wire Wire Line
	5500 3050 5500 2950
Wire Wire Line
	5500 2950 5650 2950
Wire Wire Line
	6300 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3450
Wire Wire Line
	7000 3450 6850 3450
Text GLabel 6850 4100 0    50   Input ~ 0
GND
Wire Wire Line
	6450 2650 7300 2650
Wire Wire Line
	6850 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3350
Wire Wire Line
	7150 3350 7300 3350
Wire Wire Line
	7300 3400 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 2650 7700 2650
Connection ~ 7300 2650
Wire Wire Line
	7700 3600 7700 4100
Wire Wire Line
	6850 4100 7300 4100
$Comp
L SamacSys_Parts:100uH L1
U 1 1 681E8604
P 5650 2650
F 0 "L1" H 6050 2875 50  0000 C CNN
F 1 "100uH" H 6050 2784 50  0000 C CNN
F 2 "SDR1307101KL" H 6300 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SDR1307-101KL.pdf" H 6300 2600 50  0001 L CNN
F 4 "Bourns SDR1307 Series Type 1307 Wire-wound SMD Inductor with a Ferrite DR Core, 100 uH Wire-Wound 1.9A Idc Q:25" H 6300 2500 50  0001 L CNN "Description"
F 5 "7.3" H 6300 2400 50  0001 L CNN "Height"
F 6 "Bourns" H 6300 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "SDR1307-101KL" H 6300 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SDR1307-101KL" H 6300 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SDR1307-101KL?qs=jraqILX6wiT2lEnSVYbUOw%3D%3D" H 6300 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "SDR1307-101KL" H 6300 1900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sdr1307-101kl/bourns?region=nac" H 6300 1800 50  0001 L CNN "Arrow Price/Stock"
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:47uF C5
U 1 1 681E9A4F
P 7700 3100
F 0 "C5" V 7904 3230 50  0000 L CNN
F 1 "47uF" V 7995 3230 50  0000 L CNN
F 2 "CAPPM3528X210N" H 8050 3150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/TPSB476K010R0250.pdf" H 8050 3050 50  0001 L CNN
F 4 "AVX Tantalum Capacitor 47uF 10V dc Electrolytic Solid +/-10% Tolerance TPS Series" H 8050 2950 50  0001 L CNN "Description"
F 5 "2.1" H 8050 2850 50  0001 L CNN "Height"
F 6 "Kyocera AVX" H 8050 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "TPSB476K010R0250" H 8050 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-TPSB476K010R0250" H 8050 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-TPSB476K010R0250" H 8050 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPSB476K010R0250" H 8050 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tpsb476k010r0250/avx" H 8050 2250 50  0001 L CNN "Arrow Price/Stock"
	1    7700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2650 7700 3100
$Comp
L SamacSys_Parts:2.43k R9
U 1 1 681EB3D9
P 7300 3400
F 0 "R9" V 7604 3488 50  0000 L CNN
F 1 "2.43k" V 7695 3488 50  0000 L CNN
F 2 "RESC2012X60N" H 7850 3450 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 7850 3350 50  0001 L CNN
F 4 "Bourns Chip Resistors CR0805 series 2431" H 7850 3250 50  0001 L CNN "Description"
F 5 "0.6" H 7850 3150 50  0001 L CNN "Height"
F 6 "Bourns" H 7850 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-2431ELF" H 7850 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-2431ELF" H 7850 2850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-2431ELF/?qs=4vGXhLEMbUxN5wTLbfTV1Q%3D%3D" H 7850 2750 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-2431ELF" H 7850 2650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-2431elf/bourns" H 7850 2550 50  0001 L CNN "Arrow Price/Stock"
	1    7300 3400
	0    1    1    0   
$EndComp
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7700 4100
Text GLabel 3750 3200 2    50   Input ~ 0
GND
Text GLabel 5000 2450 2    50   Input ~ 0
Vin
Text GLabel 7850 4250 2    50   Input ~ 0
4.7V
Text GLabel 7850 2650 2    50   Input ~ 0
6.2V
Wire Wire Line
	7850 2650 7700 2650
Connection ~ 7700 2650
Wire Wire Line
	7850 4250 7700 4250
Connection ~ 7700 4250
$Comp
L SamacSys_Parts:LP2989IMX-5.0_NOPB IC3
U 1 1 68209ECD
P 9250 2750
F 0 "IC3" H 10000 3015 50  0000 C CNN
F 1 "LP2989IMX-5.0_NOPB" H 10000 2924 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 10600 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lp2989" H 10600 2750 50  0001 L CNN
F 4 "Micropower/Low Noise, 500 mA Ultra Low-Dropout Regulator" H 10600 2650 50  0001 L CNN "Description"
F 5 "1.75" H 10600 2550 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 10600 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "LP2989IMX-5.0/NOPB" H 10600 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LP2989IMX50NOPB" H 10600 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP2989IMX-5.0-NOPB?qs=1FNqv8aZn1RUXea%2FhhCD5A%3D%3D" H 10600 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "LP2989IMX-5.0/NOPB" H 10600 2050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lp2989imx-5.0nopb/texas-instruments?region=nac" H 10600 1950 50  0001 L CNN "Arrow Price/Stock"
	1    9250 2750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:4.7uF C7
U 1 1 6820B3EF
P 8250 3100
F 0 "C7" V 8454 3228 50  0000 L CNN
F 1 "4.7uF" V 8545 3228 50  0000 L CNN
F 2 "CAPC2012X140N" H 8600 3150 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BC71E475KE36-01A.pdf" H 8600 3050 50  0001 L CNN
F 4 "Capacitor GCM21 L=2.0mm W=1.25mm T=1.25mm" H 8600 2950 50  0001 L CNN "Description"
F 5 "1.4" H 8600 2850 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 8600 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21BC71E475KE36K" H 8600 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCM21BC71E475KE6K" H 8600 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM21BC71E475KE36K?qs=dNBNMwHp2UBfaO4Bu7xrag%3D%3D" H 8600 2450 50  0001 L CNN "Mouser Price/Stock"
	1    8250 3100
	0    1    1    0   
$EndComp
Text GLabel 8400 2650 0    50   Input ~ 0
6.2V
Wire Wire Line
	8400 2650 8500 2650
Wire Wire Line
	8500 2400 8500 2650
Wire Wire Line
	10750 2400 10750 2750
Text GLabel 8750 2950 0    50   Input ~ 0
GND
$Comp
L SamacSys_Parts:10nF C11
U 1 1 6821A2AE
P 8900 2450
F 0 "C11" V 9104 2578 50  0000 L CNN
F 1 "10nF" V 9195 2578 50  0000 L CNN
F 2 "GCM21" H 9250 2500 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21B5G1H103FA16-01A.pdf" H 9250 2400 50  0001 L CNN
F 4 "Chip Multilayer Ceramic Capacitors for Automotive (Powertrain/Safety), 1.6 x 0.8 (0603)" H 9250 2300 50  0001 L CNN "Description"
F 5 "1.4" H 9250 2200 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 9250 2100 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21B5G1H103FA16L" H 9250 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 2450
	0    1    1    0   
$EndComp
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8500 3050
Wire Wire Line
	8500 3050 8250 3050
Wire Wire Line
	8250 3050 8250 3100
Wire Wire Line
	8500 3050 9250 3050
Connection ~ 8500 3050
Wire Wire Line
	8500 2400 10750 2400
Wire Wire Line
	8750 2950 8900 2950
Wire Wire Line
	8900 2950 9250 2950
Connection ~ 8900 2950
Wire Wire Line
	9250 2750 9250 2450
Wire Wire Line
	9250 2450 8900 2450
Text GLabel 8200 3600 0    50   Input ~ 0
GND
Wire Wire Line
	8200 3600 8250 3600
$Comp
L SamacSys_Parts:365k R13
U 1 1 682454F5
P 10900 3050
F 0 "R13" V 11204 3138 50  0000 L CNN
F 1 "365k" V 11295 3138 50  0000 L CNN
F 2 "RESC2012X60N" H 11450 3100 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 11450 3000 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 365K 1%" H 11450 2900 50  0001 L CNN "Description"
F 5 "0.6" H 11450 2800 50  0001 L CNN "Height"
F 6 "Bourns" H 11450 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-3653ELF" H 11450 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-3653ELF" H 11450 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-3653ELF?qs=TYKCbaKwe1C3iVpZ687X4A%3D%3D" H 11450 2400 50  0001 L CNN "Mouser Price/Stock"
	1    10900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3050 10750 2950
Wire Wire Line
	10750 3050 10900 3050
Connection ~ 10750 3050
Wire Wire Line
	11600 3050 11700 3050
Wire Wire Line
	11700 3050 11700 2850
Wire Wire Line
	11700 2850 10750 2850
$Comp
L SamacSys_Parts:10uF C13
U 1 1 6824D2DB
P 10750 3200
F 0 "C13" V 10954 3328 50  0000 L CNN
F 1 "10uF" V 11045 3328 50  0000 L CNN
F 2 "CAPC3225X270N" H 11100 3250 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics" H 11100 3150 50  0001 L CNN
F 4 "Cap Ceramic 10uF 50V X5R 10% Pad SMD 1210 85C T/R" H 11100 3050 50  0001 L CNN "Description"
F 5 "2.7" H 11100 2950 50  0001 L CNN "Height"
F 6 "SAMSUNG" H 11100 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "CL32A106KBJNNNE" H 11100 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL32A106KBJNNNE" H 11100 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL32A106KBJNNNE?qs=VeHSBGCkJv2U8Sj%2FZQWXyQ%3D%3D" H 11100 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL32A106KBJNNNE" H 11100 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics?region=nac" H 11100 2350 50  0001 L CNN "Arrow Price/Stock"
	1    10750 3200
	0    1    1    0   
$EndComp
Text GLabel 10650 3700 0    50   Input ~ 0
GND
Wire Wire Line
	10650 3700 10750 3700
Text GLabel 10850 3200 2    50   Input ~ 0
5.0V
$Comp
L SamacSys_Parts:4.7uF C8
U 1 1 6826170F
P 8250 4700
F 0 "C8" V 8454 4828 50  0000 L CNN
F 1 "4.7uF" V 8545 4828 50  0000 L CNN
F 2 "CAPC2012X140N" H 8600 4750 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BC71E475KE36-01A.pdf" H 8600 4650 50  0001 L CNN
F 4 "Capacitor GCM21 L=2.0mm W=1.25mm T=1.25mm" H 8600 4550 50  0001 L CNN "Description"
F 5 "1.4" H 8600 4450 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 8600 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21BC71E475KE36K" H 8600 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCM21BC71E475KE6K" H 8600 4150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM21BC71E475KE36K?qs=dNBNMwHp2UBfaO4Bu7xrag%3D%3D" H 8600 4050 50  0001 L CNN "Mouser Price/Stock"
	1    8250 4700
	0    1    1    0   
$EndComp
Text GLabel 8400 4250 0    50   Input ~ 0
4.7V
Wire Wire Line
	8400 4250 8500 4250
Wire Wire Line
	8500 4000 8500 4250
Wire Wire Line
	10750 4000 10750 4350
Text GLabel 8750 4550 0    50   Input ~ 0
GND
$Comp
L SamacSys_Parts:10nF C12
U 1 1 6826171E
P 8900 4050
F 0 "C12" V 9104 4178 50  0000 L CNN
F 1 "10nF" V 9195 4178 50  0000 L CNN
F 2 "GCM21" H 9250 4100 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21B5G1H103FA16-01A.pdf" H 9250 4000 50  0001 L CNN
F 4 "Chip Multilayer Ceramic Capacitors for Automotive (Powertrain/Safety), 1.6 x 0.8 (0603)" H 9250 3900 50  0001 L CNN "Description"
F 5 "1.4" H 9250 3800 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 9250 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM21B5G1H103FA16L" H 9250 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 4050
	0    1    1    0   
$EndComp
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8500 4650
Wire Wire Line
	8500 4650 8250 4650
Wire Wire Line
	8250 4650 8250 4700
Wire Wire Line
	8500 4650 9250 4650
Connection ~ 8500 4650
Wire Wire Line
	8500 4000 10750 4000
Wire Wire Line
	8750 4550 8900 4550
Wire Wire Line
	8900 4550 9250 4550
Connection ~ 8900 4550
Wire Wire Line
	9250 4350 9250 4050
Wire Wire Line
	9250 4050 8900 4050
Text GLabel 8200 5200 0    50   Input ~ 0
GND
Wire Wire Line
	8200 5200 8250 5200
$Comp
L SamacSys_Parts:365k R14
U 1 1 68261738
P 10900 4650
F 0 "R14" V 11204 4738 50  0000 L CNN
F 1 "365k" V 11295 4738 50  0000 L CNN
F 2 "RESC2012X60N" H 11450 4700 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 11450 4600 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 365K 1%" H 11450 4500 50  0001 L CNN "Description"
F 5 "0.6" H 11450 4400 50  0001 L CNN "Height"
F 6 "Bourns" H 11450 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-3653ELF" H 11450 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-3653ELF" H 11450 4100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-3653ELF?qs=TYKCbaKwe1C3iVpZ687X4A%3D%3D" H 11450 4000 50  0001 L CNN "Mouser Price/Stock"
	1    10900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4650 10750 4550
Wire Wire Line
	10750 4650 10900 4650
Wire Wire Line
	11600 4650 11700 4650
Wire Wire Line
	11700 4650 11700 4450
Wire Wire Line
	11700 4450 10750 4450
$Comp
L SamacSys_Parts:10uF C14
U 1 1 6826174C
P 10750 4800
F 0 "C14" V 10954 4928 50  0000 L CNN
F 1 "10uF" V 11045 4928 50  0000 L CNN
F 2 "CAPC3225X270N" H 11100 4850 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics" H 11100 4750 50  0001 L CNN
F 4 "Cap Ceramic 10uF 50V X5R 10% Pad SMD 1210 85C T/R" H 11100 4650 50  0001 L CNN "Description"
F 5 "2.7" H 11100 4550 50  0001 L CNN "Height"
F 6 "SAMSUNG" H 11100 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "CL32A106KBJNNNE" H 11100 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL32A106KBJNNNE" H 11100 4250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL32A106KBJNNNE?qs=VeHSBGCkJv2U8Sj%2FZQWXyQ%3D%3D" H 11100 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL32A106KBJNNNE" H 11100 4050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics?region=nac" H 11100 3950 50  0001 L CNN "Arrow Price/Stock"
	1    10750 4800
	0    1    1    0   
$EndComp
Text GLabel 10650 5300 0    50   Input ~ 0
GND
Wire Wire Line
	10650 5300 10750 5300
Text GLabel 10800 4800 2    50   Input ~ 0
3.3V
$Comp
L SamacSys_Parts:LP2989IMX-3.3_NOPB IC4
U 1 1 6826D713
P 9250 4350
F 0 "IC4" H 10000 4615 50  0000 C CNN
F 1 "LP2989IMX-3.3_NOPB" H 10000 4524 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 10600 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lp2989" H 10600 4350 50  0001 L CNN
F 4 "Micropower/Low Noise, 500 mA Ultra Low-Dropout Regulator" H 10600 4250 50  0001 L CNN "Description"
F 5 "1.75" H 10600 4150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 10600 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "LP2989IMX-3.3/NOPB" H 10600 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LP2989IMX33NOPB" H 10600 3850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP2989IMX-33-NOPB?qs=1FNqv8aZn1SeGSMbwjIrNw%3D%3D" H 10600 3750 50  0001 L CNN "Mouser Price/Stock"
F 10 "LP2989IMX-3.3/NOPB" H 10600 3650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lp2989imx-3.3nopb/texas-instruments?region=nac" H 10600 3550 50  0001 L CNN "Arrow Price/Stock"
	1    9250 4350
	1    0    0    -1  
$EndComp
Connection ~ 10750 4650
$Comp
L SamacSys_Parts:OPA2141AID IC8
U 1 1 682766F0
P 15750 11850
F 0 "IC8" H 16350 12115 50  0000 C CNN
F 1 "OPA2141AID" H 16350 12024 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 16800 11950 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/opa2141" H 16800 11850 50  0001 L CNN
F 4 "Texas Instruments OPA2141AID, Dual JFET Op Amp, 10MHz Rail-Rail, 4.5  36 V, 8-Pin SOIC" H 16800 11750 50  0001 L CNN "Description"
F 5 "1.75" H 16800 11650 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 16800 11550 50  0001 L CNN "Manufacturer_Name"
F 7 "OPA2141AID" H 16800 11450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-OPA2141AID" H 16800 11350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA2141AID?qs=EuM%2FBx4ov4S%252Bud2bd%252BdOEw%3D%3D" H 16800 11250 50  0001 L CNN "Mouser Price/Stock"
F 10 "OPA2141AID" H 16800 11150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/opa2141aid/texas-instruments?region=nac" H 16800 11050 50  0001 L CNN "Arrow Price/Stock"
	1    15750 11850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R15
U 1 1 6827E5EF
P 13200 12050
F 0 "R15" H 13550 12275 50  0000 C CNN
F 1 "10k" H 13550 12184 50  0000 C CNN
F 2 "RESC2012X60N" H 13750 12100 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 13750 12000 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 13750 11900 50  0001 L CNN "Description"
F 5 "0.6" H 13750 11800 50  0001 L CNN "Height"
F 6 "Bourns" H 13750 11700 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 13750 11600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 13750 11500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 13750 11400 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 13750 11300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 13750 11200 50  0001 L CNN "Arrow Price/Stock"
	1    13200 12050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R16
U 1 1 6827F5FC
P 14000 12050
F 0 "R16" H 14350 12275 50  0000 C CNN
F 1 "10k" H 14350 12184 50  0000 C CNN
F 2 "RESC2012X60N" H 14550 12100 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 14550 12000 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 14550 11900 50  0001 L CNN "Description"
F 5 "0.6" H 14550 11800 50  0001 L CNN "Height"
F 6 "Bourns" H 14550 11700 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 14550 11600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 14550 11500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 14550 11400 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 14550 11300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 14550 11200 50  0001 L CNN "Arrow Price/Stock"
	1    14000 12050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R21
U 1 1 682804F4
P 14800 12050
F 0 "R21" H 15150 12275 50  0000 C CNN
F 1 "10k" H 15150 12184 50  0000 C CNN
F 2 "RESC2012X60N" H 15350 12100 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 15350 12000 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 15350 11900 50  0001 L CNN "Description"
F 5 "0.6" H 15350 11800 50  0001 L CNN "Height"
F 6 "Bourns" H 15350 11700 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 15350 11600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 15350 11500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 15350 11400 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 15350 11300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 15350 11200 50  0001 L CNN "Arrow Price/Stock"
	1    14800 12050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:680pF C15
U 1 1 682848B3
P 13950 12100
F 0 "C15" V 14154 12228 50  0000 L CNN
F 1 "680pF" V 14245 12228 50  0000 L CNN
F 2 "CAPC2012X100N" H 14300 12150 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21A5C2E681JWA1-00B.pdf" H 14300 12050 50  0001 L CNN
F 4 "Capacitor GRM21_0.20 L=2.0mm W=1.25mm T=1.0mm" H 14300 11950 50  0001 L CNN "Description"
F 5 "1" H 14300 11850 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 14300 11750 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM21A5C2E681JWA1J" H 14300 11650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM21A5C2E681JW1J" H 14300 11550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM21A5C2E681JWA1J?qs=Ey7%2FXF42M3c9HZsqPmnk0g%3D%3D" H 14300 11450 50  0001 L CNN "Mouser Price/Stock"
	1    13950 12100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:100pF C20
U 1 1 68198677
P 15550 12400
F 0 "C20" V 15509 12503 50  0000 L CNN
F 1 "100pF" V 15600 12503 50  0000 L CNN
F 2 "CAPC2012X135N" H 15550 12400 50  0001 L BNN
F 3 "" H 15550 12400 50  0001 L BNN
F 4 "GCM2165C2A101JA16D" V 15691 12503 50  0000 L CNN "Manufacturer_Part_Number"
	1    15550 12400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 12050 13950 12050
Wire Wire Line
	13950 12050 13950 12100
Connection ~ 13950 12050
Wire Wire Line
	13950 12050 14000 12050
$Comp
L SamacSys_Parts:1500pF C16
U 1 1 681A4EF1
P 14750 11800
F 0 "C16" V 14891 11697 50  0000 R CNN
F 1 "1500pF" V 14800 11697 50  0000 R CNN
F 2 "CAPC2012X135N" H 14750 11800 50  0001 L BNN
F 3 "" H 14750 11800 50  0001 L BNN
F 4 "GCM2165C2A152JA16D" V 14709 11697 50  0000 R CNN "Manufacturer_Part_Number"
	1    14750 11800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15500 12050 15550 12050
Wire Wire Line
	15550 12050 15550 12200
Wire Wire Line
	15550 12050 15750 12050
Connection ~ 15550 12050
Wire Wire Line
	14700 12050 14750 12050
Wire Wire Line
	14750 11900 14750 12050
Connection ~ 14750 12050
Wire Wire Line
	14750 12050 14800 12050
Wire Wire Line
	14750 11600 14750 11500
Wire Wire Line
	14750 11500 15650 11500
Wire Wire Line
	15650 11500 15650 11850
Wire Wire Line
	15650 11850 15750 11850
Wire Wire Line
	15750 11950 15650 11950
Wire Wire Line
	15650 11950 15650 11850
Connection ~ 15650 11850
Text GLabel 13850 12650 0    50   Input ~ 0
GND
Text GLabel 15450 12600 0    50   Input ~ 0
GND
Wire Wire Line
	15750 12150 15750 12600
Wire Wire Line
	15750 12600 15550 12600
Wire Wire Line
	15550 12500 15550 12600
Connection ~ 15550 12600
Wire Wire Line
	15550 12600 15450 12600
Wire Wire Line
	13950 12600 13950 12650
Wire Wire Line
	13950 12650 13850 12650
$Comp
L SamacSys_Parts:10k R24
U 1 1 681FB94C
P 19500 12150
F 0 "R24" H 19850 12375 50  0000 C CNN
F 1 "10k" H 19850 12284 50  0000 C CNN
F 2 "RESC2012X60N" H 20050 12200 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 20050 12100 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 20050 12000 50  0001 L CNN "Description"
F 5 "0.6" H 20050 11900 50  0001 L CNN "Height"
F 6 "Bourns" H 20050 11800 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 20050 11700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 20050 11600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 20050 11500 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 20050 11400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 20050 11300 50  0001 L CNN "Arrow Price/Stock"
	1    19500 12150
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R23
U 1 1 681FB95A
P 18700 12150
F 0 "R23" H 19050 12375 50  0000 C CNN
F 1 "10k" H 19050 12284 50  0000 C CNN
F 2 "RESC2012X60N" H 19250 12200 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 19250 12100 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 19250 12000 50  0001 L CNN "Description"
F 5 "0.6" H 19250 11900 50  0001 L CNN "Height"
F 6 "Bourns" H 19250 11800 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 19250 11700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 19250 11600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 19250 11500 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 19250 11400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 19250 11300 50  0001 L CNN "Arrow Price/Stock"
	1    18700 12150
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R22
U 1 1 681FB968
P 17900 12150
F 0 "R22" H 18250 12375 50  0000 C CNN
F 1 "10k" H 18250 12284 50  0000 C CNN
F 2 "RESC2012X60N" H 18450 12200 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 18450 12100 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 18450 12000 50  0001 L CNN "Description"
F 5 "0.6" H 18450 11900 50  0001 L CNN "Height"
F 6 "Bourns" H 18450 11800 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 18450 11700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 18450 11600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 18450 11500 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 18450 11400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 18450 11300 50  0001 L CNN "Arrow Price/Stock"
	1    17900 12150
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:680pF C28
U 1 1 681FB974
P 18750 12200
F 0 "C28" V 18954 12328 50  0000 L CNN
F 1 "680pF" V 19045 12328 50  0000 L CNN
F 2 "CAPC2012X100N" H 19100 12250 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21A5C2E681JWA1-00B.pdf" H 19100 12150 50  0001 L CNN
F 4 "Capacitor GRM21_0.20 L=2.0mm W=1.25mm T=1.0mm" H 19100 12050 50  0001 L CNN "Description"
F 5 "1" H 19100 11950 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 19100 11850 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM21A5C2E681JWA1J" H 19100 11750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM21A5C2E681JW1J" H 19100 11650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM21A5C2E681JWA1J?qs=Ey7%2FXF42M3c9HZsqPmnk0g%3D%3D" H 19100 11550 50  0001 L CNN "Mouser Price/Stock"
	1    18750 12200
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:100pF C23
U 1 1 681FB97B
P 17150 12500
F 0 "C23" V 17109 12603 50  0000 L CNN
F 1 "100pF" V 17200 12603 50  0000 L CNN
F 2 "CAPC2012X135N" H 17150 12500 50  0001 L BNN
F 3 "" H 17150 12500 50  0001 L BNN
F 4 "GCM2165C2A101JA16D" V 17291 12603 50  0000 L CNN "Manufacturer_Part_Number"
	1    17150 12500
	0    1    -1   0   
$EndComp
Wire Wire Line
	18800 12150 18750 12150
Wire Wire Line
	18750 12150 18750 12200
Connection ~ 18750 12150
Wire Wire Line
	18750 12150 18700 12150
$Comp
L SamacSys_Parts:1500pF C27
U 1 1 681FB986
P 17950 11900
F 0 "C27" V 18091 11797 50  0000 R CNN
F 1 "1500pF" V 18000 11797 50  0000 R CNN
F 2 "CAPC2012X135N" H 17950 11900 50  0001 L BNN
F 3 "" H 17950 11900 50  0001 L BNN
F 4 "GCM2165C2A152JA16D" V 17909 11797 50  0000 R CNN "Manufacturer_Part_Number"
	1    17950 11900
	0    1    -1   0   
$EndComp
Wire Wire Line
	17200 12150 17150 12150
Wire Wire Line
	17150 12150 17150 12300
Wire Wire Line
	17150 12150 16950 12150
Connection ~ 17150 12150
Wire Wire Line
	18000 12150 17950 12150
Wire Wire Line
	17950 12000 17950 12150
Connection ~ 17950 12150
Wire Wire Line
	17950 12150 17900 12150
Wire Wire Line
	17950 11700 17950 11600
Wire Wire Line
	17950 11600 17050 11600
Wire Wire Line
	17050 11600 17050 11950
Wire Wire Line
	17050 11950 16950 11950
Wire Wire Line
	16950 12050 17050 12050
Wire Wire Line
	17050 12050 17050 11950
Connection ~ 17050 11950
Text GLabel 18850 12750 2    50   Input ~ 0
GND
Text GLabel 17250 12700 2    50   Input ~ 0
GND
Wire Wire Line
	17150 12600 17150 12700
Wire Wire Line
	17150 12700 17250 12700
Wire Wire Line
	18750 12700 18750 12750
Wire Wire Line
	18750 12750 18850 12750
Text GLabel 17000 11450 2    50   Input ~ 0
5.0V
Wire Wire Line
	16950 11850 16950 11450
Wire Wire Line
	16950 11450 17000 11450
$Comp
L SamacSys_Parts:PCM1725U IC7
U 1 1 6820D6C2
P 15750 10050
F 0 "IC7" H 16400 10315 50  0000 C CNN
F 1 "PCM1725U" H 16400 10224 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 16900 10150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm1725.pdf" H 16900 10050 50  0001 L CNN
F 4 "PCM1725U, Audio DAC Dual 16bit-, 96ksps +/-5%FSR Serial, 14-Pin SOIC" H 16900 9950 50  0001 L CNN "Description"
F 5 "1.75" H 16900 9850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 16900 9750 50  0001 L CNN "Manufacturer_Name"
F 7 "PCM1725U" H 16900 9650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PCM1725U" H 16900 9550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-PCM1725U" H 16900 9450 50  0001 L CNN "Mouser Price/Stock"
	1    15750 10050
	1    0    0    -1  
$EndComp
Text GLabel 15000 10950 0    50   Input ~ 0
GND
Wire Wire Line
	15000 10950 15150 10950
$Comp
L SamacSys_Parts:10uF C18
U 1 1 6821B761
P 15150 10450
F 0 "C18" V 15354 10578 50  0000 L CNN
F 1 "10uF" V 15445 10578 50  0000 L CNN
F 2 "CAPC3225X270N" H 15500 10500 50  0001 L CNN
F 3 "" H 15500 10400 50  0001 L CNN
F 4 "Cap Ceramic 10uF 50V X5R 10% Pad SMD 1210 85C T/R" H 15500 10300 50  0001 L CNN "Description"
F 5 "2.7" H 15500 10200 50  0001 L CNN "Height"
F 6 "SAMSUNG" H 15500 10100 50  0001 L CNN "Manufacturer_Name"
F 7 "CL32A106KBJNNNE" H 15500 10000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL32A106KBJNNNE" H 15500 9900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL32A106KBJNNNE?qs=VeHSBGCkJv2U8Sj%2FZQWXyQ%3D%3D" H 15500 9800 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL32A106KBJNNNE" H 15500 9700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics?region=nac" H 15500 9600 50  0001 L CNN "Arrow Price/Stock"
	1    15150 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 10950 15750 10950
Wire Wire Line
	15750 10950 15750 10650
Connection ~ 15150 10950
Wire Wire Line
	15150 10450 15750 10450
Text GLabel 15650 10550 0    50   Input ~ 0
Vout_R
Text GLabel 17250 10550 2    50   Input ~ 0
Vout_L
Wire Wire Line
	17050 10550 17250 10550
Wire Wire Line
	15750 10550 15650 10550
Text GLabel 19650 12150 2    50   Input ~ 0
Vout_L
Text GLabel 13100 12050 0    50   Input ~ 0
Vout_R
Wire Wire Line
	13100 12050 13200 12050
Wire Wire Line
	19500 12150 19650 12150
Text GLabel 17100 11000 2    50   Input ~ 0
5.0V
Wire Wire Line
	17050 10650 17050 11000
Wire Wire Line
	17050 11000 17100 11000
$Comp
L SamacSys_Parts:10uF C21
U 1 1 68254435
P 16150 11150
F 0 "C21" H 16400 11415 50  0000 C CNN
F 1 "10uF" H 16400 11324 50  0000 C CNN
F 2 "CAPC3225X270N" H 16500 11200 50  0001 L CNN
F 3 "" H 16500 11100 50  0001 L CNN
F 4 "Cap Ceramic 10uF 50V X5R 10% Pad SMD 1210 85C T/R" H 16500 11000 50  0001 L CNN "Description"
F 5 "2.7" H 16500 10900 50  0001 L CNN "Height"
F 6 "SAMSUNG" H 16500 10800 50  0001 L CNN "Manufacturer_Name"
F 7 "CL32A106KBJNNNE" H 16500 10700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL32A106KBJNNNE" H 16500 10600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL32A106KBJNNNE?qs=VeHSBGCkJv2U8Sj%2FZQWXyQ%3D%3D" H 16500 10500 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL32A106KBJNNNE" H 16500 10400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics?region=nac" H 16500 10300 50  0001 L CNN "Arrow Price/Stock"
	1    16150 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 10950 15750 11150
Wire Wire Line
	15750 11150 16150 11150
Connection ~ 15750 10950
Wire Wire Line
	16650 11150 17050 11150
Wire Wire Line
	17050 11150 17050 11000
Connection ~ 17050 11000
$Comp
L SamacSys_Parts:PGA2311U IC9
U 1 1 68260825
P 15800 13450
F 0 "IC9" H 16400 13715 50  0000 C CNN
F 1 "PGA2311U" H 16400 13624 50  0000 C CNN
F 2 "SOIC127P1030X265-16N" H 16850 13550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/pga2311.pdf" H 16850 13450 50  0001 L CNN
F 4 "PGA2311U, Audio Volume Control 16-Pin SOIC" H 16850 13350 50  0001 L CNN "Description"
F 5 "2.65" H 16850 13250 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 16850 13150 50  0001 L CNN "Manufacturer_Name"
F 7 "PGA2311U" H 16850 13050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PGA2311U" H 16850 12950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PGA2311U?qs=68g8TF7PocLi9xd7ruCsyA%3D%3D" H 16850 12850 50  0001 L CNN "Mouser Price/Stock"
F 10 "PGA2311U" H 16850 12750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pga2311u/texas-instruments?region=nac" H 16850 12650 50  0001 L CNN "Arrow Price/Stock"
	1    15800 13450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10uF_T C17
U 1 1 6827354D
P 14800 13650
F 0 "C17" V 14859 13754 60  0000 L CNN
F 1 "10uF_T" V 14965 13754 60  0000 L CNN
F 2 "SamacSys_Parts:TLJR106M010R2000" H 14950 13290 60  0001 C CNN
F 3 "" H 14800 13650 60  0000 C CNN
F 4 "TLJR106M010R2000" V 15063 13754 50  0000 L CNN "Manufacturer_Part_Number"
	1    14800 13650
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10uF_T C26
U 1 1 68275365
P 17800 13850
F 0 "C26" V 17859 13954 60  0000 L CNN
F 1 "10uF_T" V 17965 13954 60  0000 L CNN
F 2 "SamacSys_Parts:TLJR106M010R2000" H 17950 13490 60  0001 C CNN
F 3 "" H 17800 13850 60  0000 C CNN
F 4 "TLJR106M010R2000" V 18063 13954 50  0000 L CNN "Manufacturer_Part_Number"
	1    17800 13850
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:0.1uF C24
U 1 1 6827D03D
P 17400 13850
F 0 "C24" V 17604 13978 50  0000 L CNN
F 1 "0.1uF" V 17695 13978 50  0000 L CNN
F 2 "CAPC2012X140N" H 17750 13900 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCD21BR71H104KA01-01A.pdf" H 17750 13800 50  0001 L CNN
F 4 "Capacitor GCD21 L=2.0mm W=1.25mm T=1.25mm" H 17750 13700 50  0001 L CNN "Description"
F 5 "1.4" H 17750 13600 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 17750 13500 50  0001 L CNN "Manufacturer_Name"
F 7 "GCD21BR71H104KA01L" H 17750 13400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCD21BR71H104KA1L" H 17750 13300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=coxMWmu44UBHsGu3aK5jKA%3D%3D" H 17750 13200 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCD21BR71H104KA01L" H 17750 13100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcd21br71h104ka01l/murata-manufacturing?region=nac" H 17750 13000 50  0001 L CNN "Arrow Price/Stock"
	1    17400 13850
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:0.1uF C19
U 1 1 6827E1A2
P 15350 13550
F 0 "C19" V 15554 13678 50  0000 L CNN
F 1 "0.1uF" V 15645 13678 50  0000 L CNN
F 2 "CAPC2012X140N" H 15700 13600 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCD21BR71H104KA01-01A.pdf" H 15700 13500 50  0001 L CNN
F 4 "Capacitor GCD21 L=2.0mm W=1.25mm T=1.25mm" H 15700 13400 50  0001 L CNN "Description"
F 5 "1.4" H 15700 13300 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 15700 13200 50  0001 L CNN "Manufacturer_Name"
F 7 "GCD21BR71H104KA01L" H 15700 13100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCD21BR71H104KA1L" H 15700 13000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=coxMWmu44UBHsGu3aK5jKA%3D%3D" H 15700 12900 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCD21BR71H104KA01L" H 15700 12800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcd21br71h104ka01l/murata-manufacturing?region=nac" H 15700 12700 50  0001 L CNN "Arrow Price/Stock"
	1    15350 13550
	0    1    1    0   
$EndComp
Wire Wire Line
	15450 13750 15450 13550
Wire Wire Line
	15450 13550 15350 13550
Wire Wire Line
	15450 13750 15800 13750
Wire Wire Line
	15350 13550 15100 13550
Wire Wire Line
	15100 13550 15100 13650
Wire Wire Line
	15100 13650 14800 13650
Connection ~ 15350 13550
Wire Wire Line
	14800 13950 15100 13950
Wire Wire Line
	15100 13950 15100 14050
Wire Wire Line
	15100 14050 15350 14050
Wire Wire Line
	15350 14050 15450 14050
Wire Wire Line
	15450 14050 15450 13850
Wire Wire Line
	15450 13850 15800 13850
Connection ~ 15350 14050
Wire Wire Line
	17000 13550 17150 13550
Wire Wire Line
	17150 13550 17150 13150
Wire Wire Line
	17000 13850 17400 13850
Wire Wire Line
	17400 13850 17800 13850
Connection ~ 17400 13850
Text GLabel 16150 14700 0    50   Input ~ 0
GND
Text GLabel 16600 14700 2    50   Input ~ 0
AGND
Wire Wire Line
	16150 14700 16600 14700
Text GLabel 15050 14100 0    50   Input ~ 0
GND
Wire Wire Line
	15100 14050 15100 14100
Wire Wire Line
	15100 14100 15050 14100
Connection ~ 15100 14050
Text GLabel 17000 14350 0    50   Input ~ 0
AGND
Text GLabel 17050 13150 0    50   Input ~ 0
AGND
Wire Wire Line
	17150 13150 17050 13150
Wire Wire Line
	17800 14150 17800 14350
Wire Wire Line
	17800 14350 17400 14350
Connection ~ 17400 14350
Wire Wire Line
	17150 13550 17150 13750
Wire Wire Line
	17150 13750 17000 13750
Connection ~ 17150 13550
Text GLabel 14500 13400 0    50   Input ~ 0
VOL_ZCEN
Text GLabel 14500 13600 0    50   Input ~ 0
VOL_~CS
Text GLabel 14500 13800 0    50   Input ~ 0
VOL_SDI
Text GLabel 14500 14000 0    50   Input ~ 0
VOL_SCLK
Text GLabel 14500 14200 0    50   Input ~ 0
VOL_~MUTE
Wire Wire Line
	15800 13650 15500 13650
Wire Wire Line
	15500 13650 15500 13500
Wire Wire Line
	15500 13500 14700 13500
Wire Wire Line
	14700 13500 14700 13800
Wire Wire Line
	14700 13800 14500 13800
Wire Wire Line
	15800 13550 15550 13550
Wire Wire Line
	15550 13550 15550 13450
Wire Wire Line
	15550 13450 14650 13450
Wire Wire Line
	14650 13450 14650 13600
Wire Wire Line
	14650 13600 14500 13600
Wire Wire Line
	15800 13450 15600 13450
Wire Wire Line
	15600 13450 15600 13400
Wire Wire Line
	15600 13400 14500 13400
Wire Wire Line
	15800 13950 15500 13950
Wire Wire Line
	15500 13950 15500 14200
Wire Wire Line
	15500 14200 14750 14200
Wire Wire Line
	14750 14200 14750 14000
Wire Wire Line
	14750 14000 14500 14000
Wire Wire Line
	15800 14150 15550 14150
Wire Wire Line
	15550 14150 15550 14250
Wire Wire Line
	15550 14250 14700 14250
Wire Wire Line
	14700 14250 14700 14200
Wire Wire Line
	14700 14200 14500 14200
$Comp
L SamacSys_Parts:PMEG4030AEXEX D1
U 1 1 683F8C58
P 3600 2650
F 0 "D1" H 4328 2596 50  0000 L CNN
F 1 "PMEG4030AEXEX" H 4328 2505 50  0000 L CNN
F 2 "PMEG4030AEXEQX" H 4350 2750 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6030AEXE-Q.pdf" H 4350 2650 50  0001 L CNN
F 4 "40 V, 3 A Schottky barrier rectifier" H 4350 2550 50  0001 L CNN "Description"
F 5 "1" H 4350 2450 50  0001 L CNN "Height"
F 6 "Nexperia" H 4350 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "PMEG4030AEXEX" H 4350 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PMEG4030AEXEX" H 4350 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMEG4030AEXEX?qs=olJun0bQHM%252BLPy0dlO8pcw%3D%3D" H 4350 2050 50  0001 L CNN "Mouser Price/Stock"
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SJ3-35063A J9
U 1 1 68404FDE
P 18300 13550
F 0 "J9" H 18900 13815 50  0000 C CNN
F 1 "SJ3-35063A" H 18900 13724 50  0000 C CNN
F 2 "SJ335063A" H 19350 13650 50  0001 L CNN
F 3 "https://www.sameskydevices.com/product/resource/supplyframepdf/sj3-3506x.pdf" H 19350 13550 50  0001 L CNN
F 4 "3.5 mm Stereo Jack, Through Hole, 3 Conductors, 0 Internal Switches" H 19350 13450 50  0001 L CNN "Description"
F 5 "6.15" H 19350 13350 50  0001 L CNN "Height"
F 6 "Same Sky" H 19350 13250 50  0001 L CNN "Manufacturer_Name"
F 7 "SJ3-35063A" H 19350 13150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-SJ3-35063A" H 19350 13050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/SJ3-35063A?qs=IKkN%2F947nfD%2FdlMFCUr7kw%3D%3D" H 19350 12950 50  0001 L CNN "Mouser Price/Stock"
	1    18300 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 13650 17500 13650
Wire Wire Line
	17000 13650 17050 13650
Wire Wire Line
	17050 13650 17050 13700
Wire Wire Line
	17050 13700 17500 13700
Wire Wire Line
	17500 13700 17500 13800
Wire Wire Line
	19550 13550 19500 13550
$Comp
L SamacSys_Parts:SSQ-128-02-T-S J3
U 1 1 684B15B4
P 4250 9850
F 0 "J3" H 4878 8546 50  0000 L CNN
F 1 "SSQ-128-02-T-S" H 4878 8455 50  0000 L CNN
F 2 "SAMTEC_SSQ-128-02-T-S" H 4900 9950 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/ssq-1xx-xx-xxx-x-xx-xxx-xx-x-mkt.pdf" H 4900 9850 50  0001 L CNN
F 4 "28 Position, .100&quot; Tiger Buy&trade; Socket Strip, Square Tail, Single Row" H 4900 9750 50  0001 L CNN "Description"
F 5 "SAMTEC" H 4900 9550 50  0001 L CNN "Manufacturer_Name"
F 6 "SSQ-128-02-T-S" H 4900 9450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 9850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SSQ-128-02-T-S J4
U 1 1 684B2C28
P 5800 9850
F 0 "J4" H 6428 8546 50  0000 L CNN
F 1 "SSQ-128-02-T-S" H 6428 8455 50  0000 L CNN
F 2 "SAMTEC_SSQ-128-02-T-S" H 6450 9950 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/ssq-1xx-xx-xxx-x-xx-xxx-xx-x-mkt.pdf" H 6450 9850 50  0001 L CNN
F 4 "28 Position, .100&quot; Tiger Buy&trade; Socket Strip, Square Tail, Single Row" H 6450 9750 50  0001 L CNN "Description"
F 5 "SAMTEC" H 6450 9550 50  0001 L CNN "Manufacturer_Name"
F 6 "SSQ-128-02-T-S" H 6450 9450 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 9850
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:1000uF_Bipolar C29
U 1 1 684B53B9
P 19000 13900
F 0 "C29" H 19250 14167 50  0000 C CNN
F 1 "1000uF_Bipolar" H 19250 14076 50  0000 C CNN
F 2 "CAPPRD750W80D1625H3300" H 19350 13950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UES1E102MHM.pdf" H 19350 13850 50  0001 L CNN
F 4 "Aluminum Electrolytic Capacitors - Radial Leaded 25volts 1000uF 85c 16x31.5 7.5LS" H 19350 13750 50  0001 L CNN "Description"
F 5 "33" H 19350 13650 50  0001 L CNN "Height"
F 6 "Nichicon" H 19350 13550 50  0001 L CNN "Manufacturer_Name"
F 7 "UES1E102MHM" H 19350 13450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "647-UES1E102MHM" H 19350 13350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nichicon/UES1E102MHM?qs=kArNe9LFxXmdrTBXDqi2Iw%3D%3D" H 19350 13250 50  0001 L CNN "Mouser Price/Stock"
	1    19000 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	19550 13900 19500 13900
Wire Wire Line
	19550 13550 19550 13900
Wire Wire Line
	17900 13900 17900 13800
Wire Wire Line
	17900 13800 17500 13800
$Comp
L SamacSys_Parts:1000uF_Bipolar C25
U 1 1 684D06DE
P 17800 13650
F 0 "C25" V 18096 13520 50  0000 R CNN
F 1 "1000uF_Bipolar" V 18005 13520 50  0000 R CNN
F 2 "CAPPRD750W80D1625H3300" H 18150 13700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UES1E102MHM.pdf" H 18150 13600 50  0001 L CNN
F 4 "Aluminum Electrolytic Capacitors - Radial Leaded 25volts 1000uF 85c 16x31.5 7.5LS" H 18150 13500 50  0001 L CNN "Description"
F 5 "33" H 18150 13400 50  0001 L CNN "Height"
F 6 "Nichicon" H 18150 13300 50  0001 L CNN "Manufacturer_Name"
F 7 "UES1E102MHM" H 18150 13200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "647-UES1E102MHM" H 18150 13100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nichicon/UES1E102MHM?qs=kArNe9LFxXmdrTBXDqi2Iw%3D%3D" H 18150 13000 50  0001 L CNN "Mouser Price/Stock"
	1    17800 13650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 14350 17400 14350
Wire Wire Line
	17000 14050 17100 14050
Wire Wire Line
	17100 14050 17100 14350
Wire Wire Line
	17000 14350 17100 14350
Connection ~ 17100 14350
$Comp
L Diode:BAT54J D2
U 1 1 6853E47C
P 4450 2800
F 0 "D2" H 4450 3017 50  0000 C CNN
F 1 "AQ24-01FLTG" H 4450 2926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4450 2625 50  0001 C CNN
F 3 "https://www.littelfuse.com/assetdocs/littelfuse-tvs-diode-array-aqxx-01fltg-datasheet?assetguid=b946805a-7ad4-4539-8aa9-61142fef4115" H 4450 2800 50  0001 C CNN
F 4 "AQ24-01FLTG" H 4450 2800 50  0001 C CNN "Manufacturer_Part_Number"
	1    4450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2850 3550 2850
Wire Wire Line
	3600 2750 3600 2650
Wire Wire Line
	3600 2450 3750 2450
Connection ~ 3600 2650
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	3600 2950 3500 2950
Wire Wire Line
	3600 3200 3750 3200
$Comp
L SamacSys_Parts:GSD09002SEU J2
U 1 1 685FFFDA
P 8850 13800
F 0 "J2" H 8850 14667 50  0000 C CNN
F 1 "GSD09002SEU" H 8850 14576 50  0000 C CNN
F 2 "AMPHENOL_GSD09002SEU" H 8850 13800 50  0001 L BNN
F 3 "" H 8850 13800 50  0001 L BNN
F 4 "D1" H 8850 13800 50  0001 L BNN "PARTREV"
F 5 "Manufacturer Recommendations" H 8850 13800 50  0001 L BNN "STANDARD"
F 6 "2.75 mm" H 8850 13800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Amphenol" H 8850 13800 50  0001 L BNN "MANUFACTURER"
F 8 "GSD09002SEU" H 8850 13800 50  0001 C CNN "Manufacturer_Part_Number"
	1    8850 13800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10k R6
U 1 1 68602336
P 7650 12700
F 0 "R6" H 8000 12925 50  0000 C CNN
F 1 "10k" H 8000 12834 50  0000 C CNN
F 2 "RESC2012X60N" H 8200 12750 50  0001 L CNN
F 3 "" H 8200 12650 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 8200 12550 50  0001 L CNN "Description"
F 5 "0.6" H 8200 12450 50  0001 L CNN "Height"
F 6 "Bourns" H 8200 12350 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 8200 12250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 8200 12150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 8200 12050 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 8200 11950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 8200 11850 50  0001 L CNN "Arrow Price/Stock"
	1    7650 12700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10k R5
U 1 1 68631008
P 7300 12800
F 0 "R5" H 7650 13025 50  0000 C CNN
F 1 "10k" H 7650 12934 50  0000 C CNN
F 2 "RESC2012X60N" H 7850 12850 50  0001 L CNN
F 3 "" H 7850 12750 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 7850 12650 50  0001 L CNN "Description"
F 5 "0.6" H 7850 12550 50  0001 L CNN "Height"
F 6 "Bourns" H 7850 12450 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 7850 12350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 7850 12250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 7850 12150 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 7850 12050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 7850 11950 50  0001 L CNN "Arrow Price/Stock"
	1    7300 12800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10k R4
U 1 1 6863E5C6
P 6950 12900
F 0 "R4" H 7300 13125 50  0000 C CNN
F 1 "10k" H 7300 13034 50  0000 C CNN
F 2 "RESC2012X60N" H 7500 12950 50  0001 L CNN
F 3 "" H 7500 12850 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 7500 12750 50  0001 L CNN "Description"
F 5 "0.6" H 7500 12650 50  0001 L CNN "Height"
F 6 "Bourns" H 7500 12550 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 7500 12450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 7500 12350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 7500 12250 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 7500 12150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 7500 12050 50  0001 L CNN "Arrow Price/Stock"
	1    6950 12900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10k R3
U 1 1 6864C0A9
P 6600 13000
F 0 "R3" H 6950 13225 50  0000 C CNN
F 1 "10k" H 6950 13134 50  0000 C CNN
F 2 "RESC2012X60N" H 7150 13050 50  0001 L CNN
F 3 "" H 7150 12950 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 7150 12850 50  0001 L CNN "Description"
F 5 "0.6" H 7150 12750 50  0001 L CNN "Height"
F 6 "Bourns" H 7150 12650 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 7150 12550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 7150 12450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 7150 12350 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 7150 12250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 7150 12150 50  0001 L CNN "Arrow Price/Stock"
	1    6600 13000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 13400 7650 13400
Wire Wire Line
	7850 13500 7300 13500
Wire Wire Line
	7850 13600 6950 13600
Wire Wire Line
	7850 13700 6600 13700
$Comp
L SamacSys_Parts:10k R2
U 1 1 68692356
P 6250 13100
F 0 "R2" H 6600 13325 50  0000 C CNN
F 1 "10k" H 6600 13234 50  0000 C CNN
F 2 "RESC2012X60N" H 6800 13150 50  0001 L CNN
F 3 "" H 6800 13050 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 6800 12950 50  0001 L CNN "Description"
F 5 "0.6" H 6800 12850 50  0001 L CNN "Height"
F 6 "Bourns" H 6800 12750 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 6800 12650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 6800 12550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 6800 12450 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 6800 12350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 6800 12250 50  0001 L CNN "Arrow Price/Stock"
	1    6250 13100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 13800 6250 13800
$Comp
L SamacSys_Parts:10k R1
U 1 1 686B044A
P 5900 13200
F 0 "R1" H 6250 13425 50  0000 C CNN
F 1 "10k" H 6250 13334 50  0000 C CNN
F 2 "RESC2012X60N" H 6450 13250 50  0001 L CNN
F 3 "" H 6450 13150 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 6450 13050 50  0001 L CNN "Description"
F 5 "0.6" H 6450 12950 50  0001 L CNN "Height"
F 6 "Bourns" H 6450 12850 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 6450 12750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 6450 12650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 6450 12550 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 6450 12450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 6450 12350 50  0001 L CNN "Arrow Price/Stock"
	1    5900 13200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 13900 5900 13900
Text GLabel 10050 12600 2    50   Input ~ 0
3.3V
Wire Wire Line
	5900 13200 5900 13100
Wire Wire Line
	5900 13100 6250 13100
Wire Wire Line
	6250 13100 6250 13000
Wire Wire Line
	6250 13000 6600 13000
Connection ~ 6250 13100
Wire Wire Line
	6600 13000 6600 12900
Wire Wire Line
	6600 12900 6950 12900
Connection ~ 6600 13000
Wire Wire Line
	6950 12900 6950 12800
Wire Wire Line
	6950 12800 7300 12800
Connection ~ 6950 12900
Wire Wire Line
	7300 12800 7300 12700
Wire Wire Line
	7300 12700 7650 12700
Connection ~ 7300 12800
Wire Wire Line
	7650 12700 7650 12600
Connection ~ 7650 12700
Wire Wire Line
	7650 12600 9950 12600
Wire Wire Line
	9850 13200 9950 13200
Wire Wire Line
	9950 13200 9950 12600
Connection ~ 9950 12600
Wire Wire Line
	9950 12600 10050 12600
Text GLabel 10050 14600 2    50   Input ~ 0
GND
Wire Wire Line
	9850 14400 9850 14500
Wire Wire Line
	9850 14500 9850 14600
Wire Wire Line
	9850 14600 10050 14600
Connection ~ 9850 14500
Wire Wire Line
	9850 14200 9850 14300
Wire Wire Line
	9850 14300 9850 14400
Connection ~ 9850 14300
Connection ~ 9850 14400
$Comp
L SamacSys_Parts:10k R12
U 1 1 687FB506
P 9950 13250
F 0 "R12" H 10300 13475 50  0000 C CNN
F 1 "10k" H 10300 13384 50  0000 C CNN
F 2 "RESC2012X60N" H 10500 13300 50  0001 L CNN
F 3 "" H 10500 13200 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 10500 13100 50  0001 L CNN "Description"
F 5 "0.6" H 10500 13000 50  0001 L CNN "Height"
F 6 "Bourns" H 10500 12900 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 10500 12800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 10500 12700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 10500 12600 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 10500 12500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 10500 12400 50  0001 L CNN "Arrow Price/Stock"
	1    9950 13250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 13200 9950 13250
Connection ~ 9950 13200
Wire Wire Line
	9950 13950 9950 14000
Wire Wire Line
	9950 14000 9850 14000
Text GLabel 7300 13500 0    50   Input ~ 0
SD_MISO
Text GLabel 7650 13400 0    50   Input ~ 0
SD_CLK
Text GLabel 6950 13600 0    50   Input ~ 0
SD_~CS
Text GLabel 6600 13700 0    50   Input ~ 0
SD_MOSI
Text GLabel 6250 13800 0    50   Input ~ 0
SD_D1
Text GLabel 5900 13900 0    50   Input ~ 0
SD_D2
$Comp
L SamacSys_Parts:0.1uF C10
U 1 1 68834386
P 11000 13450
F 0 "C10" H 11250 13715 50  0000 C CNN
F 1 "0.1uF" H 11250 13624 50  0000 C CNN
F 2 "CAPC2012X140N" H 11350 13500 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCD21BR71H104KA01-01A.pdf" H 11350 13400 50  0001 L CNN
F 4 "Capacitor GCD21 L=2.0mm W=1.25mm T=1.25mm" H 11350 13300 50  0001 L CNN "Description"
F 5 "1.4" H 11350 13200 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 11350 13100 50  0001 L CNN "Manufacturer_Name"
F 7 "GCD21BR71H104KA01L" H 11350 13000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCD21BR71H104KA1L" H 11350 12900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=coxMWmu44UBHsGu3aK5jKA%3D%3D" H 11350 12800 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCD21BR71H104KA01L" H 11350 12700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcd21br71h104ka01l/murata-manufacturing?region=nac" H 11350 12600 50  0001 L CNN "Arrow Price/Stock"
	1    11000 13450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10uF C9
U 1 1 688350E8
P 10550 13450
F 0 "C9" H 10800 13715 50  0000 C CNN
F 1 "10uF" H 10800 13624 50  0000 C CNN
F 2 "CAPC3225X270N" H 10900 13500 50  0001 L CNN
F 3 "" H 10900 13400 50  0001 L CNN
F 4 "Cap Ceramic 10uF 50V X5R 10% Pad SMD 1210 85C T/R" H 10900 13300 50  0001 L CNN "Description"
F 5 "2.7" H 10900 13200 50  0001 L CNN "Height"
F 6 "SAMSUNG" H 10900 13100 50  0001 L CNN "Manufacturer_Name"
F 7 "CL32A106KBJNNNE" H 10900 13000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL32A106KBJNNNE" H 10900 12900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL32A106KBJNNNE?qs=VeHSBGCkJv2U8Sj%2FZQWXyQ%3D%3D" H 10900 12800 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL32A106KBJNNNE" H 10900 12700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl32a106kbjnnne/samsung-electro-mechanics?region=nac" H 10900 12600 50  0001 L CNN "Arrow Price/Stock"
	1    10550 13450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:0.1uF C22
U 1 1 6884AB9A
P 16150 11400
F 0 "C22" H 16400 11665 50  0000 C CNN
F 1 "0.1uF" H 16400 11574 50  0000 C CNN
F 2 "CAPC2012X140N" H 16500 11450 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCD21BR71H104KA01-01A.pdf" H 16500 11350 50  0001 L CNN
F 4 "Capacitor GCD21 L=2.0mm W=1.25mm T=1.25mm" H 16500 11250 50  0001 L CNN "Description"
F 5 "1.4" H 16500 11150 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 16500 11050 50  0001 L CNN "Manufacturer_Name"
F 7 "GCD21BR71H104KA01L" H 16500 10950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCD21BR71H104KA1L" H 16500 10850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=coxMWmu44UBHsGu3aK5jKA%3D%3D" H 16500 10750 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCD21BR71H104KA01L" H 16500 10650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcd21br71h104ka01l/murata-manufacturing?region=nac" H 16500 10550 50  0001 L CNN "Arrow Price/Stock"
	1    16150 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 11150 15750 11400
Wire Wire Line
	15750 11400 16150 11400
Connection ~ 15750 11150
Wire Wire Line
	16650 11400 17050 11400
Wire Wire Line
	17050 11400 17050 11150
Connection ~ 17050 11150
Wire Wire Line
	9850 14200 10550 14200
Wire Wire Line
	10550 14200 10550 13950
Connection ~ 9850 14200
Wire Wire Line
	10550 14200 11000 14200
Wire Wire Line
	11000 14200 11000 13950
Connection ~ 10550 14200
Wire Wire Line
	10550 13450 10550 13200
Wire Wire Line
	10550 13200 9950 13200
Wire Wire Line
	10550 13200 11000 13200
Wire Wire Line
	11000 13200 11000 13450
Connection ~ 10550 13200
$Comp
L SamacSys_Parts:10k R7
U 1 1 688E66A0
P 7750 14150
F 0 "R7" H 8100 14375 50  0000 C CNN
F 1 "10k" H 8100 14284 50  0000 C CNN
F 2 "RESC2012X60N" H 8300 14200 50  0001 L CNN
F 3 "" H 8300 14100 50  0001 L CNN
F 4 "Bourns CR0805-FX Series Chip Resistors" H 8300 14000 50  0001 L CNN "Description"
F 5 "0.6" H 8300 13900 50  0001 L CNN "Height"
F 6 "Bourns" H 8300 13800 50  0001 L CNN "Manufacturer_Name"
F 7 "CR0805-FX-1002ELF" H 8300 13700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CR0805FX-1002ELF" H 8300 13600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-1002ELF?qs=tknLyCMIRbPr%252BDD0s0nG9g%3D%3D" H 8300 13500 50  0001 L CNN "Mouser Price/Stock"
F 10 "CR0805-FX-1002ELF" H 8300 13400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cr0805-fx-1002elf/bourns?region=nac" H 8300 13300 50  0001 L CNN "Arrow Price/Stock"
	1    7750 14150
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 14100 7750 14100
Wire Wire Line
	7750 14100 7750 14150
Wire Wire Line
	7750 14850 9850 14850
Wire Wire Line
	9850 14850 9850 14600
Connection ~ 9850 14600
Text GLabel 7750 14100 0    50   Input ~ 0
SD_WP
Text GLabel 15450 10150 0    50   Input ~ 0
PCM_DIN
Wire Wire Line
	15450 10150 15750 10150
Text GLabel 15450 10050 0    50   Input ~ 0
PCM_LRCIN
Text GLabel 15450 10250 0    50   Input ~ 0
PCM_BCKIN
Wire Wire Line
	15450 10050 15750 10050
Wire Wire Line
	15450 10250 15750 10250
Text GLabel 15450 9700 0    50   Input ~ 0
PCM_SCKI
Wire Wire Line
	17050 10050 17150 10050
Wire Wire Line
	17150 10050 17150 9700
Wire Wire Line
	17150 9700 15450 9700
Text GLabel 15450 9500 0    50   Input ~ 0
PCM_DM
Text GLabel 15450 9600 0    50   Input ~ 0
PCM_FORMAT
Wire Wire Line
	15450 9600 17250 9600
Wire Wire Line
	17250 9600 17250 10150
Wire Wire Line
	17250 10150 17050 10150
Wire Wire Line
	17050 10250 17350 10250
Wire Wire Line
	17350 10250 17350 9500
Wire Wire Line
	17350 9500 15450 9500
Text GLabel 9950 14000 2    50   Input ~ 0
SD_CD
Text GLabel 6150 9850 2    50   Input ~ 0
VBUS
Text GLabel 6150 9950 2    50   Input ~ 0
VOFF
Text GLabel 6150 10250 2    50   Input ~ 0
GND
Wire Wire Line
	5800 10250 6100 10250
Text GLabel 6150 9600 2    50   Input ~ 0
3.3V
Wire Wire Line
	6150 9600 6050 9600
Wire Wire Line
	6150 9950 6100 9950
Wire Wire Line
	6100 9950 6100 10250
Connection ~ 6100 9950
Wire Wire Line
	6100 9950 5800 9950
Connection ~ 6100 10250
Wire Wire Line
	6100 10250 6150 10250
Text GLabel 6150 10350 2    50   Input ~ 0
VTG
Wire Wire Line
	6150 9850 5800 9850
Wire Wire Line
	6150 10350 5800 10350
Text GLabel 6050 9600 0    50   Input ~ 0
VTG
$Comp
L SamacSys_Parts:430182043816 S1
U 1 1 681D6444
P 7750 9900
F 0 "S1" H 8350 10165 50  0000 C CNN
F 1 "430182043816" H 8350 10074 50  0000 C CNN
F 2 "430182043816" H 8800 10000 50  0001 L CNN
F 3 "https://www.we-online.com/components/products/datasheet/430182043816.pdf" H 8800 9900 50  0001 L CNN
F 4 "Black Tactile Switch, Single Pole Single Throw (SPST) 50 mA @ 12 V dc 0.9mm Surface Mount" H 8800 9800 50  0001 L CNN "Description"
F 5 "4.45" H 8800 9700 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 8800 9600 50  0001 L CNN "Manufacturer_Name"
F 7 "430182043816" H 8800 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-430182043816" H 8800 9400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/430182043816?qs=wr8lucFkNMVm%252BwK7rSM84A%3D%3D" H 8800 9300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8800 9200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8800 9100 50  0001 L CNN "Arrow Price/Stock"
	1    7750 9900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:G2RL-1-E-DC12 K1
U 1 1 68222DA0
P 15700 2800
F 0 "K1" H 16350 3065 50  0000 C CNN
F 1 "G2RL-1-E-DC12" H 16350 2974 50  0000 C CNN
F 2 "G2RL1EDC12" H 16850 2900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G2RL-1-E-DC12.pdf" H 16850 2800 50  0001 L CNN
F 4 "General Purpose Relays SPDT 12VDC Hi-Cap. Flux Protect ClassF" H 16850 2700 50  0001 L CNN "Description"
F 5 "15.7" H 16850 2600 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 16850 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-E-DC12" H 16850 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-E-DC12" H 16850 2300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-E-DC12?qs=ImaqFqjHA4kkoFtdO33ifg%3D%3D" H 16850 2200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16850 2100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16850 2000 50  0001 L CNN "Arrow Price/Stock"
	1    15700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 3100 15700 3300
Wire Wire Line
	15700 3300 17000 3300
Wire Wire Line
	17000 3300 17000 3100
Wire Wire Line
	15700 3000 15600 3000
Wire Wire Line
	15600 3000 15600 3400
Wire Wire Line
	15600 3400 17100 3400
Wire Wire Line
	17100 3400 17100 3000
Wire Wire Line
	17100 3000 17000 3000
Wire Wire Line
	15700 2900 15500 2900
Wire Wire Line
	15500 2900 15500 3500
Wire Wire Line
	15500 3500 17200 3500
Wire Wire Line
	17200 3500 17200 2900
Wire Wire Line
	17200 2900 17000 2900
Text GLabel 2750 2600 0    50   Input ~ 0
12V_RAW
Wire Wire Line
	3450 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3600 2850
$Comp
L SamacSys_Parts:ZXMS6004DN8-13 IC5
U 1 1 6833497F
P 14000 3450
F 0 "IC5" H 14550 3715 50  0000 C CNN
F 1 "ZXMS6004DN8-13" H 14550 3624 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 14950 3550 50  0001 L CNN
F 3 "https://www.diodes.com//assets/Datasheets/ZXMS6004DN8.pdf" H 14950 3450 50  0001 L CNN
F 4 "MOSFET Dual 60V N-Ch FET 500mOhm 1.3A 120mJ" H 14950 3350 50  0001 L CNN "Description"
F 5 "1.75" H 14950 3250 50  0001 L CNN "Height"
F 6 "Diodes Incorporated" H 14950 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "ZXMS6004DN8-13" H 14950 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-ZXMS6004DN8-13" H 14950 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/ZXMS6004DN8-13?qs=W66WzN12R3YH%252BpRyFoT8Rg%3D%3D" H 14950 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "ZXMS6004DN8-13" H 14950 2750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/zxms6004dn8-13/diodes-incorporated?region=nac" H 14950 2650 50  0001 L CNN "Arrow Price/Stock"
	1    14000 3450
	1    0    0    -1  
$EndComp
Text GLabel 16900 1900 0    50   Input ~ 0
Vin
Wire Wire Line
	15100 3450 15100 3550
Wire Wire Line
	15100 3650 15100 3750
Text GLabel 13950 6950 0    50   Input ~ 0
GND
Text GLabel 13950 6750 0    50   Input ~ 0
GND
Text GLabel 13900 3650 0    50   Input ~ 0
GND
Text GLabel 13900 3450 0    50   Input ~ 0
GND
Wire Wire Line
	13900 3450 14000 3450
Wire Wire Line
	13900 3650 14000 3650
Wire Wire Line
	13950 6750 14050 6750
Wire Wire Line
	13950 6950 14050 6950
Text GLabel 13650 3550 0    50   Input ~ 0
RELAY_0
Text GLabel 13650 3750 0    50   Input ~ 0
RELAY_1
Text GLabel 13700 6850 0    50   Input ~ 0
RELAY_2
Text GLabel 13700 7050 0    50   Input ~ 0
RELAY_3
Wire Wire Line
	13650 3550 14000 3550
Wire Wire Line
	13650 3750 14000 3750
Wire Wire Line
	13700 6850 14050 6850
Wire Wire Line
	13700 7050 14050 7050
$Comp
L SamacSys_Parts:Vf=1.95@20mA LED1
U 1 1 68A0D27D
P 15100 2900
F 0 "LED1" V 15446 2770 50  0000 R CNN
F 1 "Vf=1.95@20mA" V 15355 2770 50  0000 R CNN
F 2 "KSEELP4122P1R258A8J8020R18" H 15600 3050 50  0001 L BNN
F 3 "https://www.digikey.ph/en/products/detail/ams-osram-usa-inc/KS-EELP41-22-P1R2-58-A8J8-020-R18/24765247" H 15600 2950 50  0001 L BNN
F 4 "Standard LEDs - SMD 0603 (1608 metric)" H 15600 2850 50  0001 L BNN "Description"
F 5 "0.5" H 15600 2750 50  0001 L BNN "Height"
F 6 "ams OSRAM" H 15600 2650 50  0001 L BNN "Manufacturer_Name"
F 7 "KS EELP41.22-P1R2-58-A8J8-020-R18" H 15600 2550 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-P412P1R258A8J802" H 15600 2450 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams-OSRAM/KS-EELP41.22-P1R2-58-A8J8-020-R18?qs=ZcfC38r4Povp3XTr6Zxf%252Bw%3D%3D" H 15600 2350 50  0001 L BNN "Mouser Price/Stock"
	1    15100 2900
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:G2RL-1-E-DC12 K2
U 1 1 68C18947
P 15700 3850
F 0 "K2" H 16350 4115 50  0000 C CNN
F 1 "G2RL-1-E-DC12" H 16350 4024 50  0000 C CNN
F 2 "G2RL1EDC12" H 16850 3950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G2RL-1-E-DC12.pdf" H 16850 3850 50  0001 L CNN
F 4 "General Purpose Relays SPDT 12VDC Hi-Cap. Flux Protect ClassF" H 16850 3750 50  0001 L CNN "Description"
F 5 "15.7" H 16850 3650 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 16850 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-E-DC12" H 16850 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-E-DC12" H 16850 3350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-E-DC12?qs=ImaqFqjHA4kkoFtdO33ifg%3D%3D" H 16850 3250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16850 3150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16850 3050 50  0001 L CNN "Arrow Price/Stock"
	1    15700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 4150 15700 4350
Wire Wire Line
	15700 4350 17000 4350
Wire Wire Line
	17000 4350 17000 4150
Wire Wire Line
	15700 4050 15600 4050
Wire Wire Line
	15600 4050 15600 4450
Wire Wire Line
	15600 4450 17100 4450
Wire Wire Line
	17100 4450 17100 4050
Wire Wire Line
	17100 4050 17000 4050
Wire Wire Line
	15700 3950 15500 3950
Wire Wire Line
	15500 3950 15500 4550
Wire Wire Line
	15500 4550 17200 4550
Wire Wire Line
	17200 4550 17200 3950
Wire Wire Line
	17200 3950 17000 3950
Wire Wire Line
	15100 3450 15350 3450
Wire Wire Line
	15350 3450 15350 2800
Wire Wire Line
	15350 2800 15700 2800
Connection ~ 15100 3450
Wire Wire Line
	15100 3650 15250 3650
Wire Wire Line
	15350 3650 15350 3850
Wire Wire Line
	15350 3850 15700 3850
Connection ~ 15100 3650
Wire Wire Line
	17300 2350 17300 3850
Wire Wire Line
	17300 3850 17000 3850
Wire Wire Line
	17000 2350 17000 2500
Wire Wire Line
	17000 2350 17300 2350
$Comp
L SamacSys_Parts:TB004-750-02GR J1
U 1 1 68DB32D4
P 3500 2950
F 0 "J1" H 4128 2946 50  0000 L CNN
F 1 "TB004-750-02GR" H 4128 2855 50  0000 L CNN
F 2 "TB00475002GR" H 4150 3050 50  0001 L CNN
F 3 "https://www.digikey.in/en/products/detail/same-sky-formerly-cui-devices/TB004-750-02GR/25805480" H 4150 2950 50  0001 L CNN
F 4 "Fixed Terminal Blocks 2 Poles, Screw Type, Horizontal, 7.50 mm Pitch, 24-12 (AWG)" H 4150 2850 50  0001 L CNN "Description"
F 5 "14.5" H 4150 2750 50  0001 L CNN "Height"
F 6 "Same Sky" H 4150 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "TB004-750-02GR" H 4150 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-TB004-750-02GR" H 4150 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/TB004-750-02GR?qs=%252BXxaIXUDbq2vyEQ2cptGkg%3D%3D" H 4150 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4150 2250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4150 2150 50  0001 L CNN "Arrow Price/Stock"
	1    3500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	15100 2900 15100 2950
Wire Wire Line
	16900 1900 17000 1900
Wire Wire Line
	17000 1900 17000 2300
Connection ~ 17000 2350
$Comp
L SamacSys_Parts:1k_500mW R17
U 1 1 6919E960
P 15500 2300
F 0 "R17" H 15850 2525 50  0000 C CNN
F 1 "1k_500mW" H 15850 2434 50  0000 C CNN
F 2 "RESC2012X60N" H 16050 2350 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/chp.pdf" H 16050 2250 50  0001 L CNN
F 4 "BOURNS - CHP0805-FX-1001ELF - SMD Chip Resistor, 0805 [2012 Metric], 1 kohm, CHP Series, 200 V, Thick Film, 500 mW" H 16050 2150 50  0001 L CNN "Description"
F 5 "0.6" H 16050 2050 50  0001 L CNN "Height"
F 6 "Bourns" H 16050 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "CHP0805-FX-1001ELF" H 16050 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CHP0805FX1001ELF" H 16050 1750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CHP0805-FX-1001ELF?qs=lc2O%252BfHJPVYkHmuBCgSoNQ%3D%3D" H 16050 1650 50  0001 L CNN "Mouser Price/Stock"
F 10 "CHP0805-FX-1001ELF" H 16050 1550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/chp0805-fx-1001elf/bourns?utm_currency=USD&region=nac" H 16050 1450 50  0001 L CNN "Arrow Price/Stock"
	1    15500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 2300 15500 2300
Wire Wire Line
	16200 2300 16350 2300
Connection ~ 17000 2300
Wire Wire Line
	17000 2300 17000 2350
$Comp
L SamacSys_Parts:Vf=1.95@20mA LED3
U 1 1 691F4011
P 15250 3550
F 0 "LED3" V 15596 3420 50  0000 R CNN
F 1 "Vf=1.95@20mA" V 15505 3420 50  0000 R CNN
F 2 "KSEELP4122P1R258A8J8020R18" H 15750 3700 50  0001 L BNN
F 3 "https://www.digikey.ph/en/products/detail/ams-osram-usa-inc/KS-EELP41-22-P1R2-58-A8J8-020-R18/24765247" H 15750 3600 50  0001 L BNN
F 4 "Standard LEDs - SMD 0603 (1608 metric)" H 15750 3500 50  0001 L BNN "Description"
F 5 "0.5" H 15750 3400 50  0001 L BNN "Height"
F 6 "ams OSRAM" H 15750 3300 50  0001 L BNN "Manufacturer_Name"
F 7 "KS EELP41.22-P1R2-58-A8J8-020-R18" H 15750 3200 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-P412P1R258A8J802" H 15750 3100 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams-OSRAM/KS-EELP41.22-P1R2-58-A8J8-020-R18?qs=ZcfC38r4Povp3XTr6Zxf%252Bw%3D%3D" H 15750 3000 50  0001 L BNN "Mouser Price/Stock"
	1    15250 3550
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:1k_500mW R18
U 1 1 6921B643
P 15500 2500
F 0 "R18" H 15850 2725 50  0000 C CNN
F 1 "1k_500mW" H 15850 2634 50  0000 C CNN
F 2 "RESC2012X60N" H 16050 2550 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/chp.pdf" H 16050 2450 50  0001 L CNN
F 4 "BOURNS - CHP0805-FX-1001ELF - SMD Chip Resistor, 0805 [2012 Metric], 1 kohm, CHP Series, 200 V, Thick Film, 500 mW" H 16050 2350 50  0001 L CNN "Description"
F 5 "0.6" H 16050 2250 50  0001 L CNN "Height"
F 6 "Bourns" H 16050 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "CHP0805-FX-1001ELF" H 16050 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CHP0805FX1001ELF" H 16050 1950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CHP0805-FX-1001ELF?qs=lc2O%252BfHJPVYkHmuBCgSoNQ%3D%3D" H 16050 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "CHP0805-FX-1001ELF" H 16050 1750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/chp0805-fx-1001elf/bourns?utm_currency=USD&region=nac" H 16050 1650 50  0001 L CNN "Arrow Price/Stock"
	1    15500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 3550 15250 3650
Connection ~ 15250 3650
Wire Wire Line
	15250 3650 15350 3650
Wire Wire Line
	15250 2950 15250 2500
Wire Wire Line
	15250 2500 15500 2500
Wire Wire Line
	16200 2500 16350 2500
Connection ~ 17000 2500
Wire Wire Line
	17000 2500 17000 2800
$Comp
L SamacSys_Parts:CDBU40-HF D5
U 1 1 6983BF4C
P 14650 2250
F 0 "D5" V 15004 2380 50  0000 L CNN
F 1 "CDBU40-HF" V 15095 2380 50  0000 L CNN
F 2 "DIOM179X85N" H 15150 2400 50  0001 L CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-G1012-CDBU40-HF-RevA321692.pdf" H 15150 2300 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers VR=40V, IO=200mA" H 15150 2200 50  0001 L CNN "Description"
F 5 "0.85" H 15150 2100 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 15150 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "CDBU40-HF" H 15150 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-CDBU40-HF" H 15150 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/CDBU40-HF?qs=2qJf6qQ4IOJyq8K2kYdToA%3D%3D" H 15150 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "CDBU40-HF" H 15150 1600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cdbu40-hf/comchip-technology?region=nac" H 15150 1500 50  0001 L CNN "Arrow Price/Stock"
	1    14650 2250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:CDBU40-HF D7
U 1 1 69841E88
P 15400 2600
F 0 "D7" V 15754 2730 50  0000 L CNN
F 1 "CDBU40-HF" V 15845 2730 50  0000 L CNN
F 2 "DIOM179X85N" H 15900 2750 50  0001 L CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-G1012-CDBU40-HF-RevA321692.pdf" H 15900 2650 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers VR=40V, IO=200mA" H 15900 2550 50  0001 L CNN "Description"
F 5 "0.85" H 15900 2450 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 15900 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "CDBU40-HF" H 15900 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-CDBU40-HF" H 15900 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/CDBU40-HF?qs=2qJf6qQ4IOJyq8K2kYdToA%3D%3D" H 15900 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "CDBU40-HF" H 15900 1950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cdbu40-hf/comchip-technology?region=nac" H 15900 1850 50  0001 L CNN "Arrow Price/Stock"
	1    15400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 3300 15400 3650
Wire Wire Line
	15400 3650 15350 3650
Connection ~ 15350 3650
Wire Wire Line
	15400 2700 15400 2600
Wire Wire Line
	15400 2600 16350 2600
Wire Wire Line
	16350 2600 16350 2500
Connection ~ 16350 2500
Wire Wire Line
	16350 2500 17000 2500
Wire Wire Line
	14650 2950 15100 2950
Connection ~ 15100 2950
Wire Wire Line
	15100 2950 15100 3450
Wire Wire Line
	14650 2350 14650 2000
Wire Wire Line
	14650 2000 16350 2000
Wire Wire Line
	16350 2000 16350 2300
Connection ~ 16350 2300
Wire Wire Line
	16350 2300 17000 2300
$Comp
L SamacSys_Parts:G2RL-1-E-DC12 K3
U 1 1 699B9351
P 15750 6100
F 0 "K3" H 16400 6365 50  0000 C CNN
F 1 "G2RL-1-E-DC12" H 16400 6274 50  0000 C CNN
F 2 "G2RL1EDC12" H 16900 6200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G2RL-1-E-DC12.pdf" H 16900 6100 50  0001 L CNN
F 4 "General Purpose Relays SPDT 12VDC Hi-Cap. Flux Protect ClassF" H 16900 6000 50  0001 L CNN "Description"
F 5 "15.7" H 16900 5900 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 16900 5800 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-E-DC12" H 16900 5700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-E-DC12" H 16900 5600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-E-DC12?qs=ImaqFqjHA4kkoFtdO33ifg%3D%3D" H 16900 5500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16900 5400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16900 5300 50  0001 L CNN "Arrow Price/Stock"
	1    15750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 6400 15750 6600
Wire Wire Line
	15750 6600 17050 6600
Wire Wire Line
	17050 6600 17050 6400
Wire Wire Line
	15750 6300 15650 6300
Wire Wire Line
	15650 6300 15650 6700
Wire Wire Line
	15650 6700 17150 6700
Wire Wire Line
	17150 6700 17150 6300
Wire Wire Line
	17150 6300 17050 6300
Wire Wire Line
	15750 6200 15550 6200
Wire Wire Line
	15550 6200 15550 6800
Wire Wire Line
	15550 6800 17250 6800
Wire Wire Line
	17250 6800 17250 6200
Wire Wire Line
	17250 6200 17050 6200
$Comp
L SamacSys_Parts:ZXMS6004DN8-13 IC6
U 1 1 699B9378
P 14050 6750
F 0 "IC6" H 14600 7015 50  0000 C CNN
F 1 "ZXMS6004DN8-13" H 14600 6924 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 15000 6850 50  0001 L CNN
F 3 "https://www.diodes.com//assets/Datasheets/ZXMS6004DN8.pdf" H 15000 6750 50  0001 L CNN
F 4 "MOSFET Dual 60V N-Ch FET 500mOhm 1.3A 120mJ" H 15000 6650 50  0001 L CNN "Description"
F 5 "1.75" H 15000 6550 50  0001 L CNN "Height"
F 6 "Diodes Incorporated" H 15000 6450 50  0001 L CNN "Manufacturer_Name"
F 7 "ZXMS6004DN8-13" H 15000 6350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-ZXMS6004DN8-13" H 15000 6250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/ZXMS6004DN8-13?qs=W66WzN12R3YH%252BpRyFoT8Rg%3D%3D" H 15000 6150 50  0001 L CNN "Mouser Price/Stock"
F 10 "ZXMS6004DN8-13" H 15000 6050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/zxms6004dn8-13/diodes-incorporated?region=nac" H 15000 5950 50  0001 L CNN "Arrow Price/Stock"
	1    14050 6750
	1    0    0    -1  
$EndComp
Text GLabel 16950 5200 0    50   Input ~ 0
Vin
Wire Wire Line
	15150 6750 15150 6850
Wire Wire Line
	15150 6950 15150 7050
$Comp
L SamacSys_Parts:Vf=1.95@20mA LED2
U 1 1 699B9388
P 15150 6200
F 0 "LED2" V 15496 6070 50  0000 R CNN
F 1 "Vf=1.95@20mA" V 15405 6070 50  0000 R CNN
F 2 "KSEELP4122P1R258A8J8020R18" H 15650 6350 50  0001 L BNN
F 3 "https://www.digikey.ph/en/products/detail/ams-osram-usa-inc/KS-EELP41-22-P1R2-58-A8J8-020-R18/24765247" H 15650 6250 50  0001 L BNN
F 4 "Standard LEDs - SMD 0603 (1608 metric)" H 15650 6150 50  0001 L BNN "Description"
F 5 "0.5" H 15650 6050 50  0001 L BNN "Height"
F 6 "ams OSRAM" H 15650 5950 50  0001 L BNN "Manufacturer_Name"
F 7 "KS EELP41.22-P1R2-58-A8J8-020-R18" H 15650 5850 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-P412P1R258A8J802" H 15650 5750 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams-OSRAM/KS-EELP41.22-P1R2-58-A8J8-020-R18?qs=ZcfC38r4Povp3XTr6Zxf%252Bw%3D%3D" H 15650 5650 50  0001 L BNN "Mouser Price/Stock"
	1    15150 6200
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:G2RL-1-E-DC12 K4
U 1 1 699B9396
P 15750 7150
F 0 "K4" H 16400 7415 50  0000 C CNN
F 1 "G2RL-1-E-DC12" H 16400 7324 50  0000 C CNN
F 2 "G2RL1EDC12" H 16900 7250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G2RL-1-E-DC12.pdf" H 16900 7150 50  0001 L CNN
F 4 "General Purpose Relays SPDT 12VDC Hi-Cap. Flux Protect ClassF" H 16900 7050 50  0001 L CNN "Description"
F 5 "15.7" H 16900 6950 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 16900 6850 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-E-DC12" H 16900 6750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-E-DC12" H 16900 6650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-E-DC12?qs=ImaqFqjHA4kkoFtdO33ifg%3D%3D" H 16900 6550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16900 6450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16900 6350 50  0001 L CNN "Arrow Price/Stock"
	1    15750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 7450 15750 7650
Wire Wire Line
	15750 7650 17050 7650
Wire Wire Line
	17050 7650 17050 7450
Wire Wire Line
	15750 7350 15650 7350
Wire Wire Line
	15650 7350 15650 7750
Wire Wire Line
	15650 7750 17150 7750
Wire Wire Line
	17150 7750 17150 7350
Wire Wire Line
	17150 7350 17050 7350
Wire Wire Line
	15750 7250 15550 7250
Wire Wire Line
	15550 7250 15550 7850
Wire Wire Line
	15550 7850 17250 7850
Wire Wire Line
	17250 7850 17250 7250
Wire Wire Line
	17250 7250 17050 7250
Wire Wire Line
	15150 6750 15400 6750
Wire Wire Line
	15400 6750 15400 6100
Wire Wire Line
	15400 6100 15750 6100
Connection ~ 15150 6750
Wire Wire Line
	15150 6950 15300 6950
Wire Wire Line
	15400 6950 15400 7150
Wire Wire Line
	15400 7150 15750 7150
Connection ~ 15150 6950
Wire Wire Line
	17350 5650 17350 7150
Wire Wire Line
	17350 7150 17050 7150
Wire Wire Line
	17050 5650 17050 5800
Wire Wire Line
	17050 5650 17350 5650
Wire Wire Line
	15150 6200 15150 6250
Wire Wire Line
	16950 5200 17050 5200
Wire Wire Line
	17050 5200 17050 5600
Connection ~ 17050 5650
$Comp
L SamacSys_Parts:TB004-750-03GR J7
U 1 1 699B93C9
P 17450 6400
F 0 "J7" H 18078 6346 50  0000 L CNN
F 1 "TB004-750-03GR" H 18078 6255 50  0000 L CNN
F 2 "TB00475003GR" H 18100 6500 50  0001 L CNN
F 3 "https://www.digikey.ph/en/products/detail/same-sky-formerly-cui-devices/TB004-750-03GR/25805512?msockid=39f1ec84d77b6f4428b7f904d6676eed" H 18100 6400 50  0001 L CNN
F 4 "Fixed Terminal Blocks 3 Poles, Screw Type, Horizontal, 7.50 mm Pitch, 24-12 (AWG)" H 18100 6300 50  0001 L CNN "Description"
F 5 "14.5" H 18100 6200 50  0001 L CNN "Height"
F 6 "Same Sky" H 18100 6100 50  0001 L CNN "Manufacturer_Name"
F 7 "TB004-750-03GR" H 18100 6000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-TB004-750-03GR" H 18100 5900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/TB004-750-03GR?qs=%252BXxaIXUDbq3%2FBr6fyvqftg%3D%3D" H 18100 5800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18100 5700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18100 5600 50  0001 L CNN "Arrow Price/Stock"
	1    17450 6400
	1    0    0    1   
$EndComp
$Comp
L SamacSys_Parts:TB004-750-03GR J8
U 1 1 699B93E0
P 17450 7450
F 0 "J8" H 18078 7396 50  0000 L CNN
F 1 "TB004-750-03GR" H 18078 7305 50  0000 L CNN
F 2 "TB00475003GR" H 18100 7550 50  0001 L CNN
F 3 "https://www.digikey.ph/en/products/detail/same-sky-formerly-cui-devices/TB004-750-03GR/25805512?msockid=39f1ec84d77b6f4428b7f904d6676eed" H 18100 7450 50  0001 L CNN
F 4 "Fixed Terminal Blocks 3 Poles, Screw Type, Horizontal, 7.50 mm Pitch, 24-12 (AWG)" H 18100 7350 50  0001 L CNN "Description"
F 5 "14.5" H 18100 7250 50  0001 L CNN "Height"
F 6 "Same Sky" H 18100 7150 50  0001 L CNN "Manufacturer_Name"
F 7 "TB004-750-03GR" H 18100 7050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-TB004-750-03GR" H 18100 6950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/TB004-750-03GR?qs=%252BXxaIXUDbq3%2FBr6fyvqftg%3D%3D" H 18100 6850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18100 6750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18100 6650 50  0001 L CNN "Arrow Price/Stock"
	1    17450 7450
	1    0    0    1   
$EndComp
$Comp
L SamacSys_Parts:1k_500mW R19
U 1 1 699B93F7
P 15550 5600
F 0 "R19" H 15900 5825 50  0000 C CNN
F 1 "1k_500mW" H 15900 5734 50  0000 C CNN
F 2 "RESC2012X60N" H 16100 5650 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/chp.pdf" H 16100 5550 50  0001 L CNN
F 4 "BOURNS - CHP0805-FX-1001ELF - SMD Chip Resistor, 0805 [2012 Metric], 1 kohm, CHP Series, 200 V, Thick Film, 500 mW" H 16100 5450 50  0001 L CNN "Description"
F 5 "0.6" H 16100 5350 50  0001 L CNN "Height"
F 6 "Bourns" H 16100 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "CHP0805-FX-1001ELF" H 16100 5150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CHP0805FX1001ELF" H 16100 5050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CHP0805-FX-1001ELF?qs=lc2O%252BfHJPVYkHmuBCgSoNQ%3D%3D" H 16100 4950 50  0001 L CNN "Mouser Price/Stock"
F 10 "CHP0805-FX-1001ELF" H 16100 4850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/chp0805-fx-1001elf/bourns?utm_currency=USD&region=nac" H 16100 4750 50  0001 L CNN "Arrow Price/Stock"
	1    15550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 5600 15550 5600
Wire Wire Line
	16250 5600 16400 5600
Connection ~ 17050 5600
Wire Wire Line
	17050 5600 17050 5650
$Comp
L SamacSys_Parts:Vf=1.95@20mA LED4
U 1 1 699B9407
P 15300 6850
F 0 "LED4" V 15646 6720 50  0000 R CNN
F 1 "Vf=1.95@20mA" V 15555 6720 50  0000 R CNN
F 2 "KSEELP4122P1R258A8J8020R18" H 15800 7000 50  0001 L BNN
F 3 "https://www.digikey.ph/en/products/detail/ams-osram-usa-inc/KS-EELP41-22-P1R2-58-A8J8-020-R18/24765247" H 15800 6900 50  0001 L BNN
F 4 "Standard LEDs - SMD 0603 (1608 metric)" H 15800 6800 50  0001 L BNN "Description"
F 5 "0.5" H 15800 6700 50  0001 L BNN "Height"
F 6 "ams OSRAM" H 15800 6600 50  0001 L BNN "Manufacturer_Name"
F 7 "KS EELP41.22-P1R2-58-A8J8-020-R18" H 15800 6500 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-P412P1R258A8J802" H 15800 6400 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams-OSRAM/KS-EELP41.22-P1R2-58-A8J8-020-R18?qs=ZcfC38r4Povp3XTr6Zxf%252Bw%3D%3D" H 15800 6300 50  0001 L BNN "Mouser Price/Stock"
	1    15300 6850
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:1k_500mW R20
U 1 1 699B9415
P 15550 5800
F 0 "R20" H 15900 6025 50  0000 C CNN
F 1 "1k_500mW" H 15900 5934 50  0000 C CNN
F 2 "RESC2012X60N" H 16100 5850 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/chp.pdf" H 16100 5750 50  0001 L CNN
F 4 "BOURNS - CHP0805-FX-1001ELF - SMD Chip Resistor, 0805 [2012 Metric], 1 kohm, CHP Series, 200 V, Thick Film, 500 mW" H 16100 5650 50  0001 L CNN "Description"
F 5 "0.6" H 16100 5550 50  0001 L CNN "Height"
F 6 "Bourns" H 16100 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "CHP0805-FX-1001ELF" H 16100 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-CHP0805FX1001ELF" H 16100 5250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/CHP0805-FX-1001ELF?qs=lc2O%252BfHJPVYkHmuBCgSoNQ%3D%3D" H 16100 5150 50  0001 L CNN "Mouser Price/Stock"
F 10 "CHP0805-FX-1001ELF" H 16100 5050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/chp0805-fx-1001elf/bourns?utm_currency=USD&region=nac" H 16100 4950 50  0001 L CNN "Arrow Price/Stock"
	1    15550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 6850 15300 6950
Connection ~ 15300 6950
Wire Wire Line
	15300 6950 15400 6950
Wire Wire Line
	15300 6250 15300 5800
Wire Wire Line
	15300 5800 15550 5800
Wire Wire Line
	16250 5800 16400 5800
Connection ~ 17050 5800
Wire Wire Line
	17050 5800 17050 6100
$Comp
L SamacSys_Parts:CDBU40-HF D6
U 1 1 699B9479
P 14700 5550
F 0 "D6" V 15054 5680 50  0000 L CNN
F 1 "CDBU40-HF" V 15145 5680 50  0000 L CNN
F 2 "DIOM179X85N" H 15200 5700 50  0001 L CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-G1012-CDBU40-HF-RevA321692.pdf" H 15200 5600 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers VR=40V, IO=200mA" H 15200 5500 50  0001 L CNN "Description"
F 5 "0.85" H 15200 5400 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 15200 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "CDBU40-HF" H 15200 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-CDBU40-HF" H 15200 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/CDBU40-HF?qs=2qJf6qQ4IOJyq8K2kYdToA%3D%3D" H 15200 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "CDBU40-HF" H 15200 4900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cdbu40-hf/comchip-technology?region=nac" H 15200 4800 50  0001 L CNN "Arrow Price/Stock"
	1    14700 5550
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:CDBU40-HF D8
U 1 1 699B9487
P 15450 5900
F 0 "D8" V 15804 6030 50  0000 L CNN
F 1 "CDBU40-HF" V 15895 6030 50  0000 L CNN
F 2 "DIOM179X85N" H 15950 6050 50  0001 L CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-G1012-CDBU40-HF-RevA321692.pdf" H 15950 5950 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers VR=40V, IO=200mA" H 15950 5850 50  0001 L CNN "Description"
F 5 "0.85" H 15950 5750 50  0001 L CNN "Height"
F 6 "Comchip Technology" H 15950 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "CDBU40-HF" H 15950 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-CDBU40-HF" H 15950 5450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/CDBU40-HF?qs=2qJf6qQ4IOJyq8K2kYdToA%3D%3D" H 15950 5350 50  0001 L CNN "Mouser Price/Stock"
F 10 "CDBU40-HF" H 15950 5250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cdbu40-hf/comchip-technology?region=nac" H 15950 5150 50  0001 L CNN "Arrow Price/Stock"
	1    15450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	15450 6600 15450 6950
Wire Wire Line
	15450 6950 15400 6950
Connection ~ 15400 6950
Wire Wire Line
	15450 6000 15450 5900
Wire Wire Line
	15450 5900 16400 5900
Wire Wire Line
	16400 5900 16400 5800
Connection ~ 16400 5800
Wire Wire Line
	16400 5800 17050 5800
Wire Wire Line
	14700 6250 15150 6250
Connection ~ 15150 6250
Wire Wire Line
	15150 6250 15150 6750
Wire Wire Line
	14700 5650 14700 5300
Wire Wire Line
	14700 5300 16400 5300
Wire Wire Line
	16400 5300 16400 5600
Connection ~ 16400 5600
Wire Wire Line
	16400 5600 17050 5600
$Comp
L SamacSys_Parts:TB004-750-03GR J5
U 1 1 6A611F6C
P 17400 3100
F 0 "J5" H 18028 3046 50  0000 L CNN
F 1 "TB004-750-03GR" H 18028 2955 50  0000 L CNN
F 2 "TB00475003GR" H 18050 3200 50  0001 L CNN
F 3 "https://www.digikey.ph/en/products/detail/same-sky-formerly-cui-devices/TB004-750-03GR/25805512?msockid=39f1ec84d77b6f4428b7f904d6676eed" H 18050 3100 50  0001 L CNN
F 4 "Fixed Terminal Blocks 3 Poles, Screw Type, Horizontal, 7.50 mm Pitch, 24-12 (AWG)" H 18050 3000 50  0001 L CNN "Description"
F 5 "14.5" H 18050 2900 50  0001 L CNN "Height"
F 6 "Same Sky" H 18050 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "TB004-750-03GR" H 18050 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-TB004-750-03GR" H 18050 2600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/TB004-750-03GR?qs=%252BXxaIXUDbq3%2FBr6fyvqftg%3D%3D" H 18050 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18050 2400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18050 2300 50  0001 L CNN "Arrow Price/Stock"
	1    17400 3100
	1    0    0    1   
$EndComp
$Comp
L SamacSys_Parts:SF-0603SPA800R-2 F1
U 1 1 6A80B97E
P 3450 2600
F 0 "F1" H 3800 2825 50  0000 C CNN
F 1 "SF-0603SPA800R-2" H 3800 2734 50  0000 C CNN
F 2 "SamacSys_Parts:SF0603SPA800R2" H 4000 2650 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/SF-0603SPA-R.pdf" H 4000 2550 50  0001 L CNN
F 4 "0603 time-lag met-foil. 8A Auto" H 4000 2450 50  0001 L CNN "Description"
F 5 "0.7" H 4000 2350 50  0001 L CNN "Height"
F 6 "Bourns" H 4000 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "SF-0603SPA800R-2" H 4000 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SF-0603SPA800R-2" H 4000 2050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SF-0603SPA800R-2?qs=MyNHzdoqoQKehyK9xk4lmQ%3D%3D" H 4000 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4000 1850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4000 1750 50  0001 L CNN "Arrow Price/Stock"
	1    3450 2600
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SF-1206FP150-2 F2
U 1 1 6A93EC18
P 3750 2450
F 0 "F2" H 4100 2675 50  0000 C CNN
F 1 "SF-1206FP150-2" H 4100 2584 50  0000 C CNN
F 2 "FUSC3116X70N" H 4300 2500 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/sf-1206fp150-2/bourns" H 4300 2400 50  0001 L CNN
F 4 "Surface Mount Fuses 1.5A Fast Acting 1206 Singlfuse" H 4300 2300 50  0001 L CNN "Description"
F 5 "0.7" H 4300 2200 50  0001 L CNN "Height"
F 6 "Bourns" H 4300 2100 50  0001 L CNN "Manufacturer_Name"
F 7 "SF-1206FP150-2" H 4300 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SF-1206FP150-2" H 4300 1900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SF-1206FP150-2?qs=YCa%2FAAYMW02QT85STQYHfQ%3D%3D" H 4300 1800 50  0001 L CNN "Mouser Price/Stock"
F 10 "SF-1206FP150-2" H 4300 1700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sf-1206fp150-2/bourns?region=nac" H 4300 1600 50  0001 L CNN "Arrow Price/Stock"
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4450 2650
Wire Wire Line
	3600 2450 3600 2650
Wire Wire Line
	4450 2450 4700 2450
Connection ~ 4450 2450
Text GLabel 17950 11600 2    50   Input ~ 0
VINL
Text GLabel 14750 11500 0    50   Input ~ 0
VINR
Text GLabel 17050 14500 2    50   Input ~ 0
VINR
Wire Wire Line
	17000 13350 17000 13450
Text GLabel 17000 13350 2    50   Input ~ 0
VINL
Wire Wire Line
	17050 14500 17050 14150
Wire Wire Line
	17050 14150 17000 14150
Wire Wire Line
	17250 13650 17250 13950
Wire Wire Line
	17250 13950 17000 13950
Wire Wire Line
	18400 13900 17900 13900
Text GLabel 17850 13150 2    50   Input ~ 0
VINR
Wire Wire Line
	17800 13350 17800 13150
Wire Wire Line
	17800 13150 17850 13150
Text GLabel 18950 14300 2    50   Input ~ 0
VINL
Wire Wire Line
	18850 14200 18850 14300
Wire Wire Line
	18850 14300 18950 14300
Wire Wire Line
	17150 13550 18300 13550
Text GLabel 5800 10050 2    50   Input ~ 0
MCLR
Text GLabel 7650 9900 0    50   Input ~ 0
MCLR
Wire Wire Line
	8950 9900 8950 9700
Wire Wire Line
	8950 9700 7750 9700
Wire Wire Line
	7750 9700 7750 9900
Wire Wire Line
	7650 9900 7750 9900
Connection ~ 7750 9900
Text GLabel 7650 10100 0    50   Input ~ 0
GND
Wire Wire Line
	7750 10000 7750 10100
Wire Wire Line
	7750 10100 7650 10100
Wire Wire Line
	7750 10100 7750 10200
Wire Wire Line
	7750 10200 8950 10200
Wire Wire Line
	8950 10200 8950 10000
Connection ~ 7750 10100
$Comp
L SamacSys_Parts:0.1uF C30
U 1 1 6B75D858
P 9150 9700
F 0 "C30" V 9354 9828 50  0000 L CNN
F 1 "0.1uF" V 9445 9828 50  0000 L CNN
F 2 "CAPC2012X140N" H 9500 9750 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCD21BR71H104KA01-01A.pdf" H 9500 9650 50  0001 L CNN
F 4 "Capacitor GCD21 L=2.0mm W=1.25mm T=1.25mm" H 9500 9550 50  0001 L CNN "Description"
F 5 "1.4" H 9500 9450 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 9500 9350 50  0001 L CNN "Manufacturer_Name"
F 7 "GCD21BR71H104KA01L" H 9500 9250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCD21BR71H104KA1L" H 9500 9150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=coxMWmu44UBHsGu3aK5jKA%3D%3D" H 9500 9050 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCD21BR71H104KA01L" H 9500 8950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcd21br71h104ka01l/murata-manufacturing?region=nac" H 9500 8850 50  0001 L CNN "Arrow Price/Stock"
	1    9150 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 9700 9150 9700
Connection ~ 8950 9700
Wire Wire Line
	8950 10200 9150 10200
Connection ~ 8950 10200
$Comp
L SamacSys_Parts:BLM31KN102SN1L FL1
U 1 1 6B8DE603
P 4700 2450
F 0 "FL1" V 5038 2222 50  0000 R CNN
F 1 "BLM31KN102SN1L" V 4947 2222 50  0000 R CNN
F 2 "BLM31KN102BH1L" H 5350 2550 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM31KN102SN1%23" H 5350 2450 50  0001 L CNN
F 4 "BLM31_N1L Series EMI Suppression Filter 1000+/-25% at 100MHz 2A @85" H 5350 2350 50  0001 L CNN "Description"
F 5 "1.8" H 5350 2250 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5350 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM31KN102SN1L" H 5350 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM31KN102SN1L" H 5350 1950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/BLM31KN102SN1L?qs=EU6FO9ffTwejecrr1PsOMA%3D%3D" H 5350 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "BLM31KN102SN1L" H 5350 1750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/blm31kn102sn1l/murata-manufacturing?utm_currency=USD&region=nac" H 5350 1650 50  0001 L CNN "Arrow Price/Stock"
	1    4700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2950 3600 3000
Wire Wire Line
	4450 3000 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3600 3200
Wire Wire Line
	4800 2450 5000 2450
Text GLabel 4250 10450 0    50   Input ~ 0
RB4
Text GLabel 4250 10550 0    50   Input ~ 0
RB3
Text GLabel 3950 10450 0    50   Input ~ 0
UI_RX(TX)
Text GLabel 3950 10550 0    50   Input ~ 0
UI_TX(RX)
Text GLabel 4250 10850 0    50   Input ~ 0
RC0
Text GLabel 4250 10950 0    50   Input ~ 0
RC1
Text GLabel 4250 11050 0    50   Input ~ 0
RC2
Text GLabel 4250 11150 0    50   Input ~ 0
RC3
Text GLabel 3950 10850 0    50   Input ~ 0
SD_MOSI
Text GLabel 3950 10950 0    50   Input ~ 0
SD_MISO
Text GLabel 3950 11050 0    50   Input ~ 0
SD_CLK
Text GLabel 3950 10750 0    50   Input ~ 0
SD_~CS
Wire Wire Line
	3950 10850 4250 10850
Text GLabel 3450 10950 0    50   Input ~ 0
PCM_DIN
Wire Wire Line
	3450 10950 4250 10950
Text GLabel 3450 11050 0    50   Input ~ 0
PCM_BCKIN
Wire Wire Line
	3450 11050 4250 11050
Text GLabel 4250 10050 0    50   Input ~ 0
PC_TX
Text GLabel 4250 10150 0    50   Input ~ 0
PC_RX
Text GLabel 3950 11350 0    50   Input ~ 0
VOL_SDI
Text GLabel 4250 11350 0    50   Input ~ 0
RC4
Wire Wire Line
	3950 11350 4250 11350
Text GLabel 3950 11550 0    50   Input ~ 0
VOL_SCLK
Text GLabel 4250 11450 0    50   Input ~ 0
RC5
Text GLabel 4250 11550 0    50   Input ~ 0
RC6
Text GLabel 4250 11650 0    50   Input ~ 0
RC7
Wire Wire Line
	3950 11550 4250 11550
Text GLabel 3950 11650 0    50   Input ~ 0
VOL_~CS
Wire Wire Line
	3950 11650 4250 11650
Text GLabel 3450 11150 0    50   Input ~ 0
PCM_LRCIN
Text GLabel 6150 10850 2    50   Input ~ 0
PCM_SCKI
Text GLabel 6150 10650 2    50   Input ~ 0
PCM_DM
Text GLabel 6150 10750 2    50   Input ~ 0
PCM_FORMAT
Text GLabel 4250 11250 0    50   Input ~ 0
GND
Text GLabel 4250 12150 0    50   Input ~ 0
GND
Text GLabel 5800 12150 2    50   Input ~ 0
GND
Text GLabel 5800 11250 2    50   Input ~ 0
GND
Wire Wire Line
	3450 11150 4250 11150
Wire Wire Line
	4250 10750 3950 10750
Text GLabel 5800 10550 2    50   Input ~ 0
RB2
Text GLabel 5800 10650 2    50   Input ~ 0
RB7
Text GLabel 5800 10750 2    50   Input ~ 0
RB8
Wire Wire Line
	5800 10550 6150 10550
Wire Wire Line
	5800 10650 6150 10650
Wire Wire Line
	5800 10750 6150 10750
Text GLabel 3950 11950 0    50   Input ~ 0
VOL_ZCEN
Text GLabel 3950 12050 0    50   Input ~ 0
VOL_~MUTE
Wire Wire Line
	10750 3050 10750 3200
Wire Wire Line
	10750 3200 10850 3200
Wire Wire Line
	10750 4650 10750 4800
Wire Wire Line
	10750 4800 10800 4800
Connection ~ 10750 3200
Connection ~ 10750 4800
$Comp
L SamacSys_Parts:BSS138W Q1
U 1 1 6CF9ABAA
P 5150 4150
F 0 "Q1" H 5580 4296 50  0000 L CNN
F 1 "BSS138W" H 5580 4205 50  0000 L CNN
F 2 "SOT65P210X110-3N" H 5600 4100 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138W-D.PDF" H 5600 4000 50  0001 L CNN
F 4 "High density cell design for extremely low RDS(ON).; RDS(ON) = 3.5  @ VGS = 10V, ID = 0.22A; RDS(ON) = 6.0  @ VGS = 4.5V, ID = 0.22A; Rugged and Reliable.; Compact industry standard SOT-323 surface mount package." H 5600 3900 50  0001 L CNN "Description"
F 5 "1.1" H 5600 3800 50  0001 L CNN "Height"
F 6 "onsemi" H 5600 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138W" H 5600 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-BSS138W" H 5600 3500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/onsemi-Fairchild/BSS138W?qs=iQhsftLtcNQX02h325QGXg%3D%3D" H 5600 3400 50  0001 L CNN "Mouser Price/Stock"
F 10 "BSS138W" H 5600 3300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bss138w/on-semiconductor?utm_currency=USD&region=nac" H 5600 3200 50  0001 L CNN "Arrow Price/Stock"
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5650 3750
Text GLabel 5450 4350 0    50   Input ~ 0
GND
Text GLabel 4550 4150 0    50   Input ~ 0
5.0V_~ENA
Text GLabel 6150 10550 2    50   Input ~ 0
5.0V_~ENA
Wire Wire Line
	5800 10850 6150 10850
Text GLabel 5800 10850 2    50   Input ~ 0
RB9
Text GLabel 5800 11850 2    50   Input ~ 0
RB10
Text GLabel 5800 11750 2    50   Input ~ 0
RB11
Wire Wire Line
	4550 4150 5150 4150
Text GLabel 6150 11650 2    50   Input ~ 0
RELAY_0
Text GLabel 6150 11550 2    50   Input ~ 0
RELAY_1
Text GLabel 6150 11450 2    50   Input ~ 0
RELAY_2
Text GLabel 6150 11350 2    50   Input ~ 0
RELAY_3
Text GLabel 5800 11650 2    50   Input ~ 0
RB12
Text GLabel 5800 11550 2    50   Input ~ 0
RB13
Text GLabel 5800 11450 2    50   Input ~ 0
RB14
Text GLabel 5800 11350 2    50   Input ~ 0
RB15
Wire Wire Line
	5800 11350 6150 11350
Wire Wire Line
	5800 11450 6150 11450
Wire Wire Line
	5800 11550 6150 11550
Wire Wire Line
	5800 11650 6150 11650
Text GLabel 4250 11950 0    50   Input ~ 0
RC12
Text GLabel 4250 12050 0    50   Input ~ 0
RC13
Wire Wire Line
	3950 11950 4250 11950
Wire Wire Line
	3950 12050 4250 12050
$Comp
L Jumper_new:SolderJumper_2_Bridged JP1
U 1 1 6DD23DB9
P 17650 13650
F 0 "JP1" H 17650 13855 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 17650 13764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 17650 13650 50  0001 C CNN
F 3 "~" H 17650 13650 50  0001 C CNN
	1    17650 13650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_new:SolderJumper_2_Bridged JP3
U 1 1 6DD794AB
P 18550 13900
F 0 "JP3" H 18550 14105 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 18550 14014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 18550 13900 50  0001 C CNN
F 3 "~" H 18550 13900 50  0001 C CNN
	1    18550 13900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_new:SolderJumper_2_Open JP2
U 1 1 6DDCFC65
P 17800 13500
F 0 "JP2" V 17754 13568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 17845 13568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 17800 13500 50  0001 C CNN
F 3 "~" H 17800 13500 50  0001 C CNN
	1    17800 13500
	0    1    1    0   
$EndComp
Connection ~ 17800 13650
Wire Wire Line
	18700 13900 18850 13900
$Comp
L Jumper_new:SolderJumper_2_Open JP4
U 1 1 6DE26171
P 18850 14050
F 0 "JP4" V 18896 13962 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 18805 13962 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 18850 14050 50  0001 C CNN
F 3 "~" H 18850 14050 50  0001 C CNN
	1    18850 14050
	0    -1   -1   0   
$EndComp
Connection ~ 18850 13900
Wire Wire Line
	18850 13900 19000 13900
Text GLabel 14800 13300 0    50   Input ~ 0
5.0V
Wire Wire Line
	14800 13300 14800 13650
Connection ~ 14800 13650
Text GLabel 17500 13850 2    50   Input ~ 0
5.0V
$Comp
L SamacSys_Parts:61300411121 J10
U 1 1 6E47846C
P 3200 10350
F 0 "J10" H 3492 9785 50  0000 C CNN
F 1 "61300411121" H 3492 9876 50  0000 C CNN
F 2 "HDRV4W95P0X254_1X4_1016X254X854P" H 3850 10450 50  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3850 10350 50  0001 L CNN
F 4 "WR-PHD 2.54mm Pin Header THT Straight 4p Wurth Elektronik WR-PHD Series, Series Number 6130, 2.54mm Pitch 4 Way 1 Row Straight PCB Header, Solder Termination" H 3850 10250 50  0001 L CNN "Description"
F 5 "8.54" H 3850 10150 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 3850 10050 50  0001 L CNN "Manufacturer_Name"
F 7 "61300411121" H 3850 9950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-61300411121" H 3850 9850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/61300411121?qs=PhR8RmCirEYQcLLqXD8rAA%3D%3D" H 3850 9750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3850 9650 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3850 9550 50  0001 L CNN "Arrow Price/Stock"
	1    3200 10350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 10450 4250 10450
Wire Wire Line
	3200 10550 4250 10550
Text GLabel 3200 10350 2    50   Input ~ 0
GND
Text GLabel 3200 10650 2    50   Input ~ 0
4.7V
Text GLabel 5800 11950 2    50   Input ~ 0
RD8
Text GLabel 5800 12050 2    50   Input ~ 0
RD1
$Comp
L SamacSys_Parts:61300811121 J11
U 1 1 684CBFED
P 6950 12150
F 0 "J11" H 7242 11185 50  0000 C CNN
F 1 "61300811121" H 7242 11276 50  0000 C CNN
F 2 "HDRV8W64P0X254_1X8_2032X254X854P" H 7600 12250 50  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 7600 12150 50  0001 L CNN
F 4 "WR-PHD 2.54mm Pin Header THT Straight 8p Wurth Elektronik WR-PHD Series, Series Number 6130, 2.54mm Pitch 8 Way 1 Row Straight Pin Header, Surface Mount" H 7600 12050 50  0001 L CNN "Description"
F 5 "8.54" H 7600 11950 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 7600 11850 50  0001 L CNN "Manufacturer_Name"
F 7 "61300811121" H 7600 11750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-61300811121" H 7600 11650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/61300811121?qs=PhR8RmCirEZRdx%252BVlEmRRA%3D%3D" H 7600 11550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7600 11450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7600 11350 50  0001 L CNN "Arrow Price/Stock"
	1    6950 12150
	1    0    0    1   
$EndComp
Text GLabel 6950 12150 0    50   Input ~ 0
GND
Text GLabel 6950 11650 0    50   Input ~ 0
3.3V
Text GLabel 6950 11550 0    50   Input ~ 0
4.7V
Text GLabel 6950 11450 0    50   Input ~ 0
12V_RAW
Wire Wire Line
	5800 11750 6950 11750
Wire Wire Line
	5800 11850 6950 11850
Wire Wire Line
	5800 11950 6950 11950
Wire Wire Line
	5800 12050 6950 12050
Wire Wire Line
	17200 2900 17400 2900
Connection ~ 17200 2900
Wire Wire Line
	17100 3000 17400 3000
Connection ~ 17100 3000
Wire Wire Line
	17000 3100 17400 3100
Connection ~ 17000 3100
$Comp
L SamacSys_Parts:TB004-750-03GR J6
U 1 1 6A611F7D
P 17400 4150
F 0 "J6" H 18028 4096 50  0000 L CNN
F 1 "TB004-750-03GR" H 18028 4005 50  0000 L CNN
F 2 "TB00475003GR" H 18050 4250 50  0001 L CNN
F 3 "https://www.digikey.ph/en/products/detail/same-sky-formerly-cui-devices/TB004-750-03GR/25805512?msockid=39f1ec84d77b6f4428b7f904d6676eed" H 18050 4150 50  0001 L CNN
F 4 "Fixed Terminal Blocks 3 Poles, Screw Type, Horizontal, 7.50 mm Pitch, 24-12 (AWG)" H 18050 4050 50  0001 L CNN "Description"
F 5 "14.5" H 18050 3950 50  0001 L CNN "Height"
F 6 "Same Sky" H 18050 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "TB004-750-03GR" H 18050 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "179-TB004-750-03GR" H 18050 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Same-Sky/TB004-750-03GR?qs=%252BXxaIXUDbq3%2FBr6fyvqftg%3D%3D" H 18050 3550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18050 3450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18050 3350 50  0001 L CNN "Arrow Price/Stock"
	1    17400 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	17100 4050 17400 4050
Connection ~ 17100 4050
Wire Wire Line
	17200 3950 17400 3950
Connection ~ 17200 3950
Wire Wire Line
	17000 4150 17400 4150
Connection ~ 17000 4150
Wire Wire Line
	17250 6200 17450 6200
Connection ~ 17250 6200
Wire Wire Line
	17150 6300 17450 6300
Connection ~ 17150 6300
Wire Wire Line
	17050 6400 17450 6400
Connection ~ 17050 6400
Wire Wire Line
	17250 7250 17450 7250
Connection ~ 17250 7250
Wire Wire Line
	17150 7350 17450 7350
Connection ~ 17150 7350
Wire Wire Line
	17050 7450 17450 7450
Connection ~ 17050 7450
Text Notes 6200 1500 0    200  ~ 40
POWER
Text Notes 15400 1500 0    200  ~ 40
Relays
Text Notes 6000 9000 0    200  ~ 40
Digital
Text Notes 15950 9000 0    200  ~ 40
Audio
$EndSCHEMATC
