DSCH 2.7a
VERSION 11/9/2019 10:18:17 PM
BB(11,-60,204,75)
SYM  #nmos
BB(50,30,70,50)
TITLE 65 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(51,35,19,15,r)
VIS 2
PIN(70,50,0.000,0.000)s
PIN(50,40,0.000,0.000)g
PIN(70,30,0.030,0.280)d
LIG(60,40,50,40)
LIG(60,46,60,34)
LIG(62,46,62,34)
LIG(70,34,62,34)
LIG(70,30,70,34)
LIG(70,46,62,46)
LIG(70,50,70,46)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,30,120,50)
TITLE 115 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(101,35,19,15,r)
VIS 2
PIN(120,50,0.000,0.000)s
PIN(100,40,0.000,0.000)g
PIN(120,30,0.030,0.280)d
LIG(110,40,100,40)
LIG(110,46,110,34)
LIG(112,46,112,34)
LIG(120,34,112,34)
LIG(120,30,120,34)
LIG(120,46,112,46)
LIG(120,50,120,46)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,-5,100,15)
TITLE 95 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(81,0,19,15,r)
VIS 2
PIN(100,-5,0.000,0.000)s
PIN(80,5,0.000,0.000)g
PIN(100,15,0.030,0.280)d
LIG(80,5,86,5)
LIG(88,5,88,5)
LIG(90,11,90,-1)
LIG(92,11,92,-1)
LIG(100,-1,92,-1)
LIG(100,-5,100,-1)
LIG(100,11,92,11)
LIG(100,15,100,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,-40,100,-20)
TITLE 95 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(81,-35,19,15,r)
VIS 2
PIN(100,-40,0.000,0.000)s
PIN(80,-30,0.000,0.000)g
PIN(100,-20,0.030,0.070)d
LIG(80,-30,86,-30)
LIG(88,-30,88,-30)
LIG(90,-24,90,-36)
LIG(92,-24,92,-36)
LIG(100,-36,92,-36)
LIG(100,-40,100,-36)
LIG(100,-24,92,-24)
LIG(100,-20,100,-24)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(95,-60,105,-50)
TITLE 98 -54  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(100,-50,0.000,0.000)vdd
LIG(100,-50,100,-55)
LIG(100,-55,95,-55)
LIG(95,-55,100,-60)
LIG(100,-60,105,-55)
LIG(105,-55,100,-55)
FSYM
SYM  #button1
BB(11,-34,20,-26)
TITLE 15 -30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,-33,6,6,r)
VIS 1
PIN(20,-30,0.000,0.000)in1
LIG(19,-30,20,-30)
LIG(11,-26,11,-34)
LIG(19,-26,11,-26)
LIG(19,-34,19,-26)
LIG(11,-34,19,-34)
LIG(12,-27,12,-33)
LIG(18,-27,12,-27)
LIG(18,-33,18,-27)
LIG(12,-33,18,-33)
FSYM
SYM  #button2
BB(56,1,65,9)
TITLE 60 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(57,2,6,6,r)
VIS 1
PIN(65,5,0.000,0.000)in2
LIG(64,5,65,5)
LIG(56,9,56,1)
LIG(64,9,56,9)
LIG(64,1,64,9)
LIG(56,1,64,1)
LIG(57,8,57,2)
LIG(63,8,57,8)
LIG(63,2,63,8)
LIG(57,2,63,2)
FSYM
SYM  #vss
BB(85,67,95,75)
TITLE 89 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(85,65,0,0,b)
VIS 0
PIN(90,65,0.000,0.000)vss
LIG(90,65,90,70)
LIG(85,70,95,70)
LIG(85,73,87,70)
LIG(87,73,89,70)
LIG(89,73,91,70)
LIG(91,73,93,70)
FSYM
SYM  #light2
BB(198,-15,204,-1)
TITLE 200 -1  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(199,-14,4,4,r)
VIS 1
PIN(200,0,0.000,0.000)out2
LIG(203,-9,203,-14)
LIG(203,-14,202,-15)
LIG(199,-14,199,-9)
LIG(202,-4,202,-7)
LIG(201,-4,204,-4)
LIG(201,-2,203,-4)
LIG(202,-2,204,-4)
LIG(198,-7,204,-7)
LIG(200,-7,200,0)
LIG(198,-9,198,-7)
LIG(204,-9,198,-9)
LIG(204,-7,204,-9)
LIG(200,-15,199,-14)
LIG(202,-15,200,-15)
FSYM
SYM  #nmos
BB(155,20,175,40)
TITLE 170 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(156,25,19,15,r)
VIS 2
PIN(175,40,0.000,0.000)s
PIN(155,30,0.000,0.000)g
PIN(175,20,0.030,0.140)d
LIG(165,30,155,30)
LIG(165,36,165,24)
LIG(167,36,167,24)
LIG(175,24,167,24)
LIG(175,20,175,24)
LIG(175,36,167,36)
LIG(175,40,175,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(155,-40,175,-20)
TITLE 170 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(156,-35,19,15,r)
VIS 2
PIN(175,-40,0.000,0.000)s
PIN(155,-30,0.000,0.000)g
PIN(175,-20,0.030,0.140)d
LIG(155,-30,161,-30)
LIG(163,-30,163,-30)
LIG(165,-24,165,-36)
LIG(167,-24,167,-36)
LIG(175,-36,167,-36)
LIG(175,-40,175,-36)
LIG(175,-24,167,-24)
LIG(175,-20,175,-24)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(170,52,180,60)
TITLE 174 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(170,50,0,0,b)
VIS 0
PIN(175,50,0.000,0.000)vss
LIG(175,50,175,55)
LIG(170,55,180,55)
LIG(170,58,172,55)
LIG(172,58,174,55)
LIG(174,58,176,55)
LIG(176,58,178,55)
FSYM
SYM  #vdd
BB(170,-60,180,-50)
TITLE 173 -54  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(175,-50,0.000,0.000)vdd
LIG(175,-50,175,-55)
LIG(175,-55,170,-55)
LIG(170,-55,175,-60)
LIG(175,-60,180,-55)
LIG(180,-55,175,-55)
FSYM
CNC(100 30)
CNC(30 -30)
CNC(75 5)
CNC(90 50)
CNC(155 5)
CNC(175 0)
LIG(70,50,90,50)
LIG(70,30,100,30)
LIG(100,15,100,30)
LIG(100,30,120,30)
LIG(100,-20,100,-5)
LIG(100,-50,100,-40)
LIG(20,-30,30,-30)
LIG(30,-30,30,40)
LIG(30,-30,80,-30)
LIG(30,40,50,40)
LIG(65,5,75,5)
LIG(75,5,75,40)
LIG(75,5,80,5)
LIG(75,40,100,40)
LIG(90,50,90,65)
LIG(90,50,120,50)
LIG(120,30,120,5)
LIG(120,5,155,5)
LIG(155,-30,155,5)
LIG(175,0,175,20)
LIG(155,5,155,30)
LIG(175,-20,175,0)
LIG(175,40,175,55)
LIG(175,-50,175,-40)
LIG(175,0,200,0)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\2or.sch