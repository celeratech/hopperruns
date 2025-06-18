// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:delayclock_6140cdf5
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_6140cdf5 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_fb95b4ee
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_fb95b4ee (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:digitalcomparator_6d42e8af
//Celera Confidential Symbol Generator
//Number of inputs: 16
//DFT:no
module digitalcomparator_6d42e8af (CELV,SUB,x,y,xlteqy,
CELG);
input CELV;
input CELG;
input SUB;
output xlteqy;
input [15:0] x;
input [15:0] y;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:dffb_931e17d4
//Celera Confidential Symbol Generator
//DFF latch
module dffb_931e17d4 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [1:0]d;
input rb;
input ck;
output [1:0]q;
input CELG;
input CELSUB;
endmodule



//Celera:dmux2b_fe49ab89
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_fe49ab89 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input s;
input CELSUB;
endmodule



//Celera:dmux4b_5c10d728
//Celera Confidential Symbol Generator
//DMUX
module dmux4b_5c10d728 (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [15:0] o;
input [15:0] a;
input [15:0] b;
input [15:0] c;
input [15:0] d;
input [1:0] s;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPcalculatorMINIMUM (porb, CELG59462, CELV96848, PORB97836, minimum_0, minimum_1, minimum_2, minimum_3, minimum_4, minimum_5, minimum_6, minimum_7, minimum_8, minimum_9, minimum_10, minimum_11, minimum_12, minimum_13, minimum_14, minimum_15, ok_minimum, CELSUB40948, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, clock_minimum, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, calculate_balancerminmax);
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  minimum_0;
output  minimum_1;
output  minimum_2;
output  minimum_3;
output  minimum_4;
output  minimum_5;
output  minimum_6;
output  minimum_7;
output  minimum_8;
output  minimum_9;
output  minimum_10;
output  minimum_11;
output  minimum_12;
output  minimum_13;
output  minimum_14;
output  minimum_15;
output  ok_minimum;
input  CELSUB40948;
input  meas_vcap1_0;
input  meas_vcap1_1;
input  meas_vcap1_2;
input  meas_vcap1_3;
input  meas_vcap1_4;
input  meas_vcap1_5;
input  meas_vcap1_6;
input  meas_vcap1_7;
input  meas_vcap1_8;
input  meas_vcap1_9;
input  meas_vcap2_0;
input  meas_vcap2_1;
input  meas_vcap2_2;
input  meas_vcap2_3;
input  meas_vcap2_4;
input  meas_vcap2_5;
input  meas_vcap2_6;
input  meas_vcap2_7;
input  meas_vcap2_8;
input  meas_vcap2_9;
input  meas_vcap3_0;
input  meas_vcap3_1;
input  meas_vcap3_2;
input  meas_vcap3_3;
input  meas_vcap3_4;
input  meas_vcap3_5;
input  meas_vcap3_6;
input  meas_vcap3_7;
input  meas_vcap3_8;
input  meas_vcap3_9;
input  meas_vcap4_0;
input  meas_vcap4_1;
input  meas_vcap4_2;
input  meas_vcap4_3;
input  meas_vcap4_4;
input  meas_vcap4_5;
input  meas_vcap4_6;
input  meas_vcap4_7;
input  meas_vcap4_8;
input  meas_vcap4_9;
input  clock_minimum;
input  meas_vcap1_10;
input  meas_vcap1_11;
input  meas_vcap1_12;
input  meas_vcap1_13;
input  meas_vcap1_14;
input  meas_vcap1_15;
input  meas_vcap2_10;
input  meas_vcap2_11;
input  meas_vcap2_12;
input  meas_vcap2_13;
input  meas_vcap2_14;
input  meas_vcap2_15;
input  meas_vcap3_10;
input  meas_vcap3_11;
input  meas_vcap3_12;
input  meas_vcap3_13;
input  meas_vcap3_14;
input  meas_vcap3_15;
input  meas_vcap4_10;
input  meas_vcap4_11;
input  meas_vcap4_12;
input  meas_vcap4_13;
input  meas_vcap4_14;
input  meas_vcap4_15;
input  calculate_balancerminmax;


// ------------------------ Wires ------------------------
wire [15:0] x;
wire [15:0] y;
wire [15:0] d;
wire [1:0] q;
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;
wire [15:0] c;
wire [1:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_241),
.i0(net_240),
.Tstate(net_242),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU12 (
.o(net_246),
.i0(net_247),
.Tstate(net_248),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_244),
.i0(net_249),
.Tstate(net_248),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_250),
.i0(clock_minimum),
.Tstate(calculate_balancerminmax),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_70),
.o(ok_minimum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_6140cdf5 XU2 (
.in(calculate_balancerminmax),
.out(net_70),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_250),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_fb95b4ee XU3 (
.in(calculate_balancerminmax),
.out(net_245),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_250),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

digitalcomparator_6d42e8af XU5 (
.x({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.y({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_243)
);

digitalcomparator_6d42e8af XU6 (
.x({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.y({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_247)
);

digitalcomparator_6d42e8af XU7 (
.x({net_118,net_117,net_116,net_115,net_114,net_113,net_112,net_111,net_110,net_109,net_108,net_107,net_106,net_105,net_104,net_103}),
.y({net_198,net_197,net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186,net_185,net_184,net_183}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_242)
);

inv_12e192f5 XU8 (
.i(net_247),
.o(net_249),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_243),
.o(net_240),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_242),
.o(net_248),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU28 (
.o(net_58),
.i0(net_241),
.i1(net_244),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_58),
.o(net_119),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU30 (
.o(net_59),
.i0(net_246),
.i1(net_244),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_59),
.o(net_120),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dffb_931e17d4 Xdff1 (
.d({net_120,net_119}),
.q({net_136,net_135}),
.ck(net_245),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_fe49ab89 Xdmux1 (
.a({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.b({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.o({net_118,net_117,net_116,net_115,net_114,net_113,net_112,net_111,net_110,net_109,net_108,net_107,net_106,net_105,net_104,net_103}),
.s(net_243),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_fe49ab89 Xdmux2 (
.a({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.b({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.o({net_198,net_197,net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186,net_185,net_184,net_183}),
.s(net_247),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_5c10d728 Xdmux3 (
.a({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.b({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.c({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.d({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.o({minimum_15,minimum_14,minimum_13,minimum_12,minimum_11,minimum_10,minimum_9,minimum_8,minimum_7,minimum_6,minimum_5,minimum_4,minimum_3,minimum_2,minimum_1,minimum_0}),
.s({net_136,net_135}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

