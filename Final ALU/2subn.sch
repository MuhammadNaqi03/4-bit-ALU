DSCH 2.7a
VERSION 12/10/2019 10:10:38 PM
BB(-4,-10,129,50)
SYM  #2FA
BB(65,0,105,40)
TITLE 75 -2  #2FA
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,5,30,30,r)
VIS 5
PIN(65,10,0.000,0.000)Cin
PIN(65,30,0.000,0.000)A
PIN(65,20,0.000,0.000)B
PIN(105,10,0.060,0.350)SUM
PIN(105,20,0.060,0.490)Carry
LIG(65,10,70,10)
LIG(65,30,70,30)
LIG(65,20,70,20)
LIG(100,10,105,10)
LIG(100,20,105,20)
LIG(70,5,70,35)
LIG(70,5,100,5)
LIG(100,5,100,35)
LIG(100,35,70,35)
VLG   module 2FA( Cin,A,B,SUM,Carry);
VLG    input Cin,A,B;
VLG    output SUM,Carry;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG    wire w25,w26;
VLG    nmos #(44) nmos_2o1(w9,vss,w2); //  
VLG    nmos #(44) nmos_2o2(w9,vss,w3); //  
VLG    pmos #(44) pmos_2o3(w9,w10,w3); //  
VLG    pmos #(12) pmos_2o4(w10,vdd,w2); //  
VLG    nmos #(23) nmos_2o5(Carry,vss,w9); //  
VLG    pmos #(23) pmos_2o6(Carry,vdd,w9); //  
VLG    nmos #(44) nmos_2x7(SUM,w11,w5); //  
VLG    nmos #(12) nmos_2x8(w11,vss,Cin); //  
VLG    nmos #(44) nmos_2x9(SUM,w12,w13); //  
VLG    nmos #(12) nmos_2x10(w12,vss,w14); //  
VLG    pmos #(44) pmos_2x11(SUM,w15,Cin); //  
VLG    pmos #(12) pmos_2x12(w15,vdd,w13); //  
VLG    pmos #(44) pmos_2x13(SUM,w16,w14); //  
VLG    pmos #(12) pmos_2x14(w16,vdd,w5); //  
VLG    nmos #(36) nmos_Si1_2x15(w13,vss,w5); //  
VLG    pmos #(36) pmos_Si2_2x16(w13,vdd,w5); //  
VLG    nmos #(36) nmos_Si3_2x17(w14,vss,Cin); //  
VLG    pmos #(36) pmos_Si4_2x18(w14,vdd,Cin); //  
VLG    nmos #(79) nmos_2x19(w5,w17,A); //  
VLG    nmos #(12) nmos_2x20(w17,vss,B); //  
VLG    nmos #(79) nmos_2x21(w5,w18,w19); //  
VLG    nmos #(12) nmos_2x22(w18,vss,w20); //  
VLG    pmos #(79) pmos_2x23(w5,w21,B); //  
VLG    pmos #(12) pmos_2x24(w21,vdd,w19); //  
VLG    pmos #(79) pmos_2x25(w5,w22,w20); //  
VLG    pmos #(12) pmos_2x26(w22,vdd,A); //  
VLG    nmos #(36) nmos_Si1_2x27(w19,vss,A); //  
VLG    pmos #(36) pmos_Si2_2x28(w19,vdd,A); //  
VLG    nmos #(36) nmos_Si3_2x29(w20,vss,B); //  
VLG    pmos #(36) pmos_Si4_2x30(w20,vdd,B); //  
VLG    nmos #(30) nmos_2a31(w3,vss,w23); //  
VLG    pmos #(30) pmos_2a32(w3,vdd,w23); //  
VLG    nmos #(44) nmos_2a33(w23,w24,w5); //  
VLG    nmos #(12) nmos_2a34(w24,vss,Cin); //  
VLG    pmos #(44) pmos_2a35(w23,vdd,Cin); //  
VLG    pmos #(44) pmos_2a36(w23,vdd,w5); //  
VLG    nmos #(30) nmos_2a37(w2,vss,w25); //  
VLG    pmos #(30) pmos_2a38(w2,vdd,w25); //  
VLG    nmos #(44) nmos_2a39(w25,w26,A); //  
VLG    nmos #(12) nmos_2a40(w26,vss,B); //  
VLG    pmos #(44) pmos_2a41(w25,vdd,B); //  
VLG    pmos #(44) pmos_2a42(w25,vdd,A); //  
VLG   endmodule
FSYM
SYM  #button3
BB(-4,-4,5,4)
TITLE 0 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,-3,6,6,r)
VIS 1
PIN(5,0,0.000,0.000)in3
LIG(4,0,5,0)
LIG(-4,4,-4,-4)
LIG(4,4,-4,4)
LIG(4,-4,4,4)
LIG(-4,-4,4,-4)
LIG(-3,3,-3,-3)
LIG(3,3,-3,3)
LIG(3,-3,3,3)
LIG(-3,-3,3,-3)
FSYM
SYM  #2xor
BB(25,20,65,50)
TITLE 35 18  #2xor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(30,25,30,20,r)
VIS 5
PIN(25,30,0.000,0.000)in2
PIN(25,40,0.000,0.000)in1
PIN(65,30,0.060,0.700)out1
LIG(25,30,30,30)
LIG(25,40,30,40)
LIG(60,30,65,30)
LIG(30,25,30,45)
LIG(30,25,60,25)
LIG(60,25,60,45)
LIG(60,45,30,45)
VLG   module 2xor( in2,in1,out1);
VLG    input in2,in1;
VLG    output out1;
VLG    nmos #(31) nmos(out1,w1,in2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w1,vss,in1); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w5,w6); // 1.0u 0.12u
VLG    nmos #(10) nmos(w5,vss,w7); // 1.0u 0.12u
VLG    pmos #(31) pmos(out1,w8,in1); // 2.0u 0.12u
VLG    pmos #(10) pmos(w8,vdd,w6); // 2.0u 0.12u
VLG    pmos #(31) pmos(out1,w9,w7); // 2.0u 0.12u
VLG    pmos #(10) pmos(w9,vdd,in2); // 2.0u 0.12u
VLG    nmos #(30) nmos_Si1(w6,vss,in2); //  
VLG    pmos #(30) pmos_Si2(w6,vdd,in2); //  
VLG    nmos #(30) nmos_Si3(w7,vss,in1); //  
VLG    pmos #(30) pmos_Si4(w7,vdd,in1); //  
VLG   endmodule
FSYM
SYM  #button1
BB(56,16,65,24)
TITLE 60 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(57,17,6,6,r)
VIS 1
PIN(65,20,0.000,0.000)A
LIG(64,20,65,20)
LIG(56,24,56,16)
LIG(64,24,56,24)
LIG(64,16,64,24)
LIG(56,16,64,16)
LIG(57,23,57,17)
LIG(63,23,57,23)
LIG(63,17,63,23)
LIG(57,17,63,17)
FSYM
SYM  #button2
BB(11,36,20,44)
TITLE 15 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,37,6,6,r)
VIS 1
PIN(20,40,0.000,0.000)B
LIG(19,40,20,40)
LIG(11,44,11,36)
LIG(19,44,11,44)
LIG(19,36,19,44)
LIG(11,36,19,36)
LIG(12,43,12,37)
LIG(18,43,12,43)
LIG(18,37,18,43)
LIG(12,37,18,37)
FSYM
SYM  #light2
BB(123,-10,129,4)
TITLE 125 4  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(124,-9,4,4,r)
VIS 1
PIN(125,5,0.000,0.000)Diff
LIG(128,-4,128,-9)
LIG(128,-9,127,-10)
LIG(124,-9,124,-4)
LIG(127,1,127,-2)
LIG(126,1,129,1)
LIG(126,3,128,1)
LIG(127,3,129,1)
LIG(123,-2,129,-2)
LIG(125,-2,125,5)
LIG(123,-4,123,-2)
LIG(129,-4,123,-4)
LIG(129,-2,129,-4)
LIG(125,-10,124,-9)
LIG(127,-10,125,-10)
FSYM
SYM  #light3
BB(118,5,124,19)
TITLE 120 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(119,6,4,4,r)
VIS 1
PIN(120,20,0.000,0.000)ctrl
LIG(123,11,123,6)
LIG(123,6,122,5)
LIG(119,6,119,11)
LIG(122,16,122,13)
LIG(121,16,124,16)
LIG(121,18,123,16)
LIG(122,18,124,16)
LIG(118,13,124,13)
LIG(120,13,120,20)
LIG(118,11,118,13)
LIG(124,11,118,11)
LIG(124,13,124,11)
LIG(120,5,119,6)
LIG(122,5,120,5)
FSYM
CNC(25 0)
LIG(5,0,25,0)
LIG(35,0,35,10)
LIG(35,10,65,10)
LIG(25,0,25,30)
LIG(25,0,35,0)
LIG(20,40,25,40)
LIG(105,20,120,20)
LIG(115,5,115,10)
LIG(105,10,115,10)
LIG(115,5,125,5)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\2subn.sch
