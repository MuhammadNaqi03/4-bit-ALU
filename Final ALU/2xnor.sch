DSCH 2.7a
VERSION 12/11/2019 12:11:45 AM
BB(-59,-40,185,150)
SYM  #pmos
BB(40,0,60,20)
TITLE 55 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(41,5,19,15,r)
VIS 2
PIN(60,0,0.000,0.000)s
PIN(40,10,0.000,0.000)g
PIN(60,20,0.030,0.070)d
LIG(40,10,46,10)
LIG(48,10,48,10)
LIG(50,16,50,4)
LIG(52,16,52,4)
LIG(60,4,52,4)
LIG(60,0,60,4)
LIG(60,16,52,16)
LIG(60,20,60,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,0,110,20)
TITLE 95 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(90,5,19,15,r)
VIS 2
PIN(90,0,0.000,0.000)s
PIN(110,10,0.000,0.000)g
PIN(90,20,0.030,0.070)d
LIG(110,10,104,10)
LIG(102,10,102,10)
LIG(100,16,100,4)
LIG(98,16,98,4)
LIG(90,4,98,4)
LIG(90,0,90,4)
LIG(90,16,98,16)
LIG(90,20,90,16)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,30,60,50)
TITLE 55 35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(41,35,19,15,r)
VIS 2
PIN(60,30,0.000,0.000)s
PIN(40,40,0.000,0.000)g
PIN(60,50,0.030,0.280)d
LIG(40,40,46,40)
LIG(48,40,48,40)
LIG(50,46,50,34)
LIG(52,46,52,34)
LIG(60,34,52,34)
LIG(60,30,60,34)
LIG(60,46,52,46)
LIG(60,50,60,46)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,30,110,50)
TITLE 95 35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(90,35,19,15,r)
VIS 2
PIN(90,30,0.000,0.000)s
PIN(110,40,0.000,0.000)g
PIN(90,50,0.030,0.280)d
LIG(110,40,104,40)
LIG(102,40,102,40)
LIG(100,46,100,34)
LIG(98,46,98,34)
LIG(90,34,98,34)
LIG(90,30,90,34)
LIG(90,46,98,46)
LIG(90,50,90,46)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,60,60,80)
TITLE 55 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(41,65,19,15,r)
VIS 2
PIN(60,80,0.000,0.000)s
PIN(40,70,0.000,0.000)g
PIN(60,60,0.030,0.280)d
LIG(50,70,40,70)
LIG(50,76,50,64)
LIG(52,76,52,64)
LIG(60,64,52,64)
LIG(60,60,60,64)
LIG(60,76,52,76)
LIG(60,80,60,76)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,85,60,105)
TITLE 55 90  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(41,90,19,15,r)
VIS 2
PIN(60,105,0.000,0.000)s
PIN(40,95,0.000,0.000)g
PIN(60,85,0.030,0.070)d
LIG(50,95,40,95)
LIG(50,101,50,89)
LIG(52,101,52,89)
LIG(60,89,52,89)
LIG(60,85,60,89)
LIG(60,101,52,101)
LIG(60,105,60,101)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,60,110,80)
TITLE 95 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(90,65,19,15,r)
VIS 2
PIN(90,80,0.000,0.000)s
PIN(110,70,0.000,0.000)g
PIN(90,60,0.030,0.280)d
LIG(100,70,110,70)
LIG(100,76,100,64)
LIG(98,76,98,64)
LIG(90,64,98,64)
LIG(90,60,90,64)
LIG(90,76,98,76)
LIG(90,80,90,76)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,85,110,105)
TITLE 95 90  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(90,90,19,15,r)
VIS 2
PIN(90,105,0.000,0.000)s
PIN(110,95,0.000,0.000)g
PIN(90,85,0.030,0.070)d
LIG(100,95,110,95)
LIG(100,101,100,89)
LIG(98,101,98,89)
LIG(90,89,98,89)
LIG(90,85,90,89)
LIG(90,101,98,101)
LIG(90,105,90,101)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(10,10,0,0,)
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #vss
BB(70,112,80,120)
TITLE 74 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,110,0,0,b)
VIS 0
PIN(75,110,0.000,0.000)vss
LIG(75,110,75,115)
LIG(70,115,80,115)
LIG(70,118,72,115)
LIG(72,118,74,115)
LIG(74,118,76,115)
LIG(76,118,78,115)
FSYM
SYM  #button1
BB(-9,6,0,14)
TITLE -5 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,7,6,6,r)
VIS 1
PIN(0,10,0.000,0.000)in1
LIG(-1,10,0,10)
LIG(-9,14,-9,6)
LIG(-1,14,-9,14)
LIG(-1,6,-1,14)
LIG(-9,6,-1,6)
LIG(-8,13,-8,7)
LIG(-2,13,-8,13)
LIG(-2,7,-2,13)
LIG(-8,7,-2,7)
FSYM
SYM  #button2
BB(-59,36,-50,44)
TITLE -55 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,37,6,6,r)
VIS 1
PIN(-50,40,0.000,0.000)in2
LIG(-51,40,-50,40)
LIG(-59,44,-59,36)
LIG(-51,44,-59,44)
LIG(-51,36,-51,44)
LIG(-59,36,-51,36)
LIG(-58,43,-58,37)
LIG(-52,43,-58,43)
LIG(-52,37,-52,43)
LIG(-58,37,-52,37)
FSYM
SYM  #Sif_inv
BB(-20,85,20,105)
TITLE -10 83  #Sif_inv
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-15,90,30,10,r)
VIS 5
PIN(-20,95,0.000,0.000)in1
PIN(20,95,0.060,0.280)out1
LIG(-20,95,-15,95)
LIG(15,95,20,95)
LIG(-15,90,-15,100)
LIG(-15,90,15,90)
LIG(15,90,15,100)
LIG(15,100,-15,100)
VLG   module Sif_inv( in1,out1);
VLG    input in1;
VLG    output out1;
VLG    nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #Sif_inv
BB(145,0,185,20)
TITLE 175 -2  #Sif_inv
MODEL 6000
PROP                                                                                                                                                                                                            
REC(150,5,30,10,r)
VIS 5
PIN(185,10,0.000,0.000)in1
PIN(145,10,0.060,0.280)out1
LIG(185,10,180,10)
LIG(150,10,145,10)
LIG(180,5,180,15)
LIG(180,5,150,5)
LIG(150,5,150,15)
LIG(150,15,180,15)
VLG   module Sif_inv( in1,out1);
VLG    input in1;
VLG    output out1;
VLG    nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #light1
BB(168,45,174,59)
TITLE 170 59  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(169,46,4,4,r)
VIS 1
PIN(170,60,0.000,0.000)out1
LIG(173,51,173,46)
LIG(173,46,172,45)
LIG(169,46,169,51)
LIG(172,56,172,53)
LIG(171,56,174,56)
LIG(171,58,173,56)
LIG(172,58,174,56)
LIG(168,53,174,53)
LIG(170,53,170,60)
LIG(168,51,168,53)
LIG(174,51,168,51)
LIG(174,53,174,51)
LIG(170,45,169,46)
LIG(172,45,170,45)
FSYM
CNC(85 0)
CNC(75 105)
CNC(25 10)
CNC(60 55)
CNC(90 55)
CNC(-40 40)
CNC(15 10)
CNC(-25 40)
CNC(90 55)
CNC(30 95)
CNC(60 55)
CNC(135 10)
LIG(60,0,85,0)
LIG(60,20,60,30)
LIG(90,20,90,30)
LIG(25,65,40,65)
LIG(90,55,90,60)
LIG(60,105,75,105)
LIG(60,80,60,85)
LIG(90,80,90,85)
LIG(60,50,60,55)
LIG(90,50,90,55)
LIG(85,-5,85,0)
LIG(85,0,90,0)
LIG(75,105,75,110)
LIG(75,105,90,105)
LIG(25,10,25,65)
LIG(0,10,15,10)
LIG(-25,95,-20,95)
LIG(25,10,40,10)
LIG(60,55,90,55)
LIG(60,55,60,60)
LIG(-50,40,-40,40)
LIG(40,65,40,70)
LIG(-40,40,-40,150)
LIG(-40,40,-25,40)
LIG(-40,150,110,150)
LIG(110,95,110,150)
LIG(30,130,150,130)
LIG(-25,40,-25,95)
LIG(20,95,30,95)
LIG(-25,40,40,40)
LIG(150,40,150,130)
LIG(15,10,15,-40)
LIG(15,10,25,10)
LIG(15,-40,185,-40)
LIG(185,-40,185,10)
LIG(110,40,150,40)
LIG(110,10,135,10)
LIG(135,10,135,70)
LIG(135,10,145,10)
LIG(110,70,135,70)
LIG(30,95,30,130)
LIG(30,95,40,95)
LIG(155,60,170,60)
LIG(90,55,155,55)
LIG(155,55,155,60)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\2xnor.sch
