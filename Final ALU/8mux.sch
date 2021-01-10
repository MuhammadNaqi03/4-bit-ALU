DSCH 2.7a
VERSION 12/3/2019 8:46:53 PM
BB(91,-25,254,115)
SYM  #4mux
BB(130,45,170,115)
TITLE 140 43  #4mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(135,50,30,60,r)
VIS 5
PIN(130,55,0.000,0.000)Y
PIN(130,75,0.000,0.000)D
PIN(130,65,0.000,0.000)X
PIN(130,105,0.000,0.000)A
PIN(130,95,0.000,0.000)B
PIN(130,85,0.000,0.000)C
PIN(170,55,0.060,0.280)out1
LIG(130,55,135,55)
LIG(130,75,135,75)
LIG(130,65,135,65)
LIG(130,105,135,105)
LIG(130,95,135,95)
LIG(130,85,135,85)
LIG(165,55,170,55)
LIG(135,50,135,110)
LIG(135,50,165,50)
LIG(165,50,165,110)
LIG(165,110,135,110)
VLG    module 4mux( Y,D,X,A,B,C,out1);
VLG     input Y,D,X,A,B,C;
VLG     output out1;
VLG     wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG     wire w22,w23,w24,w25,w26,w27,w28,w29;
VLG     nmos #(44) nmos_Si1(w2,vss,Y); //  
VLG     pmos #(44) pmos_Si2(w2,vdd,Y); //  
VLG     nmos #(65) nmos_4o3(w14,vss,w3); //  
VLG     nmos #(65) nmos_4o4(w14,vss,w4); //  
VLG     nmos #(65) nmos_4o5(w14,vss,w5); //  
VLG     nmos #(65) nmos_4o6(w14,vss,w6); //  
VLG     pmos #(65) pmos_4o7(w14,w15,w3); //  
VLG     pmos #(12) pmos_4o8(w15,w16,w4); //  
VLG     pmos #(12) pmos_4o9(w16,w17,w5); //  
VLG     pmos #(12) pmos_4o10(w17,vdd,w6); //  
VLG     nmos #(26) nmos_Si1_4o11(out1,vss,w14); //  
VLG     pmos #(26) pmos_Si2_4o12(out1,vdd,w14); //  
VLG     nmos #(54) nmos_3a13(w19,w18,w2); //  
VLG     nmos #(12) nmos_3a14(w18,w20,X); //  
VLG     nmos #(12) nmos_3a15(w20,vss,B); //  
VLG     pmos #(54) pmos_3a16(w19,vdd,w2); //  
VLG     pmos #(54) pmos_3a17(w19,vdd,X); //  
VLG     pmos #(54) pmos_3a18(w19,vdd,B); //  
VLG     nmos #(33) nmos_Si1_3a19(w5,vss,w19); //  
VLG     pmos #(33) pmos_Si2_3a20(w5,vdd,w19); //  
VLG     nmos #(54) nmos_3a21(w22,w21,w11); //  
VLG     nmos #(12) nmos_3a22(w21,w23,w2); //  
VLG     nmos #(12) nmos_3a23(w23,vss,A); //  
VLG     pmos #(54) pmos_3a24(w22,vdd,w11); //  
VLG     pmos #(54) pmos_3a25(w22,vdd,w2); //  
VLG     pmos #(54) pmos_3a26(w22,vdd,A); //  
VLG     nmos #(33) nmos_Si1_3a27(w6,vss,w22); //  
VLG     pmos #(33) pmos_Si2_3a28(w6,vdd,w22); //  
VLG     nmos #(44) nmos_Si29(w11,vss,X); //  
VLG     pmos #(44) pmos_Si30(w11,vdd,X); //  
VLG     nmos #(54) nmos_3a31(w25,w24,w11); //  
VLG     nmos #(12) nmos_3a32(w24,w26,Y); //  
VLG     nmos #(12) nmos_3a33(w26,vss,C); //  
VLG     pmos #(54) pmos_3a34(w25,vdd,w11); //  
VLG     pmos #(54) pmos_3a35(w25,vdd,Y); //  
VLG     pmos #(54) pmos_3a36(w25,vdd,C); //  
VLG     nmos #(33) nmos_Si1_3a37(w4,vss,w25); //  
VLG     pmos #(33) pmos_Si2_3a38(w4,vdd,w25); //  
VLG     nmos #(54) nmos_3a39(w28,w27,X); //  
VLG     nmos #(12) nmos_3a40(w27,w29,Y); //  
VLG     nmos #(12) nmos_3a41(w29,vss,D); //  
VLG     pmos #(54) pmos_3a42(w28,vdd,X); //  
VLG     pmos #(54) pmos_3a43(w28,vdd,Y); //  
VLG     pmos #(54) pmos_3a44(w28,vdd,D); //  
VLG     nmos #(33) nmos_Si1_3a45(w3,vss,w28); //  
VLG     pmos #(33) pmos_Si2_3a46(w3,vdd,w28); //  
VLG    endmodule
FSYM
SYM  #4mux
BB(130,-25,170,45)
TITLE 140 -27  #4mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(135,-20,30,60,r)
VIS 5
PIN(130,-15,0.000,0.000)Y
PIN(130,5,0.000,0.000)D
PIN(130,-5,0.000,0.000)X
PIN(130,35,0.000,0.000)A
PIN(130,25,0.000,0.000)B
PIN(130,15,0.000,0.000)C
PIN(170,-15,0.060,0.280)out1
LIG(130,-15,135,-15)
LIG(130,5,135,5)
LIG(130,-5,135,-5)
LIG(130,35,135,35)
LIG(130,25,135,25)
LIG(130,15,135,15)
LIG(165,-15,170,-15)
LIG(135,-20,135,40)
LIG(135,-20,165,-20)
LIG(165,-20,165,40)
LIG(165,40,135,40)
VLG    module 4mux( Y,D,X,A,B,C,out1);
VLG     input Y,D,X,A,B,C;
VLG     output out1;
VLG     wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG     wire w22,w23,w24,w25,w26,w27,w28,w29;
VLG     nmos #(44) nmos_Si1(w2,vss,Y); //  
VLG     pmos #(44) pmos_Si2(w2,vdd,Y); //  
VLG     nmos #(65) nmos_4o3(w14,vss,w3); //  
VLG     nmos #(65) nmos_4o4(w14,vss,w4); //  
VLG     nmos #(65) nmos_4o5(w14,vss,w5); //  
VLG     nmos #(65) nmos_4o6(w14,vss,w6); //  
VLG     pmos #(65) pmos_4o7(w14,w15,w3); //  
VLG     pmos #(12) pmos_4o8(w15,w16,w4); //  
VLG     pmos #(12) pmos_4o9(w16,w17,w5); //  
VLG     pmos #(12) pmos_4o10(w17,vdd,w6); //  
VLG     nmos #(26) nmos_Si1_4o11(out1,vss,w14); //  
VLG     pmos #(26) pmos_Si2_4o12(out1,vdd,w14); //  
VLG     nmos #(54) nmos_3a13(w19,w18,w2); //  
VLG     nmos #(12) nmos_3a14(w18,w20,X); //  
VLG     nmos #(12) nmos_3a15(w20,vss,B); //  
VLG     pmos #(54) pmos_3a16(w19,vdd,w2); //  
VLG     pmos #(54) pmos_3a17(w19,vdd,X); //  
VLG     pmos #(54) pmos_3a18(w19,vdd,B); //  
VLG     nmos #(33) nmos_Si1_3a19(w5,vss,w19); //  
VLG     pmos #(33) pmos_Si2_3a20(w5,vdd,w19); //  
VLG     nmos #(54) nmos_3a21(w22,w21,w11); //  
VLG     nmos #(12) nmos_3a22(w21,w23,w2); //  
VLG     nmos #(12) nmos_3a23(w23,vss,A); //  
VLG     pmos #(54) pmos_3a24(w22,vdd,w11); //  
VLG     pmos #(54) pmos_3a25(w22,vdd,w2); //  
VLG     pmos #(54) pmos_3a26(w22,vdd,A); //  
VLG     nmos #(33) nmos_Si1_3a27(w6,vss,w22); //  
VLG     pmos #(33) pmos_Si2_3a28(w6,vdd,w22); //  
VLG     nmos #(44) nmos_Si29(w11,vss,X); //  
VLG     pmos #(44) pmos_Si30(w11,vdd,X); //  
VLG     nmos #(54) nmos_3a31(w25,w24,w11); //  
VLG     nmos #(12) nmos_3a32(w24,w26,Y); //  
VLG     nmos #(12) nmos_3a33(w26,vss,C); //  
VLG     pmos #(54) pmos_3a34(w25,vdd,w11); //  
VLG     pmos #(54) pmos_3a35(w25,vdd,Y); //  
VLG     pmos #(54) pmos_3a36(w25,vdd,C); //  
VLG     nmos #(33) nmos_Si1_3a37(w4,vss,w25); //  
VLG     pmos #(33) pmos_Si2_3a38(w4,vdd,w25); //  
VLG     nmos #(54) nmos_3a39(w28,w27,X); //  
VLG     nmos #(12) nmos_3a40(w27,w29,Y); //  
VLG     nmos #(12) nmos_3a41(w29,vss,D); //  
VLG     pmos #(54) pmos_3a42(w28,vdd,X); //  
VLG     pmos #(54) pmos_3a43(w28,vdd,Y); //  
VLG     pmos #(54) pmos_3a44(w28,vdd,D); //  
VLG     nmos #(33) nmos_Si1_3a45(w3,vss,w28); //  
VLG     pmos #(33) pmos_Si2_3a46(w3,vdd,w28); //  
VLG    endmodule
FSYM
SYM  #Sif_mux
BB(210,10,250,50)
TITLE 220 8  #Sif_mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(215,15,30,30,r)
VIS 5
PIN(210,30,0.000,0.000)B
PIN(210,40,0.000,0.000)A
PIN(210,20,0.000,0.000)S
PIN(250,20,0.060,0.210)Y
LIG(210,30,215,30)
LIG(210,40,215,40)
LIG(210,20,215,20)
LIG(245,20,250,20)
LIG(215,15,215,45)
LIG(215,15,245,15)
LIG(245,15,245,45)
LIG(245,45,215,45)
VLG   module Sif_mux( B,A,S,Y);
VLG    input B,A,S;
VLG    output Y;
VLG    wire w8,w9,w10,w11,w12,w13;
VLG    nmos #(30) nmos_Si1(w4,vss,S); //  
VLG    pmos #(30) pmos_Si2(w4,vdd,S); //  
VLG    nmos #(30) nmos_Si3(w5,vss,w8); //  
VLG    pmos #(30) pmos_Si4(w5,vdd,w8); //  
VLG    nmos #(44) nmos_Si5(w8,w9,w4); //  
VLG    nmos #(12) nmos_Si6(w9,vss,B); //  
VLG    pmos #(44) pmos_Si7(w8,vdd,B); //  
VLG    pmos #(44) pmos_Si8(w8,vdd,w4); //  
VLG    nmos #(30) nmos_Si9(w6,vss,w10); //  
VLG    pmos #(30) pmos_Si10(w6,vdd,w10); //  
VLG    nmos #(44) nmos_Si11(w10,w11,S); //  
VLG    nmos #(12) nmos_Si12(w11,vss,A); //  
VLG    pmos #(44) pmos_Si13(w10,vdd,A); //  
VLG    pmos #(44) pmos_Si14(w10,vdd,S); //  
VLG    nmos #(44) nmos_Si15(w12,vss,w6); //  
VLG    nmos #(44) nmos_Si16(w12,vss,w5); //  
VLG    pmos #(44) pmos_Si17(w12,w13,w5); //  
VLG    pmos #(12) pmos_Si18(w13,vdd,w6); //  
VLG    nmos #(23) nmos_Si19(Y,vss,w12); //  
VLG    pmos #(23) pmos_Si20(Y,vdd,w12); //  
VLG   endmodule
FSYM
SYM  #button1
BB(91,-19,100,-11)
TITLE 95 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(92,-18,6,6,r)
VIS 1
PIN(100,-15,0.000,0.000)s1
LIG(99,-15,100,-15)
LIG(91,-11,91,-19)
LIG(99,-11,91,-11)
LIG(99,-19,99,-11)
LIG(91,-19,99,-19)
LIG(92,-12,92,-18)
LIG(98,-12,92,-12)
LIG(98,-18,98,-12)
LIG(92,-18,98,-18)
FSYM
SYM  #button2
BB(91,-4,100,4)
TITLE 95 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(92,-3,6,6,r)
VIS 1
PIN(100,0,0.000,0.000)s0
LIG(99,0,100,0)
LIG(91,4,91,-4)
LIG(99,4,91,4)
LIG(99,-4,99,4)
LIG(91,-4,99,-4)
LIG(92,3,92,-3)
LIG(98,3,92,3)
LIG(98,-3,98,3)
LIG(92,-3,98,-3)
FSYM
SYM  #button3
BB(121,101,130,109)
TITLE 125 105  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,102,6,6,r)
VIS 1
PIN(130,105,0.000,0.000)I4
LIG(129,105,130,105)
LIG(121,109,121,101)
LIG(129,109,121,109)
LIG(129,101,129,109)
LIG(121,101,129,101)
LIG(122,108,122,102)
LIG(128,108,122,108)
LIG(128,102,128,108)
LIG(122,102,128,102)
FSYM
SYM  #button4
BB(121,91,130,99)
TITLE 125 95  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,92,6,6,r)
VIS 1
PIN(130,95,0.000,0.000)I5
LIG(129,95,130,95)
LIG(121,99,121,91)
LIG(129,99,121,99)
LIG(129,91,129,99)
LIG(121,91,129,91)
LIG(122,98,122,92)
LIG(128,98,122,98)
LIG(128,92,128,98)
LIG(122,92,128,92)
FSYM
SYM  #button5
BB(121,81,130,89)
TITLE 125 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,82,6,6,r)
VIS 1
PIN(130,85,0.000,0.000)I6
LIG(129,85,130,85)
LIG(121,89,121,81)
LIG(129,89,121,89)
LIG(129,81,129,89)
LIG(121,81,129,81)
LIG(122,88,122,82)
LIG(128,88,122,88)
LIG(128,82,128,88)
LIG(122,82,128,82)
FSYM
SYM  #button6
BB(121,71,130,79)
TITLE 125 75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,72,6,6,r)
VIS 1
PIN(130,75,0.000,0.000)I7
LIG(129,75,130,75)
LIG(121,79,121,71)
LIG(129,79,121,79)
LIG(129,71,129,79)
LIG(121,71,129,71)
LIG(122,78,122,72)
LIG(128,78,122,78)
LIG(128,72,128,78)
LIG(122,72,128,72)
FSYM
SYM  #button7
BB(121,1,130,9)
TITLE 125 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,2,6,6,r)
VIS 1
PIN(130,5,0.000,0.000)I3
LIG(129,5,130,5)
LIG(121,9,121,1)
LIG(129,9,121,9)
LIG(129,1,129,9)
LIG(121,1,129,1)
LIG(122,8,122,2)
LIG(128,8,122,8)
LIG(128,2,128,8)
LIG(122,2,128,2)
FSYM
SYM  #button8
BB(121,11,130,19)
TITLE 125 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,12,6,6,r)
VIS 1
PIN(130,15,0.000,0.000)I2
LIG(129,15,130,15)
LIG(121,19,121,11)
LIG(129,19,121,19)
LIG(129,11,129,19)
LIG(121,11,129,11)
LIG(122,18,122,12)
LIG(128,18,122,18)
LIG(128,12,128,18)
LIG(122,12,128,12)
FSYM
SYM  #button9
BB(121,21,130,29)
TITLE 125 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,22,6,6,r)
VIS 1
PIN(130,25,0.000,0.000)I1
LIG(129,25,130,25)
LIG(121,29,121,21)
LIG(129,29,121,29)
LIG(129,21,129,29)
LIG(121,21,129,21)
LIG(122,28,122,22)
LIG(128,28,122,28)
LIG(128,22,128,28)
LIG(122,22,128,22)
FSYM
SYM  #button10
BB(121,31,130,39)
TITLE 125 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,32,6,6,r)
VIS 1
PIN(130,35,0.000,0.000)I0
LIG(129,35,130,35)
LIG(121,39,121,31)
LIG(129,39,121,39)
LIG(129,31,129,39)
LIG(121,31,129,31)
LIG(122,38,122,32)
LIG(128,38,122,38)
LIG(128,32,128,38)
LIG(122,32,128,32)
FSYM
SYM  #button11
BB(201,16,210,24)
TITLE 205 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(202,17,6,6,r)
VIS 1
PIN(210,20,0.000,0.000)s2
LIG(209,20,210,20)
LIG(201,24,201,16)
LIG(209,24,201,24)
LIG(209,16,209,24)
LIG(201,16,209,16)
LIG(202,23,202,17)
LIG(208,23,202,23)
LIG(208,17,208,23)
LIG(202,17,208,17)
FSYM
SYM  #light1
BB(248,5,254,19)
TITLE 250 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(249,6,4,4,r)
VIS 1
PIN(250,20,0.000,0.000)out1
LIG(253,11,253,6)
LIG(253,6,252,5)
LIG(249,6,249,11)
LIG(252,16,252,13)
LIG(251,16,254,16)
LIG(251,18,253,16)
LIG(252,18,254,16)
LIG(248,13,254,13)
LIG(250,13,250,20)
LIG(248,11,248,13)
LIG(254,11,248,11)
LIG(254,13,254,11)
LIG(250,5,249,6)
LIG(252,5,250,5)
FSYM
CNC(110 -15)
CNC(120 -5)
LIG(100,-15,110,-15)
LIG(110,-15,110,55)
LIG(110,-15,130,-15)
LIG(110,55,130,55)
LIG(100,0,115,0)
LIG(115,0,115,-5)
LIG(115,-5,120,-5)
LIG(120,-5,120,65)
LIG(120,-5,130,-5)
LIG(120,65,130,65)
LIG(190,30,210,30)
LIG(170,55,190,55)
LIG(190,55,190,40)
LIG(190,40,210,40)
LIG(170,-15,190,-15)
LIG(190,-15,190,30)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\8mux.sch
