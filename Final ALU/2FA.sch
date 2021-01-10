DSCH 2.7a
VERSION 11/10/2019 7:38:08 PM
BB(-44,-20,159,80)
SYM  #button3
BB(-39,21,-30,29)
TITLE -35 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,22,6,6,r)
VIS 1
PIN(-30,25,0.000,0.000)Cin
LIG(-31,25,-30,25)
LIG(-39,29,-39,21)
LIG(-31,29,-39,29)
LIG(-31,21,-31,29)
LIG(-39,21,-31,21)
LIG(-38,28,-38,22)
LIG(-32,28,-38,28)
LIG(-32,22,-32,28)
LIG(-38,22,-32,22)
FSYM
SYM  #2or
BB(110,25,150,55)
TITLE 120 23  #2or
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,30,30,20,r)
VIS 5
PIN(110,45,0.000,0.000)in1
PIN(110,35,0.000,0.000)in2
PIN(150,35,0.060,0.210)out2
LIG(110,45,115,45)
LIG(110,35,115,35)
LIG(145,35,150,35)
LIG(115,30,115,50)
LIG(115,30,145,30)
LIG(145,30,145,50)
LIG(145,50,115,50)
VLG  module 2or( in1,in2,out2);
VLG   input in1,in2;
VLG   output out2;
VLG   nmos #(31) nmos(w2,vss,in1); // 1.0u 0.12u
VLG   nmos #(31) nmos(w2,vss,in2); // 1.0u 0.12u
VLG   pmos #(31) pmos(w2,w4,in2); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out2,vss,w2); // 1.0u 0.12u
VLG   pmos #(17) pmos(out2,vdd,w2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #2xor
BB(55,-15,95,15)
TITLE 65 -17  #2xor
MODEL 6000
PROP                                                                                                                                                                                                           
REC(60,-10,30,20,r)
VIS 5
PIN(55,-5,0.000,0.000)in2
PIN(55,5,0.000,0.000)in1
PIN(95,-5,0.060,0.350)out1
LIG(55,-5,60,-5)
LIG(55,5,60,5)
LIG(90,-5,95,-5)
LIG(60,-10,60,10)
LIG(60,-10,90,-10)
LIG(90,-10,90,10)
LIG(90,10,60,10)
VLG  module 2xor( in2,in1,out1);
VLG   input in2,in1;
VLG   output out1;
VLG   nmos #(31) nmos(out1,w1,in2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,in1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w5,w6); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,vss,w7); // 1.0u 0.12u
VLG   pmos #(31) pmos(out1,w8,in1); // 2.0u 0.12u
VLG   pmos #(10) pmos(w8,vdd,w6); // 2.0u 0.12u
VLG   pmos #(31) pmos(out1,w9,w7); // 2.0u 0.12u
VLG   pmos #(10) pmos(w9,vdd,in2); // 2.0u 0.12u
VLG   nmos #(30) nmos_Si1(w6,vss,in2); //  
VLG   pmos #(30) pmos_Si2(w6,vdd,in2); //  
VLG   nmos #(30) nmos_Si3(w7,vss,in1); //  
VLG   pmos #(30) pmos_Si4(w7,vdd,in1); //  
VLG  endmodule
FSYM
SYM  #2xor
BB(-10,-15,30,15)
TITLE 0 -17  #2xor
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-5,-10,30,20,r)
VIS 5
PIN(-10,-5,0.000,0.000)in2
PIN(-10,5,0.000,0.000)in1
PIN(30,-5,0.060,0.700)out1
LIG(-10,-5,-5,-5)
LIG(-10,5,-5,5)
LIG(25,-5,30,-5)
LIG(-5,-10,-5,10)
LIG(-5,-10,25,-10)
LIG(25,-10,25,10)
LIG(25,10,-5,10)
VLG  module 2xor( in2,in1,out1);
VLG   input in2,in1;
VLG   output out1;
VLG   nmos #(31) nmos(out1,w1,in2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,in1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w5,w6); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,vss,w7); // 1.0u 0.12u
VLG   pmos #(31) pmos(out1,w8,in1); // 2.0u 0.12u
VLG   pmos #(10) pmos(w8,vdd,w6); // 2.0u 0.12u
VLG   pmos #(31) pmos(out1,w9,w7); // 2.0u 0.12u
VLG   pmos #(10) pmos(w9,vdd,in2); // 2.0u 0.12u
VLG   nmos #(30) nmos_Si1(w6,vss,in2); //  
VLG   pmos #(30) pmos_Si2(w6,vdd,in2); //  
VLG   nmos #(30) nmos_Si3(w7,vss,in1); //  
VLG   pmos #(30) pmos_Si4(w7,vdd,in1); //  
VLG  endmodule
FSYM
SYM  #2and
BB(45,20,85,50)
TITLE 55 18  #2and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(50,25,30,20,r)
VIS 5
PIN(45,40,0.000,0.000)in3
PIN(45,30,0.000,0.000)in4
PIN(85,30,0.060,0.280)out2
LIG(45,40,50,40)
LIG(45,30,50,30)
LIG(80,30,85,30)
LIG(50,25,50,45)
LIG(50,25,80,25)
LIG(80,25,80,45)
LIG(80,45,50,45)
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
BB(45,50,85,80)
TITLE 55 48  #2and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(50,55,30,20,r)
VIS 5
PIN(45,70,0.000,0.000)in3
PIN(45,60,0.000,0.000)in4
PIN(85,60,0.060,0.280)out2
LIG(45,70,50,70)
LIG(45,60,50,60)
LIG(80,60,85,60)
LIG(50,55,50,75)
LIG(50,55,80,55)
LIG(80,55,80,75)
LIG(80,75,50,75)
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
SYM  #button1
BB(-44,-9,-35,-1)
TITLE -40 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,-8,6,6,r)
VIS 1
PIN(-35,-5,0.000,0.000)A
LIG(-36,-5,-35,-5)
LIG(-44,-1,-44,-9)
LIG(-36,-1,-44,-1)
LIG(-36,-9,-36,-1)
LIG(-44,-9,-36,-9)
LIG(-43,-2,-43,-8)
LIG(-37,-2,-43,-2)
LIG(-37,-8,-37,-2)
LIG(-43,-8,-37,-8)
FSYM
SYM  #button2
BB(-44,6,-35,14)
TITLE -40 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,7,6,6,r)
VIS 1
PIN(-35,10,0.000,0.000)B
LIG(-36,10,-35,10)
LIG(-44,14,-44,6)
LIG(-36,14,-44,14)
LIG(-36,6,-36,14)
LIG(-44,6,-36,6)
LIG(-43,13,-43,7)
LIG(-37,13,-43,13)
LIG(-37,7,-37,13)
LIG(-43,7,-37,7)
FSYM
SYM  #light1
BB(98,-20,104,-6)
TITLE 100 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(99,-19,4,4,r)
VIS 1
PIN(100,-5,0.000,0.000)SUM
LIG(103,-14,103,-19)
LIG(103,-19,102,-20)
LIG(99,-19,99,-14)
LIG(102,-9,102,-12)
LIG(101,-9,104,-9)
LIG(101,-7,103,-9)
LIG(102,-7,104,-9)
LIG(98,-12,104,-12)
LIG(100,-12,100,-5)
LIG(98,-14,98,-12)
LIG(104,-14,98,-14)
LIG(104,-12,104,-14)
LIG(100,-20,99,-19)
LIG(102,-20,100,-20)
FSYM
SYM  #light2
BB(153,20,159,34)
TITLE 155 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(154,21,4,4,r)
VIS 1
PIN(155,35,0.000,0.000)Carry
LIG(158,26,158,21)
LIG(158,21,157,20)
LIG(154,21,154,26)
LIG(157,31,157,28)
LIG(156,31,159,31)
LIG(156,33,158,31)
LIG(157,33,159,31)
LIG(153,28,159,28)
LIG(155,28,155,35)
LIG(153,26,153,28)
LIG(159,26,153,26)
LIG(159,28,159,26)
LIG(155,20,154,21)
LIG(157,20,155,20)
FSYM
CNC(35 30)
CNC(40 -5)
CNC(-15 5)
CNC(-25 -5)
LIG(-35,10,-20,10)
LIG(-20,10,-20,5)
LIG(-20,5,-15,5)
LIG(-35,-5,-25,-5)
LIG(30,-5,40,-5)
LIG(-30,25,5,25)
LIG(5,25,5,30)
LIG(5,30,35,30)
LIG(150,35,155,35)
LIG(55,5,35,5)
LIG(35,5,35,30)
LIG(35,30,45,30)
LIG(40,-5,40,40)
LIG(40,-5,55,-5)
LIG(40,40,45,40)
LIG(-15,5,-15,55)
LIG(-15,5,-10,5)
LIG(-15,55,45,55)
LIG(45,55,45,60)
LIG(-25,-5,-25,65)
LIG(-25,-5,-10,-5)
LIG(-25,65,45,65)
LIG(45,65,45,70)
LIG(85,30,95,30)
LIG(95,30,95,35)
LIG(95,35,110,35)
LIG(85,60,95,60)
LIG(95,60,95,45)
LIG(95,45,110,45)
LIG(95,-5,100,-5)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\project\2FA.sch
