DSCH 2.7a
VERSION 11/9/2019 9:07:05 PM
BB(36,-65,359,145)
SYM  #Sif_inv
BB(100,-40,140,-20)
TITLE 110 -42  #Sif_inv
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,-35,30,10,r)
VIS 5
PIN(100,-30,0.000,0.000)in1
PIN(140,-30,0.060,0.420)out1
LIG(100,-30,105,-30)
LIG(135,-30,140,-30)
LIG(105,-35,105,-25)
LIG(105,-35,135,-35)
LIG(135,-35,135,-25)
LIG(135,-25,105,-25)
VLG  module Sif_inv( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #4or
BB(315,-5,355,45)
TITLE 325 -7  #4or
MODEL 6000
PROP                                                                                                                                                                                                           
REC(320,0,30,40,r)
VIS 5
PIN(315,35,0.000,0.000)in1
PIN(315,25,0.000,0.000)in2
PIN(315,15,0.000,0.000)in3
PIN(315,5,0.000,0.000)in4
PIN(355,5,0.060,0.210)out2
LIG(315,35,320,35)
LIG(315,25,320,25)
LIG(315,15,320,15)
LIG(315,5,320,5)
LIG(350,5,355,5)
LIG(320,0,320,40)
LIG(320,0,350,0)
LIG(350,0,350,40)
LIG(350,40,320,40)
VLG  module 4or( in1,in2,in3,in4,out2);
VLG   input in1,in2,in3,in4;
VLG   output out2;
VLG   nmos #(45) nmos(w2,vss,in1); // 1.0u 0.12u
VLG   nmos #(45) nmos(w2,vss,in2); // 1.0u 0.12u
VLG   nmos #(45) nmos(w2,vss,in3); // 1.0u 0.12u
VLG   nmos #(45) nmos(w2,vss,in4); // 1.0u 0.12u
VLG   pmos #(45) pmos(w2,w6,in1); // 2.0u 0.12u
VLG   pmos #(10) pmos(w6,w7,in2); // 2.0u 0.12u
VLG   pmos #(10) pmos(w7,w8,in3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w8,vdd,in4); // 2.0u 0.12u
VLG   nmos #(23) nmos_Si1(out2,vss,w2); //  
VLG   pmos #(23) pmos_Si2(out2,vdd,w2); //  
VLG  endmodule
FSYM
SYM  #3and
BB(180,10,220,50)
TITLE 190 8  #3and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(185,15,30,30,r)
VIS 5
PIN(180,20,0.000,0.000)in3
PIN(180,40,0.000,0.000)in1
PIN(180,30,0.000,0.000)in2
PIN(220,20,0.060,0.280)out2
LIG(180,20,185,20)
LIG(180,40,185,40)
LIG(180,30,185,30)
LIG(215,20,220,20)
LIG(185,15,185,45)
LIG(185,15,215,15)
LIG(215,15,215,45)
LIG(215,45,185,45)
VLG  module 3and( in3,in1,in2,out2);
VLG   input in3,in1,in2;
VLG   output out2;
VLG   nmos #(38) nmos(w3,w1,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,w4,in2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,in3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG   nmos #(23) nmos_Si1(out2,vss,w3); //  
VLG   pmos #(23) pmos_Si2(out2,vdd,w3); //  
VLG  endmodule
FSYM
SYM  #button2
BB(46,-34,55,-26)
TITLE 50 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,-33,6,6,r)
VIS 1
PIN(55,-30,0.000,0.000)Y
LIG(54,-30,55,-30)
LIG(46,-26,46,-34)
LIG(54,-26,46,-26)
LIG(54,-34,54,-26)
LIG(46,-34,54,-34)
LIG(47,-27,47,-33)
LIG(53,-27,47,-27)
LIG(53,-33,53,-27)
LIG(47,-33,53,-33)
FSYM
SYM  #3and
BB(180,-40,220,0)
TITLE 190 -42  #3and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(185,-35,30,30,r)
VIS 5
PIN(180,-30,0.000,0.000)in3
PIN(180,-10,0.000,0.000)in1
PIN(180,-20,0.000,0.000)in2
PIN(220,-30,0.060,0.280)out2
LIG(180,-30,185,-30)
LIG(180,-10,185,-10)
LIG(180,-20,185,-20)
LIG(215,-30,220,-30)
LIG(185,-35,185,-5)
LIG(185,-35,215,-35)
LIG(215,-35,215,-5)
LIG(215,-5,185,-5)
VLG  module 3and( in3,in1,in2,out2);
VLG   input in3,in1,in2;
VLG   output out2;
VLG   nmos #(38) nmos(w3,w1,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,w4,in2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,in3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG   nmos #(23) nmos_Si1(out2,vss,w3); //  
VLG   pmos #(23) pmos_Si2(out2,vdd,w3); //  
VLG  endmodule
FSYM
SYM  #button6
BB(36,111,45,119)
TITLE 40 115  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,112,6,6,r)
VIS 1
PIN(45,115,0.000,0.000)D
LIG(44,115,45,115)
LIG(36,119,36,111)
LIG(44,119,36,119)
LIG(44,111,44,119)
LIG(36,111,44,111)
LIG(37,118,37,112)
LIG(43,118,37,118)
LIG(43,112,43,118)
LIG(37,112,43,112)
FSYM
SYM  #button1
BB(76,-59,85,-51)
TITLE 80 -55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,-58,6,6,r)
VIS 1
PIN(85,-55,0.000,0.000)X
LIG(84,-55,85,-55)
LIG(76,-51,76,-59)
LIG(84,-51,76,-51)
LIG(84,-59,84,-51)
LIG(76,-59,84,-59)
LIG(77,-52,77,-58)
LIG(83,-52,77,-52)
LIG(83,-58,83,-52)
LIG(77,-58,83,-58)
FSYM
SYM  #Sif_inv
BB(100,-65,140,-45)
TITLE 110 -67  #Sif_inv
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,-60,30,10,r)
VIS 5
PIN(100,-55,0.000,0.000)in1
PIN(140,-55,0.060,0.420)out1
LIG(100,-55,105,-55)
LIG(135,-55,140,-55)
LIG(105,-60,105,-50)
LIG(105,-60,135,-60)
LIG(135,-60,135,-50)
LIG(135,-50,105,-50)
VLG  module Sif_inv( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button3
BB(41,-9,50,-1)
TITLE 45 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,-8,6,6,r)
VIS 1
PIN(50,-5,0.000,0.000)A
LIG(49,-5,50,-5)
LIG(41,-1,41,-9)
LIG(49,-1,41,-1)
LIG(49,-9,49,-1)
LIG(41,-9,49,-9)
LIG(42,-2,42,-8)
LIG(48,-2,42,-2)
LIG(48,-8,48,-2)
LIG(42,-8,48,-8)
FSYM
SYM  #3and
BB(180,60,220,100)
TITLE 190 58  #3and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(185,65,30,30,r)
VIS 5
PIN(180,70,0.000,0.000)in3
PIN(180,90,0.000,0.000)in1
PIN(180,80,0.000,0.000)in2
PIN(220,70,0.060,0.280)out2
LIG(180,70,185,70)
LIG(180,90,185,90)
LIG(180,80,185,80)
LIG(215,70,220,70)
LIG(185,65,185,95)
LIG(185,65,215,65)
LIG(215,65,215,95)
LIG(215,95,185,95)
VLG  module 3and( in3,in1,in2,out2);
VLG   input in3,in1,in2;
VLG   output out2;
VLG   nmos #(38) nmos(w3,w1,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,w4,in2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,in3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG   nmos #(23) nmos_Si1(out2,vss,w3); //  
VLG   pmos #(23) pmos_Si2(out2,vdd,w3); //  
VLG  endmodule
FSYM
SYM  #3and
BB(180,105,220,145)
TITLE 190 103  #3and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(185,110,30,30,r)
VIS 5
PIN(180,115,0.000,0.000)in3
PIN(180,135,0.000,0.000)in1
PIN(180,125,0.000,0.000)in2
PIN(220,115,0.060,0.280)out2
LIG(180,115,185,115)
LIG(180,135,185,135)
LIG(180,125,185,125)
LIG(215,115,220,115)
LIG(185,110,185,140)
LIG(185,110,215,110)
LIG(215,110,215,140)
LIG(215,140,185,140)
VLG  module 3and( in3,in1,in2,out2);
VLG   input in3,in1,in2;
VLG   output out2;
VLG   nmos #(38) nmos(w3,w1,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,w4,in2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,in3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG   nmos #(23) nmos_Si1(out2,vss,w3); //  
VLG   pmos #(23) pmos_Si2(out2,vdd,w3); //  
VLG  endmodule
FSYM
SYM  #button4
BB(41,21,50,29)
TITLE 45 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,22,6,6,r)
VIS 1
PIN(50,25,0.000,0.000)B
LIG(49,25,50,25)
LIG(41,29,41,21)
LIG(49,29,41,29)
LIG(49,21,49,29)
LIG(41,21,49,21)
LIG(42,28,42,22)
LIG(48,28,42,28)
LIG(48,22,48,28)
LIG(42,22,48,22)
FSYM
SYM  #button5
BB(41,61,50,69)
TITLE 45 65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,62,6,6,r)
VIS 1
PIN(50,65,0.000,0.000)C
LIG(49,65,50,65)
LIG(41,69,41,61)
LIG(49,69,41,69)
LIG(49,61,49,69)
LIG(41,61,49,61)
LIG(42,68,42,62)
LIG(48,68,42,68)
LIG(48,62,48,68)
LIG(42,62,48,62)
FSYM
SYM  #light1
BB(353,-10,359,4)
TITLE 355 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(354,-9,4,4,r)
VIS 1
PIN(355,5,0.000,0.000)out1
LIG(358,-4,358,-9)
LIG(358,-9,357,-10)
LIG(354,-9,354,-4)
LIG(357,1,357,-2)
LIG(356,1,359,1)
LIG(356,3,358,1)
LIG(357,3,359,1)
LIG(353,-2,359,-2)
LIG(355,-2,355,5)
LIG(353,-4,353,-2)
LIG(359,-4,353,-4)
LIG(359,-2,359,-4)
LIG(355,-10,354,-9)
LIG(357,-10,355,-10)
FSYM
CNC(80 -30)
CNC(160 -10)
CNC(80 80)
CNC(95 -55)
CNC(95 30)
CNC(140 -20)
CNC(160 -10)
LIG(85,-55,95,-55)
LIG(55,-30,80,-30)
LIG(50,-5,165,-5)
LIG(165,-5,165,-30)
LIG(165,-30,180,-30)
LIG(50,25,115,25)
LIG(115,25,115,20)
LIG(115,20,180,20)
LIG(50,65,115,65)
LIG(115,65,115,70)
LIG(115,70,180,70)
LIG(45,115,180,115)
LIG(80,-30,80,80)
LIG(80,-30,100,-30)
LIG(80,125,180,125)
LIG(265,25,315,25)
LIG(315,35,315,115)
LIG(180,80,80,80)
LIG(80,80,80,125)
LIG(95,-55,95,30)
LIG(95,-55,100,-55)
LIG(95,135,180,135)
LIG(180,30,95,30)
LIG(95,30,95,135)
LIG(140,-30,140,-20)
LIG(140,40,180,40)
LIG(180,-20,140,-20)
LIG(140,-20,140,40)
LIG(140,-55,160,-55)
LIG(160,-55,160,-10)
LIG(160,90,180,90)
LIG(160,-10,180,-10)
LIG(160,-10,160,90)
LIG(220,115,315,115)
LIG(220,-30,310,-30)
LIG(310,-30,310,5)
LIG(310,5,315,5)
LIG(220,20,265,20)
LIG(265,20,265,15)
LIG(265,15,315,15)
LIG(220,70,265,70)
LIG(265,70,265,25)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\4mux.sch
