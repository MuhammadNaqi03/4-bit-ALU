DSCH 2.7a
VERSION 11/9/2019 10:16:38 PM
BB(-44,-60,80,100)
SYM  #button4
BB(-29,71,-20,79)
TITLE -25 75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,72,6,6,r)
VIS 1
PIN(-20,75,0.000,0.000)in4
LIG(-21,75,-20,75)
LIG(-29,79,-29,71)
LIG(-21,79,-29,79)
LIG(-21,71,-21,79)
LIG(-29,71,-21,71)
LIG(-28,78,-28,72)
LIG(-22,78,-28,78)
LIG(-22,72,-22,78)
LIG(-28,72,-22,72)
FSYM
SYM  #vdd
BB(40,-60,50,-50)
TITLE 43 -54  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(45,-50,0.000,0.000)vdd
LIG(45,-50,45,-55)
LIG(45,-55,40,-55)
LIG(40,-55,45,-60)
LIG(45,-60,50,-55)
LIG(50,-55,45,-55)
FSYM
SYM  #button3
BB(-44,36,-35,44)
TITLE -40 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,37,6,6,r)
VIS 1
PIN(-35,40,0.000,0.000)in3
LIG(-36,40,-35,40)
LIG(-44,44,-44,36)
LIG(-36,44,-44,44)
LIG(-36,36,-36,44)
LIG(-44,36,-36,36)
LIG(-43,43,-43,37)
LIG(-37,43,-43,43)
LIG(-37,37,-37,43)
LIG(-43,37,-37,37)
FSYM
SYM  #vss
BB(30,92,40,100)
TITLE 34 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(30,90,0,0,b)
VIS 0
PIN(35,90,0.000,0.000)vss
LIG(35,90,35,95)
LIG(30,95,40,95)
LIG(30,98,32,95)
LIG(32,98,34,95)
LIG(34,98,36,95)
LIG(36,98,38,95)
FSYM
SYM  #light3
BB(68,0,74,14)
TITLE 70 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(69,1,4,4,r)
VIS 1
PIN(70,15,0.000,0.000)out3
LIG(73,6,73,1)
LIG(73,1,72,0)
LIG(69,1,69,6)
LIG(72,11,72,8)
LIG(71,11,74,11)
LIG(71,13,73,11)
LIG(72,13,74,11)
LIG(68,8,74,8)
LIG(70,8,70,15)
LIG(68,6,68,8)
LIG(74,6,68,6)
LIG(74,8,74,6)
LIG(70,0,69,1)
LIG(72,0,70,0)
FSYM
SYM  #nmos
BB(15,30,35,50)
TITLE 30 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(16,35,19,15,r)
VIS 2
PIN(35,50,0.000,0.000)s
PIN(15,40,0.000,0.000)g
PIN(35,30,0.030,0.210)d
LIG(25,40,15,40)
LIG(25,46,25,34)
LIG(27,46,27,34)
LIG(35,34,27,34)
LIG(35,30,35,34)
LIG(35,46,27,46)
LIG(35,50,35,46)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,65,35,85)
TITLE 30 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(16,70,19,15,r)
VIS 2
PIN(35,85,0.000,0.000)s
PIN(15,75,0.000,0.000)g
PIN(35,65,0.030,0.070)d
LIG(25,75,15,75)
LIG(25,81,25,69)
LIG(27,81,27,69)
LIG(35,69,27,69)
LIG(35,65,35,69)
LIG(35,81,27,81)
LIG(35,85,35,81)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-10,-40,10,-20)
TITLE 5 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-9,-35,19,15,r)
VIS 2
PIN(10,-40,0.000,0.000)s
PIN(-10,-30,0.000,0.000)g
PIN(10,-20,0.030,0.210)d
LIG(-10,-30,-4,-30)
LIG(-2,-30,-2,-30)
LIG(0,-24,0,-36)
LIG(2,-24,2,-36)
LIG(10,-36,2,-36)
LIG(10,-40,10,-36)
LIG(10,-24,2,-24)
LIG(10,-20,10,-24)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,-40,80,-20)
TITLE 75 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(61,-35,19,15,r)
VIS 2
PIN(80,-40,0.000,0.000)s
PIN(60,-30,0.000,0.000)g
PIN(80,-20,0.030,0.210)d
LIG(60,-30,66,-30)
LIG(68,-30,68,-30)
LIG(70,-24,70,-36)
LIG(72,-24,72,-36)
LIG(80,-36,72,-36)
LIG(80,-40,80,-36)
LIG(80,-24,72,-24)
LIG(80,-20,80,-24)
VLG   pmos pmos(drain,source,gate);
FSYM
CNC(35 15)
CNC(-10 75)
CNC(45 -40)
CNC(35 -20)
CNC(5 40)
LIG(5,40,5,0)
LIG(35,15,70,15)
LIG(-20,75,-10,75)
LIG(-35,40,5,40)
LIG(35,-20,80,-20)
LIG(60,0,60,-30)
LIG(5,0,60,0)
LIG(-10,75,15,75)
LIG(-10,-30,-10,75)
LIG(5,40,15,40)
LIG(35,15,35,30)
LIG(35,50,35,65)
LIG(10,-20,35,-20)
LIG(10,-40,45,-40)
LIG(45,-50,45,-40)
LIG(45,-40,80,-40)
LIG(35,85,35,90)
LIG(35,-20,35,15)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\2nand.sch
