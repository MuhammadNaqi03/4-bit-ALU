DSCH 2.7a
VERSION 11/10/2019 10:00:32 PM
BB(41,-45,284,105)
SYM  #HA
BB(160,35,200,65)
TITLE 170 33  #HA
MODEL 6000
PROP                                                                                                                                                                                                           
REC(165,40,30,20,r)
VIS 5
PIN(160,55,0.000,0.000)in1
PIN(160,45,0.000,0.000)in2
PIN(200,45,0.060,0.350)Sum
PIN(200,55,0.060,0.560)Ca
LIG(160,55,165,55)
LIG(160,45,165,45)
LIG(195,45,200,45)
LIG(195,55,200,55)
LIG(165,40,165,60)
LIG(165,40,195,40)
LIG(195,40,195,60)
LIG(195,60,165,60)
VLG  module HA( in1,in2,Sum,Ca);
VLG   input in1,in2;
VLG   output Sum,Ca;
VLG   wire w5,w6,w7,w8,w9,w10,w11,w12;
VLG   nmos #(44) nmos_2x1(Sum,w5,in1); //  
VLG   nmos #(12) nmos_2x2(w5,vss,in2); //  
VLG   nmos #(44) nmos_2x3(Sum,w6,w7); //  
VLG   nmos #(12) nmos_2x4(w6,vss,w8); //  
VLG   pmos #(44) pmos_2x5(Sum,w9,in2); //  
VLG   pmos #(12) pmos_2x6(w9,vdd,w7); //  
VLG   pmos #(44) pmos_2x7(Sum,w10,w8); //  
VLG   pmos #(12) pmos_2x8(w10,vdd,in1); //  
VLG   nmos #(36) nmos_Si1_2x9(w7,vss,in1); //  
VLG   pmos #(36) pmos_Si2_2x10(w7,vdd,in1); //  
VLG   nmos #(36) nmos_Si3_2x11(w8,vss,in2); //  
VLG   pmos #(36) pmos_Si4_2x12(w8,vdd,in2); //  
VLG   nmos #(23) nmos_2a13(Ca,vss,w11); //  
VLG   pmos #(23) pmos_2a14(Ca,vdd,w11); //  
VLG   nmos #(44) nmos_2a15(w11,w12,in2); //  
VLG   nmos #(12) nmos_2a16(w12,vss,in1); //  
VLG   pmos #(44) pmos_2a17(w11,vdd,in1); //  
VLG   pmos #(44) pmos_2a18(w11,vdd,in2); //  
VLG  endmodule
FSYM
SYM  #HA
BB(215,35,255,65)
TITLE 225 33  #HA
MODEL 6000
PROP                                                                                                                                                                                                           
REC(220,40,30,20,r)
VIS 5
PIN(215,55,0.000,0.000)in1
PIN(215,45,0.000,0.000)in2
PIN(255,45,0.060,0.350)Sum
PIN(255,55,0.060,0.210)Ca
LIG(215,55,220,55)
LIG(215,45,220,45)
LIG(250,45,255,45)
LIG(250,55,255,55)
LIG(220,40,220,60)
LIG(220,40,250,40)
LIG(250,40,250,60)
LIG(250,60,220,60)
VLG  module HA( in1,in2,Sum,Ca);
VLG   input in1,in2;
VLG   output Sum,Ca;
VLG   wire w5,w6,w7,w8,w9,w10,w11,w12;
VLG   nmos #(44) nmos_2x1(Sum,w5,in1); //  
VLG   nmos #(12) nmos_2x2(w5,vss,in2); //  
VLG   nmos #(44) nmos_2x3(Sum,w6,w7); //  
VLG   nmos #(12) nmos_2x4(w6,vss,w8); //  
VLG   pmos #(44) pmos_2x5(Sum,w9,in2); //  
VLG   pmos #(12) pmos_2x6(w9,vdd,w7); //  
VLG   pmos #(44) pmos_2x7(Sum,w10,w8); //  
VLG   pmos #(12) pmos_2x8(w10,vdd,in1); //  
VLG   nmos #(36) nmos_Si1_2x9(w7,vss,in1); //  
VLG   pmos #(36) pmos_Si2_2x10(w7,vdd,in1); //  
VLG   nmos #(36) nmos_Si3_2x11(w8,vss,in2); //  
VLG   pmos #(36) pmos_Si4_2x12(w8,vdd,in2); //  
VLG   nmos #(23) nmos_2a13(Ca,vss,w11); //  
VLG   pmos #(23) pmos_2a14(Ca,vdd,w11); //  
VLG   nmos #(44) nmos_2a15(w11,w12,in2); //  
VLG   nmos #(12) nmos_2a16(w12,vss,in1); //  
VLG   pmos #(44) pmos_2a17(w11,vdd,in1); //  
VLG   pmos #(44) pmos_2a18(w11,vdd,in2); //  
VLG  endmodule
FSYM
SYM  #button1
BB(56,-9,65,-1)
TITLE 60 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,-8,6,6,r)
VIS 1
PIN(65,-5,0.000,0.000)A0
LIG(64,-5,65,-5)
LIG(56,-1,56,-9)
LIG(64,-1,56,-1)
LIG(64,-9,64,-1)
LIG(56,-9,64,-9)
LIG(57,-2,57,-8)
LIG(63,-2,57,-2)
LIG(63,-8,63,-2)
LIG(57,-8,63,-8)
FSYM
SYM  #2and
BB(100,0,140,30)
TITLE 110 -2  #2and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,5,30,20,r)
VIS 5
PIN(100,20,0.000,0.000)in3
PIN(100,10,0.000,0.000)in4
PIN(140,10,0.060,0.560)out2
LIG(100,20,105,20)
LIG(100,10,105,10)
LIG(135,10,140,10)
LIG(105,5,105,25)
LIG(105,5,135,5)
LIG(135,5,135,25)
LIG(135,25,105,25)
VLG  module 2and( in3,in4,out2);
VLG   input in3,in4;
VLG   output out2;
VLG   nmos #(17) nmos(out2,vss,w1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out2,vdd,w1); // 2.0u 0.12u
VLG   nmos #(31) nmos(w1,w3,in3); // 1.0u 0.12u
VLG   nmos #(10) nmos(w3,vss,in4); // 1.0u 0.12u
VLG   pmos #(31) pmos(w1,vdd,in4); // 2.0u 0.12u
VLG   pmos #(31) pmos(w1,vdd,in3); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #2and
BB(100,75,140,105)
TITLE 110 73  #2and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,80,30,20,r)
VIS 5
PIN(100,95,0.000,0.000)in3
PIN(100,85,0.000,0.000)in4
PIN(140,85,0.060,0.210)out2
LIG(100,95,105,95)
LIG(100,85,105,85)
LIG(135,85,140,85)
LIG(105,80,105,100)
LIG(105,80,135,80)
LIG(135,80,135,100)
LIG(135,100,105,100)
VLG  module 2and( in3,in4,out2);
VLG   input in3,in4;
VLG   output out2;
VLG   nmos #(17) nmos(out2,vss,w1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out2,vdd,w1); // 2.0u 0.12u
VLG   nmos #(31) nmos(w1,w3,in3); // 1.0u 0.12u
VLG   nmos #(10) nmos(w3,vss,in4); // 1.0u 0.12u
VLG   pmos #(31) pmos(w1,vdd,in4); // 2.0u 0.12u
VLG   pmos #(31) pmos(w1,vdd,in3); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button2
BB(51,11,60,19)
TITLE 55 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,12,6,6,r)
VIS 1
PIN(60,15,0.000,0.000)B1
LIG(59,15,60,15)
LIG(51,19,51,11)
LIG(59,19,51,19)
LIG(59,11,59,19)
LIG(51,11,59,11)
LIG(52,18,52,12)
LIG(58,18,52,18)
LIG(58,12,58,18)
LIG(52,12,58,12)
FSYM
SYM  #button3
BB(46,86,55,94)
TITLE 50 90  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,87,6,6,r)
VIS 1
PIN(55,90,0.000,0.000)B0
LIG(54,90,55,90)
LIG(46,94,46,86)
LIG(54,94,46,94)
LIG(54,86,54,94)
LIG(46,86,54,86)
LIG(47,93,47,87)
LIG(53,93,47,93)
LIG(53,87,53,93)
LIG(47,87,53,87)
FSYM
SYM  #light1
BB(198,0,204,14)
TITLE 200 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(199,1,4,4,r)
VIS 1
PIN(200,15,0.000,0.000)C1
LIG(203,6,203,1)
LIG(203,1,202,0)
LIG(199,1,199,6)
LIG(202,11,202,8)
LIG(201,11,204,11)
LIG(201,13,203,11)
LIG(202,13,204,11)
LIG(198,8,204,8)
LIG(200,8,200,15)
LIG(198,6,198,8)
LIG(204,6,198,6)
LIG(204,8,204,6)
LIG(200,0,199,1)
LIG(202,0,200,0)
FSYM
SYM  #2and
BB(100,35,140,65)
TITLE 110 33  #2and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,40,30,20,r)
VIS 5
PIN(100,55,0.000,0.000)in3
PIN(100,45,0.000,0.000)in4
PIN(140,45,0.060,0.560)out2
LIG(100,55,105,55)
LIG(100,45,105,45)
LIG(135,45,140,45)
LIG(105,40,105,60)
LIG(105,40,135,40)
LIG(135,40,135,60)
LIG(135,60,105,60)
VLG  module 2and( in3,in4,out2);
VLG   input in3,in4;
VLG   output out2;
VLG   nmos #(17) nmos(out2,vss,w1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out2,vdd,w1); // 2.0u 0.12u
VLG   nmos #(31) nmos(w1,w3,in3); // 1.0u 0.12u
VLG   nmos #(10) nmos(w3,vss,in4); // 1.0u 0.12u
VLG   pmos #(31) pmos(w1,vdd,in4); // 2.0u 0.12u
VLG   pmos #(31) pmos(w1,vdd,in3); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #light4
BB(148,70,154,84)
TITLE 150 84  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(149,71,4,4,r)
VIS 1
PIN(150,85,0.000,0.000)C0
LIG(153,76,153,71)
LIG(153,71,152,70)
LIG(149,71,149,76)
LIG(152,81,152,78)
LIG(151,81,154,81)
LIG(151,83,153,81)
LIG(152,83,154,81)
LIG(148,78,154,78)
LIG(150,78,150,85)
LIG(148,76,148,78)
LIG(154,76,148,76)
LIG(154,78,154,76)
LIG(150,70,149,71)
LIG(152,70,150,70)
FSYM
SYM  #light3
BB(278,50,284,64)
TITLE 280 64  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(279,51,4,4,r)
VIS 1
PIN(280,65,0.000,0.000)C3
LIG(283,56,283,51)
LIG(283,51,282,50)
LIG(279,51,279,56)
LIG(282,61,282,58)
LIG(281,61,284,61)
LIG(281,63,283,61)
LIG(282,63,284,61)
LIG(278,58,284,58)
LIG(280,58,280,65)
LIG(278,56,278,58)
LIG(284,56,278,56)
LIG(284,58,284,56)
LIG(280,50,279,51)
LIG(282,50,280,50)
FSYM
SYM  #light2
BB(273,30,279,44)
TITLE 275 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(274,31,4,4,r)
VIS 1
PIN(275,45,0.000,0.000)C2
LIG(278,36,278,31)
LIG(278,31,277,30)
LIG(274,31,274,36)
LIG(277,41,277,38)
LIG(276,41,279,41)
LIG(276,43,278,41)
LIG(277,43,279,41)
LIG(273,38,279,38)
LIG(275,38,275,45)
LIG(273,36,273,38)
LIG(279,36,273,36)
LIG(279,38,279,36)
LIG(275,30,274,31)
LIG(277,30,275,30)
FSYM
SYM  #button6
BB(41,36,50,44)
TITLE 45 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,37,6,6,r)
VIS 1
PIN(50,40,0.000,0.000)A1
LIG(49,40,50,40)
LIG(41,44,41,36)
LIG(49,44,41,44)
LIG(49,36,49,44)
LIG(41,36,49,36)
LIG(42,43,42,37)
LIG(48,43,42,43)
LIG(48,37,48,43)
LIG(42,37,48,37)
FSYM
SYM  #2and
BB(180,-45,220,-15)
TITLE 190 -47  #2and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(185,-40,30,20,r)
VIS 5
PIN(180,-25,0.000,0.000)in3
PIN(180,-35,0.000,0.000)in4
PIN(220,-35,0.060,0.560)out2
LIG(180,-25,185,-25)
LIG(180,-35,185,-35)
LIG(215,-35,220,-35)
LIG(185,-40,185,-20)
LIG(185,-40,215,-40)
LIG(215,-40,215,-20)
LIG(215,-20,185,-20)
VLG  module 2and( in3,in4,out2);
VLG   input in3,in4;
VLG   output out2;
VLG   nmos #(17) nmos(out2,vss,w1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out2,vdd,w1); // 2.0u 0.12u
VLG   nmos #(31) nmos(w1,w3,in3); // 1.0u 0.12u
VLG   nmos #(10) nmos(w3,vss,in4); // 1.0u 0.12u
VLG   pmos #(31) pmos(w1,vdd,in4); // 2.0u 0.12u
VLG   pmos #(31) pmos(w1,vdd,in3); // 2.0u 0.12u
VLG  endmodule
FSYM
CNC(80 -5)
CNC(85 45)
CNC(90 15)
CNC(70 90)
LIG(65,-5,80,-5)
LIG(100,-5,100,10)
LIG(80,-5,80,85)
LIG(80,-5,100,-5)
LIG(80,85,100,85)
LIG(140,10,160,10)
LIG(160,10,160,45)
LIG(200,55,215,55)
LIG(200,45,200,15)
LIG(50,40,75,40)
LIG(75,40,75,45)
LIG(75,45,85,45)
LIG(85,45,85,-35)
LIG(85,45,100,45)
LIG(85,-35,180,-35)
LIG(140,85,150,85)
LIG(70,90,70,-20)
LIG(270,65,280,65)
LIG(90,55,100,55)
LIG(210,45,210,65)
LIG(140,45,140,65)
LIG(180,-25,180,-20)
LIG(70,-20,180,-20)
LIG(70,90,75,90)
LIG(255,45,275,45)
LIG(255,55,270,55)
LIG(270,55,270,65)
LIG(60,15,90,15)
LIG(75,95,100,95)
LIG(100,15,100,20)
LIG(75,90,75,95)
LIG(55,90,70,90)
LIG(90,15,90,55)
LIG(90,15,100,15)
LIG(220,-35,220,-10)
LIG(220,-10,150,-10)
LIG(150,-10,150,55)
LIG(150,55,160,55)
LIG(215,45,210,45)
LIG(140,65,210,65)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\MUL.sch
