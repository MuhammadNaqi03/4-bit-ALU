DSCH 2.7a
VERSION 12/11/2019 12:33:39 PM
BB(-205,-200,554,274)
SYM  #16MUX
BB(0,-130,40,80)
TITLE 10 -132  #16MUX
MODEL 6000
PROP                                                                                                                                                                                                            
REC(5,-125,30,200,r)
VIS 5
PIN(0,0,0.000,0.000)I15
PIN(0,10,0.000,0.000)I14
PIN(0,70,0.000,0.000)13
PIN(0,20,0.000,0.000)I12
PIN(0,30,0.000,0.000)I11
PIN(0,40,0.000,0.000)I10
PIN(0,-80,0.000,0.000)I9
PIN(0,-60,0.000,0.000)I7
PIN(0,-50,0.000,0.000)I6
PIN(0,-40,0.000,0.000)I5
PIN(0,60,0.000,0.000)I0
PIN(0,50,0.000,0.000)I1
PIN(0,-10,0.000,0.000)I2
PIN(0,-70,0.000,0.000)I8
PIN(0,-20,0.000,0.000)I3
PIN(0,-30,0.000,0.000)I4
PIN(0,-110,0.000,0.000)S2
PIN(0,-100,0.000,0.000)S1
PIN(0,-90,0.000,0.000)S0
PIN(0,-120,0.000,0.000)S4
PIN(40,-120,0.060,0.350)out1
LIG(0,0,5,0)
LIG(0,10,5,10)
LIG(0,70,5,70)
LIG(0,20,5,20)
LIG(0,30,5,30)
LIG(0,40,5,40)
LIG(0,-80,5,-80)
LIG(0,-60,5,-60)
LIG(0,-50,5,-50)
LIG(0,-40,5,-40)
LIG(0,60,5,60)
LIG(0,50,5,50)
LIG(0,-10,5,-10)
LIG(0,-70,5,-70)
LIG(0,-20,5,-20)
LIG(0,-30,5,-30)
LIG(0,-110,5,-110)
LIG(0,-100,5,-100)
LIG(0,-90,5,-90)
LIG(0,-120,5,-120)
LIG(35,-120,40,-120)
LIG(5,-125,5,75)
LIG(5,-125,35,-125)
LIG(35,-125,35,75)
LIG(35,75,5,75)
VLG    module 16MUX( I15,I14,13,I12,I11,I10,I9,I7,
VLG     I6,I5,I0,I1,I2,I8,I3,I4,
VLG     S2,S1,S0,S4,out1);
VLG     input I15,I14,13,I12,I11,I10,I9,I7;
VLG     input I6,I5,I0,I1,I2,I8,I3,I4;
VLG     input S2,S1,S0,S4;
VLG     output out1;
VLG     wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG     wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG     wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG     wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG     wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG     wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG     wire w72,w73,w74,w75,w76,w77,w78,w79;
VLG     wire w80,w81,w82,w83,w84,w85,w86,w87;
VLG     wire w88,w89,w90,w91,w92,w93,w94,w95;
VLG     wire w96,w97,w98,w99,w100,w101,w102,w103;
VLG     wire w104,w105,w106,w107,w108,w109,w110,w111;
VLG     wire w112,w113,w114,w115,w116,w117,w118,w119;
VLG     wire w120,w121,w122,w123,w124,w125,w126,w127;
VLG     wire w128,w129,w130,w131,w132,w133,w134,w135;
VLG     wire w136,w137,w138,w139,w140,w141,w142;
VLG     nmos #(64) nmos_Si1_4m1_8m1(w24,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m2_8m2(w24,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m3_8m3(w26,vss,w25); //  
VLG     nmos #(80) nmos_4o4_4m4_8m4(w26,vss,w27); //  
VLG     nmos #(80) nmos_4o5_4m5_8m5(w26,vss,w28); //  
VLG     nmos #(80) nmos_4o6_4m6_8m6(w26,vss,w29); //  
VLG     pmos #(80) pmos_4o7_4m7_8m7(w26,w30,w25); //  
VLG     pmos #(14) pmos_4o8_4m8_8m8(w30,w31,w27); //  
VLG     pmos #(14) pmos_4o9_4m9_8m9(w31,w32,w28); //  
VLG     pmos #(14) pmos_4o10_4m10_8m10(w32,vdd,w29); //  
VLG     nmos #(38) nmos_Si1_4o11_4m11_8m11(w33,vss,w26); //  
VLG     pmos #(38) pmos_Si2_4o12_4m12_8m12(w33,vdd,w26); //  
VLG     nmos #(66) nmos_3a13_4m13_8m13(w35,w34,w24); //  
VLG     nmos #(14) nmos_3a14_4m14_8m14(w34,w36,S0); //  
VLG     nmos #(14) nmos_3a15_4m15_8m15(w36,vss,13); //  
VLG     pmos #(66) pmos_3a16_4m16_8m16(w35,vdd,w24); //  
VLG     pmos #(66) pmos_3a17_4m17_8m17(w35,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m18_8m18(w35,vdd,13); //  
VLG     nmos #(40) nmos_Si1_3a19_4m19_8m19(w28,vss,w35); //  
VLG     pmos #(40) pmos_Si2_3a20_4m20_8m20(w28,vdd,w35); //  
VLG     nmos #(66) nmos_3a21_4m21_8m21(w39,w37,w38); //  
VLG     nmos #(14) nmos_3a22_4m22_8m22(w37,w40,w24); //  
VLG     nmos #(14) nmos_3a23_4m23_8m23(w40,vss,I12); //  
VLG     pmos #(66) pmos_3a24_4m24_8m24(w39,vdd,w38); //  
VLG     pmos #(66) pmos_3a25_4m25_8m25(w39,vdd,w24); //  
VLG     pmos #(66) pmos_3a26_4m26_8m26(w39,vdd,I12); //  
VLG     nmos #(40) nmos_Si1_3a27_4m27_8m27(w29,vss,w39); //  
VLG     pmos #(40) pmos_Si2_3a28_4m28_8m28(w29,vdd,w39); //  
VLG     nmos #(64) nmos_Si29_4m29_8m29(w38,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m30_8m30(w38,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m31_8m31(w42,w41,w38); //  
VLG     nmos #(14) nmos_3a32_4m32_8m32(w41,w43,S1); //  
VLG     nmos #(14) nmos_3a33_4m33_8m33(w43,vss,I14); //  
VLG     pmos #(66) pmos_3a34_4m34_8m34(w42,vdd,w38); //  
VLG     pmos #(66) pmos_3a35_4m35_8m35(w42,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m36_8m36(w42,vdd,I14); //  
VLG     nmos #(40) nmos_Si1_3a37_4m37_8m37(w27,vss,w42); //  
VLG     pmos #(40) pmos_Si2_3a38_4m38_8m38(w27,vdd,w42); //  
VLG     nmos #(66) nmos_3a39_4m39_8m39(w45,w44,S0); //  
VLG     nmos #(14) nmos_3a40_4m40_8m40(w44,w46,S1); //  
VLG     nmos #(14) nmos_3a41_4m41_8m41(w46,vss,I15); //  
VLG     pmos #(66) pmos_3a42_4m42_8m42(w45,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m43_8m43(w45,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m44_8m44(w45,vdd,I15); //  
VLG     nmos #(40) nmos_Si1_3a45_4m45_8m45(w25,vss,w45); //  
VLG     pmos #(40) pmos_Si2_3a46_4m46_8m46(w25,vdd,w45); //  
VLG     nmos #(64) nmos_Si1_4m47_8m47(w47,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m48_8m48(w47,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m49_8m49(w49,vss,w48); //  
VLG     nmos #(80) nmos_4o4_4m50_8m50(w49,vss,w50); //  
VLG     nmos #(80) nmos_4o5_4m51_8m51(w49,vss,w51); //  
VLG     nmos #(80) nmos_4o6_4m52_8m52(w49,vss,w52); //  
VLG     pmos #(80) pmos_4o7_4m53_8m53(w49,w53,w48); //  
VLG     pmos #(14) pmos_4o8_4m54_8m54(w53,w54,w50); //  
VLG     pmos #(14) pmos_4o9_4m55_8m55(w54,w55,w51); //  
VLG     pmos #(14) pmos_4o10_4m56_8m56(w55,vdd,w52); //  
VLG     nmos #(38) nmos_Si1_4o11_4m57_8m57(w56,vss,w49); //  
VLG     pmos #(38) pmos_Si2_4o12_4m58_8m58(w56,vdd,w49); //  
VLG     nmos #(66) nmos_3a13_4m59_8m59(w58,w57,w47); //  
VLG     nmos #(14) nmos_3a14_4m60_8m60(w57,w59,S0); //  
VLG     nmos #(14) nmos_3a15_4m61_8m61(w59,vss,I9); //  
VLG     pmos #(66) pmos_3a16_4m62_8m62(w58,vdd,w47); //  
VLG     pmos #(66) pmos_3a17_4m63_8m63(w58,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m64_8m64(w58,vdd,I9); //  
VLG     nmos #(40) nmos_Si1_3a19_4m65_8m65(w51,vss,w58); //  
VLG     pmos #(40) pmos_Si2_3a20_4m66_8m66(w51,vdd,w58); //  
VLG     nmos #(66) nmos_3a21_4m67_8m67(w62,w60,w61); //  
VLG     nmos #(14) nmos_3a22_4m68_8m68(w60,w63,w47); //  
VLG     nmos #(14) nmos_3a23_4m69_8m69(w63,vss,I8); //  
VLG     pmos #(66) pmos_3a24_4m70_8m70(w62,vdd,w61); //  
VLG     pmos #(66) pmos_3a25_4m71_8m71(w62,vdd,w47); //  
VLG     pmos #(66) pmos_3a26_4m72_8m72(w62,vdd,I8); //  
VLG     nmos #(40) nmos_Si1_3a27_4m73_8m73(w52,vss,w62); //  
VLG     pmos #(40) pmos_Si2_3a28_4m74_8m74(w52,vdd,w62); //  
VLG     nmos #(64) nmos_Si29_4m75_8m75(w61,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m76_8m76(w61,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m77_8m77(w65,w64,w61); //  
VLG     nmos #(14) nmos_3a32_4m78_8m78(w64,w66,S1); //  
VLG     nmos #(14) nmos_3a33_4m79_8m79(w66,vss,I10); //  
VLG     pmos #(66) pmos_3a34_4m80_8m80(w65,vdd,w61); //  
VLG     pmos #(66) pmos_3a35_4m81_8m81(w65,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m82_8m82(w65,vdd,I10); //  
VLG     nmos #(40) nmos_Si1_3a37_4m83_8m83(w50,vss,w65); //  
VLG     pmos #(40) pmos_Si2_3a38_4m84_8m84(w50,vdd,w65); //  
VLG     nmos #(66) nmos_3a39_4m85_8m85(w68,w67,S0); //  
VLG     nmos #(14) nmos_3a40_4m86_8m86(w67,w69,S1); //  
VLG     nmos #(14) nmos_3a41_4m87_8m87(w69,vss,I11); //  
VLG     pmos #(66) pmos_3a42_4m88_8m88(w68,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m89_8m89(w68,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m90_8m90(w68,vdd,I11); //  
VLG     nmos #(40) nmos_Si1_3a45_4m91_8m91(w48,vss,w68); //  
VLG     pmos #(40) pmos_Si2_3a46_4m92_8m92(w48,vdd,w68); //  
VLG     nmos #(39) nmos_Si1_Si93_8m93(w70,vss,S2); //  
VLG     pmos #(39) pmos_Si2_Si94_8m94(w70,vdd,S2); //  
VLG     nmos #(39) nmos_Si3_Si95_8m95(w72,vss,w71); //  
VLG     pmos #(39) pmos_Si4_Si96_8m96(w72,vdd,w71); //  
VLG     nmos #(53) nmos_Si5_Si97_8m97(w71,w73,w70); //  
VLG     nmos #(14) nmos_Si6_Si98_8m98(w73,vss,w56); //  
VLG     pmos #(53) pmos_Si7_Si99_8m99(w71,vdd,w56); //  
VLG     pmos #(53) pmos_Si8_Si100_8m100(w71,vdd,w70); //  
VLG     nmos #(39) nmos_Si9_Si101_8m101(w75,vss,w74); //  
VLG     pmos #(39) pmos_Si10_Si102_8m102(w75,vdd,w74); //  
VLG     nmos #(53) nmos_Si11_Si103_8m103(w74,w76,S2); //  
VLG     nmos #(14) nmos_Si12_Si104_8m104(w76,vss,w33); //  
VLG     pmos #(53) pmos_Si13_Si105_8m105(w74,vdd,w33); //  
VLG     pmos #(53) pmos_Si14_Si106_8m106(w74,vdd,S2); //  
VLG     nmos #(53) nmos_Si15_Si107_8m107(w77,vss,w75); //  
VLG     nmos #(53) nmos_Si16_Si108_8m108(w77,vss,w72); //  
VLG     pmos #(53) pmos_Si17_Si109_8m109(w77,w78,w72); //  
VLG     pmos #(14) pmos_Si18_Si110_8m110(w78,vdd,w75); //  
VLG     nmos #(34) nmos_Si19_Si111_8m111(w12,vss,w77); //  
VLG     pmos #(34) pmos_Si20_Si112_8m112(w12,vdd,w77); //  
VLG     nmos #(36) nmos_Si1_Si113(w79,vss,S4); //  
VLG     pmos #(36) pmos_Si2_Si114(w79,vdd,S4); //  
VLG     nmos #(36) nmos_Si3_Si115(w81,vss,w80); //  
VLG     pmos #(36) pmos_Si4_Si116(w81,vdd,w80); //  
VLG     nmos #(50) nmos_Si5_Si117(w80,w82,w79); //  
VLG     nmos #(13) nmos_Si6_Si118(w82,vss,w13); //  
VLG     pmos #(50) pmos_Si7_Si119(w80,vdd,w13); //  
VLG     pmos #(50) pmos_Si8_Si120(w80,vdd,w79); //  
VLG     nmos #(36) nmos_Si9_Si121(w84,vss,w83); //  
VLG     pmos #(36) pmos_Si10_Si122(w84,vdd,w83); //  
VLG     nmos #(50) nmos_Si11_Si123(w83,w85,S4); //  
VLG     nmos #(13) nmos_Si12_Si124(w85,vss,w12); //  
VLG     pmos #(50) pmos_Si13_Si125(w83,vdd,w12); //  
VLG     pmos #(50) pmos_Si14_Si126(w83,vdd,S4); //  
VLG     nmos #(50) nmos_Si15_Si127(w86,vss,w84); //  
VLG     nmos #(50) nmos_Si16_Si128(w86,vss,w81); //  
VLG     pmos #(50) pmos_Si17_Si129(w86,w87,w81); //  
VLG     pmos #(13) pmos_Si18_Si130(w87,vdd,w84); //  
VLG     nmos #(26) nmos_Si19_Si131(out1,vss,w86); //  
VLG     pmos #(26) pmos_Si20_Si132(out1,vdd,w86); //  
VLG     nmos #(64) nmos_Si1_4m1_8m133(w88,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m2_8m134(w88,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m3_8m135(w90,vss,w89); //  
VLG     nmos #(80) nmos_4o4_4m4_8m136(w90,vss,w91); //  
VLG     nmos #(80) nmos_4o5_4m5_8m137(w90,vss,w92); //  
VLG     nmos #(80) nmos_4o6_4m6_8m138(w90,vss,w93); //  
VLG     pmos #(80) pmos_4o7_4m7_8m139(w90,w94,w89); //  
VLG     pmos #(14) pmos_4o8_4m8_8m140(w94,w95,w91); //  
VLG     pmos #(14) pmos_4o9_4m9_8m141(w95,w96,w92); //  
VLG     pmos #(14) pmos_4o10_4m10_8m142(w96,vdd,w93); //  
VLG     nmos #(38) nmos_Si1_4o11_4m11_8m143(w97,vss,w90); //  
VLG     pmos #(38) pmos_Si2_4o12_4m12_8m144(w97,vdd,w90); //  
VLG     nmos #(66) nmos_3a13_4m13_8m145(w99,w98,w88); //  
VLG     nmos #(14) nmos_3a14_4m14_8m146(w98,w100,S0); //  
VLG     nmos #(14) nmos_3a15_4m15_8m147(w100,vss,I5); //  
VLG     pmos #(66) pmos_3a16_4m16_8m148(w99,vdd,w88); //  
VLG     pmos #(66) pmos_3a17_4m17_8m149(w99,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m18_8m150(w99,vdd,I5); //  
VLG     nmos #(40) nmos_Si1_3a19_4m19_8m151(w92,vss,w99); //  
VLG     pmos #(40) pmos_Si2_3a20_4m20_8m152(w92,vdd,w99); //  
VLG     nmos #(66) nmos_3a21_4m21_8m153(w103,w101,w102); //  
VLG     nmos #(14) nmos_3a22_4m22_8m154(w101,w104,w88); //  
VLG     nmos #(14) nmos_3a23_4m23_8m155(w104,vss,I4); //  
VLG     pmos #(66) pmos_3a24_4m24_8m156(w103,vdd,w102); //  
VLG     pmos #(66) pmos_3a25_4m25_8m157(w103,vdd,w88); //  
VLG     pmos #(66) pmos_3a26_4m26_8m158(w103,vdd,I4); //  
VLG     nmos #(40) nmos_Si1_3a27_4m27_8m159(w93,vss,w103); //  
VLG     pmos #(40) pmos_Si2_3a28_4m28_8m160(w93,vdd,w103); //  
VLG     nmos #(64) nmos_Si29_4m29_8m161(w102,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m30_8m162(w102,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m31_8m163(w106,w105,w102); //  
VLG     nmos #(14) nmos_3a32_4m32_8m164(w105,w107,S1); //  
VLG     nmos #(14) nmos_3a33_4m33_8m165(w107,vss,I6); //  
VLG     pmos #(66) pmos_3a34_4m34_8m166(w106,vdd,w102); //  
VLG     pmos #(66) pmos_3a35_4m35_8m167(w106,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m36_8m168(w106,vdd,I6); //  
VLG     nmos #(40) nmos_Si1_3a37_4m37_8m169(w91,vss,w106); //  
VLG     pmos #(40) pmos_Si2_3a38_4m38_8m170(w91,vdd,w106); //  
VLG     nmos #(66) nmos_3a39_4m39_8m171(w109,w108,S0); //  
VLG     nmos #(14) nmos_3a40_4m40_8m172(w108,w110,S1); //  
VLG     nmos #(14) nmos_3a41_4m41_8m173(w110,vss,I7); //  
VLG     pmos #(66) pmos_3a42_4m42_8m174(w109,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m43_8m175(w109,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m44_8m176(w109,vdd,I7); //  
VLG     nmos #(40) nmos_Si1_3a45_4m45_8m177(w89,vss,w109); //  
VLG     pmos #(40) pmos_Si2_3a46_4m46_8m178(w89,vdd,w109); //  
VLG     nmos #(64) nmos_Si1_4m47_8m179(w111,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m48_8m180(w111,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m49_8m181(w113,vss,w112); //  
VLG     nmos #(80) nmos_4o4_4m50_8m182(w113,vss,w114); //  
VLG     nmos #(80) nmos_4o5_4m51_8m183(w113,vss,w115); //  
VLG     nmos #(80) nmos_4o6_4m52_8m184(w113,vss,w116); //  
VLG     pmos #(80) pmos_4o7_4m53_8m185(w113,w117,w112); //  
VLG     pmos #(14) pmos_4o8_4m54_8m186(w117,w118,w114); //  
VLG     pmos #(14) pmos_4o9_4m55_8m187(w118,w119,w115); //  
VLG     pmos #(14) pmos_4o10_4m56_8m188(w119,vdd,w116); //  
VLG     nmos #(38) nmos_Si1_4o11_4m57_8m189(w120,vss,w113); //  
VLG     pmos #(38) pmos_Si2_4o12_4m58_8m190(w120,vdd,w113); //  
VLG     nmos #(66) nmos_3a13_4m59_8m191(w122,w121,w111); //  
VLG     nmos #(14) nmos_3a14_4m60_8m192(w121,w123,S0); //  
VLG     nmos #(14) nmos_3a15_4m61_8m193(w123,vss,I1); //  
VLG     pmos #(66) pmos_3a16_4m62_8m194(w122,vdd,w111); //  
VLG     pmos #(66) pmos_3a17_4m63_8m195(w122,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m64_8m196(w122,vdd,I1); //  
VLG     nmos #(40) nmos_Si1_3a19_4m65_8m197(w115,vss,w122); //  
VLG     pmos #(40) pmos_Si2_3a20_4m66_8m198(w115,vdd,w122); //  
VLG     nmos #(66) nmos_3a21_4m67_8m199(w126,w124,w125); //  
VLG     nmos #(14) nmos_3a22_4m68_8m200(w124,w127,w111); //  
VLG     nmos #(14) nmos_3a23_4m69_8m201(w127,vss,I0); //  
VLG     pmos #(66) pmos_3a24_4m70_8m202(w126,vdd,w125); //  
VLG     pmos #(66) pmos_3a25_4m71_8m203(w126,vdd,w111); //  
VLG     pmos #(66) pmos_3a26_4m72_8m204(w126,vdd,I0); //  
VLG     nmos #(40) nmos_Si1_3a27_4m73_8m205(w116,vss,w126); //  
VLG     pmos #(40) pmos_Si2_3a28_4m74_8m206(w116,vdd,w126); //  
VLG     nmos #(64) nmos_Si29_4m75_8m207(w125,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m76_8m208(w125,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m77_8m209(w129,w128,w125); //  
VLG     nmos #(14) nmos_3a32_4m78_8m210(w128,w130,S1); //  
VLG     nmos #(14) nmos_3a33_4m79_8m211(w130,vss,I2); //  
VLG     pmos #(66) pmos_3a34_4m80_8m212(w129,vdd,w125); //  
VLG     pmos #(66) pmos_3a35_4m81_8m213(w129,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m82_8m214(w129,vdd,I2); //  
VLG     nmos #(40) nmos_Si1_3a37_4m83_8m215(w114,vss,w129); //  
VLG     pmos #(40) pmos_Si2_3a38_4m84_8m216(w114,vdd,w129); //  
VLG     nmos #(66) nmos_3a39_4m85_8m217(w132,w131,S0); //  
VLG     nmos #(14) nmos_3a40_4m86_8m218(w131,w133,S1); //  
VLG     nmos #(14) nmos_3a41_4m87_8m219(w133,vss,I3); //  
VLG     pmos #(66) pmos_3a42_4m88_8m220(w132,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m89_8m221(w132,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m90_8m222(w132,vdd,I3); //  
VLG     nmos #(40) nmos_Si1_3a45_4m91_8m223(w112,vss,w132); //  
VLG     pmos #(40) pmos_Si2_3a46_4m92_8m224(w112,vdd,w132); //  
VLG     nmos #(39) nmos_Si1_Si93_8m225(w134,vss,S2); //  
VLG     pmos #(39) pmos_Si2_Si94_8m226(w134,vdd,S2); //  
VLG     nmos #(39) nmos_Si3_Si95_8m227(w136,vss,w135); //  
VLG     pmos #(39) pmos_Si4_Si96_8m228(w136,vdd,w135); //  
VLG     nmos #(53) nmos_Si5_Si97_8m229(w135,w137,w134); //  
VLG     nmos #(14) nmos_Si6_Si98_8m230(w137,vss,w120); //  
VLG     pmos #(53) pmos_Si7_Si99_8m231(w135,vdd,w120); //  
VLG     pmos #(53) pmos_Si8_Si100_8m232(w135,vdd,w134); //  
VLG     nmos #(39) nmos_Si9_Si101_8m233(w139,vss,w138); //  
VLG     pmos #(39) pmos_Si10_Si102_8m234(w139,vdd,w138); //  
VLG     nmos #(53) nmos_Si11_Si103_8m235(w138,w140,S2); //  
VLG     nmos #(14) nmos_Si12_Si104_8m236(w140,vss,w97); //  
VLG     pmos #(53) pmos_Si13_Si105_8m237(w138,vdd,w97); //  
VLG     pmos #(53) pmos_Si14_Si106_8m238(w138,vdd,S2); //  
VLG     nmos #(53) nmos_Si15_Si107_8m239(w141,vss,w139); //  
VLG     nmos #(53) nmos_Si16_Si108_8m240(w141,vss,w136); //  
VLG     pmos #(53) pmos_Si17_Si109_8m241(w141,w142,w136); //  
VLG     pmos #(14) pmos_Si18_Si110_8m242(w142,vdd,w139); //  
VLG     nmos #(34) nmos_Si19_Si111_8m243(w13,vss,w141); //  
VLG     pmos #(34) pmos_Si20_Si112_8m244(w13,vdd,w141); //  
VLG    endmodule
FSYM
SYM  #16MUX
BB(145,-130,185,80)
TITLE 155 -132  #16MUX
MODEL 6000
PROP                                                                                                                                                                                                            
REC(150,-125,30,200,r)
VIS 5
PIN(145,0,0.000,0.000)I15
PIN(145,10,0.000,0.000)I14
PIN(145,70,0.000,0.000)13
PIN(145,20,0.000,0.000)I12
PIN(145,30,0.000,0.000)I11
PIN(145,40,0.000,0.000)I10
PIN(145,-80,0.000,0.000)I9
PIN(145,-60,0.000,0.000)I7
PIN(145,-50,0.000,0.000)I6
PIN(145,-40,0.000,0.000)I5
PIN(145,60,0.000,0.000)I0
PIN(145,50,0.000,0.000)I1
PIN(145,-10,0.000,0.000)I2
PIN(145,-70,0.000,0.000)I8
PIN(145,-20,0.000,0.000)I3
PIN(145,-30,0.000,0.000)I4
PIN(145,-110,0.000,0.000)S2
PIN(145,-100,0.000,0.000)S1
PIN(145,-90,0.000,0.000)S0
PIN(145,-120,0.000,0.000)S4
PIN(185,-120,0.060,0.350)out1
LIG(145,0,150,0)
LIG(145,10,150,10)
LIG(145,70,150,70)
LIG(145,20,150,20)
LIG(145,30,150,30)
LIG(145,40,150,40)
LIG(145,-80,150,-80)
LIG(145,-60,150,-60)
LIG(145,-50,150,-50)
LIG(145,-40,150,-40)
LIG(145,60,150,60)
LIG(145,50,150,50)
LIG(145,-10,150,-10)
LIG(145,-70,150,-70)
LIG(145,-20,150,-20)
LIG(145,-30,150,-30)
LIG(145,-110,150,-110)
LIG(145,-100,150,-100)
LIG(145,-90,150,-90)
LIG(145,-120,150,-120)
LIG(180,-120,185,-120)
LIG(150,-125,150,75)
LIG(150,-125,180,-125)
LIG(180,-125,180,75)
LIG(180,75,150,75)
VLG    module 16MUX( I15,I14,13,I12,I11,I10,I9,I7,
VLG     I6,I5,I0,I1,I2,I8,I3,I4,
VLG     S2,S1,S0,S4,out1);
VLG     input I15,I14,13,I12,I11,I10,I9,I7;
VLG     input I6,I5,I0,I1,I2,I8,I3,I4;
VLG     input S2,S1,S0,S4;
VLG     output out1;
VLG     wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG     wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG     wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG     wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG     wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG     wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG     wire w72,w73,w74,w75,w76,w77,w78,w79;
VLG     wire w80,w81,w82,w83,w84,w85,w86,w87;
VLG     wire w88,w89,w90,w91,w92,w93,w94,w95;
VLG     wire w96,w97,w98,w99,w100,w101,w102,w103;
VLG     wire w104,w105,w106,w107,w108,w109,w110,w111;
VLG     wire w112,w113,w114,w115,w116,w117,w118,w119;
VLG     wire w120,w121,w122,w123,w124,w125,w126,w127;
VLG     wire w128,w129,w130,w131,w132,w133,w134,w135;
VLG     wire w136,w137,w138,w139,w140,w141,w142;
VLG     nmos #(64) nmos_Si1_4m1_8m1(w24,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m2_8m2(w24,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m3_8m3(w26,vss,w25); //  
VLG     nmos #(80) nmos_4o4_4m4_8m4(w26,vss,w27); //  
VLG     nmos #(80) nmos_4o5_4m5_8m5(w26,vss,w28); //  
VLG     nmos #(80) nmos_4o6_4m6_8m6(w26,vss,w29); //  
VLG     pmos #(80) pmos_4o7_4m7_8m7(w26,w30,w25); //  
VLG     pmos #(14) pmos_4o8_4m8_8m8(w30,w31,w27); //  
VLG     pmos #(14) pmos_4o9_4m9_8m9(w31,w32,w28); //  
VLG     pmos #(14) pmos_4o10_4m10_8m10(w32,vdd,w29); //  
VLG     nmos #(38) nmos_Si1_4o11_4m11_8m11(w33,vss,w26); //  
VLG     pmos #(38) pmos_Si2_4o12_4m12_8m12(w33,vdd,w26); //  
VLG     nmos #(66) nmos_3a13_4m13_8m13(w35,w34,w24); //  
VLG     nmos #(14) nmos_3a14_4m14_8m14(w34,w36,S0); //  
VLG     nmos #(14) nmos_3a15_4m15_8m15(w36,vss,13); //  
VLG     pmos #(66) pmos_3a16_4m16_8m16(w35,vdd,w24); //  
VLG     pmos #(66) pmos_3a17_4m17_8m17(w35,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m18_8m18(w35,vdd,13); //  
VLG     nmos #(40) nmos_Si1_3a19_4m19_8m19(w28,vss,w35); //  
VLG     pmos #(40) pmos_Si2_3a20_4m20_8m20(w28,vdd,w35); //  
VLG     nmos #(66) nmos_3a21_4m21_8m21(w39,w37,w38); //  
VLG     nmos #(14) nmos_3a22_4m22_8m22(w37,w40,w24); //  
VLG     nmos #(14) nmos_3a23_4m23_8m23(w40,vss,I12); //  
VLG     pmos #(66) pmos_3a24_4m24_8m24(w39,vdd,w38); //  
VLG     pmos #(66) pmos_3a25_4m25_8m25(w39,vdd,w24); //  
VLG     pmos #(66) pmos_3a26_4m26_8m26(w39,vdd,I12); //  
VLG     nmos #(40) nmos_Si1_3a27_4m27_8m27(w29,vss,w39); //  
VLG     pmos #(40) pmos_Si2_3a28_4m28_8m28(w29,vdd,w39); //  
VLG     nmos #(64) nmos_Si29_4m29_8m29(w38,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m30_8m30(w38,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m31_8m31(w42,w41,w38); //  
VLG     nmos #(14) nmos_3a32_4m32_8m32(w41,w43,S1); //  
VLG     nmos #(14) nmos_3a33_4m33_8m33(w43,vss,I14); //  
VLG     pmos #(66) pmos_3a34_4m34_8m34(w42,vdd,w38); //  
VLG     pmos #(66) pmos_3a35_4m35_8m35(w42,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m36_8m36(w42,vdd,I14); //  
VLG     nmos #(40) nmos_Si1_3a37_4m37_8m37(w27,vss,w42); //  
VLG     pmos #(40) pmos_Si2_3a38_4m38_8m38(w27,vdd,w42); //  
VLG     nmos #(66) nmos_3a39_4m39_8m39(w45,w44,S0); //  
VLG     nmos #(14) nmos_3a40_4m40_8m40(w44,w46,S1); //  
VLG     nmos #(14) nmos_3a41_4m41_8m41(w46,vss,I15); //  
VLG     pmos #(66) pmos_3a42_4m42_8m42(w45,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m43_8m43(w45,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m44_8m44(w45,vdd,I15); //  
VLG     nmos #(40) nmos_Si1_3a45_4m45_8m45(w25,vss,w45); //  
VLG     pmos #(40) pmos_Si2_3a46_4m46_8m46(w25,vdd,w45); //  
VLG     nmos #(64) nmos_Si1_4m47_8m47(w47,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m48_8m48(w47,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m49_8m49(w49,vss,w48); //  
VLG     nmos #(80) nmos_4o4_4m50_8m50(w49,vss,w50); //  
VLG     nmos #(80) nmos_4o5_4m51_8m51(w49,vss,w51); //  
VLG     nmos #(80) nmos_4o6_4m52_8m52(w49,vss,w52); //  
VLG     pmos #(80) pmos_4o7_4m53_8m53(w49,w53,w48); //  
VLG     pmos #(14) pmos_4o8_4m54_8m54(w53,w54,w50); //  
VLG     pmos #(14) pmos_4o9_4m55_8m55(w54,w55,w51); //  
VLG     pmos #(14) pmos_4o10_4m56_8m56(w55,vdd,w52); //  
VLG     nmos #(38) nmos_Si1_4o11_4m57_8m57(w56,vss,w49); //  
VLG     pmos #(38) pmos_Si2_4o12_4m58_8m58(w56,vdd,w49); //  
VLG     nmos #(66) nmos_3a13_4m59_8m59(w58,w57,w47); //  
VLG     nmos #(14) nmos_3a14_4m60_8m60(w57,w59,S0); //  
VLG     nmos #(14) nmos_3a15_4m61_8m61(w59,vss,I9); //  
VLG     pmos #(66) pmos_3a16_4m62_8m62(w58,vdd,w47); //  
VLG     pmos #(66) pmos_3a17_4m63_8m63(w58,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m64_8m64(w58,vdd,I9); //  
VLG     nmos #(40) nmos_Si1_3a19_4m65_8m65(w51,vss,w58); //  
VLG     pmos #(40) pmos_Si2_3a20_4m66_8m66(w51,vdd,w58); //  
VLG     nmos #(66) nmos_3a21_4m67_8m67(w62,w60,w61); //  
VLG     nmos #(14) nmos_3a22_4m68_8m68(w60,w63,w47); //  
VLG     nmos #(14) nmos_3a23_4m69_8m69(w63,vss,I8); //  
VLG     pmos #(66) pmos_3a24_4m70_8m70(w62,vdd,w61); //  
VLG     pmos #(66) pmos_3a25_4m71_8m71(w62,vdd,w47); //  
VLG     pmos #(66) pmos_3a26_4m72_8m72(w62,vdd,I8); //  
VLG     nmos #(40) nmos_Si1_3a27_4m73_8m73(w52,vss,w62); //  
VLG     pmos #(40) pmos_Si2_3a28_4m74_8m74(w52,vdd,w62); //  
VLG     nmos #(64) nmos_Si29_4m75_8m75(w61,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m76_8m76(w61,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m77_8m77(w65,w64,w61); //  
VLG     nmos #(14) nmos_3a32_4m78_8m78(w64,w66,S1); //  
VLG     nmos #(14) nmos_3a33_4m79_8m79(w66,vss,I10); //  
VLG     pmos #(66) pmos_3a34_4m80_8m80(w65,vdd,w61); //  
VLG     pmos #(66) pmos_3a35_4m81_8m81(w65,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m82_8m82(w65,vdd,I10); //  
VLG     nmos #(40) nmos_Si1_3a37_4m83_8m83(w50,vss,w65); //  
VLG     pmos #(40) pmos_Si2_3a38_4m84_8m84(w50,vdd,w65); //  
VLG     nmos #(66) nmos_3a39_4m85_8m85(w68,w67,S0); //  
VLG     nmos #(14) nmos_3a40_4m86_8m86(w67,w69,S1); //  
VLG     nmos #(14) nmos_3a41_4m87_8m87(w69,vss,I11); //  
VLG     pmos #(66) pmos_3a42_4m88_8m88(w68,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m89_8m89(w68,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m90_8m90(w68,vdd,I11); //  
VLG     nmos #(40) nmos_Si1_3a45_4m91_8m91(w48,vss,w68); //  
VLG     pmos #(40) pmos_Si2_3a46_4m92_8m92(w48,vdd,w68); //  
VLG     nmos #(39) nmos_Si1_Si93_8m93(w70,vss,S2); //  
VLG     pmos #(39) pmos_Si2_Si94_8m94(w70,vdd,S2); //  
VLG     nmos #(39) nmos_Si3_Si95_8m95(w72,vss,w71); //  
VLG     pmos #(39) pmos_Si4_Si96_8m96(w72,vdd,w71); //  
VLG     nmos #(53) nmos_Si5_Si97_8m97(w71,w73,w70); //  
VLG     nmos #(14) nmos_Si6_Si98_8m98(w73,vss,w56); //  
VLG     pmos #(53) pmos_Si7_Si99_8m99(w71,vdd,w56); //  
VLG     pmos #(53) pmos_Si8_Si100_8m100(w71,vdd,w70); //  
VLG     nmos #(39) nmos_Si9_Si101_8m101(w75,vss,w74); //  
VLG     pmos #(39) pmos_Si10_Si102_8m102(w75,vdd,w74); //  
VLG     nmos #(53) nmos_Si11_Si103_8m103(w74,w76,S2); //  
VLG     nmos #(14) nmos_Si12_Si104_8m104(w76,vss,w33); //  
VLG     pmos #(53) pmos_Si13_Si105_8m105(w74,vdd,w33); //  
VLG     pmos #(53) pmos_Si14_Si106_8m106(w74,vdd,S2); //  
VLG     nmos #(53) nmos_Si15_Si107_8m107(w77,vss,w75); //  
VLG     nmos #(53) nmos_Si16_Si108_8m108(w77,vss,w72); //  
VLG     pmos #(53) pmos_Si17_Si109_8m109(w77,w78,w72); //  
VLG     pmos #(14) pmos_Si18_Si110_8m110(w78,vdd,w75); //  
VLG     nmos #(34) nmos_Si19_Si111_8m111(w12,vss,w77); //  
VLG     pmos #(34) pmos_Si20_Si112_8m112(w12,vdd,w77); //  
VLG     nmos #(36) nmos_Si1_Si113(w79,vss,S4); //  
VLG     pmos #(36) pmos_Si2_Si114(w79,vdd,S4); //  
VLG     nmos #(36) nmos_Si3_Si115(w81,vss,w80); //  
VLG     pmos #(36) pmos_Si4_Si116(w81,vdd,w80); //  
VLG     nmos #(50) nmos_Si5_Si117(w80,w82,w79); //  
VLG     nmos #(13) nmos_Si6_Si118(w82,vss,w13); //  
VLG     pmos #(50) pmos_Si7_Si119(w80,vdd,w13); //  
VLG     pmos #(50) pmos_Si8_Si120(w80,vdd,w79); //  
VLG     nmos #(36) nmos_Si9_Si121(w84,vss,w83); //  
VLG     pmos #(36) pmos_Si10_Si122(w84,vdd,w83); //  
VLG     nmos #(50) nmos_Si11_Si123(w83,w85,S4); //  
VLG     nmos #(13) nmos_Si12_Si124(w85,vss,w12); //  
VLG     pmos #(50) pmos_Si13_Si125(w83,vdd,w12); //  
VLG     pmos #(50) pmos_Si14_Si126(w83,vdd,S4); //  
VLG     nmos #(50) nmos_Si15_Si127(w86,vss,w84); //  
VLG     nmos #(50) nmos_Si16_Si128(w86,vss,w81); //  
VLG     pmos #(50) pmos_Si17_Si129(w86,w87,w81); //  
VLG     pmos #(13) pmos_Si18_Si130(w87,vdd,w84); //  
VLG     nmos #(26) nmos_Si19_Si131(out1,vss,w86); //  
VLG     pmos #(26) pmos_Si20_Si132(out1,vdd,w86); //  
VLG     nmos #(64) nmos_Si1_4m1_8m133(w88,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m2_8m134(w88,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m3_8m135(w90,vss,w89); //  
VLG     nmos #(80) nmos_4o4_4m4_8m136(w90,vss,w91); //  
VLG     nmos #(80) nmos_4o5_4m5_8m137(w90,vss,w92); //  
VLG     nmos #(80) nmos_4o6_4m6_8m138(w90,vss,w93); //  
VLG     pmos #(80) pmos_4o7_4m7_8m139(w90,w94,w89); //  
VLG     pmos #(14) pmos_4o8_4m8_8m140(w94,w95,w91); //  
VLG     pmos #(14) pmos_4o9_4m9_8m141(w95,w96,w92); //  
VLG     pmos #(14) pmos_4o10_4m10_8m142(w96,vdd,w93); //  
VLG     nmos #(38) nmos_Si1_4o11_4m11_8m143(w97,vss,w90); //  
VLG     pmos #(38) pmos_Si2_4o12_4m12_8m144(w97,vdd,w90); //  
VLG     nmos #(66) nmos_3a13_4m13_8m145(w99,w98,w88); //  
VLG     nmos #(14) nmos_3a14_4m14_8m146(w98,w100,S0); //  
VLG     nmos #(14) nmos_3a15_4m15_8m147(w100,vss,I5); //  
VLG     pmos #(66) pmos_3a16_4m16_8m148(w99,vdd,w88); //  
VLG     pmos #(66) pmos_3a17_4m17_8m149(w99,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m18_8m150(w99,vdd,I5); //  
VLG     nmos #(40) nmos_Si1_3a19_4m19_8m151(w92,vss,w99); //  
VLG     pmos #(40) pmos_Si2_3a20_4m20_8m152(w92,vdd,w99); //  
VLG     nmos #(66) nmos_3a21_4m21_8m153(w103,w101,w102); //  
VLG     nmos #(14) nmos_3a22_4m22_8m154(w101,w104,w88); //  
VLG     nmos #(14) nmos_3a23_4m23_8m155(w104,vss,I4); //  
VLG     pmos #(66) pmos_3a24_4m24_8m156(w103,vdd,w102); //  
VLG     pmos #(66) pmos_3a25_4m25_8m157(w103,vdd,w88); //  
VLG     pmos #(66) pmos_3a26_4m26_8m158(w103,vdd,I4); //  
VLG     nmos #(40) nmos_Si1_3a27_4m27_8m159(w93,vss,w103); //  
VLG     pmos #(40) pmos_Si2_3a28_4m28_8m160(w93,vdd,w103); //  
VLG     nmos #(64) nmos_Si29_4m29_8m161(w102,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m30_8m162(w102,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m31_8m163(w106,w105,w102); //  
VLG     nmos #(14) nmos_3a32_4m32_8m164(w105,w107,S1); //  
VLG     nmos #(14) nmos_3a33_4m33_8m165(w107,vss,I6); //  
VLG     pmos #(66) pmos_3a34_4m34_8m166(w106,vdd,w102); //  
VLG     pmos #(66) pmos_3a35_4m35_8m167(w106,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m36_8m168(w106,vdd,I6); //  
VLG     nmos #(40) nmos_Si1_3a37_4m37_8m169(w91,vss,w106); //  
VLG     pmos #(40) pmos_Si2_3a38_4m38_8m170(w91,vdd,w106); //  
VLG     nmos #(66) nmos_3a39_4m39_8m171(w109,w108,S0); //  
VLG     nmos #(14) nmos_3a40_4m40_8m172(w108,w110,S1); //  
VLG     nmos #(14) nmos_3a41_4m41_8m173(w110,vss,I7); //  
VLG     pmos #(66) pmos_3a42_4m42_8m174(w109,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m43_8m175(w109,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m44_8m176(w109,vdd,I7); //  
VLG     nmos #(40) nmos_Si1_3a45_4m45_8m177(w89,vss,w109); //  
VLG     pmos #(40) pmos_Si2_3a46_4m46_8m178(w89,vdd,w109); //  
VLG     nmos #(64) nmos_Si1_4m47_8m179(w111,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m48_8m180(w111,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m49_8m181(w113,vss,w112); //  
VLG     nmos #(80) nmos_4o4_4m50_8m182(w113,vss,w114); //  
VLG     nmos #(80) nmos_4o5_4m51_8m183(w113,vss,w115); //  
VLG     nmos #(80) nmos_4o6_4m52_8m184(w113,vss,w116); //  
VLG     pmos #(80) pmos_4o7_4m53_8m185(w113,w117,w112); //  
VLG     pmos #(14) pmos_4o8_4m54_8m186(w117,w118,w114); //  
VLG     pmos #(14) pmos_4o9_4m55_8m187(w118,w119,w115); //  
VLG     pmos #(14) pmos_4o10_4m56_8m188(w119,vdd,w116); //  
VLG     nmos #(38) nmos_Si1_4o11_4m57_8m189(w120,vss,w113); //  
VLG     pmos #(38) pmos_Si2_4o12_4m58_8m190(w120,vdd,w113); //  
VLG     nmos #(66) nmos_3a13_4m59_8m191(w122,w121,w111); //  
VLG     nmos #(14) nmos_3a14_4m60_8m192(w121,w123,S0); //  
VLG     nmos #(14) nmos_3a15_4m61_8m193(w123,vss,I1); //  
VLG     pmos #(66) pmos_3a16_4m62_8m194(w122,vdd,w111); //  
VLG     pmos #(66) pmos_3a17_4m63_8m195(w122,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m64_8m196(w122,vdd,I1); //  
VLG     nmos #(40) nmos_Si1_3a19_4m65_8m197(w115,vss,w122); //  
VLG     pmos #(40) pmos_Si2_3a20_4m66_8m198(w115,vdd,w122); //  
VLG     nmos #(66) nmos_3a21_4m67_8m199(w126,w124,w125); //  
VLG     nmos #(14) nmos_3a22_4m68_8m200(w124,w127,w111); //  
VLG     nmos #(14) nmos_3a23_4m69_8m201(w127,vss,I0); //  
VLG     pmos #(66) pmos_3a24_4m70_8m202(w126,vdd,w125); //  
VLG     pmos #(66) pmos_3a25_4m71_8m203(w126,vdd,w111); //  
VLG     pmos #(66) pmos_3a26_4m72_8m204(w126,vdd,I0); //  
VLG     nmos #(40) nmos_Si1_3a27_4m73_8m205(w116,vss,w126); //  
VLG     pmos #(40) pmos_Si2_3a28_4m74_8m206(w116,vdd,w126); //  
VLG     nmos #(64) nmos_Si29_4m75_8m207(w125,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m76_8m208(w125,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m77_8m209(w129,w128,w125); //  
VLG     nmos #(14) nmos_3a32_4m78_8m210(w128,w130,S1); //  
VLG     nmos #(14) nmos_3a33_4m79_8m211(w130,vss,I2); //  
VLG     pmos #(66) pmos_3a34_4m80_8m212(w129,vdd,w125); //  
VLG     pmos #(66) pmos_3a35_4m81_8m213(w129,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m82_8m214(w129,vdd,I2); //  
VLG     nmos #(40) nmos_Si1_3a37_4m83_8m215(w114,vss,w129); //  
VLG     pmos #(40) pmos_Si2_3a38_4m84_8m216(w114,vdd,w129); //  
VLG     nmos #(66) nmos_3a39_4m85_8m217(w132,w131,S0); //  
VLG     nmos #(14) nmos_3a40_4m86_8m218(w131,w133,S1); //  
VLG     nmos #(14) nmos_3a41_4m87_8m219(w133,vss,I3); //  
VLG     pmos #(66) pmos_3a42_4m88_8m220(w132,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m89_8m221(w132,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m90_8m222(w132,vdd,I3); //  
VLG     nmos #(40) nmos_Si1_3a45_4m91_8m223(w112,vss,w132); //  
VLG     pmos #(40) pmos_Si2_3a46_4m92_8m224(w112,vdd,w132); //  
VLG     nmos #(39) nmos_Si1_Si93_8m225(w134,vss,S2); //  
VLG     pmos #(39) pmos_Si2_Si94_8m226(w134,vdd,S2); //  
VLG     nmos #(39) nmos_Si3_Si95_8m227(w136,vss,w135); //  
VLG     pmos #(39) pmos_Si4_Si96_8m228(w136,vdd,w135); //  
VLG     nmos #(53) nmos_Si5_Si97_8m229(w135,w137,w134); //  
VLG     nmos #(14) nmos_Si6_Si98_8m230(w137,vss,w120); //  
VLG     pmos #(53) pmos_Si7_Si99_8m231(w135,vdd,w120); //  
VLG     pmos #(53) pmos_Si8_Si100_8m232(w135,vdd,w134); //  
VLG     nmos #(39) nmos_Si9_Si101_8m233(w139,vss,w138); //  
VLG     pmos #(39) pmos_Si10_Si102_8m234(w139,vdd,w138); //  
VLG     nmos #(53) nmos_Si11_Si103_8m235(w138,w140,S2); //  
VLG     nmos #(14) nmos_Si12_Si104_8m236(w140,vss,w97); //  
VLG     pmos #(53) pmos_Si13_Si105_8m237(w138,vdd,w97); //  
VLG     pmos #(53) pmos_Si14_Si106_8m238(w138,vdd,S2); //  
VLG     nmos #(53) nmos_Si15_Si107_8m239(w141,vss,w139); //  
VLG     nmos #(53) nmos_Si16_Si108_8m240(w141,vss,w136); //  
VLG     pmos #(53) pmos_Si17_Si109_8m241(w141,w142,w136); //  
VLG     pmos #(14) pmos_Si18_Si110_8m242(w142,vdd,w139); //  
VLG     nmos #(34) nmos_Si19_Si111_8m243(w13,vss,w141); //  
VLG     pmos #(34) pmos_Si20_Si112_8m244(w13,vdd,w141); //  
VLG    endmodule
FSYM
SYM  #16MUX
BB(300,-130,340,80)
TITLE 310 -132  #16MUX
MODEL 6000
PROP                                                                                                                                                                                                            
REC(305,-125,30,200,r)
VIS 5
PIN(300,0,0.000,0.000)I15
PIN(300,10,0.000,0.000)I14
PIN(300,70,0.000,0.000)13
PIN(300,20,0.000,0.000)I12
PIN(300,30,0.000,0.000)I11
PIN(300,40,0.000,0.000)I10
PIN(300,-80,0.000,0.000)I9
PIN(300,-60,0.000,0.000)I7
PIN(300,-50,0.000,0.000)I6
PIN(300,-40,0.000,0.000)I5
PIN(300,60,0.000,0.000)I0
PIN(300,50,0.000,0.000)I1
PIN(300,-10,0.000,0.000)I2
PIN(300,-70,0.000,0.000)I8
PIN(300,-20,0.000,0.000)I3
PIN(300,-30,0.000,0.000)I4
PIN(300,-110,0.000,0.000)S2
PIN(300,-100,0.000,0.000)S1
PIN(300,-90,0.000,0.000)S0
PIN(300,-120,0.000,0.000)S4
PIN(340,-120,0.060,0.350)out1
LIG(300,0,305,0)
LIG(300,10,305,10)
LIG(300,70,305,70)
LIG(300,20,305,20)
LIG(300,30,305,30)
LIG(300,40,305,40)
LIG(300,-80,305,-80)
LIG(300,-60,305,-60)
LIG(300,-50,305,-50)
LIG(300,-40,305,-40)
LIG(300,60,305,60)
LIG(300,50,305,50)
LIG(300,-10,305,-10)
LIG(300,-70,305,-70)
LIG(300,-20,305,-20)
LIG(300,-30,305,-30)
LIG(300,-110,305,-110)
LIG(300,-100,305,-100)
LIG(300,-90,305,-90)
LIG(300,-120,305,-120)
LIG(335,-120,340,-120)
LIG(305,-125,305,75)
LIG(305,-125,335,-125)
LIG(335,-125,335,75)
LIG(335,75,305,75)
VLG    module 16MUX( I15,I14,13,I12,I11,I10,I9,I7,
VLG     I6,I5,I0,I1,I2,I8,I3,I4,
VLG     S2,S1,S0,S4,out1);
VLG     input I15,I14,13,I12,I11,I10,I9,I7;
VLG     input I6,I5,I0,I1,I2,I8,I3,I4;
VLG     input S2,S1,S0,S4;
VLG     output out1;
VLG     wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG     wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG     wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG     wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG     wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG     wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG     wire w72,w73,w74,w75,w76,w77,w78,w79;
VLG     wire w80,w81,w82,w83,w84,w85,w86,w87;
VLG     wire w88,w89,w90,w91,w92,w93,w94,w95;
VLG     wire w96,w97,w98,w99,w100,w101,w102,w103;
VLG     wire w104,w105,w106,w107,w108,w109,w110,w111;
VLG     wire w112,w113,w114,w115,w116,w117,w118,w119;
VLG     wire w120,w121,w122,w123,w124,w125,w126,w127;
VLG     wire w128,w129,w130,w131,w132,w133,w134,w135;
VLG     wire w136,w137,w138,w139,w140,w141,w142;
VLG     nmos #(64) nmos_Si1_4m1_8m1(w24,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m2_8m2(w24,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m3_8m3(w26,vss,w25); //  
VLG     nmos #(80) nmos_4o4_4m4_8m4(w26,vss,w27); //  
VLG     nmos #(80) nmos_4o5_4m5_8m5(w26,vss,w28); //  
VLG     nmos #(80) nmos_4o6_4m6_8m6(w26,vss,w29); //  
VLG     pmos #(80) pmos_4o7_4m7_8m7(w26,w30,w25); //  
VLG     pmos #(14) pmos_4o8_4m8_8m8(w30,w31,w27); //  
VLG     pmos #(14) pmos_4o9_4m9_8m9(w31,w32,w28); //  
VLG     pmos #(14) pmos_4o10_4m10_8m10(w32,vdd,w29); //  
VLG     nmos #(38) nmos_Si1_4o11_4m11_8m11(w33,vss,w26); //  
VLG     pmos #(38) pmos_Si2_4o12_4m12_8m12(w33,vdd,w26); //  
VLG     nmos #(66) nmos_3a13_4m13_8m13(w35,w34,w24); //  
VLG     nmos #(14) nmos_3a14_4m14_8m14(w34,w36,S0); //  
VLG     nmos #(14) nmos_3a15_4m15_8m15(w36,vss,13); //  
VLG     pmos #(66) pmos_3a16_4m16_8m16(w35,vdd,w24); //  
VLG     pmos #(66) pmos_3a17_4m17_8m17(w35,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m18_8m18(w35,vdd,13); //  
VLG     nmos #(40) nmos_Si1_3a19_4m19_8m19(w28,vss,w35); //  
VLG     pmos #(40) pmos_Si2_3a20_4m20_8m20(w28,vdd,w35); //  
VLG     nmos #(66) nmos_3a21_4m21_8m21(w39,w37,w38); //  
VLG     nmos #(14) nmos_3a22_4m22_8m22(w37,w40,w24); //  
VLG     nmos #(14) nmos_3a23_4m23_8m23(w40,vss,I12); //  
VLG     pmos #(66) pmos_3a24_4m24_8m24(w39,vdd,w38); //  
VLG     pmos #(66) pmos_3a25_4m25_8m25(w39,vdd,w24); //  
VLG     pmos #(66) pmos_3a26_4m26_8m26(w39,vdd,I12); //  
VLG     nmos #(40) nmos_Si1_3a27_4m27_8m27(w29,vss,w39); //  
VLG     pmos #(40) pmos_Si2_3a28_4m28_8m28(w29,vdd,w39); //  
VLG     nmos #(64) nmos_Si29_4m29_8m29(w38,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m30_8m30(w38,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m31_8m31(w42,w41,w38); //  
VLG     nmos #(14) nmos_3a32_4m32_8m32(w41,w43,S1); //  
VLG     nmos #(14) nmos_3a33_4m33_8m33(w43,vss,I14); //  
VLG     pmos #(66) pmos_3a34_4m34_8m34(w42,vdd,w38); //  
VLG     pmos #(66) pmos_3a35_4m35_8m35(w42,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m36_8m36(w42,vdd,I14); //  
VLG     nmos #(40) nmos_Si1_3a37_4m37_8m37(w27,vss,w42); //  
VLG     pmos #(40) pmos_Si2_3a38_4m38_8m38(w27,vdd,w42); //  
VLG     nmos #(66) nmos_3a39_4m39_8m39(w45,w44,S0); //  
VLG     nmos #(14) nmos_3a40_4m40_8m40(w44,w46,S1); //  
VLG     nmos #(14) nmos_3a41_4m41_8m41(w46,vss,I15); //  
VLG     pmos #(66) pmos_3a42_4m42_8m42(w45,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m43_8m43(w45,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m44_8m44(w45,vdd,I15); //  
VLG     nmos #(40) nmos_Si1_3a45_4m45_8m45(w25,vss,w45); //  
VLG     pmos #(40) pmos_Si2_3a46_4m46_8m46(w25,vdd,w45); //  
VLG     nmos #(64) nmos_Si1_4m47_8m47(w47,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m48_8m48(w47,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m49_8m49(w49,vss,w48); //  
VLG     nmos #(80) nmos_4o4_4m50_8m50(w49,vss,w50); //  
VLG     nmos #(80) nmos_4o5_4m51_8m51(w49,vss,w51); //  
VLG     nmos #(80) nmos_4o6_4m52_8m52(w49,vss,w52); //  
VLG     pmos #(80) pmos_4o7_4m53_8m53(w49,w53,w48); //  
VLG     pmos #(14) pmos_4o8_4m54_8m54(w53,w54,w50); //  
VLG     pmos #(14) pmos_4o9_4m55_8m55(w54,w55,w51); //  
VLG     pmos #(14) pmos_4o10_4m56_8m56(w55,vdd,w52); //  
VLG     nmos #(38) nmos_Si1_4o11_4m57_8m57(w56,vss,w49); //  
VLG     pmos #(38) pmos_Si2_4o12_4m58_8m58(w56,vdd,w49); //  
VLG     nmos #(66) nmos_3a13_4m59_8m59(w58,w57,w47); //  
VLG     nmos #(14) nmos_3a14_4m60_8m60(w57,w59,S0); //  
VLG     nmos #(14) nmos_3a15_4m61_8m61(w59,vss,I9); //  
VLG     pmos #(66) pmos_3a16_4m62_8m62(w58,vdd,w47); //  
VLG     pmos #(66) pmos_3a17_4m63_8m63(w58,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m64_8m64(w58,vdd,I9); //  
VLG     nmos #(40) nmos_Si1_3a19_4m65_8m65(w51,vss,w58); //  
VLG     pmos #(40) pmos_Si2_3a20_4m66_8m66(w51,vdd,w58); //  
VLG     nmos #(66) nmos_3a21_4m67_8m67(w62,w60,w61); //  
VLG     nmos #(14) nmos_3a22_4m68_8m68(w60,w63,w47); //  
VLG     nmos #(14) nmos_3a23_4m69_8m69(w63,vss,I8); //  
VLG     pmos #(66) pmos_3a24_4m70_8m70(w62,vdd,w61); //  
VLG     pmos #(66) pmos_3a25_4m71_8m71(w62,vdd,w47); //  
VLG     pmos #(66) pmos_3a26_4m72_8m72(w62,vdd,I8); //  
VLG     nmos #(40) nmos_Si1_3a27_4m73_8m73(w52,vss,w62); //  
VLG     pmos #(40) pmos_Si2_3a28_4m74_8m74(w52,vdd,w62); //  
VLG     nmos #(64) nmos_Si29_4m75_8m75(w61,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m76_8m76(w61,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m77_8m77(w65,w64,w61); //  
VLG     nmos #(14) nmos_3a32_4m78_8m78(w64,w66,S1); //  
VLG     nmos #(14) nmos_3a33_4m79_8m79(w66,vss,I10); //  
VLG     pmos #(66) pmos_3a34_4m80_8m80(w65,vdd,w61); //  
VLG     pmos #(66) pmos_3a35_4m81_8m81(w65,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m82_8m82(w65,vdd,I10); //  
VLG     nmos #(40) nmos_Si1_3a37_4m83_8m83(w50,vss,w65); //  
VLG     pmos #(40) pmos_Si2_3a38_4m84_8m84(w50,vdd,w65); //  
VLG     nmos #(66) nmos_3a39_4m85_8m85(w68,w67,S0); //  
VLG     nmos #(14) nmos_3a40_4m86_8m86(w67,w69,S1); //  
VLG     nmos #(14) nmos_3a41_4m87_8m87(w69,vss,I11); //  
VLG     pmos #(66) pmos_3a42_4m88_8m88(w68,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m89_8m89(w68,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m90_8m90(w68,vdd,I11); //  
VLG     nmos #(40) nmos_Si1_3a45_4m91_8m91(w48,vss,w68); //  
VLG     pmos #(40) pmos_Si2_3a46_4m92_8m92(w48,vdd,w68); //  
VLG     nmos #(39) nmos_Si1_Si93_8m93(w70,vss,S2); //  
VLG     pmos #(39) pmos_Si2_Si94_8m94(w70,vdd,S2); //  
VLG     nmos #(39) nmos_Si3_Si95_8m95(w72,vss,w71); //  
VLG     pmos #(39) pmos_Si4_Si96_8m96(w72,vdd,w71); //  
VLG     nmos #(53) nmos_Si5_Si97_8m97(w71,w73,w70); //  
VLG     nmos #(14) nmos_Si6_Si98_8m98(w73,vss,w56); //  
VLG     pmos #(53) pmos_Si7_Si99_8m99(w71,vdd,w56); //  
VLG     pmos #(53) pmos_Si8_Si100_8m100(w71,vdd,w70); //  
VLG     nmos #(39) nmos_Si9_Si101_8m101(w75,vss,w74); //  
VLG     pmos #(39) pmos_Si10_Si102_8m102(w75,vdd,w74); //  
VLG     nmos #(53) nmos_Si11_Si103_8m103(w74,w76,S2); //  
VLG     nmos #(14) nmos_Si12_Si104_8m104(w76,vss,w33); //  
VLG     pmos #(53) pmos_Si13_Si105_8m105(w74,vdd,w33); //  
VLG     pmos #(53) pmos_Si14_Si106_8m106(w74,vdd,S2); //  
VLG     nmos #(53) nmos_Si15_Si107_8m107(w77,vss,w75); //  
VLG     nmos #(53) nmos_Si16_Si108_8m108(w77,vss,w72); //  
VLG     pmos #(53) pmos_Si17_Si109_8m109(w77,w78,w72); //  
VLG     pmos #(14) pmos_Si18_Si110_8m110(w78,vdd,w75); //  
VLG     nmos #(34) nmos_Si19_Si111_8m111(w12,vss,w77); //  
VLG     pmos #(34) pmos_Si20_Si112_8m112(w12,vdd,w77); //  
VLG     nmos #(36) nmos_Si1_Si113(w79,vss,S4); //  
VLG     pmos #(36) pmos_Si2_Si114(w79,vdd,S4); //  
VLG     nmos #(36) nmos_Si3_Si115(w81,vss,w80); //  
VLG     pmos #(36) pmos_Si4_Si116(w81,vdd,w80); //  
VLG     nmos #(50) nmos_Si5_Si117(w80,w82,w79); //  
VLG     nmos #(13) nmos_Si6_Si118(w82,vss,w13); //  
VLG     pmos #(50) pmos_Si7_Si119(w80,vdd,w13); //  
VLG     pmos #(50) pmos_Si8_Si120(w80,vdd,w79); //  
VLG     nmos #(36) nmos_Si9_Si121(w84,vss,w83); //  
VLG     pmos #(36) pmos_Si10_Si122(w84,vdd,w83); //  
VLG     nmos #(50) nmos_Si11_Si123(w83,w85,S4); //  
VLG     nmos #(13) nmos_Si12_Si124(w85,vss,w12); //  
VLG     pmos #(50) pmos_Si13_Si125(w83,vdd,w12); //  
VLG     pmos #(50) pmos_Si14_Si126(w83,vdd,S4); //  
VLG     nmos #(50) nmos_Si15_Si127(w86,vss,w84); //  
VLG     nmos #(50) nmos_Si16_Si128(w86,vss,w81); //  
VLG     pmos #(50) pmos_Si17_Si129(w86,w87,w81); //  
VLG     pmos #(13) pmos_Si18_Si130(w87,vdd,w84); //  
VLG     nmos #(26) nmos_Si19_Si131(out1,vss,w86); //  
VLG     pmos #(26) pmos_Si20_Si132(out1,vdd,w86); //  
VLG     nmos #(64) nmos_Si1_4m1_8m133(w88,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m2_8m134(w88,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m3_8m135(w90,vss,w89); //  
VLG     nmos #(80) nmos_4o4_4m4_8m136(w90,vss,w91); //  
VLG     nmos #(80) nmos_4o5_4m5_8m137(w90,vss,w92); //  
VLG     nmos #(80) nmos_4o6_4m6_8m138(w90,vss,w93); //  
VLG     pmos #(80) pmos_4o7_4m7_8m139(w90,w94,w89); //  
VLG     pmos #(14) pmos_4o8_4m8_8m140(w94,w95,w91); //  
VLG     pmos #(14) pmos_4o9_4m9_8m141(w95,w96,w92); //  
VLG     pmos #(14) pmos_4o10_4m10_8m142(w96,vdd,w93); //  
VLG     nmos #(38) nmos_Si1_4o11_4m11_8m143(w97,vss,w90); //  
VLG     pmos #(38) pmos_Si2_4o12_4m12_8m144(w97,vdd,w90); //  
VLG     nmos #(66) nmos_3a13_4m13_8m145(w99,w98,w88); //  
VLG     nmos #(14) nmos_3a14_4m14_8m146(w98,w100,S0); //  
VLG     nmos #(14) nmos_3a15_4m15_8m147(w100,vss,I5); //  
VLG     pmos #(66) pmos_3a16_4m16_8m148(w99,vdd,w88); //  
VLG     pmos #(66) pmos_3a17_4m17_8m149(w99,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m18_8m150(w99,vdd,I5); //  
VLG     nmos #(40) nmos_Si1_3a19_4m19_8m151(w92,vss,w99); //  
VLG     pmos #(40) pmos_Si2_3a20_4m20_8m152(w92,vdd,w99); //  
VLG     nmos #(66) nmos_3a21_4m21_8m153(w103,w101,w102); //  
VLG     nmos #(14) nmos_3a22_4m22_8m154(w101,w104,w88); //  
VLG     nmos #(14) nmos_3a23_4m23_8m155(w104,vss,I4); //  
VLG     pmos #(66) pmos_3a24_4m24_8m156(w103,vdd,w102); //  
VLG     pmos #(66) pmos_3a25_4m25_8m157(w103,vdd,w88); //  
VLG     pmos #(66) pmos_3a26_4m26_8m158(w103,vdd,I4); //  
VLG     nmos #(40) nmos_Si1_3a27_4m27_8m159(w93,vss,w103); //  
VLG     pmos #(40) pmos_Si2_3a28_4m28_8m160(w93,vdd,w103); //  
VLG     nmos #(64) nmos_Si29_4m29_8m161(w102,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m30_8m162(w102,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m31_8m163(w106,w105,w102); //  
VLG     nmos #(14) nmos_3a32_4m32_8m164(w105,w107,S1); //  
VLG     nmos #(14) nmos_3a33_4m33_8m165(w107,vss,I6); //  
VLG     pmos #(66) pmos_3a34_4m34_8m166(w106,vdd,w102); //  
VLG     pmos #(66) pmos_3a35_4m35_8m167(w106,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m36_8m168(w106,vdd,I6); //  
VLG     nmos #(40) nmos_Si1_3a37_4m37_8m169(w91,vss,w106); //  
VLG     pmos #(40) pmos_Si2_3a38_4m38_8m170(w91,vdd,w106); //  
VLG     nmos #(66) nmos_3a39_4m39_8m171(w109,w108,S0); //  
VLG     nmos #(14) nmos_3a40_4m40_8m172(w108,w110,S1); //  
VLG     nmos #(14) nmos_3a41_4m41_8m173(w110,vss,I7); //  
VLG     pmos #(66) pmos_3a42_4m42_8m174(w109,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m43_8m175(w109,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m44_8m176(w109,vdd,I7); //  
VLG     nmos #(40) nmos_Si1_3a45_4m45_8m177(w89,vss,w109); //  
VLG     pmos #(40) pmos_Si2_3a46_4m46_8m178(w89,vdd,w109); //  
VLG     nmos #(64) nmos_Si1_4m47_8m179(w111,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m48_8m180(w111,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m49_8m181(w113,vss,w112); //  
VLG     nmos #(80) nmos_4o4_4m50_8m182(w113,vss,w114); //  
VLG     nmos #(80) nmos_4o5_4m51_8m183(w113,vss,w115); //  
VLG     nmos #(80) nmos_4o6_4m52_8m184(w113,vss,w116); //  
VLG     pmos #(80) pmos_4o7_4m53_8m185(w113,w117,w112); //  
VLG     pmos #(14) pmos_4o8_4m54_8m186(w117,w118,w114); //  
VLG     pmos #(14) pmos_4o9_4m55_8m187(w118,w119,w115); //  
VLG     pmos #(14) pmos_4o10_4m56_8m188(w119,vdd,w116); //  
VLG     nmos #(38) nmos_Si1_4o11_4m57_8m189(w120,vss,w113); //  
VLG     pmos #(38) pmos_Si2_4o12_4m58_8m190(w120,vdd,w113); //  
VLG     nmos #(66) nmos_3a13_4m59_8m191(w122,w121,w111); //  
VLG     nmos #(14) nmos_3a14_4m60_8m192(w121,w123,S0); //  
VLG     nmos #(14) nmos_3a15_4m61_8m193(w123,vss,I1); //  
VLG     pmos #(66) pmos_3a16_4m62_8m194(w122,vdd,w111); //  
VLG     pmos #(66) pmos_3a17_4m63_8m195(w122,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m64_8m196(w122,vdd,I1); //  
VLG     nmos #(40) nmos_Si1_3a19_4m65_8m197(w115,vss,w122); //  
VLG     pmos #(40) pmos_Si2_3a20_4m66_8m198(w115,vdd,w122); //  
VLG     nmos #(66) nmos_3a21_4m67_8m199(w126,w124,w125); //  
VLG     nmos #(14) nmos_3a22_4m68_8m200(w124,w127,w111); //  
VLG     nmos #(14) nmos_3a23_4m69_8m201(w127,vss,I0); //  
VLG     pmos #(66) pmos_3a24_4m70_8m202(w126,vdd,w125); //  
VLG     pmos #(66) pmos_3a25_4m71_8m203(w126,vdd,w111); //  
VLG     pmos #(66) pmos_3a26_4m72_8m204(w126,vdd,I0); //  
VLG     nmos #(40) nmos_Si1_3a27_4m73_8m205(w116,vss,w126); //  
VLG     pmos #(40) pmos_Si2_3a28_4m74_8m206(w116,vdd,w126); //  
VLG     nmos #(64) nmos_Si29_4m75_8m207(w125,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m76_8m208(w125,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m77_8m209(w129,w128,w125); //  
VLG     nmos #(14) nmos_3a32_4m78_8m210(w128,w130,S1); //  
VLG     nmos #(14) nmos_3a33_4m79_8m211(w130,vss,I2); //  
VLG     pmos #(66) pmos_3a34_4m80_8m212(w129,vdd,w125); //  
VLG     pmos #(66) pmos_3a35_4m81_8m213(w129,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m82_8m214(w129,vdd,I2); //  
VLG     nmos #(40) nmos_Si1_3a37_4m83_8m215(w114,vss,w129); //  
VLG     pmos #(40) pmos_Si2_3a38_4m84_8m216(w114,vdd,w129); //  
VLG     nmos #(66) nmos_3a39_4m85_8m217(w132,w131,S0); //  
VLG     nmos #(14) nmos_3a40_4m86_8m218(w131,w133,S1); //  
VLG     nmos #(14) nmos_3a41_4m87_8m219(w133,vss,I3); //  
VLG     pmos #(66) pmos_3a42_4m88_8m220(w132,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m89_8m221(w132,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m90_8m222(w132,vdd,I3); //  
VLG     nmos #(40) nmos_Si1_3a45_4m91_8m223(w112,vss,w132); //  
VLG     pmos #(40) pmos_Si2_3a46_4m92_8m224(w112,vdd,w132); //  
VLG     nmos #(39) nmos_Si1_Si93_8m225(w134,vss,S2); //  
VLG     pmos #(39) pmos_Si2_Si94_8m226(w134,vdd,S2); //  
VLG     nmos #(39) nmos_Si3_Si95_8m227(w136,vss,w135); //  
VLG     pmos #(39) pmos_Si4_Si96_8m228(w136,vdd,w135); //  
VLG     nmos #(53) nmos_Si5_Si97_8m229(w135,w137,w134); //  
VLG     nmos #(14) nmos_Si6_Si98_8m230(w137,vss,w120); //  
VLG     pmos #(53) pmos_Si7_Si99_8m231(w135,vdd,w120); //  
VLG     pmos #(53) pmos_Si8_Si100_8m232(w135,vdd,w134); //  
VLG     nmos #(39) nmos_Si9_Si101_8m233(w139,vss,w138); //  
VLG     pmos #(39) pmos_Si10_Si102_8m234(w139,vdd,w138); //  
VLG     nmos #(53) nmos_Si11_Si103_8m235(w138,w140,S2); //  
VLG     nmos #(14) nmos_Si12_Si104_8m236(w140,vss,w97); //  
VLG     pmos #(53) pmos_Si13_Si105_8m237(w138,vdd,w97); //  
VLG     pmos #(53) pmos_Si14_Si106_8m238(w138,vdd,S2); //  
VLG     nmos #(53) nmos_Si15_Si107_8m239(w141,vss,w139); //  
VLG     nmos #(53) nmos_Si16_Si108_8m240(w141,vss,w136); //  
VLG     pmos #(53) pmos_Si17_Si109_8m241(w141,w142,w136); //  
VLG     pmos #(14) pmos_Si18_Si110_8m242(w142,vdd,w139); //  
VLG     nmos #(34) nmos_Si19_Si111_8m243(w13,vss,w141); //  
VLG     pmos #(34) pmos_Si20_Si112_8m244(w13,vdd,w141); //  
VLG    endmodule
FSYM
SYM  #16MUX
BB(430,-130,470,80)
TITLE 440 -132  #16MUX
MODEL 6000
PROP                                                                                                                                                                                                            
REC(435,-125,30,200,r)
VIS 5
PIN(430,0,0.000,0.000)I15
PIN(430,10,0.000,0.000)I14
PIN(430,70,0.000,0.000)13
PIN(430,20,0.000,0.000)I12
PIN(430,30,0.000,0.000)I11
PIN(430,40,0.000,0.000)I10
PIN(430,-80,0.000,0.000)I9
PIN(430,-60,0.000,0.000)I7
PIN(430,-50,0.000,0.000)I6
PIN(430,-40,0.000,0.000)I5
PIN(430,60,0.000,0.000)I0
PIN(430,50,0.000,0.000)I1
PIN(430,-10,0.000,0.000)I2
PIN(430,-70,0.000,0.000)I8
PIN(430,-20,0.000,0.000)I3
PIN(430,-30,0.000,0.000)I4
PIN(430,-110,0.000,0.000)S2
PIN(430,-100,0.000,0.000)S1
PIN(430,-90,0.000,0.000)S0
PIN(430,-120,0.000,0.000)S4
PIN(470,-120,0.060,0.350)out1
LIG(430,0,435,0)
LIG(430,10,435,10)
LIG(430,70,435,70)
LIG(430,20,435,20)
LIG(430,30,435,30)
LIG(430,40,435,40)
LIG(430,-80,435,-80)
LIG(430,-60,435,-60)
LIG(430,-50,435,-50)
LIG(430,-40,435,-40)
LIG(430,60,435,60)
LIG(430,50,435,50)
LIG(430,-10,435,-10)
LIG(430,-70,435,-70)
LIG(430,-20,435,-20)
LIG(430,-30,435,-30)
LIG(430,-110,435,-110)
LIG(430,-100,435,-100)
LIG(430,-90,435,-90)
LIG(430,-120,435,-120)
LIG(465,-120,470,-120)
LIG(435,-125,435,75)
LIG(435,-125,465,-125)
LIG(465,-125,465,75)
LIG(465,75,435,75)
VLG    module 16MUX( I15,I14,13,I12,I11,I10,I9,I7,
VLG     I6,I5,I0,I1,I2,I8,I3,I4,
VLG     S2,S1,S0,S4,out1);
VLG     input I15,I14,13,I12,I11,I10,I9,I7;
VLG     input I6,I5,I0,I1,I2,I8,I3,I4;
VLG     input S2,S1,S0,S4;
VLG     output out1;
VLG     wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG     wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG     wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG     wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG     wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG     wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG     wire w72,w73,w74,w75,w76,w77,w78,w79;
VLG     wire w80,w81,w82,w83,w84,w85,w86,w87;
VLG     wire w88,w89,w90,w91,w92,w93,w94,w95;
VLG     wire w96,w97,w98,w99,w100,w101,w102,w103;
VLG     wire w104,w105,w106,w107,w108,w109,w110,w111;
VLG     wire w112,w113,w114,w115,w116,w117,w118,w119;
VLG     wire w120,w121,w122,w123,w124,w125,w126,w127;
VLG     wire w128,w129,w130,w131,w132,w133,w134,w135;
VLG     wire w136,w137,w138,w139,w140,w141,w142;
VLG     nmos #(64) nmos_Si1_4m1_8m1(w24,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m2_8m2(w24,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m3_8m3(w26,vss,w25); //  
VLG     nmos #(80) nmos_4o4_4m4_8m4(w26,vss,w27); //  
VLG     nmos #(80) nmos_4o5_4m5_8m5(w26,vss,w28); //  
VLG     nmos #(80) nmos_4o6_4m6_8m6(w26,vss,w29); //  
VLG     pmos #(80) pmos_4o7_4m7_8m7(w26,w30,w25); //  
VLG     pmos #(14) pmos_4o8_4m8_8m8(w30,w31,w27); //  
VLG     pmos #(14) pmos_4o9_4m9_8m9(w31,w32,w28); //  
VLG     pmos #(14) pmos_4o10_4m10_8m10(w32,vdd,w29); //  
VLG     nmos #(38) nmos_Si1_4o11_4m11_8m11(w33,vss,w26); //  
VLG     pmos #(38) pmos_Si2_4o12_4m12_8m12(w33,vdd,w26); //  
VLG     nmos #(66) nmos_3a13_4m13_8m13(w35,w34,w24); //  
VLG     nmos #(14) nmos_3a14_4m14_8m14(w34,w36,S0); //  
VLG     nmos #(14) nmos_3a15_4m15_8m15(w36,vss,13); //  
VLG     pmos #(66) pmos_3a16_4m16_8m16(w35,vdd,w24); //  
VLG     pmos #(66) pmos_3a17_4m17_8m17(w35,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m18_8m18(w35,vdd,13); //  
VLG     nmos #(40) nmos_Si1_3a19_4m19_8m19(w28,vss,w35); //  
VLG     pmos #(40) pmos_Si2_3a20_4m20_8m20(w28,vdd,w35); //  
VLG     nmos #(66) nmos_3a21_4m21_8m21(w39,w37,w38); //  
VLG     nmos #(14) nmos_3a22_4m22_8m22(w37,w40,w24); //  
VLG     nmos #(14) nmos_3a23_4m23_8m23(w40,vss,I12); //  
VLG     pmos #(66) pmos_3a24_4m24_8m24(w39,vdd,w38); //  
VLG     pmos #(66) pmos_3a25_4m25_8m25(w39,vdd,w24); //  
VLG     pmos #(66) pmos_3a26_4m26_8m26(w39,vdd,I12); //  
VLG     nmos #(40) nmos_Si1_3a27_4m27_8m27(w29,vss,w39); //  
VLG     pmos #(40) pmos_Si2_3a28_4m28_8m28(w29,vdd,w39); //  
VLG     nmos #(64) nmos_Si29_4m29_8m29(w38,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m30_8m30(w38,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m31_8m31(w42,w41,w38); //  
VLG     nmos #(14) nmos_3a32_4m32_8m32(w41,w43,S1); //  
VLG     nmos #(14) nmos_3a33_4m33_8m33(w43,vss,I14); //  
VLG     pmos #(66) pmos_3a34_4m34_8m34(w42,vdd,w38); //  
VLG     pmos #(66) pmos_3a35_4m35_8m35(w42,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m36_8m36(w42,vdd,I14); //  
VLG     nmos #(40) nmos_Si1_3a37_4m37_8m37(w27,vss,w42); //  
VLG     pmos #(40) pmos_Si2_3a38_4m38_8m38(w27,vdd,w42); //  
VLG     nmos #(66) nmos_3a39_4m39_8m39(w45,w44,S0); //  
VLG     nmos #(14) nmos_3a40_4m40_8m40(w44,w46,S1); //  
VLG     nmos #(14) nmos_3a41_4m41_8m41(w46,vss,I15); //  
VLG     pmos #(66) pmos_3a42_4m42_8m42(w45,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m43_8m43(w45,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m44_8m44(w45,vdd,I15); //  
VLG     nmos #(40) nmos_Si1_3a45_4m45_8m45(w25,vss,w45); //  
VLG     pmos #(40) pmos_Si2_3a46_4m46_8m46(w25,vdd,w45); //  
VLG     nmos #(64) nmos_Si1_4m47_8m47(w47,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m48_8m48(w47,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m49_8m49(w49,vss,w48); //  
VLG     nmos #(80) nmos_4o4_4m50_8m50(w49,vss,w50); //  
VLG     nmos #(80) nmos_4o5_4m51_8m51(w49,vss,w51); //  
VLG     nmos #(80) nmos_4o6_4m52_8m52(w49,vss,w52); //  
VLG     pmos #(80) pmos_4o7_4m53_8m53(w49,w53,w48); //  
VLG     pmos #(14) pmos_4o8_4m54_8m54(w53,w54,w50); //  
VLG     pmos #(14) pmos_4o9_4m55_8m55(w54,w55,w51); //  
VLG     pmos #(14) pmos_4o10_4m56_8m56(w55,vdd,w52); //  
VLG     nmos #(38) nmos_Si1_4o11_4m57_8m57(w56,vss,w49); //  
VLG     pmos #(38) pmos_Si2_4o12_4m58_8m58(w56,vdd,w49); //  
VLG     nmos #(66) nmos_3a13_4m59_8m59(w58,w57,w47); //  
VLG     nmos #(14) nmos_3a14_4m60_8m60(w57,w59,S0); //  
VLG     nmos #(14) nmos_3a15_4m61_8m61(w59,vss,I9); //  
VLG     pmos #(66) pmos_3a16_4m62_8m62(w58,vdd,w47); //  
VLG     pmos #(66) pmos_3a17_4m63_8m63(w58,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m64_8m64(w58,vdd,I9); //  
VLG     nmos #(40) nmos_Si1_3a19_4m65_8m65(w51,vss,w58); //  
VLG     pmos #(40) pmos_Si2_3a20_4m66_8m66(w51,vdd,w58); //  
VLG     nmos #(66) nmos_3a21_4m67_8m67(w62,w60,w61); //  
VLG     nmos #(14) nmos_3a22_4m68_8m68(w60,w63,w47); //  
VLG     nmos #(14) nmos_3a23_4m69_8m69(w63,vss,I8); //  
VLG     pmos #(66) pmos_3a24_4m70_8m70(w62,vdd,w61); //  
VLG     pmos #(66) pmos_3a25_4m71_8m71(w62,vdd,w47); //  
VLG     pmos #(66) pmos_3a26_4m72_8m72(w62,vdd,I8); //  
VLG     nmos #(40) nmos_Si1_3a27_4m73_8m73(w52,vss,w62); //  
VLG     pmos #(40) pmos_Si2_3a28_4m74_8m74(w52,vdd,w62); //  
VLG     nmos #(64) nmos_Si29_4m75_8m75(w61,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m76_8m76(w61,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m77_8m77(w65,w64,w61); //  
VLG     nmos #(14) nmos_3a32_4m78_8m78(w64,w66,S1); //  
VLG     nmos #(14) nmos_3a33_4m79_8m79(w66,vss,I10); //  
VLG     pmos #(66) pmos_3a34_4m80_8m80(w65,vdd,w61); //  
VLG     pmos #(66) pmos_3a35_4m81_8m81(w65,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m82_8m82(w65,vdd,I10); //  
VLG     nmos #(40) nmos_Si1_3a37_4m83_8m83(w50,vss,w65); //  
VLG     pmos #(40) pmos_Si2_3a38_4m84_8m84(w50,vdd,w65); //  
VLG     nmos #(66) nmos_3a39_4m85_8m85(w68,w67,S0); //  
VLG     nmos #(14) nmos_3a40_4m86_8m86(w67,w69,S1); //  
VLG     nmos #(14) nmos_3a41_4m87_8m87(w69,vss,I11); //  
VLG     pmos #(66) pmos_3a42_4m88_8m88(w68,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m89_8m89(w68,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m90_8m90(w68,vdd,I11); //  
VLG     nmos #(40) nmos_Si1_3a45_4m91_8m91(w48,vss,w68); //  
VLG     pmos #(40) pmos_Si2_3a46_4m92_8m92(w48,vdd,w68); //  
VLG     nmos #(39) nmos_Si1_Si93_8m93(w70,vss,S2); //  
VLG     pmos #(39) pmos_Si2_Si94_8m94(w70,vdd,S2); //  
VLG     nmos #(39) nmos_Si3_Si95_8m95(w72,vss,w71); //  
VLG     pmos #(39) pmos_Si4_Si96_8m96(w72,vdd,w71); //  
VLG     nmos #(53) nmos_Si5_Si97_8m97(w71,w73,w70); //  
VLG     nmos #(14) nmos_Si6_Si98_8m98(w73,vss,w56); //  
VLG     pmos #(53) pmos_Si7_Si99_8m99(w71,vdd,w56); //  
VLG     pmos #(53) pmos_Si8_Si100_8m100(w71,vdd,w70); //  
VLG     nmos #(39) nmos_Si9_Si101_8m101(w75,vss,w74); //  
VLG     pmos #(39) pmos_Si10_Si102_8m102(w75,vdd,w74); //  
VLG     nmos #(53) nmos_Si11_Si103_8m103(w74,w76,S2); //  
VLG     nmos #(14) nmos_Si12_Si104_8m104(w76,vss,w33); //  
VLG     pmos #(53) pmos_Si13_Si105_8m105(w74,vdd,w33); //  
VLG     pmos #(53) pmos_Si14_Si106_8m106(w74,vdd,S2); //  
VLG     nmos #(53) nmos_Si15_Si107_8m107(w77,vss,w75); //  
VLG     nmos #(53) nmos_Si16_Si108_8m108(w77,vss,w72); //  
VLG     pmos #(53) pmos_Si17_Si109_8m109(w77,w78,w72); //  
VLG     pmos #(14) pmos_Si18_Si110_8m110(w78,vdd,w75); //  
VLG     nmos #(34) nmos_Si19_Si111_8m111(w12,vss,w77); //  
VLG     pmos #(34) pmos_Si20_Si112_8m112(w12,vdd,w77); //  
VLG     nmos #(36) nmos_Si1_Si113(w79,vss,S4); //  
VLG     pmos #(36) pmos_Si2_Si114(w79,vdd,S4); //  
VLG     nmos #(36) nmos_Si3_Si115(w81,vss,w80); //  
VLG     pmos #(36) pmos_Si4_Si116(w81,vdd,w80); //  
VLG     nmos #(50) nmos_Si5_Si117(w80,w82,w79); //  
VLG     nmos #(13) nmos_Si6_Si118(w82,vss,w13); //  
VLG     pmos #(50) pmos_Si7_Si119(w80,vdd,w13); //  
VLG     pmos #(50) pmos_Si8_Si120(w80,vdd,w79); //  
VLG     nmos #(36) nmos_Si9_Si121(w84,vss,w83); //  
VLG     pmos #(36) pmos_Si10_Si122(w84,vdd,w83); //  
VLG     nmos #(50) nmos_Si11_Si123(w83,w85,S4); //  
VLG     nmos #(13) nmos_Si12_Si124(w85,vss,w12); //  
VLG     pmos #(50) pmos_Si13_Si125(w83,vdd,w12); //  
VLG     pmos #(50) pmos_Si14_Si126(w83,vdd,S4); //  
VLG     nmos #(50) nmos_Si15_Si127(w86,vss,w84); //  
VLG     nmos #(50) nmos_Si16_Si128(w86,vss,w81); //  
VLG     pmos #(50) pmos_Si17_Si129(w86,w87,w81); //  
VLG     pmos #(13) pmos_Si18_Si130(w87,vdd,w84); //  
VLG     nmos #(26) nmos_Si19_Si131(out1,vss,w86); //  
VLG     pmos #(26) pmos_Si20_Si132(out1,vdd,w86); //  
VLG     nmos #(64) nmos_Si1_4m1_8m133(w88,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m2_8m134(w88,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m3_8m135(w90,vss,w89); //  
VLG     nmos #(80) nmos_4o4_4m4_8m136(w90,vss,w91); //  
VLG     nmos #(80) nmos_4o5_4m5_8m137(w90,vss,w92); //  
VLG     nmos #(80) nmos_4o6_4m6_8m138(w90,vss,w93); //  
VLG     pmos #(80) pmos_4o7_4m7_8m139(w90,w94,w89); //  
VLG     pmos #(14) pmos_4o8_4m8_8m140(w94,w95,w91); //  
VLG     pmos #(14) pmos_4o9_4m9_8m141(w95,w96,w92); //  
VLG     pmos #(14) pmos_4o10_4m10_8m142(w96,vdd,w93); //  
VLG     nmos #(38) nmos_Si1_4o11_4m11_8m143(w97,vss,w90); //  
VLG     pmos #(38) pmos_Si2_4o12_4m12_8m144(w97,vdd,w90); //  
VLG     nmos #(66) nmos_3a13_4m13_8m145(w99,w98,w88); //  
VLG     nmos #(14) nmos_3a14_4m14_8m146(w98,w100,S0); //  
VLG     nmos #(14) nmos_3a15_4m15_8m147(w100,vss,I5); //  
VLG     pmos #(66) pmos_3a16_4m16_8m148(w99,vdd,w88); //  
VLG     pmos #(66) pmos_3a17_4m17_8m149(w99,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m18_8m150(w99,vdd,I5); //  
VLG     nmos #(40) nmos_Si1_3a19_4m19_8m151(w92,vss,w99); //  
VLG     pmos #(40) pmos_Si2_3a20_4m20_8m152(w92,vdd,w99); //  
VLG     nmos #(66) nmos_3a21_4m21_8m153(w103,w101,w102); //  
VLG     nmos #(14) nmos_3a22_4m22_8m154(w101,w104,w88); //  
VLG     nmos #(14) nmos_3a23_4m23_8m155(w104,vss,I4); //  
VLG     pmos #(66) pmos_3a24_4m24_8m156(w103,vdd,w102); //  
VLG     pmos #(66) pmos_3a25_4m25_8m157(w103,vdd,w88); //  
VLG     pmos #(66) pmos_3a26_4m26_8m158(w103,vdd,I4); //  
VLG     nmos #(40) nmos_Si1_3a27_4m27_8m159(w93,vss,w103); //  
VLG     pmos #(40) pmos_Si2_3a28_4m28_8m160(w93,vdd,w103); //  
VLG     nmos #(64) nmos_Si29_4m29_8m161(w102,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m30_8m162(w102,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m31_8m163(w106,w105,w102); //  
VLG     nmos #(14) nmos_3a32_4m32_8m164(w105,w107,S1); //  
VLG     nmos #(14) nmos_3a33_4m33_8m165(w107,vss,I6); //  
VLG     pmos #(66) pmos_3a34_4m34_8m166(w106,vdd,w102); //  
VLG     pmos #(66) pmos_3a35_4m35_8m167(w106,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m36_8m168(w106,vdd,I6); //  
VLG     nmos #(40) nmos_Si1_3a37_4m37_8m169(w91,vss,w106); //  
VLG     pmos #(40) pmos_Si2_3a38_4m38_8m170(w91,vdd,w106); //  
VLG     nmos #(66) nmos_3a39_4m39_8m171(w109,w108,S0); //  
VLG     nmos #(14) nmos_3a40_4m40_8m172(w108,w110,S1); //  
VLG     nmos #(14) nmos_3a41_4m41_8m173(w110,vss,I7); //  
VLG     pmos #(66) pmos_3a42_4m42_8m174(w109,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m43_8m175(w109,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m44_8m176(w109,vdd,I7); //  
VLG     nmos #(40) nmos_Si1_3a45_4m45_8m177(w89,vss,w109); //  
VLG     pmos #(40) pmos_Si2_3a46_4m46_8m178(w89,vdd,w109); //  
VLG     nmos #(64) nmos_Si1_4m47_8m179(w111,vss,S1); //  
VLG     pmos #(64) pmos_Si2_4m48_8m180(w111,vdd,S1); //  
VLG     nmos #(80) nmos_4o3_4m49_8m181(w113,vss,w112); //  
VLG     nmos #(80) nmos_4o4_4m50_8m182(w113,vss,w114); //  
VLG     nmos #(80) nmos_4o5_4m51_8m183(w113,vss,w115); //  
VLG     nmos #(80) nmos_4o6_4m52_8m184(w113,vss,w116); //  
VLG     pmos #(80) pmos_4o7_4m53_8m185(w113,w117,w112); //  
VLG     pmos #(14) pmos_4o8_4m54_8m186(w117,w118,w114); //  
VLG     pmos #(14) pmos_4o9_4m55_8m187(w118,w119,w115); //  
VLG     pmos #(14) pmos_4o10_4m56_8m188(w119,vdd,w116); //  
VLG     nmos #(38) nmos_Si1_4o11_4m57_8m189(w120,vss,w113); //  
VLG     pmos #(38) pmos_Si2_4o12_4m58_8m190(w120,vdd,w113); //  
VLG     nmos #(66) nmos_3a13_4m59_8m191(w122,w121,w111); //  
VLG     nmos #(14) nmos_3a14_4m60_8m192(w121,w123,S0); //  
VLG     nmos #(14) nmos_3a15_4m61_8m193(w123,vss,I1); //  
VLG     pmos #(66) pmos_3a16_4m62_8m194(w122,vdd,w111); //  
VLG     pmos #(66) pmos_3a17_4m63_8m195(w122,vdd,S0); //  
VLG     pmos #(66) pmos_3a18_4m64_8m196(w122,vdd,I1); //  
VLG     nmos #(40) nmos_Si1_3a19_4m65_8m197(w115,vss,w122); //  
VLG     pmos #(40) pmos_Si2_3a20_4m66_8m198(w115,vdd,w122); //  
VLG     nmos #(66) nmos_3a21_4m67_8m199(w126,w124,w125); //  
VLG     nmos #(14) nmos_3a22_4m68_8m200(w124,w127,w111); //  
VLG     nmos #(14) nmos_3a23_4m69_8m201(w127,vss,I0); //  
VLG     pmos #(66) pmos_3a24_4m70_8m202(w126,vdd,w125); //  
VLG     pmos #(66) pmos_3a25_4m71_8m203(w126,vdd,w111); //  
VLG     pmos #(66) pmos_3a26_4m72_8m204(w126,vdd,I0); //  
VLG     nmos #(40) nmos_Si1_3a27_4m73_8m205(w116,vss,w126); //  
VLG     pmos #(40) pmos_Si2_3a28_4m74_8m206(w116,vdd,w126); //  
VLG     nmos #(64) nmos_Si29_4m75_8m207(w125,vss,S0); //  
VLG     pmos #(64) pmos_Si30_4m76_8m208(w125,vdd,S0); //  
VLG     nmos #(66) nmos_3a31_4m77_8m209(w129,w128,w125); //  
VLG     nmos #(14) nmos_3a32_4m78_8m210(w128,w130,S1); //  
VLG     nmos #(14) nmos_3a33_4m79_8m211(w130,vss,I2); //  
VLG     pmos #(66) pmos_3a34_4m80_8m212(w129,vdd,w125); //  
VLG     pmos #(66) pmos_3a35_4m81_8m213(w129,vdd,S1); //  
VLG     pmos #(66) pmos_3a36_4m82_8m214(w129,vdd,I2); //  
VLG     nmos #(40) nmos_Si1_3a37_4m83_8m215(w114,vss,w129); //  
VLG     pmos #(40) pmos_Si2_3a38_4m84_8m216(w114,vdd,w129); //  
VLG     nmos #(66) nmos_3a39_4m85_8m217(w132,w131,S0); //  
VLG     nmos #(14) nmos_3a40_4m86_8m218(w131,w133,S1); //  
VLG     nmos #(14) nmos_3a41_4m87_8m219(w133,vss,I3); //  
VLG     pmos #(66) pmos_3a42_4m88_8m220(w132,vdd,S0); //  
VLG     pmos #(66) pmos_3a43_4m89_8m221(w132,vdd,S1); //  
VLG     pmos #(66) pmos_3a44_4m90_8m222(w132,vdd,I3); //  
VLG     nmos #(40) nmos_Si1_3a45_4m91_8m223(w112,vss,w132); //  
VLG     pmos #(40) pmos_Si2_3a46_4m92_8m224(w112,vdd,w132); //  
VLG     nmos #(39) nmos_Si1_Si93_8m225(w134,vss,S2); //  
VLG     pmos #(39) pmos_Si2_Si94_8m226(w134,vdd,S2); //  
VLG     nmos #(39) nmos_Si3_Si95_8m227(w136,vss,w135); //  
VLG     pmos #(39) pmos_Si4_Si96_8m228(w136,vdd,w135); //  
VLG     nmos #(53) nmos_Si5_Si97_8m229(w135,w137,w134); //  
VLG     nmos #(14) nmos_Si6_Si98_8m230(w137,vss,w120); //  
VLG     pmos #(53) pmos_Si7_Si99_8m231(w135,vdd,w120); //  
VLG     pmos #(53) pmos_Si8_Si100_8m232(w135,vdd,w134); //  
VLG     nmos #(39) nmos_Si9_Si101_8m233(w139,vss,w138); //  
VLG     pmos #(39) pmos_Si10_Si102_8m234(w139,vdd,w138); //  
VLG     nmos #(53) nmos_Si11_Si103_8m235(w138,w140,S2); //  
VLG     nmos #(14) nmos_Si12_Si104_8m236(w140,vss,w97); //  
VLG     pmos #(53) pmos_Si13_Si105_8m237(w138,vdd,w97); //  
VLG     pmos #(53) pmos_Si14_Si106_8m238(w138,vdd,S2); //  
VLG     nmos #(53) nmos_Si15_Si107_8m239(w141,vss,w139); //  
VLG     nmos #(53) nmos_Si16_Si108_8m240(w141,vss,w136); //  
VLG     pmos #(53) pmos_Si17_Si109_8m241(w141,w142,w136); //  
VLG     pmos #(14) pmos_Si18_Si110_8m242(w142,vdd,w139); //  
VLG     nmos #(34) nmos_Si19_Si111_8m243(w13,vss,w141); //  
VLG     pmos #(34) pmos_Si20_Si112_8m244(w13,vdd,w141); //  
VLG    endmodule
FSYM
SYM  #2subn
BB(-40,60,0,100)
TITLE -30 58  #2subn
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-35,65,30,30,r)
VIS 5
PIN(-40,70,0.000,0.000)in3
PIN(-40,90,0.000,0.000)A
PIN(-40,80,0.000,0.000)B
PIN(0,70,0.060,0.420)Diff
PIN(0,80,0.060,0.840)ctrl
LIG(-40,70,-35,70)
LIG(-40,90,-35,90)
LIG(-40,80,-35,80)
LIG(-5,70,0,70)
LIG(-5,80,0,80)
LIG(-35,65,-35,95)
LIG(-35,65,-5,65)
LIG(-5,65,-5,95)
LIG(-5,95,-35,95)
VLG    module 2subn( in3,A,B,Diff,ctrl);
VLG     input in3,A,B;
VLG     output Diff,ctrl;
VLG     wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG     wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG     wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG     wire w31,w32,w33;
VLG     nmos #(50) nmos_2o1_2F1(w8,vss,w7); //  
VLG     nmos #(50) nmos_2o2_2F2(w8,vss,w9); //  
VLG     pmos #(50) pmos_2o3_2F3(w8,w10,w9); //  
VLG     pmos #(13) pmos_2o4_2F4(w10,vdd,w7); //  
VLG     nmos #(26) nmos_2o5_2F5(ctrl,vss,w8); //  
VLG     pmos #(26) pmos_2o6_2F6(ctrl,vdd,w8); //  
VLG     nmos #(50) nmos_2x7_2F7(Diff,w11,w12); //  
VLG     nmos #(13) nmos_2x8_2F8(w11,vss,in3); //  
VLG     nmos #(50) nmos_2x9_2F9(Diff,w13,w14); //  
VLG     nmos #(13) nmos_2x10_2F10(w13,vss,w15); //  
VLG     pmos #(50) pmos_2x11_2F11(Diff,w16,in3); //  
VLG     pmos #(13) pmos_2x12_2F12(w16,vdd,w14); //  
VLG     pmos #(50) pmos_2x13_2F13(Diff,w17,w15); //  
VLG     pmos #(13) pmos_2x14_2F14(w17,vdd,w12); //  
VLG     nmos #(39) nmos_Si1_2x15_2F15(w14,vss,w12); //  
VLG     pmos #(39) pmos_Si2_2x16_2F16(w14,vdd,w12); //  
VLG     nmos #(39) nmos_Si3_2x17_2F17(w15,vss,in3); //  
VLG     pmos #(39) pmos_Si4_2x18_2F18(w15,vdd,in3); //  
VLG     nmos #(103) nmos_2x19_2F19(w12,w18,w2); //  
VLG     nmos #(13) nmos_2x20_2F20(w18,vss,A); //  
VLG     nmos #(103) nmos_2x21_2F21(w12,w19,w20); //  
VLG     nmos #(13) nmos_2x22_2F22(w19,vss,w21); //  
VLG     pmos #(103) pmos_2x23_2F23(w12,w22,A); //  
VLG     pmos #(13) pmos_2x24_2F24(w22,vdd,w20); //  
VLG     pmos #(103) pmos_2x25_2F25(w12,w23,w21); //  
VLG     pmos #(13) pmos_2x26_2F26(w23,vdd,w2); //  
VLG     nmos #(39) nmos_Si1_2x27_2F27(w20,vss,w2); //  
VLG     pmos #(39) pmos_Si2_2x28_2F28(w20,vdd,w2); //  
VLG     nmos #(39) nmos_Si3_2x29_2F29(w21,vss,A); //  
VLG     pmos #(39) pmos_Si4_2x30_2F30(w21,vdd,A); //  
VLG     nmos #(36) nmos_2a31_2F31(w9,vss,w24); //  
VLG     pmos #(36) pmos_2a32_2F32(w9,vdd,w24); //  
VLG     nmos #(50) nmos_2a33_2F33(w24,w25,w12); //  
VLG     nmos #(13) nmos_2a34_2F34(w25,vss,in3); //  
VLG     pmos #(50) pmos_2a35_2F35(w24,vdd,in3); //  
VLG     pmos #(50) pmos_2a36_2F36(w24,vdd,w12); //  
VLG     nmos #(36) nmos_2a37_2F37(w7,vss,w26); //  
VLG     pmos #(36) pmos_2a38_2F38(w7,vdd,w26); //  
VLG     nmos #(50) nmos_2a39_2F39(w26,w27,w2); //  
VLG     nmos #(13) nmos_2a40_2F40(w27,vss,A); //  
VLG     pmos #(50) pmos_2a41_2F41(w26,vdd,A); //  
VLG     pmos #(50) pmos_2a42_2F42(w26,vdd,w2); //  
VLG     nmos #(79) nmos_2x43(w2,w28,in3); //  
VLG     nmos #(12) nmos_2x44(w28,vss,B); //  
VLG     nmos #(79) nmos_2x45(w2,w29,w30); //  
VLG     nmos #(12) nmos_2x46(w29,vss,w31); //  
VLG     pmos #(79) pmos_2x47(w2,w32,B); //  
VLG     pmos #(12) pmos_2x48(w32,vdd,w30); //  
VLG     pmos #(79) pmos_2x49(w2,w33,w31); //  
VLG     pmos #(12) pmos_2x50(w33,vdd,in3); //  
VLG     nmos #(36) nmos_Si1_2x51(w30,vss,in3); //  
VLG     pmos #(36) pmos_Si2_2x52(w30,vdd,in3); //  
VLG     nmos #(36) nmos_Si3_2x53(w31,vss,B); //  
VLG     pmos #(36) pmos_Si4_2x54(w31,vdd,B); //  
VLG    endmodule
FSYM
SYM  #2subn
BB(105,60,145,100)
TITLE 115 58  #2subn
MODEL 6000
PROP                                                                                                                                                                                                            
REC(110,65,30,30,r)
VIS 5
PIN(105,70,0.000,0.000)in3
PIN(105,90,0.000,0.000)A
PIN(105,80,0.000,0.000)B
PIN(145,70,0.060,0.420)Diff
PIN(145,80,0.060,0.840)ctrl
LIG(105,70,110,70)
LIG(105,90,110,90)
LIG(105,80,110,80)
LIG(140,70,145,70)
LIG(140,80,145,80)
LIG(110,65,110,95)
LIG(110,65,140,65)
LIG(140,65,140,95)
LIG(140,95,110,95)
VLG    module 2subn( in3,A,B,Diff,ctrl);
VLG     input in3,A,B;
VLG     output Diff,ctrl;
VLG     wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG     wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG     wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG     wire w31,w32,w33;
VLG     nmos #(50) nmos_2o1_2F1(w8,vss,w7); //  
VLG     nmos #(50) nmos_2o2_2F2(w8,vss,w9); //  
VLG     pmos #(50) pmos_2o3_2F3(w8,w10,w9); //  
VLG     pmos #(13) pmos_2o4_2F4(w10,vdd,w7); //  
VLG     nmos #(26) nmos_2o5_2F5(ctrl,vss,w8); //  
VLG     pmos #(26) pmos_2o6_2F6(ctrl,vdd,w8); //  
VLG     nmos #(50) nmos_2x7_2F7(Diff,w11,w12); //  
VLG     nmos #(13) nmos_2x8_2F8(w11,vss,in3); //  
VLG     nmos #(50) nmos_2x9_2F9(Diff,w13,w14); //  
VLG     nmos #(13) nmos_2x10_2F10(w13,vss,w15); //  
VLG     pmos #(50) pmos_2x11_2F11(Diff,w16,in3); //  
VLG     pmos #(13) pmos_2x12_2F12(w16,vdd,w14); //  
VLG     pmos #(50) pmos_2x13_2F13(Diff,w17,w15); //  
VLG     pmos #(13) pmos_2x14_2F14(w17,vdd,w12); //  
VLG     nmos #(39) nmos_Si1_2x15_2F15(w14,vss,w12); //  
VLG     pmos #(39) pmos_Si2_2x16_2F16(w14,vdd,w12); //  
VLG     nmos #(39) nmos_Si3_2x17_2F17(w15,vss,in3); //  
VLG     pmos #(39) pmos_Si4_2x18_2F18(w15,vdd,in3); //  
VLG     nmos #(103) nmos_2x19_2F19(w12,w18,w2); //  
VLG     nmos #(13) nmos_2x20_2F20(w18,vss,A); //  
VLG     nmos #(103) nmos_2x21_2F21(w12,w19,w20); //  
VLG     nmos #(13) nmos_2x22_2F22(w19,vss,w21); //  
VLG     pmos #(103) pmos_2x23_2F23(w12,w22,A); //  
VLG     pmos #(13) pmos_2x24_2F24(w22,vdd,w20); //  
VLG     pmos #(103) pmos_2x25_2F25(w12,w23,w21); //  
VLG     pmos #(13) pmos_2x26_2F26(w23,vdd,w2); //  
VLG     nmos #(39) nmos_Si1_2x27_2F27(w20,vss,w2); //  
VLG     pmos #(39) pmos_Si2_2x28_2F28(w20,vdd,w2); //  
VLG     nmos #(39) nmos_Si3_2x29_2F29(w21,vss,A); //  
VLG     pmos #(39) pmos_Si4_2x30_2F30(w21,vdd,A); //  
VLG     nmos #(36) nmos_2a31_2F31(w9,vss,w24); //  
VLG     pmos #(36) pmos_2a32_2F32(w9,vdd,w24); //  
VLG     nmos #(50) nmos_2a33_2F33(w24,w25,w12); //  
VLG     nmos #(13) nmos_2a34_2F34(w25,vss,in3); //  
VLG     pmos #(50) pmos_2a35_2F35(w24,vdd,in3); //  
VLG     pmos #(50) pmos_2a36_2F36(w24,vdd,w12); //  
VLG     nmos #(36) nmos_2a37_2F37(w7,vss,w26); //  
VLG     pmos #(36) pmos_2a38_2F38(w7,vdd,w26); //  
VLG     nmos #(50) nmos_2a39_2F39(w26,w27,w2); //  
VLG     nmos #(13) nmos_2a40_2F40(w27,vss,A); //  
VLG     pmos #(50) pmos_2a41_2F41(w26,vdd,A); //  
VLG     pmos #(50) pmos_2a42_2F42(w26,vdd,w2); //  
VLG     nmos #(79) nmos_2x43(w2,w28,in3); //  
VLG     nmos #(12) nmos_2x44(w28,vss,B); //  
VLG     nmos #(79) nmos_2x45(w2,w29,w30); //  
VLG     nmos #(12) nmos_2x46(w29,vss,w31); //  
VLG     pmos #(79) pmos_2x47(w2,w32,B); //  
VLG     pmos #(12) pmos_2x48(w32,vdd,w30); //  
VLG     pmos #(79) pmos_2x49(w2,w33,w31); //  
VLG     pmos #(12) pmos_2x50(w33,vdd,in3); //  
VLG     nmos #(36) nmos_Si1_2x51(w30,vss,in3); //  
VLG     pmos #(36) pmos_Si2_2x52(w30,vdd,in3); //  
VLG     nmos #(36) nmos_Si3_2x53(w31,vss,B); //  
VLG     pmos #(36) pmos_Si4_2x54(w31,vdd,B); //  
VLG    endmodule
FSYM
SYM  #2subn
BB(260,60,300,100)
TITLE 270 58  #2subn
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,65,30,30,r)
VIS 5
PIN(260,70,0.000,0.000)in3
PIN(260,90,0.000,0.000)A
PIN(260,80,0.000,0.000)B
PIN(300,70,0.060,0.420)Diff
PIN(300,80,0.060,1.120)ctrl
LIG(260,70,265,70)
LIG(260,90,265,90)
LIG(260,80,265,80)
LIG(295,70,300,70)
LIG(295,80,300,80)
LIG(265,65,265,95)
LIG(265,65,295,65)
LIG(295,65,295,95)
LIG(295,95,265,95)
VLG    module 2subn( in3,A,B,Diff,ctrl);
VLG     input in3,A,B;
VLG     output Diff,ctrl;
VLG     wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG     wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG     wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG     wire w31,w32,w33;
VLG     nmos #(50) nmos_2o1_2F1(w8,vss,w7); //  
VLG     nmos #(50) nmos_2o2_2F2(w8,vss,w9); //  
VLG     pmos #(50) pmos_2o3_2F3(w8,w10,w9); //  
VLG     pmos #(13) pmos_2o4_2F4(w10,vdd,w7); //  
VLG     nmos #(26) nmos_2o5_2F5(ctrl,vss,w8); //  
VLG     pmos #(26) pmos_2o6_2F6(ctrl,vdd,w8); //  
VLG     nmos #(50) nmos_2x7_2F7(Diff,w11,w12); //  
VLG     nmos #(13) nmos_2x8_2F8(w11,vss,in3); //  
VLG     nmos #(50) nmos_2x9_2F9(Diff,w13,w14); //  
VLG     nmos #(13) nmos_2x10_2F10(w13,vss,w15); //  
VLG     pmos #(50) pmos_2x11_2F11(Diff,w16,in3); //  
VLG     pmos #(13) pmos_2x12_2F12(w16,vdd,w14); //  
VLG     pmos #(50) pmos_2x13_2F13(Diff,w17,w15); //  
VLG     pmos #(13) pmos_2x14_2F14(w17,vdd,w12); //  
VLG     nmos #(39) nmos_Si1_2x15_2F15(w14,vss,w12); //  
VLG     pmos #(39) pmos_Si2_2x16_2F16(w14,vdd,w12); //  
VLG     nmos #(39) nmos_Si3_2x17_2F17(w15,vss,in3); //  
VLG     pmos #(39) pmos_Si4_2x18_2F18(w15,vdd,in3); //  
VLG     nmos #(103) nmos_2x19_2F19(w12,w18,w2); //  
VLG     nmos #(13) nmos_2x20_2F20(w18,vss,A); //  
VLG     nmos #(103) nmos_2x21_2F21(w12,w19,w20); //  
VLG     nmos #(13) nmos_2x22_2F22(w19,vss,w21); //  
VLG     pmos #(103) pmos_2x23_2F23(w12,w22,A); //  
VLG     pmos #(13) pmos_2x24_2F24(w22,vdd,w20); //  
VLG     pmos #(103) pmos_2x25_2F25(w12,w23,w21); //  
VLG     pmos #(13) pmos_2x26_2F26(w23,vdd,w2); //  
VLG     nmos #(39) nmos_Si1_2x27_2F27(w20,vss,w2); //  
VLG     pmos #(39) pmos_Si2_2x28_2F28(w20,vdd,w2); //  
VLG     nmos #(39) nmos_Si3_2x29_2F29(w21,vss,A); //  
VLG     pmos #(39) pmos_Si4_2x30_2F30(w21,vdd,A); //  
VLG     nmos #(36) nmos_2a31_2F31(w9,vss,w24); //  
VLG     pmos #(36) pmos_2a32_2F32(w9,vdd,w24); //  
VLG     nmos #(50) nmos_2a33_2F33(w24,w25,w12); //  
VLG     nmos #(13) nmos_2a34_2F34(w25,vss,in3); //  
VLG     pmos #(50) pmos_2a35_2F35(w24,vdd,in3); //  
VLG     pmos #(50) pmos_2a36_2F36(w24,vdd,w12); //  
VLG     nmos #(36) nmos_2a37_2F37(w7,vss,w26); //  
VLG     pmos #(36) pmos_2a38_2F38(w7,vdd,w26); //  
VLG     nmos #(50) nmos_2a39_2F39(w26,w27,w2); //  
VLG     nmos #(13) nmos_2a40_2F40(w27,vss,A); //  
VLG     pmos #(50) pmos_2a41_2F41(w26,vdd,A); //  
VLG     pmos #(50) pmos_2a42_2F42(w26,vdd,w2); //  
VLG     nmos #(79) nmos_2x43(w2,w28,in3); //  
VLG     nmos #(12) nmos_2x44(w28,vss,B); //  
VLG     nmos #(79) nmos_2x45(w2,w29,w30); //  
VLG     nmos #(12) nmos_2x46(w29,vss,w31); //  
VLG     pmos #(79) pmos_2x47(w2,w32,B); //  
VLG     pmos #(12) pmos_2x48(w32,vdd,w30); //  
VLG     pmos #(79) pmos_2x49(w2,w33,w31); //  
VLG     pmos #(12) pmos_2x50(w33,vdd,in3); //  
VLG     nmos #(36) nmos_Si1_2x51(w30,vss,in3); //  
VLG     pmos #(36) pmos_Si2_2x52(w30,vdd,in3); //  
VLG     nmos #(36) nmos_Si3_2x53(w31,vss,B); //  
VLG     pmos #(36) pmos_Si4_2x54(w31,vdd,B); //  
VLG    endmodule
FSYM
SYM  #2subn
BB(390,60,430,100)
TITLE 400 58  #2subn
MODEL 6000
PROP                                                                                                                                                                                                            
REC(395,65,30,30,r)
VIS 5
PIN(390,70,0.000,0.000)in3
PIN(390,90,0.000,0.000)A
PIN(390,80,0.000,0.000)B
PIN(430,70,0.060,0.420)Diff
PIN(430,80,0.060,0.420)ctrl
LIG(390,70,395,70)
LIG(390,90,395,90)
LIG(390,80,395,80)
LIG(425,70,430,70)
LIG(425,80,430,80)
LIG(395,65,395,95)
LIG(395,65,425,65)
LIG(425,65,425,95)
LIG(425,95,395,95)
VLG    module 2subn( in3,A,B,Diff,ctrl);
VLG     input in3,A,B;
VLG     output Diff,ctrl;
VLG     wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG     wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG     wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG     wire w31,w32,w33;
VLG     nmos #(50) nmos_2o1_2F1(w8,vss,w7); //  
VLG     nmos #(50) nmos_2o2_2F2(w8,vss,w9); //  
VLG     pmos #(50) pmos_2o3_2F3(w8,w10,w9); //  
VLG     pmos #(13) pmos_2o4_2F4(w10,vdd,w7); //  
VLG     nmos #(26) nmos_2o5_2F5(ctrl,vss,w8); //  
VLG     pmos #(26) pmos_2o6_2F6(ctrl,vdd,w8); //  
VLG     nmos #(50) nmos_2x7_2F7(Diff,w11,w12); //  
VLG     nmos #(13) nmos_2x8_2F8(w11,vss,in3); //  
VLG     nmos #(50) nmos_2x9_2F9(Diff,w13,w14); //  
VLG     nmos #(13) nmos_2x10_2F10(w13,vss,w15); //  
VLG     pmos #(50) pmos_2x11_2F11(Diff,w16,in3); //  
VLG     pmos #(13) pmos_2x12_2F12(w16,vdd,w14); //  
VLG     pmos #(50) pmos_2x13_2F13(Diff,w17,w15); //  
VLG     pmos #(13) pmos_2x14_2F14(w17,vdd,w12); //  
VLG     nmos #(39) nmos_Si1_2x15_2F15(w14,vss,w12); //  
VLG     pmos #(39) pmos_Si2_2x16_2F16(w14,vdd,w12); //  
VLG     nmos #(39) nmos_Si3_2x17_2F17(w15,vss,in3); //  
VLG     pmos #(39) pmos_Si4_2x18_2F18(w15,vdd,in3); //  
VLG     nmos #(103) nmos_2x19_2F19(w12,w18,w2); //  
VLG     nmos #(13) nmos_2x20_2F20(w18,vss,A); //  
VLG     nmos #(103) nmos_2x21_2F21(w12,w19,w20); //  
VLG     nmos #(13) nmos_2x22_2F22(w19,vss,w21); //  
VLG     pmos #(103) pmos_2x23_2F23(w12,w22,A); //  
VLG     pmos #(13) pmos_2x24_2F24(w22,vdd,w20); //  
VLG     pmos #(103) pmos_2x25_2F25(w12,w23,w21); //  
VLG     pmos #(13) pmos_2x26_2F26(w23,vdd,w2); //  
VLG     nmos #(39) nmos_Si1_2x27_2F27(w20,vss,w2); //  
VLG     pmos #(39) pmos_Si2_2x28_2F28(w20,vdd,w2); //  
VLG     nmos #(39) nmos_Si3_2x29_2F29(w21,vss,A); //  
VLG     pmos #(39) pmos_Si4_2x30_2F30(w21,vdd,A); //  
VLG     nmos #(36) nmos_2a31_2F31(w9,vss,w24); //  
VLG     pmos #(36) pmos_2a32_2F32(w9,vdd,w24); //  
VLG     nmos #(50) nmos_2a33_2F33(w24,w25,w12); //  
VLG     nmos #(13) nmos_2a34_2F34(w25,vss,in3); //  
VLG     pmos #(50) pmos_2a35_2F35(w24,vdd,in3); //  
VLG     pmos #(50) pmos_2a36_2F36(w24,vdd,w12); //  
VLG     nmos #(36) nmos_2a37_2F37(w7,vss,w26); //  
VLG     pmos #(36) pmos_2a38_2F38(w7,vdd,w26); //  
VLG     nmos #(50) nmos_2a39_2F39(w26,w27,w2); //  
VLG     nmos #(13) nmos_2a40_2F40(w27,vss,A); //  
VLG     pmos #(50) pmos_2a41_2F41(w26,vdd,A); //  
VLG     pmos #(50) pmos_2a42_2F42(w26,vdd,w2); //  
VLG     nmos #(79) nmos_2x43(w2,w28,in3); //  
VLG     nmos #(12) nmos_2x44(w28,vss,B); //  
VLG     nmos #(79) nmos_2x45(w2,w29,w30); //  
VLG     nmos #(12) nmos_2x46(w29,vss,w31); //  
VLG     pmos #(79) pmos_2x47(w2,w32,B); //  
VLG     pmos #(12) pmos_2x48(w32,vdd,w30); //  
VLG     pmos #(79) pmos_2x49(w2,w33,w31); //  
VLG     pmos #(12) pmos_2x50(w33,vdd,in3); //  
VLG     nmos #(36) nmos_Si1_2x51(w30,vss,in3); //  
VLG     pmos #(36) pmos_Si2_2x52(w30,vdd,in3); //  
VLG     nmos #(36) nmos_Si3_2x53(w31,vss,B); //  
VLG     pmos #(36) pmos_Si4_2x54(w31,vdd,B); //  
VLG    endmodule
FSYM
SYM  #2xor
BB(-40,0,0,30)
TITLE -30 -2  #2xor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-35,5,30,20,r)
VIS 5
PIN(-40,10,0.000,0.000)in2
PIN(-40,20,0.000,0.000)in1
PIN(0,10,0.060,0.420)out1
LIG(-40,10,-35,10)
LIG(-40,20,-35,20)
LIG(-5,10,0,10)
LIG(-35,5,-35,25)
LIG(-35,5,-5,5)
LIG(-5,5,-5,25)
LIG(-5,25,-35,25)
VLG    module 2xor( in2,in1,out1);
VLG     input in2,in1;
VLG     output out1;
VLG     nmos #(31) nmos(out1,w1,in2); // 1.0u 0.12u
VLG     nmos #(10) nmos(w1,vss,in1); // 1.0u 0.12u
VLG     nmos #(31) nmos(out1,w5,w6); // 1.0u 0.12u
VLG     nmos #(10) nmos(w5,vss,w7); // 1.0u 0.12u
VLG     pmos #(31) pmos(out1,w8,in1); // 2.0u 0.12u
VLG     pmos #(10) pmos(w8,vdd,w6); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w9,w7); // 2.0u 0.12u
VLG     pmos #(10) pmos(w9,vdd,in2); // 2.0u 0.12u
VLG     nmos #(30) nmos_Si1(w6,vss,in2); //  
VLG     pmos #(30) pmos_Si2(w6,vdd,in2); //  
VLG     nmos #(30) nmos_Si3(w7,vss,in1); //  
VLG     pmos #(30) pmos_Si4(w7,vdd,in1); //  
VLG    endmodule
FSYM
SYM  #2xor
BB(105,0,145,30)
TITLE 115 -2  #2xor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(110,5,30,20,r)
VIS 5
PIN(105,10,0.000,0.000)in2
PIN(105,20,0.000,0.000)in1
PIN(145,10,0.060,0.420)out1
LIG(105,10,110,10)
LIG(105,20,110,20)
LIG(140,10,145,10)
LIG(110,5,110,25)
LIG(110,5,140,5)
LIG(140,5,140,25)
LIG(140,25,110,25)
VLG    module 2xor( in2,in1,out1);
VLG     input in2,in1;
VLG     output out1;
VLG     nmos #(31) nmos(out1,w1,in2); // 1.0u 0.12u
VLG     nmos #(10) nmos(w1,vss,in1); // 1.0u 0.12u
VLG     nmos #(31) nmos(out1,w5,w6); // 1.0u 0.12u
VLG     nmos #(10) nmos(w5,vss,w7); // 1.0u 0.12u
VLG     pmos #(31) pmos(out1,w8,in1); // 2.0u 0.12u
VLG     pmos #(10) pmos(w8,vdd,w6); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w9,w7); // 2.0u 0.12u
VLG     pmos #(10) pmos(w9,vdd,in2); // 2.0u 0.12u
VLG     nmos #(30) nmos_Si1(w6,vss,in2); //  
VLG     pmos #(30) pmos_Si2(w6,vdd,in2); //  
VLG     nmos #(30) nmos_Si3(w7,vss,in1); //  
VLG     pmos #(30) pmos_Si4(w7,vdd,in1); //  
VLG    endmodule
FSYM
SYM  #2xor
BB(260,0,300,30)
TITLE 270 -2  #2xor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,5,30,20,r)
VIS 5
PIN(260,10,0.000,0.000)in2
PIN(260,20,0.000,0.000)in1
PIN(300,10,0.060,0.420)out1
LIG(260,10,265,10)
LIG(260,20,265,20)
LIG(295,10,300,10)
LIG(265,5,265,25)
LIG(265,5,295,5)
LIG(295,5,295,25)
LIG(295,25,265,25)
VLG    module 2xor( in2,in1,out1);
VLG     input in2,in1;
VLG     output out1;
VLG     nmos #(31) nmos(out1,w1,in2); // 1.0u 0.12u
VLG     nmos #(10) nmos(w1,vss,in1); // 1.0u 0.12u
VLG     nmos #(31) nmos(out1,w5,w6); // 1.0u 0.12u
VLG     nmos #(10) nmos(w5,vss,w7); // 1.0u 0.12u
VLG     pmos #(31) pmos(out1,w8,in1); // 2.0u 0.12u
VLG     pmos #(10) pmos(w8,vdd,w6); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w9,w7); // 2.0u 0.12u
VLG     pmos #(10) pmos(w9,vdd,in2); // 2.0u 0.12u
VLG     nmos #(30) nmos_Si1(w6,vss,in2); //  
VLG     pmos #(30) pmos_Si2(w6,vdd,in2); //  
VLG     nmos #(30) nmos_Si3(w7,vss,in1); //  
VLG     pmos #(30) pmos_Si4(w7,vdd,in1); //  
VLG    endmodule
FSYM
SYM  #2xor
BB(390,0,430,30)
TITLE 400 -2  #2xor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(395,5,30,20,r)
VIS 5
PIN(390,10,0.000,0.000)in2
PIN(390,20,0.000,0.000)in1
PIN(430,10,0.060,0.420)out1
LIG(390,10,395,10)
LIG(390,20,395,20)
LIG(425,10,430,10)
LIG(395,5,395,25)
LIG(395,5,425,5)
LIG(425,5,425,25)
LIG(425,25,395,25)
VLG    module 2xor( in2,in1,out1);
VLG     input in2,in1;
VLG     output out1;
VLG     nmos #(31) nmos(out1,w1,in2); // 1.0u 0.12u
VLG     nmos #(10) nmos(w1,vss,in1); // 1.0u 0.12u
VLG     nmos #(31) nmos(out1,w5,w6); // 1.0u 0.12u
VLG     nmos #(10) nmos(w5,vss,w7); // 1.0u 0.12u
VLG     pmos #(31) pmos(out1,w8,in1); // 2.0u 0.12u
VLG     pmos #(10) pmos(w8,vdd,w6); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w9,w7); // 2.0u 0.12u
VLG     pmos #(10) pmos(w9,vdd,in2); // 2.0u 0.12u
VLG     nmos #(30) nmos_Si1(w6,vss,in2); //  
VLG     pmos #(30) pmos_Si2(w6,vdd,in2); //  
VLG     nmos #(30) nmos_Si3(w7,vss,in1); //  
VLG     pmos #(30) pmos_Si4(w7,vdd,in1); //  
VLG    endmodule
FSYM
SYM  #2xnor
BB(365,-25,405,5)
TITLE 375 -27  #2xnor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(370,-20,30,20,r)
VIS 5
PIN(365,-5,0.000,0.000)in1
PIN(365,-15,0.000,0.000)in2
PIN(405,-15,0.060,0.420)out1
LIG(365,-5,370,-5)
LIG(365,-15,370,-15)
LIG(400,-15,405,-15)
LIG(370,-20,370,0)
LIG(370,-20,400,-20)
LIG(400,-20,400,0)
LIG(400,0,370,0)
VLG    module 2xnor( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG     pmos #(10) pmos(w4,vdd,w3); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w2,in2); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w4,w7); // 2.0u 0.12u
VLG     nmos #(31) nmos(out1,w8,in1); // 1.0u 0.12u
VLG     nmos #(10) nmos(w8,vss,w7); // 1.0u 0.12u
VLG     nmos #(31) nmos(out1,w9,w3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w9,vss,in2); // 1.0u 0.12u
VLG     nmos #(30) nmos_Si1(w7,vss,in2); //  
VLG     pmos #(30) pmos_Si2(w7,vdd,in2); //  
VLG     nmos #(30) nmos_Si3(w3,vss,in1); //  
VLG     pmos #(30) pmos_Si4(w3,vdd,in1); //  
VLG    endmodule
FSYM
SYM  #2xnor
BB(235,-25,275,5)
TITLE 245 -27  #2xnor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(240,-20,30,20,r)
VIS 5
PIN(235,-5,0.000,0.000)in1
PIN(235,-15,0.000,0.000)in2
PIN(275,-15,0.060,0.420)out1
LIG(235,-5,240,-5)
LIG(235,-15,240,-15)
LIG(270,-15,275,-15)
LIG(240,-20,240,0)
LIG(240,-20,270,-20)
LIG(270,-20,270,0)
LIG(270,0,240,0)
VLG    module 2xnor( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG     pmos #(10) pmos(w4,vdd,w3); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w2,in2); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w4,w7); // 2.0u 0.12u
VLG     nmos #(31) nmos(out1,w8,in1); // 1.0u 0.12u
VLG     nmos #(10) nmos(w8,vss,w7); // 1.0u 0.12u
VLG     nmos #(31) nmos(out1,w9,w3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w9,vss,in2); // 1.0u 0.12u
VLG     nmos #(30) nmos_Si1(w7,vss,in2); //  
VLG     pmos #(30) pmos_Si2(w7,vdd,in2); //  
VLG     nmos #(30) nmos_Si3(w3,vss,in1); //  
VLG     pmos #(30) pmos_Si4(w3,vdd,in1); //  
VLG    endmodule
FSYM
SYM  #2xnor
BB(95,-25,135,5)
TITLE 105 -27  #2xnor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(100,-20,30,20,r)
VIS 5
PIN(95,-5,0.000,0.000)in1
PIN(95,-15,0.000,0.000)in2
PIN(135,-15,0.060,0.420)out1
LIG(95,-5,100,-5)
LIG(95,-15,100,-15)
LIG(130,-15,135,-15)
LIG(100,-20,100,0)
LIG(100,-20,130,-20)
LIG(130,-20,130,0)
LIG(130,0,100,0)
VLG    module 2xnor( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG     pmos #(10) pmos(w4,vdd,w3); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w2,in2); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w4,w7); // 2.0u 0.12u
VLG     nmos #(31) nmos(out1,w8,in1); // 1.0u 0.12u
VLG     nmos #(10) nmos(w8,vss,w7); // 1.0u 0.12u
VLG     nmos #(31) nmos(out1,w9,w3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w9,vss,in2); // 1.0u 0.12u
VLG     nmos #(30) nmos_Si1(w7,vss,in2); //  
VLG     pmos #(30) pmos_Si2(w7,vdd,in2); //  
VLG     nmos #(30) nmos_Si3(w3,vss,in1); //  
VLG     pmos #(30) pmos_Si4(w3,vdd,in1); //  
VLG    endmodule
FSYM
SYM  #2xnor
BB(-65,-25,-25,5)
TITLE -55 -27  #2xnor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-60,-20,30,20,r)
VIS 5
PIN(-65,-5,0.000,0.000)in1
PIN(-65,-15,0.000,0.000)in2
PIN(-25,-15,0.060,0.420)out1
LIG(-65,-5,-60,-5)
LIG(-65,-15,-60,-15)
LIG(-30,-15,-25,-15)
LIG(-60,-20,-60,0)
LIG(-60,-20,-30,-20)
LIG(-30,-20,-30,0)
LIG(-30,0,-60,0)
VLG    module 2xnor( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG     pmos #(10) pmos(w4,vdd,w3); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w2,in2); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w4,w7); // 2.0u 0.12u
VLG     nmos #(31) nmos(out1,w8,in1); // 1.0u 0.12u
VLG     nmos #(10) nmos(w8,vss,w7); // 1.0u 0.12u
VLG     nmos #(31) nmos(out1,w9,w3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w9,vss,in2); // 1.0u 0.12u
VLG     nmos #(30) nmos_Si1(w7,vss,in2); //  
VLG     pmos #(30) pmos_Si2(w7,vdd,in2); //  
VLG     nmos #(30) nmos_Si3(w3,vss,in1); //  
VLG     pmos #(30) pmos_Si4(w3,vdd,in1); //  
VLG    endmodule
FSYM
SYM  #2FA
BB(-185,100,-145,140)
TITLE -175 98  #2FA
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-180,105,30,30,r)
VIS 5
PIN(-185,110,0.000,0.000)Cin
PIN(-185,130,0.000,0.000)A
PIN(-185,120,0.000,0.000)B
PIN(-145,110,0.060,0.420)SUM
PIN(-145,120,0.060,0.560)Carry
LIG(-185,110,-180,110)
LIG(-185,130,-180,130)
LIG(-185,120,-180,120)
LIG(-150,110,-145,110)
LIG(-150,120,-145,120)
LIG(-180,105,-180,135)
LIG(-180,105,-150,105)
LIG(-150,105,-150,135)
LIG(-150,135,-180,135)
VLG    module 2FA( Cin,A,B,SUM,Carry);
VLG     input Cin,A,B;
VLG     output SUM,Carry;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26;
VLG     nmos #(44) nmos_2o1(w9,vss,w2); //  
VLG     nmos #(44) nmos_2o2(w9,vss,w3); //  
VLG     pmos #(44) pmos_2o3(w9,w10,w3); //  
VLG     pmos #(12) pmos_2o4(w10,vdd,w2); //  
VLG     nmos #(23) nmos_2o5(Carry,vss,w9); //  
VLG     pmos #(23) pmos_2o6(Carry,vdd,w9); //  
VLG     nmos #(44) nmos_2x7(SUM,w11,w5); //  
VLG     nmos #(12) nmos_2x8(w11,vss,Cin); //  
VLG     nmos #(44) nmos_2x9(SUM,w12,w13); //  
VLG     nmos #(12) nmos_2x10(w12,vss,w14); //  
VLG     pmos #(44) pmos_2x11(SUM,w15,Cin); //  
VLG     pmos #(12) pmos_2x12(w15,vdd,w13); //  
VLG     pmos #(44) pmos_2x13(SUM,w16,w14); //  
VLG     pmos #(12) pmos_2x14(w16,vdd,w5); //  
VLG     nmos #(36) nmos_Si1_2x15(w13,vss,w5); //  
VLG     pmos #(36) pmos_Si2_2x16(w13,vdd,w5); //  
VLG     nmos #(36) nmos_Si3_2x17(w14,vss,Cin); //  
VLG     pmos #(36) pmos_Si4_2x18(w14,vdd,Cin); //  
VLG     nmos #(79) nmos_2x19(w5,w17,A); //  
VLG     nmos #(12) nmos_2x20(w17,vss,B); //  
VLG     nmos #(79) nmos_2x21(w5,w18,w19); //  
VLG     nmos #(12) nmos_2x22(w18,vss,w20); //  
VLG     pmos #(79) pmos_2x23(w5,w21,B); //  
VLG     pmos #(12) pmos_2x24(w21,vdd,w19); //  
VLG     pmos #(79) pmos_2x25(w5,w22,w20); //  
VLG     pmos #(12) pmos_2x26(w22,vdd,A); //  
VLG     nmos #(36) nmos_Si1_2x27(w19,vss,A); //  
VLG     pmos #(36) pmos_Si2_2x28(w19,vdd,A); //  
VLG     nmos #(36) nmos_Si3_2x29(w20,vss,B); //  
VLG     pmos #(36) pmos_Si4_2x30(w20,vdd,B); //  
VLG     nmos #(30) nmos_2a31(w3,vss,w23); //  
VLG     pmos #(30) pmos_2a32(w3,vdd,w23); //  
VLG     nmos #(44) nmos_2a33(w23,w24,w5); //  
VLG     nmos #(12) nmos_2a34(w24,vss,Cin); //  
VLG     pmos #(44) pmos_2a35(w23,vdd,Cin); //  
VLG     pmos #(44) pmos_2a36(w23,vdd,w5); //  
VLG     nmos #(30) nmos_2a37(w2,vss,w25); //  
VLG     pmos #(30) pmos_2a38(w2,vdd,w25); //  
VLG     nmos #(44) nmos_2a39(w25,w26,A); //  
VLG     nmos #(12) nmos_2a40(w26,vss,B); //  
VLG     pmos #(44) pmos_2a41(w25,vdd,B); //  
VLG     pmos #(44) pmos_2a42(w25,vdd,A); //  
VLG    endmodule
FSYM
SYM  #vdd
BB(-45,55,-35,65)
TITLE -42 61  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,-5,0,0,)
VIS 0
PIN(-40,65,0.000,0.000)vdd
LIG(-40,65,-40,60)
LIG(-40,60,-45,60)
LIG(-45,60,-40,55)
LIG(-40,55,-35,60)
LIG(-35,60,-40,60)
FSYM
SYM  #vss
BB(-205,102,-195,110)
TITLE -201 107  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-205,100,0,0,b)
VIS 0
PIN(-200,100,0.000,0.000)vss
LIG(-200,100,-200,105)
LIG(-205,105,-195,105)
LIG(-205,108,-203,105)
LIG(-203,108,-201,105)
LIG(-201,108,-199,105)
LIG(-199,108,-197,105)
FSYM
SYM  #2FA
BB(-40,105,0,145)
TITLE -30 103  #2FA
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-35,110,30,30,r)
VIS 5
PIN(-40,115,0.000,0.000)Cin
PIN(-40,135,0.000,0.000)A
PIN(-40,125,0.000,0.000)B
PIN(0,115,0.060,0.420)SUM
PIN(0,125,0.060,0.560)Carry
LIG(-40,115,-35,115)
LIG(-40,135,-35,135)
LIG(-40,125,-35,125)
LIG(-5,115,0,115)
LIG(-5,125,0,125)
LIG(-35,110,-35,140)
LIG(-35,110,-5,110)
LIG(-5,110,-5,140)
LIG(-5,140,-35,140)
VLG    module 2FA( Cin,A,B,SUM,Carry);
VLG     input Cin,A,B;
VLG     output SUM,Carry;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26;
VLG     nmos #(44) nmos_2o1(w9,vss,w2); //  
VLG     nmos #(44) nmos_2o2(w9,vss,w3); //  
VLG     pmos #(44) pmos_2o3(w9,w10,w3); //  
VLG     pmos #(12) pmos_2o4(w10,vdd,w2); //  
VLG     nmos #(23) nmos_2o5(Carry,vss,w9); //  
VLG     pmos #(23) pmos_2o6(Carry,vdd,w9); //  
VLG     nmos #(44) nmos_2x7(SUM,w11,w5); //  
VLG     nmos #(12) nmos_2x8(w11,vss,Cin); //  
VLG     nmos #(44) nmos_2x9(SUM,w12,w13); //  
VLG     nmos #(12) nmos_2x10(w12,vss,w14); //  
VLG     pmos #(44) pmos_2x11(SUM,w15,Cin); //  
VLG     pmos #(12) pmos_2x12(w15,vdd,w13); //  
VLG     pmos #(44) pmos_2x13(SUM,w16,w14); //  
VLG     pmos #(12) pmos_2x14(w16,vdd,w5); //  
VLG     nmos #(36) nmos_Si1_2x15(w13,vss,w5); //  
VLG     pmos #(36) pmos_Si2_2x16(w13,vdd,w5); //  
VLG     nmos #(36) nmos_Si3_2x17(w14,vss,Cin); //  
VLG     pmos #(36) pmos_Si4_2x18(w14,vdd,Cin); //  
VLG     nmos #(79) nmos_2x19(w5,w17,A); //  
VLG     nmos #(12) nmos_2x20(w17,vss,B); //  
VLG     nmos #(79) nmos_2x21(w5,w18,w19); //  
VLG     nmos #(12) nmos_2x22(w18,vss,w20); //  
VLG     pmos #(79) pmos_2x23(w5,w21,B); //  
VLG     pmos #(12) pmos_2x24(w21,vdd,w19); //  
VLG     pmos #(79) pmos_2x25(w5,w22,w20); //  
VLG     pmos #(12) pmos_2x26(w22,vdd,A); //  
VLG     nmos #(36) nmos_Si1_2x27(w19,vss,A); //  
VLG     pmos #(36) pmos_Si2_2x28(w19,vdd,A); //  
VLG     nmos #(36) nmos_Si3_2x29(w20,vss,B); //  
VLG     pmos #(36) pmos_Si4_2x30(w20,vdd,B); //  
VLG     nmos #(30) nmos_2a31(w3,vss,w23); //  
VLG     pmos #(30) pmos_2a32(w3,vdd,w23); //  
VLG     nmos #(44) nmos_2a33(w23,w24,w5); //  
VLG     nmos #(12) nmos_2a34(w24,vss,Cin); //  
VLG     pmos #(44) pmos_2a35(w23,vdd,Cin); //  
VLG     pmos #(44) pmos_2a36(w23,vdd,w5); //  
VLG     nmos #(30) nmos_2a37(w2,vss,w25); //  
VLG     pmos #(30) pmos_2a38(w2,vdd,w25); //  
VLG     nmos #(44) nmos_2a39(w25,w26,A); //  
VLG     nmos #(12) nmos_2a40(w26,vss,B); //  
VLG     pmos #(44) pmos_2a41(w25,vdd,B); //  
VLG     pmos #(44) pmos_2a42(w25,vdd,A); //  
VLG    endmodule
FSYM
SYM  #2FA
BB(105,105,145,145)
TITLE 115 103  #2FA
MODEL 6000
PROP                                                                                                                                                                                                            
REC(110,110,30,30,r)
VIS 5
PIN(105,115,0.000,0.000)Cin
PIN(105,135,0.000,0.000)A
PIN(105,125,0.000,0.000)B
PIN(145,115,0.060,0.420)SUM
PIN(145,125,0.060,0.560)Carry
LIG(105,115,110,115)
LIG(105,135,110,135)
LIG(105,125,110,125)
LIG(140,115,145,115)
LIG(140,125,145,125)
LIG(110,110,110,140)
LIG(110,110,140,110)
LIG(140,110,140,140)
LIG(140,140,110,140)
VLG    module 2FA( Cin,A,B,SUM,Carry);
VLG     input Cin,A,B;
VLG     output SUM,Carry;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26;
VLG     nmos #(44) nmos_2o1(w9,vss,w2); //  
VLG     nmos #(44) nmos_2o2(w9,vss,w3); //  
VLG     pmos #(44) pmos_2o3(w9,w10,w3); //  
VLG     pmos #(12) pmos_2o4(w10,vdd,w2); //  
VLG     nmos #(23) nmos_2o5(Carry,vss,w9); //  
VLG     pmos #(23) pmos_2o6(Carry,vdd,w9); //  
VLG     nmos #(44) nmos_2x7(SUM,w11,w5); //  
VLG     nmos #(12) nmos_2x8(w11,vss,Cin); //  
VLG     nmos #(44) nmos_2x9(SUM,w12,w13); //  
VLG     nmos #(12) nmos_2x10(w12,vss,w14); //  
VLG     pmos #(44) pmos_2x11(SUM,w15,Cin); //  
VLG     pmos #(12) pmos_2x12(w15,vdd,w13); //  
VLG     pmos #(44) pmos_2x13(SUM,w16,w14); //  
VLG     pmos #(12) pmos_2x14(w16,vdd,w5); //  
VLG     nmos #(36) nmos_Si1_2x15(w13,vss,w5); //  
VLG     pmos #(36) pmos_Si2_2x16(w13,vdd,w5); //  
VLG     nmos #(36) nmos_Si3_2x17(w14,vss,Cin); //  
VLG     pmos #(36) pmos_Si4_2x18(w14,vdd,Cin); //  
VLG     nmos #(79) nmos_2x19(w5,w17,A); //  
VLG     nmos #(12) nmos_2x20(w17,vss,B); //  
VLG     nmos #(79) nmos_2x21(w5,w18,w19); //  
VLG     nmos #(12) nmos_2x22(w18,vss,w20); //  
VLG     pmos #(79) pmos_2x23(w5,w21,B); //  
VLG     pmos #(12) pmos_2x24(w21,vdd,w19); //  
VLG     pmos #(79) pmos_2x25(w5,w22,w20); //  
VLG     pmos #(12) pmos_2x26(w22,vdd,A); //  
VLG     nmos #(36) nmos_Si1_2x27(w19,vss,A); //  
VLG     pmos #(36) pmos_Si2_2x28(w19,vdd,A); //  
VLG     nmos #(36) nmos_Si3_2x29(w20,vss,B); //  
VLG     pmos #(36) pmos_Si4_2x30(w20,vdd,B); //  
VLG     nmos #(30) nmos_2a31(w3,vss,w23); //  
VLG     pmos #(30) pmos_2a32(w3,vdd,w23); //  
VLG     nmos #(44) nmos_2a33(w23,w24,w5); //  
VLG     nmos #(12) nmos_2a34(w24,vss,Cin); //  
VLG     pmos #(44) pmos_2a35(w23,vdd,Cin); //  
VLG     pmos #(44) pmos_2a36(w23,vdd,w5); //  
VLG     nmos #(30) nmos_2a37(w2,vss,w25); //  
VLG     pmos #(30) pmos_2a38(w2,vdd,w25); //  
VLG     nmos #(44) nmos_2a39(w25,w26,A); //  
VLG     nmos #(12) nmos_2a40(w26,vss,B); //  
VLG     pmos #(44) pmos_2a41(w25,vdd,B); //  
VLG     pmos #(44) pmos_2a42(w25,vdd,A); //  
VLG    endmodule
FSYM
SYM  #2FA
BB(265,105,305,145)
TITLE 275 103  #2FA
MODEL 6000
PROP                                                                                                                                                                                                            
REC(270,110,30,30,r)
VIS 5
PIN(265,115,0.000,0.000)Cin
PIN(265,135,0.000,0.000)A
PIN(265,125,0.000,0.000)B
PIN(305,115,0.060,0.420)SUM
PIN(305,125,0.060,0.210)Carry
LIG(265,115,270,115)
LIG(265,135,270,135)
LIG(265,125,270,125)
LIG(300,115,305,115)
LIG(300,125,305,125)
LIG(270,110,270,140)
LIG(270,110,300,110)
LIG(300,110,300,140)
LIG(300,140,270,140)
VLG  module 2FA( Cin,A,B,SUM,Carry);
VLG   input Cin,A,B;
VLG   output SUM,Carry;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w26;
VLG   nmos #(44) nmos_2o1(w9,vss,w2); //  
VLG   nmos #(44) nmos_2o2(w9,vss,w3); //  
VLG   pmos #(44) pmos_2o3(w9,w10,w3); //  
VLG   pmos #(12) pmos_2o4(w10,vdd,w2); //  
VLG   nmos #(23) nmos_2o5(Carry,vss,w9); //  
VLG   pmos #(23) pmos_2o6(Carry,vdd,w9); //  
VLG   nmos #(44) nmos_2x7(SUM,w11,w5); //  
VLG   nmos #(12) nmos_2x8(w11,vss,Cin); //  
VLG   nmos #(44) nmos_2x9(SUM,w12,w13); //  
VLG   nmos #(12) nmos_2x10(w12,vss,w14); //  
VLG   pmos #(44) pmos_2x11(SUM,w15,Cin); //  
VLG   pmos #(12) pmos_2x12(w15,vdd,w13); //  
VLG   pmos #(44) pmos_2x13(SUM,w16,w14); //  
VLG   pmos #(12) pmos_2x14(w16,vdd,w5); //  
VLG   nmos #(36) nmos_Si1_2x15(w13,vss,w5); //  
VLG   pmos #(36) pmos_Si2_2x16(w13,vdd,w5); //  
VLG   nmos #(36) nmos_Si3_2x17(w14,vss,Cin); //  
VLG   pmos #(36) pmos_Si4_2x18(w14,vdd,Cin); //  
VLG   nmos #(79) nmos_2x19(w5,w17,A); //  
VLG   nmos #(12) nmos_2x20(w17,vss,B); //  
VLG   nmos #(79) nmos_2x21(w5,w18,w19); //  
VLG   nmos #(12) nmos_2x22(w18,vss,w20); //  
VLG   pmos #(79) pmos_2x23(w5,w21,B); //  
VLG   pmos #(12) pmos_2x24(w21,vdd,w19); //  
VLG   pmos #(79) pmos_2x25(w5,w22,w20); //  
VLG   pmos #(12) pmos_2x26(w22,vdd,A); //  
VLG   nmos #(36) nmos_Si1_2x27(w19,vss,A); //  
VLG   pmos #(36) pmos_Si2_2x28(w19,vdd,A); //  
VLG   nmos #(36) nmos_Si3_2x29(w20,vss,B); //  
VLG   pmos #(36) pmos_Si4_2x30(w20,vdd,B); //  
VLG   nmos #(30) nmos_2a31(w3,vss,w23); //  
VLG   pmos #(30) pmos_2a32(w3,vdd,w23); //  
VLG   nmos #(44) nmos_2a33(w23,w24,w5); //  
VLG   nmos #(12) nmos_2a34(w24,vss,Cin); //  
VLG   pmos #(44) pmos_2a35(w23,vdd,Cin); //  
VLG   pmos #(44) pmos_2a36(w23,vdd,w5); //  
VLG   nmos #(30) nmos_2a37(w2,vss,w25); //  
VLG   pmos #(30) pmos_2a38(w2,vdd,w25); //  
VLG   nmos #(44) nmos_2a39(w25,w26,A); //  
VLG   nmos #(12) nmos_2a40(w26,vss,B); //  
VLG   pmos #(44) pmos_2a41(w25,vdd,B); //  
VLG   pmos #(44) pmos_2a42(w25,vdd,A); //  
VLG  endmodule
FSYM
SYM  #MUL
BB(-145,180,-95,220)
TITLE -93 210  #MUL
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,185,40,30,r)
VIS 5
PIN(-135,220,0.000,0.000)A0
PIN(-105,220,0.000,0.000)B1
PIN(-115,220,0.000,0.000)B0
PIN(-125,220,0.000,0.000)A1
PIN(-125,180,0.060,0.420)C1
PIN(-135,180,0.060,0.280)C0
PIN(-105,180,0.060,0.280)C3
PIN(-115,180,0.060,0.420)C2
LIG(-135,220,-135,215)
LIG(-105,220,-105,215)
LIG(-115,220,-115,215)
LIG(-125,220,-125,215)
LIG(-125,185,-125,180)
LIG(-135,185,-135,180)
LIG(-105,185,-105,180)
LIG(-115,185,-115,180)
LIG(-100,215,-140,215)
LIG(-100,215,-100,185)
LIG(-100,185,-140,185)
LIG(-140,185,-140,215)
VLG    module MUL( A0,B1,B0,A1,C1,C0,C3,C2);
VLG     input A0,B1,B0,A1;
VLG     output C1,C0,C3,C2;
VLG     wire w13,w14,w15,w16,w17,w18,w19,w20;
VLG     wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG     wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG     nmos #(50) nmos_2x1_HA1(C1,w13,w1); //  
VLG     nmos #(13) nmos_2x2_HA2(w13,vss,w2); //  
VLG     nmos #(50) nmos_2x3_HA3(C1,w14,w15); //  
VLG     nmos #(13) nmos_2x4_HA4(w14,vss,w16); //  
VLG     pmos #(50) pmos_2x5_HA5(C1,w17,w2); //  
VLG     pmos #(13) pmos_2x6_HA6(w17,vdd,w15); //  
VLG     pmos #(50) pmos_2x7_HA7(C1,w18,w16); //  
VLG     pmos #(13) pmos_2x8_HA8(w18,vdd,w1); //  
VLG     nmos #(39) nmos_Si1_2x9_HA9(w15,vss,w1); //  
VLG     pmos #(39) pmos_Si2_2x10_HA10(w15,vdd,w1); //  
VLG     nmos #(39) nmos_Si3_2x11_HA11(w16,vss,w2); //  
VLG     pmos #(39) pmos_Si4_2x12_HA12(w16,vdd,w2); //  
VLG     nmos #(61) nmos_2a13_HA13(w4,vss,w19); //  
VLG     pmos #(61) pmos_2a14_HA14(w4,vdd,w19); //  
VLG     nmos #(50) nmos_2a15_HA15(w19,w20,w2); //  
VLG     nmos #(13) nmos_2a16_HA16(w20,vss,w1); //  
VLG     pmos #(50) pmos_2a17_HA17(w19,vdd,w1); //  
VLG     pmos #(50) pmos_2a18_HA18(w19,vdd,w2); //  
VLG     nmos #(50) nmos_2x1_HA19(C2,w21,w4); //  
VLG     nmos #(13) nmos_2x2_HA20(w21,vss,w5); //  
VLG     nmos #(50) nmos_2x3_HA21(C2,w22,w23); //  
VLG     nmos #(13) nmos_2x4_HA22(w22,vss,w24); //  
VLG     pmos #(50) pmos_2x5_HA23(C2,w25,w5); //  
VLG     pmos #(13) pmos_2x6_HA24(w25,vdd,w23); //  
VLG     pmos #(50) pmos_2x7_HA25(C2,w26,w24); //  
VLG     pmos #(13) pmos_2x8_HA26(w26,vdd,w4); //  
VLG     nmos #(39) nmos_Si1_2x9_HA27(w23,vss,w4); //  
VLG     pmos #(39) pmos_Si2_2x10_HA28(w23,vdd,w4); //  
VLG     nmos #(39) nmos_Si3_2x11_HA29(w24,vss,w5); //  
VLG     pmos #(39) pmos_Si4_2x12_HA30(w24,vdd,w5); //  
VLG     nmos #(26) nmos_2a13_HA31(C3,vss,w27); //  
VLG     pmos #(26) pmos_2a14_HA32(C3,vdd,w27); //  
VLG     nmos #(50) nmos_2a15_HA33(w27,w28,w5); //  
VLG     nmos #(13) nmos_2a16_HA34(w28,vss,w4); //  
VLG     pmos #(50) pmos_2a17_HA35(w27,vdd,w4); //  
VLG     pmos #(50) pmos_2a18_HA36(w27,vdd,w5); //  
VLG     nmos #(58) nmos_2a37(w2,vss,w29); //  
VLG     pmos #(58) pmos_2a38(w2,vdd,w29); //  
VLG     nmos #(44) nmos_2a39(w29,w30,B1); //  
VLG     nmos #(12) nmos_2a40(w30,vss,A0); //  
VLG     pmos #(44) pmos_2a41(w29,vdd,A0); //  
VLG     pmos #(44) pmos_2a42(w29,vdd,B1); //  
VLG     nmos #(23) nmos_2a43(C0,vss,w31); //  
VLG     pmos #(23) pmos_2a44(C0,vdd,w31); //  
VLG     nmos #(44) nmos_2a45(w31,w32,B0); //  
VLG     nmos #(12) nmos_2a46(w32,vss,A0); //  
VLG     pmos #(44) pmos_2a47(w31,vdd,A0); //  
VLG     pmos #(44) pmos_2a48(w31,vdd,B0); //  
VLG     nmos #(58) nmos_2a49(w5,vss,w33); //  
VLG     pmos #(58) pmos_2a50(w5,vdd,w33); //  
VLG     nmos #(44) nmos_2a51(w33,w34,B1); //  
VLG     nmos #(12) nmos_2a52(w34,vss,A1); //  
VLG     pmos #(44) pmos_2a53(w33,vdd,A1); //  
VLG     pmos #(44) pmos_2a54(w33,vdd,B1); //  
VLG     nmos #(58) nmos_2a55(w1,vss,w35); //  
VLG     pmos #(58) pmos_2a56(w1,vdd,w35); //  
VLG     nmos #(44) nmos_2a57(w35,w36,B0); //  
VLG     nmos #(12) nmos_2a58(w36,vss,A1); //  
VLG     pmos #(44) pmos_2a59(w35,vdd,A1); //  
VLG     pmos #(44) pmos_2a60(w35,vdd,B0); //  
VLG    endmodule
FSYM
SYM  #2nand
BB(-40,-80,0,-50)
TITLE -30 -82  #2nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-35,-75,30,20,r)
VIS 5
PIN(-40,-70,0.000,0.000)in4
PIN(-40,-60,0.000,0.000)in3
PIN(0,-70,0.060,0.350)out3
LIG(-40,-70,-35,-70)
LIG(-40,-60,-35,-60)
LIG(-5,-70,0,-70)
LIG(-35,-75,-35,-55)
LIG(-35,-75,-5,-75)
LIG(-5,-75,-5,-55)
LIG(-5,-55,-35,-55)
VLG    module 2nand( in4,in3,out3);
VLG     input in4,in3;
VLG     output out3;
VLG     nmos #(24) nmos(out3,w4,in3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w4,vss,in4); // 1.0u 0.12u
VLG     pmos #(24) pmos(out3,vdd,in4); // 2.0u 0.12u
VLG     pmos #(24) pmos(out3,vdd,in3); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2nand
BB(105,-80,145,-50)
TITLE 115 -82  #2nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(110,-75,30,20,r)
VIS 5
PIN(105,-70,0.000,0.000)in4
PIN(105,-60,0.000,0.000)in3
PIN(145,-70,0.060,0.350)out3
LIG(105,-70,110,-70)
LIG(105,-60,110,-60)
LIG(140,-70,145,-70)
LIG(110,-75,110,-55)
LIG(110,-75,140,-75)
LIG(140,-75,140,-55)
LIG(140,-55,110,-55)
VLG    module 2nand( in4,in3,out3);
VLG     input in4,in3;
VLG     output out3;
VLG     nmos #(24) nmos(out3,w4,in3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w4,vss,in4); // 1.0u 0.12u
VLG     pmos #(24) pmos(out3,vdd,in4); // 2.0u 0.12u
VLG     pmos #(24) pmos(out3,vdd,in3); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2nand
BB(255,-80,295,-50)
TITLE 265 -82  #2nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(260,-75,30,20,r)
VIS 5
PIN(255,-70,0.000,0.000)in4
PIN(255,-60,0.000,0.000)in3
PIN(295,-70,0.060,0.350)out3
LIG(255,-70,260,-70)
LIG(255,-60,260,-60)
LIG(290,-70,295,-70)
LIG(260,-75,260,-55)
LIG(260,-75,290,-75)
LIG(290,-75,290,-55)
LIG(290,-55,260,-55)
VLG    module 2nand( in4,in3,out3);
VLG     input in4,in3;
VLG     output out3;
VLG     nmos #(24) nmos(out3,w4,in3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w4,vss,in4); // 1.0u 0.12u
VLG     pmos #(24) pmos(out3,vdd,in4); // 2.0u 0.12u
VLG     pmos #(24) pmos(out3,vdd,in3); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2nand
BB(380,-80,420,-50)
TITLE 390 -82  #2nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(385,-75,30,20,r)
VIS 5
PIN(380,-70,0.000,0.000)in4
PIN(380,-60,0.000,0.000)in3
PIN(420,-70,0.060,0.350)out3
LIG(380,-70,385,-70)
LIG(380,-60,385,-60)
LIG(415,-70,420,-70)
LIG(385,-75,385,-55)
LIG(385,-75,415,-75)
LIG(415,-75,415,-55)
LIG(415,-55,385,-55)
VLG    module 2nand( in4,in3,out3);
VLG     input in4,in3;
VLG     output out3;
VLG     nmos #(24) nmos(out3,w4,in3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w4,vss,in4); // 1.0u 0.12u
VLG     pmos #(24) pmos(out3,vdd,in4); // 2.0u 0.12u
VLG     pmos #(24) pmos(out3,vdd,in3); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2and
BB(345,10,375,50)
TITLE 343 40  #2and
MODEL 6000
PROP                                                                                                                                                                                                            
REC(350,15,20,30,r)
VIS 5
PIN(365,50,0.000,0.000)in3
PIN(355,50,0.000,0.000)in4
PIN(355,10,0.060,0.280)out2
LIG(365,50,365,45)
LIG(355,50,355,45)
LIG(355,15,355,10)
LIG(350,45,370,45)
LIG(350,45,350,15)
LIG(350,15,370,15)
LIG(370,15,370,45)
VLG    module 2and( in3,in4,out2);
VLG     input in3,in4;
VLG     output out2;
VLG     nmos #(17) nmos(out2,vss,w1); // 1.0u 0.12u
VLG     pmos #(17) pmos(out2,vdd,w1); // 2.0u 0.12u
VLG     nmos #(31) nmos(w1,w3,in3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w3,vss,in4); // 1.0u 0.12u
VLG     pmos #(31) pmos(w1,vdd,in4); // 2.0u 0.12u
VLG     pmos #(31) pmos(w1,vdd,in3); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2and
BB(195,-15,225,25)
TITLE 193 15  #2and
MODEL 6000
PROP                                                                                                                                                                                                            
REC(200,-10,20,30,r)
VIS 5
PIN(215,25,0.000,0.000)in3
PIN(205,25,0.000,0.000)in4
PIN(205,-15,0.060,0.280)out2
LIG(215,25,215,20)
LIG(205,25,205,20)
LIG(205,-10,205,-15)
LIG(200,20,220,20)
LIG(200,20,200,-10)
LIG(200,-10,220,-10)
LIG(220,-10,220,20)
VLG    module 2and( in3,in4,out2);
VLG     input in3,in4;
VLG     output out2;
VLG     nmos #(17) nmos(out2,vss,w1); // 1.0u 0.12u
VLG     pmos #(17) pmos(out2,vdd,w1); // 2.0u 0.12u
VLG     nmos #(31) nmos(w1,w3,in3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w3,vss,in4); // 1.0u 0.12u
VLG     pmos #(31) pmos(w1,vdd,in4); // 2.0u 0.12u
VLG     pmos #(31) pmos(w1,vdd,in3); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2and
BB(50,0,80,40)
TITLE 48 30  #2and
MODEL 6000
PROP                                                                                                                                                                                                            
REC(55,5,20,30,r)
VIS 5
PIN(70,40,0.000,0.000)in3
PIN(60,40,0.000,0.000)in4
PIN(60,0,0.060,0.280)out2
LIG(70,40,70,35)
LIG(60,40,60,35)
LIG(60,5,60,0)
LIG(55,35,75,35)
LIG(55,35,55,5)
LIG(55,5,75,5)
LIG(75,5,75,35)
VLG    module 2and( in3,in4,out2);
VLG     input in3,in4;
VLG     output out2;
VLG     nmos #(17) nmos(out2,vss,w1); // 1.0u 0.12u
VLG     pmos #(17) pmos(out2,vdd,w1); // 2.0u 0.12u
VLG     nmos #(31) nmos(w1,w3,in3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w3,vss,in4); // 1.0u 0.12u
VLG     pmos #(31) pmos(w1,vdd,in4); // 2.0u 0.12u
VLG     pmos #(31) pmos(w1,vdd,in3); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2and
BB(-120,-25,-80,5)
TITLE -110 -27  #2and
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-115,-20,30,20,r)
VIS 5
PIN(-120,-5,0.000,0.000)in3
PIN(-120,-15,0.000,0.000)in4
PIN(-80,-15,0.060,0.280)out2
LIG(-120,-5,-115,-5)
LIG(-120,-15,-115,-15)
LIG(-85,-15,-80,-15)
LIG(-115,-20,-115,0)
LIG(-115,-20,-85,-20)
LIG(-85,-20,-85,0)
LIG(-85,0,-115,0)
VLG    module 2and( in3,in4,out2);
VLG     input in3,in4;
VLG     output out2;
VLG     nmos #(17) nmos(out2,vss,w1); // 1.0u 0.12u
VLG     pmos #(17) pmos(out2,vdd,w1); // 2.0u 0.12u
VLG     nmos #(31) nmos(w1,w3,in3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w3,vss,in4); // 1.0u 0.12u
VLG     pmos #(31) pmos(w1,vdd,in4); // 2.0u 0.12u
VLG     pmos #(31) pmos(w1,vdd,in3); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2or
BB(390,30,430,60)
TITLE 400 28  #2or
MODEL 6000
PROP                                                                                                                                                                                                            
REC(395,35,30,20,r)
VIS 5
PIN(390,50,0.000,0.000)in1
PIN(390,40,0.000,0.000)in2
PIN(430,40,0.060,0.280)out2
LIG(390,50,395,50)
LIG(390,40,395,40)
LIG(425,40,430,40)
LIG(395,35,395,55)
LIG(395,35,425,35)
LIG(425,35,425,55)
LIG(425,55,395,55)
VLG    module 2or( in1,in2,out2);
VLG     input in1,in2;
VLG     output out2;
VLG     nmos #(31) nmos(w2,vss,in1); // 1.0u 0.12u
VLG     nmos #(31) nmos(w2,vss,in2); // 1.0u 0.12u
VLG     pmos #(31) pmos(w2,w4,in2); // 2.0u 0.12u
VLG     pmos #(10) pmos(w4,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos(out2,vss,w2); // 1.0u 0.12u
VLG     pmos #(17) pmos(out2,vdd,w2); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2or
BB(260,30,300,60)
TITLE 270 28  #2or
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,35,30,20,r)
VIS 5
PIN(260,50,0.000,0.000)in1
PIN(260,40,0.000,0.000)in2
PIN(300,40,0.060,0.280)out2
LIG(260,50,265,50)
LIG(260,40,265,40)
LIG(295,40,300,40)
LIG(265,35,265,55)
LIG(265,35,295,35)
LIG(295,35,295,55)
LIG(295,55,265,55)
VLG    module 2or( in1,in2,out2);
VLG     input in1,in2;
VLG     output out2;
VLG     nmos #(31) nmos(w2,vss,in1); // 1.0u 0.12u
VLG     nmos #(31) nmos(w2,vss,in2); // 1.0u 0.12u
VLG     pmos #(31) pmos(w2,w4,in2); // 2.0u 0.12u
VLG     pmos #(10) pmos(w4,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos(out2,vss,w2); // 1.0u 0.12u
VLG     pmos #(17) pmos(out2,vdd,w2); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2or
BB(105,30,145,60)
TITLE 115 28  #2or
MODEL 6000
PROP                                                                                                                                                                                                            
REC(110,35,30,20,r)
VIS 5
PIN(105,50,0.000,0.000)in1
PIN(105,40,0.000,0.000)in2
PIN(145,40,0.060,0.280)out2
LIG(105,50,110,50)
LIG(105,40,110,40)
LIG(140,40,145,40)
LIG(110,35,110,55)
LIG(110,35,140,35)
LIG(140,35,140,55)
LIG(140,55,110,55)
VLG    module 2or( in1,in2,out2);
VLG     input in1,in2;
VLG     output out2;
VLG     nmos #(31) nmos(w2,vss,in1); // 1.0u 0.12u
VLG     nmos #(31) nmos(w2,vss,in2); // 1.0u 0.12u
VLG     pmos #(31) pmos(w2,w4,in2); // 2.0u 0.12u
VLG     pmos #(10) pmos(w4,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos(out2,vss,w2); // 1.0u 0.12u
VLG     pmos #(17) pmos(out2,vdd,w2); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #2or
BB(-40,30,0,60)
TITLE -30 28  #2or
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-35,35,30,20,r)
VIS 5
PIN(-40,50,0.000,0.000)in1
PIN(-40,40,0.000,0.000)in2
PIN(0,40,0.060,0.280)out2
LIG(-40,50,-35,50)
LIG(-40,40,-35,40)
LIG(-5,40,0,40)
LIG(-35,35,-35,55)
LIG(-35,35,-5,35)
LIG(-5,35,-5,55)
LIG(-5,55,-35,55)
VLG    module 2or( in1,in2,out2);
VLG     input in1,in2;
VLG     output out2;
VLG     nmos #(31) nmos(w2,vss,in1); // 1.0u 0.12u
VLG     nmos #(31) nmos(w2,vss,in2); // 1.0u 0.12u
VLG     pmos #(31) pmos(w2,w4,in2); // 2.0u 0.12u
VLG     pmos #(10) pmos(w4,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos(out2,vss,w2); // 1.0u 0.12u
VLG     pmos #(17) pmos(out2,vdd,w2); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #button1
BB(-109,-104,-100,-96)
TITLE -105 -100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-108,-103,6,6,r)
VIS 1
PIN(-100,-100,0.000,0.000)in1
LIG(-101,-100,-100,-100)
LIG(-109,-96,-109,-104)
LIG(-101,-96,-109,-96)
LIG(-101,-104,-101,-96)
LIG(-109,-104,-101,-104)
LIG(-108,-97,-108,-103)
LIG(-102,-97,-108,-97)
LIG(-102,-103,-102,-97)
LIG(-108,-103,-102,-103)
FSYM
SYM  #button2
BB(-44,-104,-35,-96)
TITLE -40 -100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,-103,6,6,r)
VIS 1
PIN(-35,-100,0.000,0.000)in2
LIG(-36,-100,-35,-100)
LIG(-44,-96,-44,-104)
LIG(-36,-96,-44,-96)
LIG(-36,-104,-36,-96)
LIG(-44,-104,-36,-104)
LIG(-43,-97,-43,-103)
LIG(-37,-97,-43,-97)
LIG(-37,-103,-37,-97)
LIG(-43,-103,-37,-103)
FSYM
SYM  #button3
BB(-24,-114,-15,-106)
TITLE -20 -110  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,-113,6,6,r)
VIS 1
PIN(-15,-110,0.000,0.000)in3
LIG(-16,-110,-15,-110)
LIG(-24,-106,-24,-114)
LIG(-16,-106,-24,-106)
LIG(-16,-114,-16,-106)
LIG(-24,-114,-16,-114)
LIG(-23,-107,-23,-113)
LIG(-17,-107,-23,-107)
LIG(-17,-113,-17,-107)
LIG(-23,-113,-17,-113)
FSYM
SYM  #button4
BB(-14,-174,-5,-166)
TITLE -10 -170  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,-173,6,6,r)
VIS 1
PIN(-5,-170,0.000,0.000)in4
LIG(-6,-170,-5,-170)
LIG(-14,-166,-14,-174)
LIG(-6,-166,-14,-166)
LIG(-6,-174,-6,-166)
LIG(-14,-174,-6,-174)
LIG(-13,-167,-13,-173)
LIG(-7,-167,-13,-167)
LIG(-7,-173,-7,-167)
LIG(-13,-173,-7,-173)
FSYM
SYM  #light1
BB(493,-130,499,-116)
TITLE 495 -116  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(494,-129,4,4,r)
VIS 1
PIN(495,-115,0.000,0.000)out1
LIG(498,-124,498,-129)
LIG(498,-129,497,-130)
LIG(494,-129,494,-124)
LIG(497,-119,497,-122)
LIG(496,-119,499,-119)
LIG(496,-117,498,-119)
LIG(497,-117,499,-119)
LIG(493,-122,499,-122)
LIG(495,-122,495,-115)
LIG(493,-124,493,-122)
LIG(499,-124,493,-124)
LIG(499,-122,499,-124)
LIG(495,-130,494,-129)
LIG(497,-130,495,-130)
FSYM
SYM  #light2
BB(358,-125,364,-111)
TITLE 360 -111  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(359,-124,4,4,r)
VIS 1
PIN(360,-110,0.000,0.000)out2
LIG(363,-119,363,-124)
LIG(363,-124,362,-125)
LIG(359,-124,359,-119)
LIG(362,-114,362,-117)
LIG(361,-114,364,-114)
LIG(361,-112,363,-114)
LIG(362,-112,364,-114)
LIG(358,-117,364,-117)
LIG(360,-117,360,-110)
LIG(358,-119,358,-117)
LIG(364,-119,358,-119)
LIG(364,-117,364,-119)
LIG(360,-125,359,-124)
LIG(362,-125,360,-125)
FSYM
SYM  #light3
BB(208,-130,214,-116)
TITLE 210 -116  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(209,-129,4,4,r)
VIS 1
PIN(210,-115,0.000,0.000)out3
LIG(213,-124,213,-129)
LIG(213,-129,212,-130)
LIG(209,-129,209,-124)
LIG(212,-119,212,-122)
LIG(211,-119,214,-119)
LIG(211,-117,213,-119)
LIG(212,-117,214,-119)
LIG(208,-122,214,-122)
LIG(210,-122,210,-115)
LIG(208,-124,208,-122)
LIG(214,-124,208,-124)
LIG(214,-122,214,-124)
LIG(210,-130,209,-129)
LIG(212,-130,210,-130)
FSYM
SYM  #light4
BB(58,-125,64,-111)
TITLE 60 -111  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(59,-124,4,4,r)
VIS 1
PIN(60,-110,0.000,0.000)out4
LIG(63,-119,63,-124)
LIG(63,-124,62,-125)
LIG(59,-124,59,-119)
LIG(62,-114,62,-117)
LIG(61,-114,64,-114)
LIG(61,-112,63,-114)
LIG(62,-112,64,-114)
LIG(58,-117,64,-117)
LIG(60,-117,60,-110)
LIG(58,-119,58,-117)
LIG(64,-119,58,-119)
LIG(64,-117,64,-119)
LIG(60,-125,59,-124)
LIG(62,-125,60,-125)
FSYM
SYM  #button5
BB(-74,260,-66,269)
TITLE -70 265  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,262,6,6,r)
VIS 1
PIN(-70,260,0.000,0.000)in5
LIG(-70,261,-70,260)
LIG(-66,269,-74,269)
LIG(-66,261,-66,269)
LIG(-74,261,-66,261)
LIG(-74,269,-74,261)
LIG(-67,268,-73,268)
LIG(-67,262,-67,268)
LIG(-73,262,-67,262)
LIG(-73,268,-73,262)
FSYM
SYM  #button6
BB(-44,265,-36,274)
TITLE -40 270  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,267,6,6,r)
VIS 1
PIN(-40,265,0.000,0.000)in6
LIG(-40,266,-40,265)
LIG(-36,274,-44,274)
LIG(-36,266,-36,274)
LIG(-44,266,-36,266)
LIG(-44,274,-44,266)
LIG(-37,273,-43,273)
LIG(-37,267,-37,273)
LIG(-43,267,-37,267)
LIG(-43,273,-43,267)
FSYM
SYM  #button7
BB(51,260,59,269)
TITLE 55 265  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(52,262,6,6,r)
VIS 1
PIN(55,260,0.000,0.000)in7
LIG(55,261,55,260)
LIG(59,269,51,269)
LIG(59,261,59,269)
LIG(51,261,59,261)
LIG(51,269,51,261)
LIG(58,268,52,268)
LIG(58,262,58,268)
LIG(52,262,58,262)
LIG(52,268,52,262)
FSYM
SYM  #button8
BB(81,260,89,269)
TITLE 85 265  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,262,6,6,r)
VIS 1
PIN(85,260,0.000,0.000)in8
LIG(85,261,85,260)
LIG(89,269,81,269)
LIG(89,261,89,269)
LIG(81,261,89,261)
LIG(81,269,81,261)
LIG(88,268,82,268)
LIG(88,262,88,268)
LIG(82,262,88,262)
LIG(82,268,82,262)
FSYM
SYM  #button9
BB(206,235,214,244)
TITLE 210 240  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(207,237,6,6,r)
VIS 1
PIN(210,235,0.000,0.000)in9
LIG(210,236,210,235)
LIG(214,244,206,244)
LIG(214,236,214,244)
LIG(206,236,214,236)
LIG(206,244,206,236)
LIG(213,243,207,243)
LIG(213,237,213,243)
LIG(207,237,213,237)
LIG(207,243,207,237)
FSYM
SYM  #button10
BB(231,235,239,244)
TITLE 235 240  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(232,237,6,6,r)
VIS 1
PIN(235,235,0.000,0.000)in10
LIG(235,236,235,235)
LIG(239,244,231,244)
LIG(239,236,239,244)
LIG(231,236,239,236)
LIG(231,244,231,236)
LIG(238,243,232,243)
LIG(238,237,238,243)
LIG(232,237,238,237)
LIG(232,243,232,237)
FSYM
SYM  #button11
BB(361,225,369,234)
TITLE 365 230  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(362,227,6,6,r)
VIS 1
PIN(365,225,0.000,0.000)in11
LIG(365,226,365,225)
LIG(369,234,361,234)
LIG(369,226,369,234)
LIG(361,226,369,226)
LIG(361,234,361,226)
LIG(368,233,362,233)
LIG(368,227,368,233)
LIG(362,227,368,227)
LIG(362,233,362,227)
FSYM
SYM  #button12
BB(386,225,394,234)
TITLE 390 230  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(387,227,6,6,r)
VIS 1
PIN(390,225,0.000,0.000)in12
LIG(390,226,390,225)
LIG(394,234,386,234)
LIG(394,226,394,234)
LIG(386,226,394,226)
LIG(386,234,386,226)
LIG(393,233,387,233)
LIG(393,227,393,233)
LIG(387,227,393,227)
LIG(387,233,387,227)
FSYM
SYM  #vss
BB(415,-90,425,-82)
TITLE 421 -87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(425,-80,0,0,b)
VIS 0
PIN(420,-80,0.000,0.000)vss
LIG(420,-80,420,-85)
LIG(425,-85,415,-85)
LIG(425,-88,423,-85)
LIG(423,-88,421,-85)
LIG(421,-88,419,-85)
LIG(419,-88,417,-85)
FSYM
SYM  #vss
BB(240,-85,248,-75)
TITLE 243 -81  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(250,-85,0,0,b)
VIS 0
PIN(250,-80,0.000,0.000)vss
LIG(250,-80,245,-80)
LIG(245,-85,245,-75)
LIG(242,-85,245,-83)
LIG(242,-83,245,-81)
LIG(242,-81,245,-79)
LIG(242,-79,245,-77)
FSYM
SYM  #vss
BB(90,-88,100,-80)
TITLE 94 -83  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,-90,0,0,b)
VIS 0
PIN(95,-90,0.000,0.000)vss
LIG(95,-90,95,-85)
LIG(90,-85,100,-85)
LIG(90,-82,92,-85)
LIG(92,-82,94,-85)
LIG(94,-82,96,-85)
LIG(96,-82,98,-85)
FSYM
SYM  #vss
BB(125,-48,135,-40)
TITLE 129 -43  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(125,-50,0,0,b)
VIS 0
PIN(130,-50,0.000,0.000)vss
LIG(130,-50,130,-45)
LIG(125,-45,135,-45)
LIG(125,-42,127,-45)
LIG(127,-42,129,-45)
LIG(129,-42,131,-45)
LIG(131,-42,133,-45)
FSYM
SYM  #vss
BB(405,-48,415,-40)
TITLE 409 -43  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(405,-50,0,0,b)
VIS 0
PIN(410,-50,0.000,0.000)vss
LIG(410,-50,410,-45)
LIG(405,-45,415,-45)
LIG(405,-42,407,-45)
LIG(407,-42,409,-45)
LIG(409,-42,411,-45)
LIG(411,-42,413,-45)
FSYM
SYM  #vss
BB(235,-55,243,-45)
TITLE 238 -51  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(245,-55,0,0,b)
VIS 0
PIN(245,-50,0.000,0.000)vss
LIG(245,-50,240,-50)
LIG(240,-55,240,-45)
LIG(237,-55,240,-53)
LIG(237,-53,240,-51)
LIG(237,-51,240,-49)
LIG(237,-49,240,-47)
FSYM
SYM  #vss
BB(405,-10,413,0)
TITLE 408 -6  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(415,-10,0,0,b)
VIS 0
PIN(415,-5,0.000,0.000)vss
LIG(415,-5,410,-5)
LIG(410,-10,410,0)
LIG(407,-10,410,-8)
LIG(407,-8,410,-6)
LIG(407,-6,410,-4)
LIG(407,-4,410,-2)
FSYM
SYM  #light5
BB(313,125,319,139)
TITLE 315 139  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(314,126,4,4,r)
VIS 1
PIN(315,140,0.000,0.000)carry
LIG(318,131,318,126)
LIG(318,126,317,125)
LIG(314,126,314,131)
LIG(317,136,317,133)
LIG(316,136,319,136)
LIG(316,138,318,136)
LIG(317,138,319,136)
LIG(313,133,319,133)
LIG(315,133,315,140)
LIG(313,131,313,133)
LIG(319,131,313,131)
LIG(319,133,319,131)
LIG(315,125,314,126)
LIG(317,125,315,125)
FSYM
SYM  #2xor
BB(465,90,505,120)
TITLE 475 88  #2xor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(470,95,30,20,r)
VIS 5
PIN(465,100,0.000,0.000)in2
PIN(465,110,0.000,0.000)in1
PIN(505,100,0.060,0.350)out1
LIG(465,100,470,100)
LIG(465,110,470,110)
LIG(500,100,505,100)
LIG(470,95,470,115)
LIG(470,95,500,95)
LIG(500,95,500,115)
LIG(500,115,470,115)
VLG    module 2xor( in2,in1,out1);
VLG     input in2,in1;
VLG     output out1;
VLG     nmos #(31) nmos(out1,w1,in2); // 1.0u 0.12u
VLG     nmos #(10) nmos(w1,vss,in1); // 1.0u 0.12u
VLG     nmos #(31) nmos(out1,w5,w6); // 1.0u 0.12u
VLG     nmos #(10) nmos(w5,vss,w7); // 1.0u 0.12u
VLG     pmos #(31) pmos(out1,w8,in1); // 2.0u 0.12u
VLG     pmos #(10) pmos(w8,vdd,w6); // 2.0u 0.12u
VLG     pmos #(31) pmos(out1,w9,w7); // 2.0u 0.12u
VLG     pmos #(10) pmos(w9,vdd,in2); // 2.0u 0.12u
VLG     nmos #(30) nmos_Si1(w6,vss,in2); //  
VLG     pmos #(30) pmos_Si2(w6,vdd,in2); //  
VLG     nmos #(30) nmos_Si3(w7,vss,in1); //  
VLG     pmos #(30) pmos_Si4(w7,vdd,in1); //  
VLG    endmodule
FSYM
SYM  #light6
BB(503,85,509,99)
TITLE 505 99  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(504,86,4,4,r)
VIS 1
PIN(505,100,0.000,0.000)sign
LIG(508,91,508,86)
LIG(508,86,507,85)
LIG(504,86,504,91)
LIG(507,96,507,93)
LIG(506,96,509,96)
LIG(506,98,508,96)
LIG(507,98,509,96)
LIG(503,93,509,93)
LIG(505,93,505,100)
LIG(503,91,503,93)
LIG(509,91,503,91)
LIG(509,93,509,91)
LIG(505,85,504,86)
LIG(507,85,505,85)
FSYM
SYM  #vss
BB(290,-5,298,5)
TITLE 293 -1  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(300,-5,0,0,b)
VIS 0
PIN(300,0,0.000,0.000)vss
LIG(300,0,295,0)
LIG(295,-5,295,5)
LIG(292,-5,295,-3)
LIG(292,-3,295,-1)
LIG(292,-1,295,1)
LIG(292,1,295,3)
FSYM
SYM  #4Nor
BB(500,-195,540,-145)
TITLE 510 -197  #4Nor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(505,-190,30,40,r)
VIS 5
PIN(500,-155,0.000,0.000)in1
PIN(500,-165,0.000,0.000)in2
PIN(500,-175,0.000,0.000)in3
PIN(500,-185,0.000,0.000)in4
PIN(540,-185,0.060,0.420)out1
LIG(500,-155,505,-155)
LIG(500,-165,505,-165)
LIG(500,-175,505,-175)
LIG(500,-185,505,-185)
LIG(535,-185,540,-185)
LIG(505,-190,505,-150)
LIG(505,-190,535,-190)
LIG(535,-190,535,-150)
LIG(535,-150,505,-150)
VLG   module 4Nor( in1,in2,in3,in4,out1);
VLG    input in1,in2,in3,in4;
VLG    output out1;
VLG    nmos #(38) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    nmos #(38) nmos(out1,vss,in2); // 1.0u 0.12u
VLG    nmos #(38) nmos(out1,vss,in3); // 1.0u 0.12u
VLG    nmos #(38) nmos(out1,vss,in4); // 1.0u 0.12u
VLG    pmos #(38) pmos(out1,w6,in1); // 2.0u 0.12u
VLG    pmos #(10) pmos(w6,w7,in2); // 2.0u 0.12u
VLG    pmos #(10) pmos(w7,w8,in3); // 2.0u 0.12u
VLG    pmos #(10) pmos(w8,vdd,in4); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #light7
BB(548,-200,554,-186)
TITLE 550 -186  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(549,-199,4,4,r)
VIS 1
PIN(550,-185,0.000,0.000)zero
LIG(553,-194,553,-199)
LIG(553,-199,552,-200)
LIG(549,-199,549,-194)
LIG(552,-189,552,-192)
LIG(551,-189,554,-189)
LIG(551,-187,553,-189)
LIG(552,-187,554,-189)
LIG(548,-192,554,-192)
LIG(550,-192,550,-185)
LIG(548,-194,548,-192)
LIG(554,-194,548,-194)
LIG(554,-192,554,-194)
LIG(550,-200,549,-199)
LIG(552,-200,550,-200)
FSYM
CNC(55 230)
CNC(-115 245)
CNC(-135 260)
CNC(300 -170)
CNC(140 -170)
CNC(-50 -100)
CNC(-25 -100)
CNC(-10 -110)
CNC(80 -150)
CNC(235 -150)
CNC(255 -160)
CNC(110 -160)
CNC(100 -135)
CNC(240 -135)
CNC(-40 230)
CNC(-55 235)
CNC(-90 260)
CNC(-80 245)
CNC(-90 90)
CNC(-80 80)
CNC(-90 50)
CNC(-80 40)
CNC(-70 10)
CNC(-90 20)
CNC(-90 20)
CNC(-80 10)
CNC(55 90)
CNC(55 50)
CNC(100 50)
CNC(100 20)
CNC(85 40)
CNC(85 235)
CNC(85 80)
CNC(85 40)
CNC(80 10)
CNC(-75 5)
CNC(-70 -15)
CNC(80 -15)
CNC(85 -5)
CNC(215 155)
CNC(215 95)
CNC(215 50)
CNC(235 50)
CNC(235 20)
CNC(235 20)
CNC(235 220)
CNC(235 80)
CNC(235 60)
CNC(385 20)
CNC(365 0)
CNC(245 40)
CNC(245 10)
CNC(230 -15)
CNC(360 90)
CNC(360 155)
CNC(360 60)
CNC(385 60)
CNC(325 80)
CNC(375 165)
CNC(375 80)
CNC(375 50)
CNC(375 40)
CNC(375 10)
CNC(360 -15)
CNC(295 -50)
CNC(485 -115)
CNC(350 -120)
CNC(195 -120)
CNC(50 -120)
LIG(0,80,40,80)
LIG(40,80,40,70)
LIG(40,70,105,70)
LIG(145,80,195,80)
LIG(430,-40,340,-40)
LIG(185,-35,185,165)
LIG(300,80,325,80)
LIG(340,-40,340,175)
LIG(-5,-170,140,-170)
LIG(405,-15,415,-15)
LIG(415,-15,415,-10)
LIG(415,-10,430,-10)
LIG(275,-15,285,-15)
LIG(285,-15,285,-10)
LIG(285,-10,300,-10)
LIG(-75,-60,-40,-60)
LIG(-75,5,-65,5)
LIG(410,-50,430,-50)
LIG(-25,-15,-10,-15)
LIG(-10,-15,-10,-10)
LIG(-10,-10,0,-10)
LIG(-40,65,-40,70)
LIG(-200,100,-185,100)
LIG(-185,100,-185,110)
LIG(-145,110,-145,-30)
LIG(-145,-30,0,-30)
LIG(-145,120,-45,120)
LIG(-45,120,-45,115)
LIG(-45,115,-40,115)
LIG(0,115,45,115)
LIG(45,115,45,-30)
LIG(145,-30,45,-30)
LIG(0,125,100,125)
LIG(100,125,100,115)
LIG(100,115,105,115)
LIG(145,115,190,115)
LIG(190,-30,190,115)
LIG(300,-30,190,-30)
LIG(145,-40,50,-40)
LIG(145,125,205,125)
LIG(205,125,205,115)
LIG(205,115,265,115)
LIG(305,115,345,115)
LIG(345,115,345,-30)
LIG(430,-30,345,-30)
LIG(-135,-40,-135,180)
LIG(50,-40,50,155)
LIG(0,-40,-135,-40)
LIG(240,-35,185,-35)
LIG(260,70,195,70)
LIG(195,70,195,80)
LIG(300,-40,240,-40)
LIG(240,-40,240,-35)
LIG(350,70,390,70)
LIG(350,80,350,70)
LIG(-125,180,-125,155)
LIG(-125,155,50,155)
LIG(-115,180,-115,165)
LIG(-115,165,185,165)
LIG(80,-15,80,10)
LIG(-105,180,-105,175)
LIG(-105,175,340,175)
LIG(-195,120,-195,245)
LIG(-185,120,-195,120)
LIG(-80,-15,-80,-25)
LIG(-80,-25,-5,-25)
LIG(-5,-25,-5,-20)
LIG(-5,-20,0,-20)
LIG(60,0,60,-25)
LIG(60,-25,140,-25)
LIG(140,-25,140,-20)
LIG(140,-20,145,-20)
LIG(205,-15,205,-25)
LIG(205,-25,300,-25)
LIG(300,-25,300,-20)
LIG(355,10,355,-25)
LIG(355,-25,415,-25)
LIG(415,-25,415,-20)
LIG(415,-20,430,-20)
LIG(-100,-100,-50,-100)
LIG(-50,-100,-50,-90)
LIG(-50,-90,0,-90)
LIG(-50,-100,-50,-150)
LIG(-50,-150,80,-150)
LIG(80,-150,80,-95)
LIG(80,-95,145,-95)
LIG(145,-95,145,-90)
LIG(-35,-100,-25,-100)
LIG(-25,-100,-25,-135)
LIG(-25,-100,0,-100)
LIG(-25,-135,100,-135)
LIG(100,-135,100,-100)
LIG(100,-100,145,-100)
LIG(-15,-110,-10,-110)
LIG(-115,245,-195,245)
LIG(-10,-110,-10,-160)
LIG(-10,-110,0,-110)
LIG(-10,-160,110,-160)
LIG(110,-160,110,-110)
LIG(110,-110,145,-110)
LIG(0,-120,0,-170)
LIG(85,30,80,30)
LIG(140,-170,140,-120)
LIG(140,-120,145,-120)
LIG(80,-150,235,-150)
LIG(-185,130,-185,260)
LIG(235,-150,235,-90)
LIG(-135,260,-185,260)
LIG(235,-150,375,-150)
LIG(235,-90,300,-90)
LIG(-115,220,-115,245)
LIG(375,-90,430,-90)
LIG(-40,245,-80,245)
LIG(-40,265,-40,245)
LIG(-135,260,-135,220)
LIG(375,-150,375,-90)
LIG(-70,260,-90,260)
LIG(300,-170,430,-170)
LIG(300,-120,300,-170)
LIG(100,-135,240,-135)
LIG(430,-120,430,-170)
LIG(240,-135,240,-100)
LIG(140,-170,300,-170)
LIG(300,-100,240,-100)
LIG(415,-110,430,-110)
LIG(415,-160,415,-110)
LIG(255,-160,415,-160)
LIG(240,-135,385,-135)
LIG(255,-160,255,-110)
LIG(385,-135,385,-100)
LIG(300,-110,255,-110)
LIG(385,-100,430,-100)
LIG(110,-160,255,-160)
LIG(55,230,55,260)
LIG(55,90,55,230)
LIG(-125,220,-125,230)
LIG(-125,-15,-125,10)
LIG(-125,230,-40,230)
LIG(-120,-15,-125,-15)
LIG(-80,10,-125,10)
LIG(-120,20,-90,20)
LIG(-105,220,-105,235)
LIG(-120,-5,-120,20)
LIG(-105,235,-55,235)
LIG(-65,-5,-65,5)
LIG(85,235,85,260)
LIG(-90,5,-75,5)
LIG(-40,135,-40,230)
LIG(-90,20,-90,5)
LIG(-40,230,55,230)
LIG(-55,235,-55,125)
LIG(-70,-15,-65,-15)
LIG(-55,235,85,235)
LIG(-55,125,-40,125)
LIG(-70,10,-40,10)
LIG(-90,260,-90,90)
LIG(-70,10,-70,-15)
LIG(-90,260,-135,260)
LIG(-90,90,-40,90)
LIG(-80,10,-70,10)
LIG(-80,245,-80,80)
LIG(-80,40,-80,10)
LIG(-80,245,-115,245)
LIG(-80,80,-40,80)
LIG(-90,20,-40,20)
LIG(-90,90,-90,50)
LIG(-90,50,-90,20)
LIG(-90,50,-40,50)
LIG(-80,40,-40,40)
LIG(-80,80,-80,40)
LIG(85,-5,85,20)
LIG(100,20,85,20)
LIG(55,90,105,90)
LIG(100,20,105,20)
LIG(55,40,55,50)
LIG(100,50,105,50)
LIG(100,50,100,20)
LIG(55,50,55,90)
LIG(55,40,60,40)
LIG(55,50,100,50)
LIG(85,235,85,80)
LIG(85,40,85,30)
LIG(85,80,105,80)
LIG(70,40,85,40)
LIG(85,80,85,40)
LIG(-70,-15,-70,-70)
LIG(85,40,105,40)
LIG(80,-15,95,-15)
LIG(105,10,80,10)
LIG(-70,-70,-40,-70)
LIG(80,10,80,30)
LIG(-75,5,-75,-60)
LIG(135,-15,135,-10)
LIG(235,220,235,235)
LIG(135,-10,145,-10)
LIG(245,40,245,60)
LIG(85,-5,95,-5)
LIG(95,220,235,220)
LIG(80,-15,80,-70)
LIG(95,130,95,220)
LIG(80,-70,105,-70)
LIG(105,130,95,130)
LIG(85,-5,85,-55)
LIG(105,125,105,130)
LIG(85,-55,105,-55)
LIG(105,-60,105,-55)
LIG(245,10,260,10)
LIG(0,-80,-10,-80)
LIG(350,-50,380,-50)
LIG(350,0,350,-50)
LIG(105,135,105,155)
LIG(365,0,365,5)
LIG(105,155,215,155)
LIG(365,0,350,0)
LIG(215,155,215,235)
LIG(365,5,385,5)
LIG(210,235,215,235)
LIG(365,-5,365,0)
LIG(215,155,215,95)
LIG(385,20,385,5)
LIG(215,95,260,95)
LIG(385,20,390,20)
LIG(260,90,260,95)
LIG(385,60,390,60)
LIG(215,95,215,50)
LIG(385,60,385,20)
LIG(215,50,235,50)
LIG(390,50,390,60)
LIG(215,50,215,25)
LIG(235,-5,235,20)
LIG(360,60,360,50)
LIG(235,50,260,50)
LIG(235,20,260,20)
LIG(360,60,385,60)
LIG(235,20,235,50)
LIG(235,20,225,20)
LIG(360,155,360,90)
LIG(225,-60,225,20)
LIG(265,155,360,155)
LIG(265,135,265,155)
LIG(360,90,360,60)
LIG(225,-60,255,-60)
LIG(360,90,390,90)
LIG(235,220,235,80)
LIG(360,50,355,50)
LIG(235,80,260,80)
LIG(360,225,360,155)
LIG(235,80,235,60)
LIG(365,225,360,225)
LIG(235,60,205,60)
LIG(230,-70,255,-70)
LIG(205,25,205,60)
LIG(230,-15,230,-70)
LIG(235,60,245,60)
LIG(230,-15,235,-15)
LIG(245,5,245,10)
LIG(230,5,230,-15)
LIG(245,5,230,5)
LIG(245,10,245,40)
LIG(245,40,260,40)
LIG(390,225,390,165)
LIG(0,-50,0,-60)
LIG(390,165,375,165)
LIG(260,125,260,165)
LIG(265,125,260,125)
LIG(375,165,375,80)
LIG(360,-70,380,-70)
LIG(375,165,260,165)
LIG(375,80,390,80)
LIG(360,-15,360,-70)
LIG(375,80,375,50)
LIG(360,-15,365,-15)
LIG(365,50,375,50)
LIG(360,10,360,-15)
LIG(375,50,375,40)
LIG(375,40,390,40)
LIG(375,10,360,10)
LIG(375,40,375,10)
LIG(375,10,390,10)
LIG(420,-80,430,-80)
LIG(0,60,0,50)
LIG(250,-80,300,-80)
LIG(380,-60,380,-50)
LIG(95,-90,120,-90)
LIG(120,-90,120,-80)
LIG(120,-80,145,-80)
LIG(420,-70,430,-70)
LIG(130,-50,145,-50)
LIG(425,-60,430,-60)
LIG(300,20,300,30)
LIG(425,-50,425,-60)
LIG(245,-50,295,-50)
LIG(430,30,430,20)
LIG(300,50,300,60)
LIG(295,-70,300,-70)
LIG(460,110,465,110)
LIG(460,125,460,110)
LIG(295,-50,295,-60)
LIG(460,95,465,100)
LIG(325,125,460,125)
LIG(295,-50,300,-50)
LIG(295,-60,300,-60)
LIG(325,80,350,80)
LIG(325,80,325,125)
LIG(415,-5,420,-5)
LIG(420,-5,420,0)
LIG(420,0,430,0)
LIG(460,80,460,95)
LIG(430,80,460,80)
LIG(430,60,430,50)
LIG(305,140,315,140)
LIG(305,125,305,140)
LIG(145,60,145,50)
LIG(0,0,-10,0)
LIG(0,20,0,30)
LIG(350,-120,350,-180)
LIG(350,-180,480,-180)
LIG(470,-120,480,-120)
LIG(480,-120,480,-115)
LIG(480,-115,485,-115)
LIG(540,-185,550,-185)
LIG(500,-185,500,-195)
LIG(340,-120,350,-120)
LIG(350,-120,350,-110)
LIG(350,-110,360,-110)
LIG(50,-195,500,-195)
LIG(50,-120,50,-195)
LIG(185,-120,195,-120)
LIG(195,-120,195,-115)
LIG(195,-115,210,-115)
LIG(485,-175,485,-190)
LIG(500,-175,485,-175)
LIG(40,-120,50,-120)
LIG(50,-120,50,-110)
LIG(50,-110,60,-110)
LIG(195,-190,485,-190)
LIG(195,-120,195,-190)
LIG(485,-115,485,-155)
LIG(480,-165,500,-165)
LIG(480,-180,480,-165)
LIG(485,-115,495,-115)
LIG(485,-155,500,-155)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\4ALU.sch
