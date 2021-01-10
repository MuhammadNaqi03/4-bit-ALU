DSCH 2.7a
VERSION 12/3/2019 8:53:47 PM
BB(-139,-79,64,185)
SYM  #button20
BB(-89,101,-80,109)
TITLE -85 105  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-88,102,6,6,r)
VIS 1
PIN(-80,105,0.000,0.000)I15
LIG(-81,105,-80,105)
LIG(-89,109,-89,101)
LIG(-81,109,-89,109)
LIG(-81,101,-81,109)
LIG(-89,101,-81,101)
LIG(-88,108,-88,102)
LIG(-82,108,-88,108)
LIG(-82,102,-82,108)
LIG(-88,102,-82,102)
FSYM
SYM  #8mux
BB(-80,65,-40,185)
TITLE -70 63  #8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-75,70,30,110,r)
VIS 5
PIN(-80,85,0.000,0.000)s1
PIN(-80,95,0.000,0.000)s0
PIN(-80,135,0.000,0.000)I4
PIN(-80,125,0.000,0.000)I5
PIN(-80,115,0.000,0.000)I6
PIN(-80,105,0.000,0.000)I7
PIN(-80,145,0.000,0.000)I3
PIN(-80,155,0.000,0.000)I2
PIN(-80,165,0.000,0.000)I1
PIN(-80,175,0.000,0.000)I0
PIN(-80,75,0.000,0.000)s2
PIN(-40,75,0.060,0.280)out1
LIG(-80,85,-75,85)
LIG(-80,95,-75,95)
LIG(-80,135,-75,135)
LIG(-80,125,-75,125)
LIG(-80,115,-75,115)
LIG(-80,105,-75,105)
LIG(-80,145,-75,145)
LIG(-80,155,-75,155)
LIG(-80,165,-75,165)
LIG(-80,175,-75,175)
LIG(-80,75,-75,75)
LIG(-45,75,-40,75)
LIG(-75,70,-75,180)
LIG(-75,70,-45,70)
LIG(-45,70,-45,180)
LIG(-45,180,-75,180)
VLG  module 8mux( s1,s0,I4,I5,I6,I7,I3,I2,
VLG   I1,I0,s2,out1);
VLG   input s1,s0,I4,I5,I6,I7,I3,I2;
VLG   input I1,I0,s2;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG   wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG   wire w39,w40,w41,w42,w43,w44,w45,w46;
VLG   wire w47,w48,w49,w50,w51,w52,w53,w54;
VLG   wire w55,w56,w57,w58,w59,w60,w61,w62;
VLG   wire w63,w64,w65,w66,w67;
VLG   nmos #(57) nmos_Si1_4m1(w15,vss,s1); //  
VLG   pmos #(57) pmos_Si2_4m2(w15,vdd,s1); //  
VLG   nmos #(75) nmos_4o3_4m3(w17,vss,w16); //  
VLG   nmos #(75) nmos_4o4_4m4(w17,vss,w18); //  
VLG   nmos #(75) nmos_4o5_4m5(w17,vss,w19); //  
VLG   nmos #(75) nmos_4o6_4m6(w17,vss,w20); //  
VLG   pmos #(75) pmos_4o7_4m7(w17,w21,w16); //  
VLG   pmos #(13) pmos_4o8_4m8(w21,w22,w18); //  
VLG   pmos #(13) pmos_4o9_4m9(w22,w23,w19); //  
VLG   pmos #(13) pmos_4o10_4m10(w23,vdd,w20); //  
VLG   nmos #(34) nmos_Si1_4o11_4m11(w7,vss,w17); //  
VLG   pmos #(34) pmos_Si2_4o12_4m12(w7,vdd,w17); //  
VLG   nmos #(62) nmos_3a13_4m13(w25,w24,w15); //  
VLG   nmos #(13) nmos_3a14_4m14(w24,w26,s0); //  
VLG   nmos #(13) nmos_3a15_4m15(w26,vss,I5); //  
VLG   pmos #(62) pmos_3a16_4m16(w25,vdd,w15); //  
VLG   pmos #(62) pmos_3a17_4m17(w25,vdd,s0); //  
VLG   pmos #(62) pmos_3a18_4m18(w25,vdd,I5); //  
VLG   nmos #(38) nmos_Si1_3a19_4m19(w19,vss,w25); //  
VLG   pmos #(38) pmos_Si2_3a20_4m20(w19,vdd,w25); //  
VLG   nmos #(62) nmos_3a21_4m21(w29,w27,w28); //  
VLG   nmos #(13) nmos_3a22_4m22(w27,w30,w15); //  
VLG   nmos #(13) nmos_3a23_4m23(w30,vss,I4); //  
VLG   pmos #(62) pmos_3a24_4m24(w29,vdd,w28); //  
VLG   pmos #(62) pmos_3a25_4m25(w29,vdd,w15); //  
VLG   pmos #(62) pmos_3a26_4m26(w29,vdd,I4); //  
VLG   nmos #(38) nmos_Si1_3a27_4m27(w20,vss,w29); //  
VLG   pmos #(38) pmos_Si2_3a28_4m28(w20,vdd,w29); //  
VLG   nmos #(57) nmos_Si29_4m29(w28,vss,s0); //  
VLG   pmos #(57) pmos_Si30_4m30(w28,vdd,s0); //  
VLG   nmos #(62) nmos_3a31_4m31(w32,w31,w28); //  
VLG   nmos #(13) nmos_3a32_4m32(w31,w33,s1); //  
VLG   nmos #(13) nmos_3a33_4m33(w33,vss,I6); //  
VLG   pmos #(62) pmos_3a34_4m34(w32,vdd,w28); //  
VLG   pmos #(62) pmos_3a35_4m35(w32,vdd,s1); //  
VLG   pmos #(62) pmos_3a36_4m36(w32,vdd,I6); //  
VLG   nmos #(38) nmos_Si1_3a37_4m37(w18,vss,w32); //  
VLG   pmos #(38) pmos_Si2_3a38_4m38(w18,vdd,w32); //  
VLG   nmos #(62) nmos_3a39_4m39(w35,w34,s0); //  
VLG   nmos #(13) nmos_3a40_4m40(w34,w36,s1); //  
VLG   nmos #(13) nmos_3a41_4m41(w36,vss,I7); //  
VLG   pmos #(62) pmos_3a42_4m42(w35,vdd,s0); //  
VLG   pmos #(62) pmos_3a43_4m43(w35,vdd,s1); //  
VLG   pmos #(62) pmos_3a44_4m44(w35,vdd,I7); //  
VLG   nmos #(38) nmos_Si1_3a45_4m45(w16,vss,w35); //  
VLG   pmos #(38) pmos_Si2_3a46_4m46(w16,vdd,w35); //  
VLG   nmos #(57) nmos_Si1_4m47(w37,vss,s1); //  
VLG   pmos #(57) pmos_Si2_4m48(w37,vdd,s1); //  
VLG   nmos #(75) nmos_4o3_4m49(w39,vss,w38); //  
VLG   nmos #(75) nmos_4o4_4m50(w39,vss,w40); //  
VLG   nmos #(75) nmos_4o5_4m51(w39,vss,w41); //  
VLG   nmos #(75) nmos_4o6_4m52(w39,vss,w42); //  
VLG   pmos #(75) pmos_4o7_4m53(w39,w43,w38); //  
VLG   pmos #(13) pmos_4o8_4m54(w43,w44,w40); //  
VLG   pmos #(13) pmos_4o9_4m55(w44,w45,w41); //  
VLG   pmos #(13) pmos_4o10_4m56(w45,vdd,w42); //  
VLG   nmos #(34) nmos_Si1_4o11_4m57(w12,vss,w39); //  
VLG   pmos #(34) pmos_Si2_4o12_4m58(w12,vdd,w39); //  
VLG   nmos #(62) nmos_3a13_4m59(w47,w46,w37); //  
VLG   nmos #(13) nmos_3a14_4m60(w46,w48,s0); //  
VLG   nmos #(13) nmos_3a15_4m61(w48,vss,I1); //  
VLG   pmos #(62) pmos_3a16_4m62(w47,vdd,w37); //  
VLG   pmos #(62) pmos_3a17_4m63(w47,vdd,s0); //  
VLG   pmos #(62) pmos_3a18_4m64(w47,vdd,I1); //  
VLG   nmos #(38) nmos_Si1_3a19_4m65(w41,vss,w47); //  
VLG   pmos #(38) pmos_Si2_3a20_4m66(w41,vdd,w47); //  
VLG   nmos #(62) nmos_3a21_4m67(w51,w49,w50); //  
VLG   nmos #(13) nmos_3a22_4m68(w49,w52,w37); //  
VLG   nmos #(13) nmos_3a23_4m69(w52,vss,I0); //  
VLG   pmos #(62) pmos_3a24_4m70(w51,vdd,w50); //  
VLG   pmos #(62) pmos_3a25_4m71(w51,vdd,w37); //  
VLG   pmos #(62) pmos_3a26_4m72(w51,vdd,I0); //  
VLG   nmos #(38) nmos_Si1_3a27_4m73(w42,vss,w51); //  
VLG   pmos #(38) pmos_Si2_3a28_4m74(w42,vdd,w51); //  
VLG   nmos #(57) nmos_Si29_4m75(w50,vss,s0); //  
VLG   pmos #(57) pmos_Si30_4m76(w50,vdd,s0); //  
VLG   nmos #(62) nmos_3a31_4m77(w54,w53,w50); //  
VLG   nmos #(13) nmos_3a32_4m78(w53,w55,s1); //  
VLG   nmos #(13) nmos_3a33_4m79(w55,vss,I2); //  
VLG   pmos #(62) pmos_3a34_4m80(w54,vdd,w50); //  
VLG   pmos #(62) pmos_3a35_4m81(w54,vdd,s1); //  
VLG   pmos #(62) pmos_3a36_4m82(w54,vdd,I2); //  
VLG   nmos #(38) nmos_Si1_3a37_4m83(w40,vss,w54); //  
VLG   pmos #(38) pmos_Si2_3a38_4m84(w40,vdd,w54); //  
VLG   nmos #(62) nmos_3a39_4m85(w57,w56,s0); //  
VLG   nmos #(13) nmos_3a40_4m86(w56,w58,s1); //  
VLG   nmos #(13) nmos_3a41_4m87(w58,vss,I3); //  
VLG   pmos #(62) pmos_3a42_4m88(w57,vdd,s0); //  
VLG   pmos #(62) pmos_3a43_4m89(w57,vdd,s1); //  
VLG   pmos #(62) pmos_3a44_4m90(w57,vdd,I3); //  
VLG   nmos #(38) nmos_Si1_3a45_4m91(w38,vss,w57); //  
VLG   pmos #(38) pmos_Si2_3a46_4m92(w38,vdd,w57); //  
VLG   nmos #(36) nmos_Si1_Si93(w59,vss,s2); //  
VLG   pmos #(36) pmos_Si2_Si94(w59,vdd,s2); //  
VLG   nmos #(36) nmos_Si3_Si95(w61,vss,w60); //  
VLG   pmos #(36) pmos_Si4_Si96(w61,vdd,w60); //  
VLG   nmos #(50) nmos_Si5_Si97(w60,w62,w59); //  
VLG   nmos #(13) nmos_Si6_Si98(w62,vss,w12); //  
VLG   pmos #(50) pmos_Si7_Si99(w60,vdd,w12); //  
VLG   pmos #(50) pmos_Si8_Si100(w60,vdd,w59); //  
VLG   nmos #(36) nmos_Si9_Si101(w64,vss,w63); //  
VLG   pmos #(36) pmos_Si10_Si102(w64,vdd,w63); //  
VLG   nmos #(50) nmos_Si11_Si103(w63,w65,s2); //  
VLG   nmos #(13) nmos_Si12_Si104(w65,vss,w7); //  
VLG   pmos #(50) pmos_Si13_Si105(w63,vdd,w7); //  
VLG   pmos #(50) pmos_Si14_Si106(w63,vdd,s2); //  
VLG   nmos #(50) nmos_Si15_Si107(w66,vss,w64); //  
VLG   nmos #(50) nmos_Si16_Si108(w66,vss,w61); //  
VLG   pmos #(50) pmos_Si17_Si109(w66,w67,w61); //  
VLG   pmos #(13) pmos_Si18_Si110(w67,vdd,w64); //  
VLG   nmos #(26) nmos_Si19_Si111(out1,vss,w66); //  
VLG   pmos #(26) pmos_Si20_Si112(out1,vdd,w66); //  
VLG  endmodule
FSYM
SYM  #Sif_mux
BB(20,5,60,45)
TITLE 30 3  #Sif_mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,10,30,30,r)
VIS 5
PIN(20,25,0.000,0.000)B
PIN(20,35,0.000,0.000)A
PIN(20,15,0.000,0.000)S
PIN(60,15,0.060,0.210)Y
LIG(20,25,25,25)
LIG(20,35,25,35)
LIG(20,15,25,15)
LIG(55,15,60,15)
LIG(25,10,25,40)
LIG(25,10,55,10)
LIG(55,10,55,40)
LIG(55,40,25,40)
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
SYM  #button19
BB(-89,111,-80,119)
TITLE -85 115  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-88,112,6,6,r)
VIS 1
PIN(-80,115,0.000,0.000)I14
LIG(-81,115,-80,115)
LIG(-89,119,-89,111)
LIG(-81,119,-89,119)
LIG(-81,111,-81,119)
LIG(-89,111,-81,111)
LIG(-88,118,-88,112)
LIG(-82,118,-88,118)
LIG(-82,112,-82,118)
LIG(-88,112,-82,112)
FSYM
SYM  #button18
BB(-89,121,-80,129)
TITLE -85 125  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-88,122,6,6,r)
VIS 1
PIN(-80,125,0.000,0.000)13
LIG(-81,125,-80,125)
LIG(-89,129,-89,121)
LIG(-81,129,-89,129)
LIG(-81,121,-81,129)
LIG(-89,121,-81,121)
LIG(-88,128,-88,122)
LIG(-82,128,-88,128)
LIG(-82,122,-82,128)
LIG(-88,122,-82,122)
FSYM
SYM  #button17
BB(-89,131,-80,139)
TITLE -85 135  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-88,132,6,6,r)
VIS 1
PIN(-80,135,0.000,0.000)I12
LIG(-81,135,-80,135)
LIG(-89,139,-89,131)
LIG(-81,139,-89,139)
LIG(-81,131,-81,139)
LIG(-89,131,-81,131)
LIG(-88,138,-88,132)
LIG(-82,138,-88,138)
LIG(-82,132,-82,138)
LIG(-88,132,-82,132)
FSYM
SYM  #button16
BB(-89,141,-80,149)
TITLE -85 145  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-88,142,6,6,r)
VIS 1
PIN(-80,145,0.000,0.000)I11
LIG(-81,145,-80,145)
LIG(-89,149,-89,141)
LIG(-81,149,-89,149)
LIG(-81,141,-81,149)
LIG(-89,141,-81,141)
LIG(-88,148,-88,142)
LIG(-82,148,-88,148)
LIG(-82,142,-82,148)
LIG(-88,142,-82,142)
FSYM
SYM  #button15
BB(-89,151,-80,159)
TITLE -85 155  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-88,152,6,6,r)
VIS 1
PIN(-80,155,0.000,0.000)I10
LIG(-81,155,-80,155)
LIG(-89,159,-89,151)
LIG(-81,159,-89,159)
LIG(-81,151,-81,159)
LIG(-89,151,-81,151)
LIG(-88,158,-88,152)
LIG(-82,158,-88,158)
LIG(-82,152,-82,158)
LIG(-88,152,-82,152)
FSYM
SYM  #button14
BB(-89,161,-80,169)
TITLE -85 165  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-88,162,6,6,r)
VIS 1
PIN(-80,165,0.000,0.000)I9
LIG(-81,165,-80,165)
LIG(-89,169,-89,161)
LIG(-81,169,-89,169)
LIG(-81,161,-81,169)
LIG(-89,161,-81,161)
LIG(-88,168,-88,162)
LIG(-82,168,-88,168)
LIG(-82,162,-82,168)
LIG(-88,162,-82,162)
FSYM
SYM  #button12
BB(-74,-39,-65,-31)
TITLE -70 -35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,-38,6,6,r)
VIS 1
PIN(-65,-35,0.000,0.000)I7
LIG(-66,-35,-65,-35)
LIG(-74,-31,-74,-39)
LIG(-66,-31,-74,-31)
LIG(-66,-39,-66,-31)
LIG(-74,-39,-66,-39)
LIG(-73,-32,-73,-38)
LIG(-67,-32,-73,-32)
LIG(-67,-38,-67,-32)
LIG(-73,-38,-67,-38)
FSYM
SYM  #button11
BB(-74,-29,-65,-21)
TITLE -70 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,-28,6,6,r)
VIS 1
PIN(-65,-25,0.000,0.000)I6
LIG(-66,-25,-65,-25)
LIG(-74,-21,-74,-29)
LIG(-66,-21,-74,-21)
LIG(-66,-29,-66,-21)
LIG(-74,-29,-66,-29)
LIG(-73,-22,-73,-28)
LIG(-67,-22,-73,-22)
LIG(-67,-28,-67,-22)
LIG(-73,-28,-67,-28)
FSYM
SYM  #button10
BB(-74,-19,-65,-11)
TITLE -70 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,-18,6,6,r)
VIS 1
PIN(-65,-15,0.000,0.000)I5
LIG(-66,-15,-65,-15)
LIG(-74,-11,-74,-19)
LIG(-66,-11,-74,-11)
LIG(-66,-19,-66,-11)
LIG(-74,-19,-66,-19)
LIG(-73,-12,-73,-18)
LIG(-67,-12,-73,-12)
LIG(-67,-18,-67,-12)
LIG(-73,-18,-67,-18)
FSYM
SYM  #button5
BB(-74,31,-65,39)
TITLE -70 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,32,6,6,r)
VIS 1
PIN(-65,35,0.000,0.000)I0
LIG(-66,35,-65,35)
LIG(-74,39,-74,31)
LIG(-66,39,-74,39)
LIG(-66,31,-66,39)
LIG(-74,31,-66,31)
LIG(-73,38,-73,32)
LIG(-67,38,-73,38)
LIG(-67,32,-67,38)
LIG(-73,32,-67,32)
FSYM
SYM  #button6
BB(-74,21,-65,29)
TITLE -70 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,22,6,6,r)
VIS 1
PIN(-65,25,0.000,0.000)I1
LIG(-66,25,-65,25)
LIG(-74,29,-74,21)
LIG(-66,29,-74,29)
LIG(-66,21,-66,29)
LIG(-74,21,-66,21)
LIG(-73,28,-73,22)
LIG(-67,28,-73,28)
LIG(-67,22,-67,28)
LIG(-73,22,-67,22)
FSYM
SYM  #button7
BB(-74,11,-65,19)
TITLE -70 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,12,6,6,r)
VIS 1
PIN(-65,15,0.000,0.000)I2
LIG(-66,15,-65,15)
LIG(-74,19,-74,11)
LIG(-66,19,-74,19)
LIG(-66,11,-66,19)
LIG(-74,11,-66,11)
LIG(-73,18,-73,12)
LIG(-67,18,-73,18)
LIG(-67,12,-67,18)
LIG(-73,12,-67,12)
FSYM
SYM  #button13
BB(-89,171,-80,179)
TITLE -85 175  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-88,172,6,6,r)
VIS 1
PIN(-80,175,0.000,0.000)I8
LIG(-81,175,-80,175)
LIG(-89,179,-89,171)
LIG(-81,179,-89,179)
LIG(-81,171,-81,179)
LIG(-89,171,-81,171)
LIG(-88,178,-88,172)
LIG(-82,178,-88,178)
LIG(-82,172,-82,178)
LIG(-88,172,-82,172)
FSYM
SYM  #button8
BB(-74,1,-65,9)
TITLE -70 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,2,6,6,r)
VIS 1
PIN(-65,5,0.000,0.000)I3
LIG(-66,5,-65,5)
LIG(-74,9,-74,1)
LIG(-66,9,-74,9)
LIG(-66,1,-66,9)
LIG(-74,1,-66,1)
LIG(-73,8,-73,2)
LIG(-67,8,-73,8)
LIG(-67,2,-67,8)
LIG(-73,2,-67,2)
FSYM
SYM  #button9
BB(-74,-9,-65,-1)
TITLE -70 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,-8,6,6,r)
VIS 1
PIN(-65,-5,0.000,0.000)I4
LIG(-66,-5,-65,-5)
LIG(-74,-1,-74,-9)
LIG(-66,-1,-74,-1)
LIG(-66,-9,-66,-1)
LIG(-74,-9,-66,-9)
LIG(-73,-2,-73,-8)
LIG(-67,-2,-73,-2)
LIG(-67,-8,-67,-2)
LIG(-73,-8,-67,-8)
FSYM
SYM  #button2
BB(-139,-79,-130,-71)
TITLE -135 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,-78,6,6,r)
VIS 1
PIN(-130,-75,0.000,0.000)S2
LIG(-131,-75,-130,-75)
LIG(-139,-71,-139,-79)
LIG(-131,-71,-139,-71)
LIG(-131,-79,-131,-71)
LIG(-139,-79,-131,-79)
LIG(-138,-72,-138,-78)
LIG(-132,-72,-138,-72)
LIG(-132,-78,-132,-72)
LIG(-138,-78,-132,-78)
FSYM
SYM  #button3
BB(-139,-59,-130,-51)
TITLE -135 -55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,-58,6,6,r)
VIS 1
PIN(-130,-55,0.000,0.000)S1
LIG(-131,-55,-130,-55)
LIG(-139,-51,-139,-59)
LIG(-131,-51,-139,-51)
LIG(-131,-59,-131,-51)
LIG(-139,-59,-131,-59)
LIG(-138,-52,-138,-58)
LIG(-132,-52,-138,-52)
LIG(-132,-58,-132,-52)
LIG(-138,-58,-132,-58)
FSYM
SYM  #button4
BB(-139,-44,-130,-36)
TITLE -135 -40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,-43,6,6,r)
VIS 1
PIN(-130,-40,0.000,0.000)S0
LIG(-131,-40,-130,-40)
LIG(-139,-36,-139,-44)
LIG(-131,-36,-139,-36)
LIG(-131,-44,-131,-36)
LIG(-139,-44,-131,-44)
LIG(-138,-37,-138,-43)
LIG(-132,-37,-138,-37)
LIG(-132,-43,-132,-37)
LIG(-138,-43,-132,-43)
FSYM
SYM  #button1
BB(11,11,20,19)
TITLE 15 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,12,6,6,r)
VIS 1
PIN(20,15,0.000,0.000)S4
LIG(19,15,20,15)
LIG(11,19,11,11)
LIG(19,19,11,19)
LIG(19,11,19,19)
LIG(11,11,19,11)
LIG(12,18,12,12)
LIG(18,18,12,18)
LIG(18,12,18,18)
LIG(12,12,18,12)
FSYM
SYM  #light1
BB(58,0,64,14)
TITLE 60 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(59,1,4,4,r)
VIS 1
PIN(60,15,0.000,0.000)out1
LIG(63,6,63,1)
LIG(63,1,62,0)
LIG(59,1,59,6)
LIG(62,11,62,8)
LIG(61,11,64,11)
LIG(61,13,63,11)
LIG(62,13,64,11)
LIG(58,8,64,8)
LIG(60,8,60,15)
LIG(58,6,58,8)
LIG(64,6,58,6)
LIG(64,8,64,6)
LIG(60,0,59,1)
LIG(62,0,60,0)
FSYM
SYM  #8mux
BB(-65,-75,-25,45)
TITLE -55 -77  #8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-60,-70,30,110,r)
VIS 5
PIN(-65,-55,0.000,0.000)s1
PIN(-65,-45,0.000,0.000)s0
PIN(-65,-5,0.000,0.000)I4
PIN(-65,-15,0.000,0.000)I5
PIN(-65,-25,0.000,0.000)I6
PIN(-65,-35,0.000,0.000)I7
PIN(-65,5,0.000,0.000)I3
PIN(-65,15,0.000,0.000)I2
PIN(-65,25,0.000,0.000)I1
PIN(-65,35,0.000,0.000)I0
PIN(-65,-65,0.000,0.000)s2
PIN(-25,-65,0.060,0.280)out1
LIG(-65,-55,-60,-55)
LIG(-65,-45,-60,-45)
LIG(-65,-5,-60,-5)
LIG(-65,-15,-60,-15)
LIG(-65,-25,-60,-25)
LIG(-65,-35,-60,-35)
LIG(-65,5,-60,5)
LIG(-65,15,-60,15)
LIG(-65,25,-60,25)
LIG(-65,35,-60,35)
LIG(-65,-65,-60,-65)
LIG(-30,-65,-25,-65)
LIG(-60,-70,-60,40)
LIG(-60,-70,-30,-70)
LIG(-30,-70,-30,40)
LIG(-30,40,-60,40)
VLG  module 8mux( s1,s0,I4,I5,I6,I7,I3,I2,
VLG   I1,I0,s2,out1);
VLG   input s1,s0,I4,I5,I6,I7,I3,I2;
VLG   input I1,I0,s2;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG   wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG   wire w39,w40,w41,w42,w43,w44,w45,w46;
VLG   wire w47,w48,w49,w50,w51,w52,w53,w54;
VLG   wire w55,w56,w57,w58,w59,w60,w61,w62;
VLG   wire w63,w64,w65,w66,w67;
VLG   nmos #(57) nmos_Si1_4m1(w15,vss,s1); //  
VLG   pmos #(57) pmos_Si2_4m2(w15,vdd,s1); //  
VLG   nmos #(75) nmos_4o3_4m3(w17,vss,w16); //  
VLG   nmos #(75) nmos_4o4_4m4(w17,vss,w18); //  
VLG   nmos #(75) nmos_4o5_4m5(w17,vss,w19); //  
VLG   nmos #(75) nmos_4o6_4m6(w17,vss,w20); //  
VLG   pmos #(75) pmos_4o7_4m7(w17,w21,w16); //  
VLG   pmos #(13) pmos_4o8_4m8(w21,w22,w18); //  
VLG   pmos #(13) pmos_4o9_4m9(w22,w23,w19); //  
VLG   pmos #(13) pmos_4o10_4m10(w23,vdd,w20); //  
VLG   nmos #(34) nmos_Si1_4o11_4m11(w7,vss,w17); //  
VLG   pmos #(34) pmos_Si2_4o12_4m12(w7,vdd,w17); //  
VLG   nmos #(62) nmos_3a13_4m13(w25,w24,w15); //  
VLG   nmos #(13) nmos_3a14_4m14(w24,w26,s0); //  
VLG   nmos #(13) nmos_3a15_4m15(w26,vss,I5); //  
VLG   pmos #(62) pmos_3a16_4m16(w25,vdd,w15); //  
VLG   pmos #(62) pmos_3a17_4m17(w25,vdd,s0); //  
VLG   pmos #(62) pmos_3a18_4m18(w25,vdd,I5); //  
VLG   nmos #(38) nmos_Si1_3a19_4m19(w19,vss,w25); //  
VLG   pmos #(38) pmos_Si2_3a20_4m20(w19,vdd,w25); //  
VLG   nmos #(62) nmos_3a21_4m21(w29,w27,w28); //  
VLG   nmos #(13) nmos_3a22_4m22(w27,w30,w15); //  
VLG   nmos #(13) nmos_3a23_4m23(w30,vss,I4); //  
VLG   pmos #(62) pmos_3a24_4m24(w29,vdd,w28); //  
VLG   pmos #(62) pmos_3a25_4m25(w29,vdd,w15); //  
VLG   pmos #(62) pmos_3a26_4m26(w29,vdd,I4); //  
VLG   nmos #(38) nmos_Si1_3a27_4m27(w20,vss,w29); //  
VLG   pmos #(38) pmos_Si2_3a28_4m28(w20,vdd,w29); //  
VLG   nmos #(57) nmos_Si29_4m29(w28,vss,s0); //  
VLG   pmos #(57) pmos_Si30_4m30(w28,vdd,s0); //  
VLG   nmos #(62) nmos_3a31_4m31(w32,w31,w28); //  
VLG   nmos #(13) nmos_3a32_4m32(w31,w33,s1); //  
VLG   nmos #(13) nmos_3a33_4m33(w33,vss,I6); //  
VLG   pmos #(62) pmos_3a34_4m34(w32,vdd,w28); //  
VLG   pmos #(62) pmos_3a35_4m35(w32,vdd,s1); //  
VLG   pmos #(62) pmos_3a36_4m36(w32,vdd,I6); //  
VLG   nmos #(38) nmos_Si1_3a37_4m37(w18,vss,w32); //  
VLG   pmos #(38) pmos_Si2_3a38_4m38(w18,vdd,w32); //  
VLG   nmos #(62) nmos_3a39_4m39(w35,w34,s0); //  
VLG   nmos #(13) nmos_3a40_4m40(w34,w36,s1); //  
VLG   nmos #(13) nmos_3a41_4m41(w36,vss,I7); //  
VLG   pmos #(62) pmos_3a42_4m42(w35,vdd,s0); //  
VLG   pmos #(62) pmos_3a43_4m43(w35,vdd,s1); //  
VLG   pmos #(62) pmos_3a44_4m44(w35,vdd,I7); //  
VLG   nmos #(38) nmos_Si1_3a45_4m45(w16,vss,w35); //  
VLG   pmos #(38) pmos_Si2_3a46_4m46(w16,vdd,w35); //  
VLG   nmos #(57) nmos_Si1_4m47(w37,vss,s1); //  
VLG   pmos #(57) pmos_Si2_4m48(w37,vdd,s1); //  
VLG   nmos #(75) nmos_4o3_4m49(w39,vss,w38); //  
VLG   nmos #(75) nmos_4o4_4m50(w39,vss,w40); //  
VLG   nmos #(75) nmos_4o5_4m51(w39,vss,w41); //  
VLG   nmos #(75) nmos_4o6_4m52(w39,vss,w42); //  
VLG   pmos #(75) pmos_4o7_4m53(w39,w43,w38); //  
VLG   pmos #(13) pmos_4o8_4m54(w43,w44,w40); //  
VLG   pmos #(13) pmos_4o9_4m55(w44,w45,w41); //  
VLG   pmos #(13) pmos_4o10_4m56(w45,vdd,w42); //  
VLG   nmos #(34) nmos_Si1_4o11_4m57(w12,vss,w39); //  
VLG   pmos #(34) pmos_Si2_4o12_4m58(w12,vdd,w39); //  
VLG   nmos #(62) nmos_3a13_4m59(w47,w46,w37); //  
VLG   nmos #(13) nmos_3a14_4m60(w46,w48,s0); //  
VLG   nmos #(13) nmos_3a15_4m61(w48,vss,I1); //  
VLG   pmos #(62) pmos_3a16_4m62(w47,vdd,w37); //  
VLG   pmos #(62) pmos_3a17_4m63(w47,vdd,s0); //  
VLG   pmos #(62) pmos_3a18_4m64(w47,vdd,I1); //  
VLG   nmos #(38) nmos_Si1_3a19_4m65(w41,vss,w47); //  
VLG   pmos #(38) pmos_Si2_3a20_4m66(w41,vdd,w47); //  
VLG   nmos #(62) nmos_3a21_4m67(w51,w49,w50); //  
VLG   nmos #(13) nmos_3a22_4m68(w49,w52,w37); //  
VLG   nmos #(13) nmos_3a23_4m69(w52,vss,I0); //  
VLG   pmos #(62) pmos_3a24_4m70(w51,vdd,w50); //  
VLG   pmos #(62) pmos_3a25_4m71(w51,vdd,w37); //  
VLG   pmos #(62) pmos_3a26_4m72(w51,vdd,I0); //  
VLG   nmos #(38) nmos_Si1_3a27_4m73(w42,vss,w51); //  
VLG   pmos #(38) pmos_Si2_3a28_4m74(w42,vdd,w51); //  
VLG   nmos #(57) nmos_Si29_4m75(w50,vss,s0); //  
VLG   pmos #(57) pmos_Si30_4m76(w50,vdd,s0); //  
VLG   nmos #(62) nmos_3a31_4m77(w54,w53,w50); //  
VLG   nmos #(13) nmos_3a32_4m78(w53,w55,s1); //  
VLG   nmos #(13) nmos_3a33_4m79(w55,vss,I2); //  
VLG   pmos #(62) pmos_3a34_4m80(w54,vdd,w50); //  
VLG   pmos #(62) pmos_3a35_4m81(w54,vdd,s1); //  
VLG   pmos #(62) pmos_3a36_4m82(w54,vdd,I2); //  
VLG   nmos #(38) nmos_Si1_3a37_4m83(w40,vss,w54); //  
VLG   pmos #(38) pmos_Si2_3a38_4m84(w40,vdd,w54); //  
VLG   nmos #(62) nmos_3a39_4m85(w57,w56,s0); //  
VLG   nmos #(13) nmos_3a40_4m86(w56,w58,s1); //  
VLG   nmos #(13) nmos_3a41_4m87(w58,vss,I3); //  
VLG   pmos #(62) pmos_3a42_4m88(w57,vdd,s0); //  
VLG   pmos #(62) pmos_3a43_4m89(w57,vdd,s1); //  
VLG   pmos #(62) pmos_3a44_4m90(w57,vdd,I3); //  
VLG   nmos #(38) nmos_Si1_3a45_4m91(w38,vss,w57); //  
VLG   pmos #(38) pmos_Si2_3a46_4m92(w38,vdd,w57); //  
VLG   nmos #(36) nmos_Si1_Si93(w59,vss,s2); //  
VLG   pmos #(36) pmos_Si2_Si94(w59,vdd,s2); //  
VLG   nmos #(36) nmos_Si3_Si95(w61,vss,w60); //  
VLG   pmos #(36) pmos_Si4_Si96(w61,vdd,w60); //  
VLG   nmos #(50) nmos_Si5_Si97(w60,w62,w59); //  
VLG   nmos #(13) nmos_Si6_Si98(w62,vss,w12); //  
VLG   pmos #(50) pmos_Si7_Si99(w60,vdd,w12); //  
VLG   pmos #(50) pmos_Si8_Si100(w60,vdd,w59); //  
VLG   nmos #(36) nmos_Si9_Si101(w64,vss,w63); //  
VLG   pmos #(36) pmos_Si10_Si102(w64,vdd,w63); //  
VLG   nmos #(50) nmos_Si11_Si103(w63,w65,s2); //  
VLG   nmos #(13) nmos_Si12_Si104(w65,vss,w7); //  
VLG   pmos #(50) pmos_Si13_Si105(w63,vdd,w7); //  
VLG   pmos #(50) pmos_Si14_Si106(w63,vdd,s2); //  
VLG   nmos #(50) nmos_Si15_Si107(w66,vss,w64); //  
VLG   nmos #(50) nmos_Si16_Si108(w66,vss,w61); //  
VLG   pmos #(50) pmos_Si17_Si109(w66,w67,w61); //  
VLG   pmos #(13) pmos_Si18_Si110(w67,vdd,w64); //  
VLG   nmos #(26) nmos_Si19_Si111(out1,vss,w66); //  
VLG   pmos #(26) pmos_Si20_Si112(out1,vdd,w66); //  
VLG  endmodule
FSYM
CNC(-120 -75)
CNC(-100 -55)
CNC(-90 -45)
LIG(-80,75,-120,75)
LIG(-120,-75,-105,-75)
LIG(-120,-75,-120,75)
LIG(-80,85,-100,85)
LIG(-100,-55,-65,-55)
LIG(-100,-55,-100,85)
LIG(-90,95,-80,95)
LIG(-90,-45,-65,-45)
LIG(-90,-45,-90,95)
LIG(-105,-65,-65,-65)
LIG(-105,-75,-105,-65)
LIG(-130,-75,-120,-75)
LIG(-130,-55,-100,-55)
LIG(-105,-45,-90,-45)
LIG(-105,-40,-105,-45)
LIG(-130,-40,-105,-40)
LIG(-10,25,20,25)
LIG(-10,-65,-10,25)
LIG(-25,-65,-10,-65)
LIG(-10,35,20,35)
LIG(-10,75,-10,35)
LIG(-40,75,-10,75)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\16MUX.sch
