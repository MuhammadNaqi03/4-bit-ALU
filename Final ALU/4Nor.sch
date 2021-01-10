DSCH 2.7a
VERSION 11/9/2019 6:19:35 PM
BB(-14,-115,329,149)
SYM  #nmos
BB(140,35,160,55)
TITLE 155 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(141,40,19,15,r)
VIS 2
PIN(160,55,0.000,0.000)s
PIN(140,45,0.000,0.000)g
PIN(160,35,0.030,0.350)d
LIG(150,45,140,45)
LIG(150,51,150,39)
LIG(152,51,152,39)
LIG(160,39,152,39)
LIG(160,35,160,39)
LIG(160,51,152,51)
LIG(160,55,160,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(180,35,200,55)
TITLE 195 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(181,40,19,15,r)
VIS 2
PIN(200,55,0.000,0.000)s
PIN(180,45,0.000,0.000)g
PIN(200,35,0.030,0.350)d
LIG(190,45,180,45)
LIG(190,51,190,39)
LIG(192,51,192,39)
LIG(200,39,192,39)
LIG(200,35,200,39)
LIG(200,51,192,51)
LIG(200,55,200,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(225,35,245,55)
TITLE 240 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(226,40,19,15,r)
VIS 2
PIN(245,55,0.000,0.000)s
PIN(225,45,0.000,0.000)g
PIN(245,35,0.030,0.350)d
LIG(235,45,225,45)
LIG(235,51,235,39)
LIG(237,51,237,39)
LIG(245,39,237,39)
LIG(245,35,245,39)
LIG(245,51,237,51)
LIG(245,55,245,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(270,35,290,55)
TITLE 285 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(271,40,19,15,r)
VIS 2
PIN(290,55,0.000,0.000)s
PIN(270,45,0.000,0.000)g
PIN(290,35,0.030,0.350)d
LIG(280,45,270,45)
LIG(280,51,280,39)
LIG(282,51,282,39)
LIG(290,39,282,39)
LIG(290,35,290,39)
LIG(290,51,282,51)
LIG(290,55,290,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(215,57,225,65)
TITLE 219 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(215,55,0,0,b)
VIS 0
PIN(220,55,0.000,0.000)vss
LIG(220,55,220,60)
LIG(215,60,225,60)
LIG(215,63,217,60)
LIG(217,63,219,60)
LIG(219,63,221,60)
LIG(221,63,223,60)
FSYM
SYM  #pmos
BB(160,-45,180,-25)
TITLE 175 -40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(161,-40,19,15,r)
VIS 2
PIN(180,-45,0.000,0.000)s
PIN(160,-35,0.000,0.000)g
PIN(180,-25,0.030,0.350)d
LIG(160,-35,166,-35)
LIG(168,-35,168,-35)
LIG(170,-29,170,-41)
LIG(172,-29,172,-41)
LIG(180,-41,172,-41)
LIG(180,-45,180,-41)
LIG(180,-29,172,-29)
LIG(180,-25,180,-29)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(160,-65,180,-45)
TITLE 175 -60  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(161,-60,19,15,r)
VIS 2
PIN(180,-65,0.000,0.000)s
PIN(160,-55,0.000,0.000)g
PIN(180,-45,0.030,0.070)d
LIG(160,-55,166,-55)
LIG(168,-55,168,-55)
LIG(170,-49,170,-61)
LIG(172,-49,172,-61)
LIG(180,-61,172,-61)
LIG(180,-65,180,-61)
LIG(180,-49,172,-49)
LIG(180,-45,180,-49)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(160,-85,180,-65)
TITLE 175 -80  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(161,-80,19,15,r)
VIS 2
PIN(180,-85,0.000,0.000)s
PIN(160,-75,0.000,0.000)g
PIN(180,-65,0.030,0.070)d
LIG(160,-75,166,-75)
LIG(168,-75,168,-75)
LIG(170,-69,170,-81)
LIG(172,-69,172,-81)
LIG(180,-81,172,-81)
LIG(180,-85,180,-81)
LIG(180,-69,172,-69)
LIG(180,-65,180,-69)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(160,-105,180,-85)
TITLE 175 -100  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(161,-100,19,15,r)
VIS 2
PIN(180,-105,0.000,0.000)s
PIN(160,-95,0.000,0.000)g
PIN(180,-85,0.030,0.070)d
LIG(160,-95,166,-95)
LIG(168,-95,168,-95)
LIG(170,-89,170,-101)
LIG(172,-89,172,-101)
LIG(180,-101,172,-101)
LIG(180,-105,180,-101)
LIG(180,-89,172,-89)
LIG(180,-85,180,-89)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #light1
BB(323,-40,329,-26)
TITLE 325 -26  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(324,-39,4,4,r)
VIS 1
PIN(325,-25,0.000,0.000)out1
LIG(328,-34,328,-39)
LIG(328,-39,327,-40)
LIG(324,-39,324,-34)
LIG(327,-29,327,-32)
LIG(326,-29,329,-29)
LIG(326,-27,328,-29)
LIG(327,-27,329,-29)
LIG(323,-32,329,-32)
LIG(325,-32,325,-25)
LIG(323,-34,323,-32)
LIG(329,-34,323,-34)
LIG(329,-32,329,-34)
LIG(325,-40,324,-39)
LIG(327,-40,325,-40)
FSYM
SYM  #vdd
BB(175,-115,185,-105)
TITLE 178 -109  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(5,5,0,0,	)
VIS 0
PIN(180,-105,0.000,0.000)vdd
LIG(180,-105,180,-110)
LIG(180,-110,175,-110)
LIG(175,-110,180,-115)
LIG(180,-115,185,-110)
LIG(185,-110,180,-110)
FSYM
SYM  #button1
BB(56,46,65,54)
TITLE 60 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,47,6,6,r)
VIS 1
PIN(65,50,0.000,0.000)in1
LIG(64,50,65,50)
LIG(56,54,56,46)
LIG(64,54,56,54)
LIG(64,46,64,54)
LIG(56,46,64,46)
LIG(57,53,57,47)
LIG(63,53,57,53)
LIG(63,47,63,53)
LIG(57,47,63,47)
FSYM
SYM  #button2
BB(56,81,65,89)
TITLE 60 85  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,82,6,6,r)
VIS 1
PIN(65,85,0.000,0.000)in2
LIG(64,85,65,85)
LIG(56,89,56,81)
LIG(64,89,56,89)
LIG(64,81,64,89)
LIG(56,81,64,81)
LIG(57,88,57,82)
LIG(63,88,57,88)
LIG(63,82,63,88)
LIG(57,82,63,82)
FSYM
SYM  #button3
BB(51,116,60,124)
TITLE 55 120  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,117,6,6,r)
VIS 1
PIN(60,120,0.000,0.000)in3
LIG(59,120,60,120)
LIG(51,124,51,116)
LIG(59,124,51,124)
LIG(59,116,59,124)
LIG(51,116,59,116)
LIG(52,123,52,117)
LIG(58,123,52,123)
LIG(58,117,58,123)
LIG(52,117,58,117)
FSYM
SYM  #button4
BB(-14,141,-5,149)
TITLE -10 145  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,142,6,6,r)
VIS 1
PIN(-5,145,0.000,0.000)in4
LIG(-6,145,-5,145)
LIG(-14,149,-14,141)
LIG(-6,149,-14,149)
LIG(-6,141,-6,149)
LIG(-14,141,-6,141)
LIG(-13,148,-13,142)
LIG(-7,148,-13,148)
LIG(-7,142,-7,148)
LIG(-13,142,-7,142)
FSYM
CNC(200 -5)
CNC(80 120)
CNC(245 -5)
CNC(255 -25)
CNC(255 -5)
CNC(125 45)
CNC(180 85)
CNC(95 85)
CNC(15 145)
LIG(160,55,290,55)
LIG(200,-5,245,-5)
LIG(200,35,200,-5)
LIG(180,-25,255,-25)
LIG(160,35,160,-5)
LIG(160,-5,200,-5)
LIG(15,145,270,145)
LIG(290,35,290,-5)
LIG(245,35,245,-5)
LIG(245,-5,255,-5)
LIG(255,-25,255,-5)
LIG(255,-25,325,-25)
LIG(255,-5,290,-5)
LIG(65,50,100,50)
LIG(100,50,100,45)
LIG(100,45,125,45)
LIG(125,45,125,-35)
LIG(125,45,140,45)
LIG(125,-35,160,-35)
LIG(65,85,95,85)
LIG(180,45,180,85)
LIG(180,85,185,85)
LIG(95,85,95,-50)
LIG(95,85,180,85)
LIG(95,-50,160,-50)
LIG(160,-55,160,-50)
LIG(60,120,80,120)
LIG(225,45,225,120)
LIG(80,120,80,-75)
LIG(80,120,225,120)
LIG(80,-75,160,-75)
LIG(-5,145,15,145)
LIG(270,45,270,145)
LIG(160,-105,160,-95)
LIG(15,-105,160,-105)
LIG(15,145,15,-105)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\4Nor.sch