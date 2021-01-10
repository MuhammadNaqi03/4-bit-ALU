DSCH 2.7a
VERSION 10/9/2019 2:09:51 PM
BB(41,0,209,75)
SYM  #button1
BB(41,11,50,19)
TITLE 45 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,12,6,6,r)
VIS 1
PIN(50,15,0.000,0.000)B
LIG(49,15,50,15)
LIG(41,19,41,11)
LIG(49,19,41,19)
LIG(49,11,49,19)
LIG(41,11,49,11)
LIG(42,18,42,12)
LIG(48,18,42,18)
LIG(48,12,48,18)
LIG(42,12,48,12)
FSYM
SYM  #button2
BB(41,31,50,39)
TITLE 45 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,32,6,6,r)
VIS 1
PIN(50,35,0.000,0.000)A
LIG(49,35,50,35)
LIG(41,39,41,31)
LIG(49,39,41,39)
LIG(49,31,49,39)
LIG(41,31,49,31)
LIG(42,38,42,32)
LIG(48,38,42,38)
LIG(48,32,48,38)
LIG(42,32,48,32)
FSYM
SYM  #button3
BB(41,46,50,54)
TITLE 45 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,47,6,6,r)
VIS 1
PIN(50,50,0.000,0.000)S
LIG(49,50,50,50)
LIG(41,54,41,46)
LIG(49,54,41,54)
LIG(49,46,49,54)
LIG(41,46,49,46)
LIG(42,53,42,47)
LIG(48,53,42,53)
LIG(48,47,48,53)
LIG(42,47,48,47)
FSYM
SYM  #Sif_inv
BB(65,40,105,60)
TITLE 75 38  #Sif_inv
MODEL 6000
PROP                                                                                                                                                                                                           
REC(70,45,30,10,r)
VIS 5
PIN(65,50,0.000,0.000)in1
PIN(105,50,0.060,0.280)out1
LIG(65,50,70,50)
LIG(100,50,105,50)
LIG(70,45,70,55)
LIG(70,45,100,45)
LIG(100,45,100,55)
LIG(100,55,70,55)
VLG  module Sif_inv( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #Sif_and
BB(110,0,150,30)
TITLE 120 -2  #Sif_and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,5,30,20,r)
VIS 5
PIN(110,20,0.000,0.000)in3
PIN(110,10,0.000,0.000)in4
PIN(150,10,0.060,0.280)out2
LIG(110,20,115,20)
LIG(110,10,115,10)
LIG(145,10,150,10)
LIG(115,5,115,25)
LIG(115,5,145,5)
LIG(145,5,145,25)
LIG(145,25,115,25)
VLG  module Sif_and( in3,in4,out2);
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
SYM  #Sif_and
BB(115,30,155,60)
TITLE 125 28  #Sif_and
MODEL 6000
PROP                                                                                                                                                                                                           
REC(120,35,30,20,r)
VIS 5
PIN(115,50,0.000,0.000)in3
PIN(115,40,0.000,0.000)in4
PIN(155,40,0.060,0.280)out2
LIG(115,50,120,50)
LIG(115,40,120,40)
LIG(150,40,155,40)
LIG(120,35,120,55)
LIG(120,35,150,35)
LIG(150,35,150,55)
LIG(150,55,120,55)
VLG  module Sif_and( in3,in4,out2);
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
SYM  #Sif_or
BB(165,10,205,40)
TITLE 175 8  #Sif_or
MODEL 6000
PROP                                                                                                                                                                                                           
REC(170,15,30,20,r)
VIS 5
PIN(165,30,0.000,0.000)in1
PIN(165,20,0.000,0.000)in2
PIN(205,20,0.060,0.210)out2
LIG(165,30,170,30)
LIG(165,20,170,20)
LIG(200,20,205,20)
LIG(170,15,170,35)
LIG(170,15,200,15)
LIG(200,15,200,35)
LIG(200,35,170,35)
VLG  module Sif_or( in1,in2,out2);
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
SYM  #light1
BB(203,5,209,19)
TITLE 205 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(204,6,4,4,r)
VIS 1
PIN(205,20,0.000,0.000)Y
LIG(208,11,208,6)
LIG(208,6,207,5)
LIG(204,6,204,11)
LIG(207,16,207,13)
LIG(206,16,209,16)
LIG(206,18,208,16)
LIG(207,18,209,16)
LIG(203,13,209,13)
LIG(205,13,205,20)
LIG(203,11,203,13)
LIG(209,11,203,11)
LIG(209,13,209,11)
LIG(205,5,204,6)
LIG(207,5,205,5)
FSYM
CNC(55 50)
LIG(50,50,55,50)
LIG(105,50,105,20)
LIG(105,20,110,20)
LIG(50,15,80,15)
LIG(80,15,80,10)
LIG(80,10,110,10)
LIG(50,35,80,35)
LIG(80,35,80,40)
LIG(80,40,115,40)
LIG(55,50,55,75)
LIG(55,50,65,50)
LIG(55,75,115,75)
LIG(115,50,115,75)
LIG(155,40,165,30)
LIG(150,10,155,10)
LIG(155,10,155,20)
LIG(155,20,165,20)
FFIG C:\Users\ASUS\Desktop\Export dsch2 (1)\Export dsch2\vlsi_lab_sif\Sif_mux.sch
