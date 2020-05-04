* Circuit Extracted by Tanner Research's L-Edit V7.12 / Extract V4.00 ;
* TDB File:  C:\GoogleDrive\SchakelIIW\Semester_2\CHIP\Labo\OpdrachtChip\LaboOpdrJeffreyGorissen, Cell:  Cell0
* Extract Definition File:  C:\GoogleDrive\SchakelIIW\Semester_2\CHIP\Labo\amis05_s10_12_v1_0_v7(1).ext
* Extract Date and Time:  04/28/2020 - 21:01

.include ntyp.md
.include ptyp.md

M1 out nd 4 gnd EN L=0.5u W=3.6u 
* M1 DRAIN GATE SOURCE BULK (54.2 12.6 54.7 16.2) 
M2 4 c 13 gnd EN L=0.5u W=3.6u 
* M2 DRAIN GATE SOURCE BULK (63.4 12.6 63.9 16.2) 
M3 13 e gnd gnd EN L=0.5u W=3.6u 
* M3 DRAIN GATE SOURCE BULK (61.1 12.6 61.6 16.2) 
M4 gnd b 10 gnd EN L=0.5u W=3.6u 
* M4 DRAIN GATE SOURCE BULK (58.8 12.6 59.3 16.2) 
M5 10 a out gnd EN L=0.5u W=3.6u 
* M5 DRAIN GATE SOURCE BULK (56.5 12.6 57 16.2) 
M6 nd d gnd gnd EN L=0.5u W=1.2u 
* M6 DRAIN GATE SOURCE BULK (48.1 15 48.6 16.2) 
M7 6 nd out vdd EP L=0.5u W=4.8u 
* M7 DRAIN GATE SOURCE BULK (54.2 19.7 54.7 24.5) 
M8 6 c out vdd EP L=0.5u W=4.8u 
* M8 DRAIN GATE SOURCE BULK (63.4 19.7 63.9 24.5) 
M9 out e 6 vdd EP L=0.5u W=4.8u 
* M9 DRAIN GATE SOURCE BULK (61.1 19.7 61.6 24.5) 
M10 6 b vdd vdd EP L=0.5u W=4.8u 
* M10 DRAIN GATE SOURCE BULK (58.8 19.7 59.3 24.5) 
M11 vdd a 6 vdd EP L=0.5u W=4.8u 
* M11 DRAIN GATE SOURCE BULK (56.5 19.7 57 24.5) 
M12 nd d vdd vdd EP L=0.5u W=2.4u 
* M12 DRAIN GATE SOURCE BULK (48.1 19.7 48.6 22.1) 

vvdd vdd gnd 5
vgnd gnd 0 0
va a gnd pulse(0 5 800n 1n 1n 800n 1600n)
vb b gnd pulse(0 5 400n 1n 1n 400n 800n)
vc c gnd pulse(0 5 200n 1n 1n 200n 400n)
vd d gnd pulse(0 5 100n 1n 1n 100n 200n)
ve e gnd pulse(0 5 50n 1n 1n 50n 100n)
.tran 1p 1600n

* Total Nodes: 13
* Total Elements: 12
* Extract Elapsed Time: 0 seconds
.END
