DSCH 2.7a
VERSION 11/9/2019 11:37:42 PM
BB(-95,-125,250,130)
SYM  #nmos
BB(30,25,50,45)
TITLE 45 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(31,30,19,15,r)
VIS 2
PIN(50,45,0.000,0.000)s
PIN(30,35,0.000,0.000)g
PIN(50,25,0.030,0.070)d
LIG(40,35,30,35)
LIG(40,41,40,29)
LIG(42,41,42,29)
LIG(50,29,42,29)
LIG(50,25,50,29)
LIG(50,41,42,41)
LIG(50,45,50,41)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,55,50,75)
TITLE 45 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(31,60,19,15,r)
VIS 2
PIN(50,75,0.000,0.000)s
PIN(30,65,0.000,0.000)g
PIN(50,55,0.030,0.070)d
LIG(40,65,30,65)
LIG(40,71,40,59)
LIG(42,71,42,59)
LIG(50,59,42,59)
LIG(50,55,50,59)
LIG(50,71,42,71)
LIG(50,75,50,71)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,25,120,45)
TITLE 105 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(100,30,19,15,r)
VIS 2
PIN(100,45,0.000,0.000)s
PIN(120,35,0.000,0.000)g
PIN(100,25,0.030,0.070)d
LIG(110,35,120,35)
LIG(110,41,110,29)
LIG(108,41,108,29)
LIG(100,29,108,29)
LIG(100,25,100,29)
LIG(100,41,108,41)
LIG(100,45,100,41)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,55,120,75)
TITLE 105 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(100,60,19,15,r)
VIS 2
PIN(100,75,0.000,0.000)s
PIN(120,65,0.000,0.000)g
PIN(100,55,0.030,0.070)d
LIG(110,65,120,65)
LIG(110,71,110,59)
LIG(108,71,108,59)
LIG(100,59,108,59)
LIG(100,55,100,59)
LIG(100,71,108,71)
LIG(100,75,100,71)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(70,87,80,95)
TITLE 74 92  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,85,0,0,b)
VIS 0
PIN(75,85,0.000,0.000)vss
LIG(75,85,75,90)
LIG(70,90,80,90)
LIG(70,93,72,90)
LIG(72,93,74,90)
LIG(74,93,76,90)
LIG(76,93,78,90)
FSYM
SYM  #pmos
BB(30,-15,50,5)
TITLE 45 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(31,-10,19,15,r)
VIS 2
PIN(50,-15,0.000,0.000)s
PIN(30,-5,0.000,0.000)g
PIN(50,5,0.030,0.070)d
LIG(30,-5,36,-5)
LIG(38,-5,38,-5)
LIG(40,1,40,-11)
LIG(42,1,42,-11)
LIG(50,-11,42,-11)
LIG(50,-15,50,-11)
LIG(50,1,42,1)
LIG(50,5,50,1)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-45,50,-25)
TITLE 45 -40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(31,-40,19,15,r)
VIS 2
PIN(50,-45,0.000,0.000)s
PIN(30,-35,0.000,0.000)g
PIN(50,-25,0.030,0.070)d
LIG(30,-35,36,-35)
LIG(38,-35,38,-35)
LIG(40,-29,40,-41)
LIG(42,-29,42,-41)
LIG(50,-41,42,-41)
LIG(50,-45,50,-41)
LIG(50,-29,42,-29)
LIG(50,-25,50,-29)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,-15,120,5)
TITLE 105 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(100,-10,19,15,r)
VIS 2
PIN(100,-15,0.000,0.000)s
PIN(120,-5,0.000,0.000)g
PIN(100,5,0.030,0.070)d
LIG(120,-5,114,-5)
LIG(112,-5,112,-5)
LIG(110,1,110,-11)
LIG(108,1,108,-11)
LIG(100,-11,108,-11)
LIG(100,-15,100,-11)
LIG(100,1,108,1)
LIG(100,5,100,1)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,-45,120,-25)
TITLE 105 -40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(100,-40,19,15,r)
VIS 2
PIN(100,-45,0.000,0.000)s
PIN(120,-35,0.000,0.000)g
PIN(100,-25,0.030,0.070)d
LIG(120,-35,114,-35)
LIG(112,-35,112,-35)
LIG(110,-29,110,-41)
LIG(108,-29,108,-41)
LIG(100,-41,108,-41)
LIG(100,-45,100,-41)
LIG(100,-29,108,-29)
LIG(100,-25,100,-29)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,-70,85,-60)
TITLE 78 -64  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(80,-60,0.000,0.000)vdd
LIG(80,-60,80,-65)
LIG(80,-65,75,-65)
LIG(75,-65,80,-70)
LIG(80,-70,85,-65)
LIG(85,-65,80,-65)
FSYM
SYM  #light1
BB(148,0,154,14)
TITLE 150 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(149,1,4,4,r)
VIS 1
PIN(150,15,0.000,0.000)out1
LIG(153,6,153,1)
LIG(153,1,152,0)
LIG(149,1,149,6)
LIG(152,11,152,8)
LIG(151,11,154,11)
LIG(151,13,153,11)
LIG(152,13,154,11)
LIG(148,8,154,8)
LIG(150,8,150,15)
LIG(148,6,148,8)
LIG(154,6,148,6)
LIG(154,8,154,6)
LIG(150,0,149,1)
LIG(152,0,150,0)
FSYM
SYM  #button2
BB(-29,31,-20,39)
TITLE -25 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,32,6,6,r)
VIS 1
PIN(-20,35,0.000,0.000)in2
LIG(-21,35,-20,35)
LIG(-29,39,-29,31)
LIG(-21,39,-29,39)
LIG(-21,31,-21,39)
LIG(-29,31,-21,31)
LIG(-28,38,-28,32)
LIG(-22,38,-28,38)
LIG(-22,32,-22,38)
LIG(-28,32,-22,32)
FSYM
SYM  #button1
BB(1,61,10,69)
TITLE 5 65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,62,6,6,r)
VIS 1
PIN(10,65,0.000,0.000)in1
LIG(9,65,10,65)
LIG(1,69,1,61)
LIG(9,69,1,69)
LIG(9,61,9,69)
LIG(1,61,9,61)
LIG(2,68,2,62)
LIG(8,68,2,68)
LIG(8,62,8,68)
LIG(2,62,8,62)
FSYM
SYM  #Sif_inv
BB(-25,-55,15,-35)
TITLE -15 -57  #Sif_inv
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,-50,30,10,r)
VIS 5
PIN(-25,-45,0.000,0.000)in1
PIN(15,-45,0.060,0.070)out1
LIG(-25,-45,-20,-45)
LIG(10,-45,15,-45)
LIG(-20,-50,-20,-40)
LIG(-20,-50,10,-50)
LIG(10,-50,10,-40)
LIG(10,-40,-20,-40)
VLG   module Sif_inv( in1,out1);
VLG    input in1;
VLG    output out1;
VLG    nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #Sif_inv
BB(70,110,110,130)
TITLE 80 108  #Sif_inv
MODEL 6000
PROP                                                                                                                                                                                                            
REC(75,115,30,10,r)
VIS 5
PIN(70,120,0.000,0.000)in1
PIN(110,120,0.060,0.070)out1
LIG(70,120,75,120)
LIG(105,120,110,120)
LIG(75,115,75,125)
LIG(75,115,105,115)
LIG(105,115,105,125)
LIG(105,125,75,125)
VLG   module Sif_inv( in1,out1);
VLG    input in1;
VLG    output out1;
VLG    nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   endmodule
FSYM
CNC(75 75)
CNC(80 -45)
CNC(100 15)
CNC(50 15)
CNC(100 15)
CNC(20 65)
CNC(-5 35)
CNC(25 65)
CNC(20 -45)
CNC(-15 35)
CNC(130 90)
LIG(50,75,75,75)
LIG(75,75,75,85)
LIG(75,75,100,75)
LIG(50,45,50,55)
LIG(100,45,100,55)
LIG(50,-25,50,-15)
LIG(100,-25,100,-15)
LIG(50,-45,80,-45)
LIG(80,-60,80,-45)
LIG(80,-45,100,-45)
LIG(100,5,100,15)
LIG(50,5,50,15)
LIG(50,15,100,15)
LIG(100,15,100,25)
LIG(50,15,50,25)
LIG(100,15,150,15)
LIG(-20,35,-15,35)
LIG(10,65,20,65)
LIG(120,65,130,65)
LIG(120,-5,190,-5)
LIG(20,65,20,-5)
LIG(20,65,25,65)
LIG(20,-5,30,-5)
LIG(-5,35,-5,-25)
LIG(-5,35,30,35)
LIG(-25,-45,-40,-45)
LIG(-40,-45,-40,-25)
LIG(-40,-25,-5,-25)
LIG(15,-45,20,-45)
LIG(20,-45,20,-35)
LIG(20,-35,30,-35)
LIG(25,65,25,120)
LIG(25,65,30,65)
LIG(25,120,70,120)
LIG(130,65,130,90)
LIG(120,-35,185,-35)
LIG(110,120,130,120)
LIG(20,-45,20,-125)
LIG(20,-125,250,-125)
LIG(120,35,250,35)
LIG(250,-125,250,35)
LIG(185,-90,185,-35)
LIG(130,90,190,90)
LIG(130,90,130,120)
LIG(190,-5,190,90)
LIG(-15,35,-15,-10)
LIG(-15,35,-5,35)
LIG(-15,-10,-95,-10)
LIG(-95,-10,-95,-90)
LIG(-95,-90,185,-90)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\2xor.sch
