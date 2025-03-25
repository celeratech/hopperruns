// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

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



//Celera:delayclock_54837627
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_54837627 (in,CELV,out,clock,celeraporb,
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



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:dffb_70dd8c28
//Celera Confidential Symbol Generator
//DFF latch
module dffb_70dd8c28 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [15:0]d;
input rb;
input ck;
output [15:0]q;
input CELG;
input CELSUB;
endmodule



//Celera:dmux4b_1e2aca6a
//Celera Confidential Symbol Generator
//DMUX
module dmux4b_1e2aca6a (CELV,CELG,o,a,b,c,d,s,CELSUB);
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



//Celera:subtractor_89c1a36f
//Celera Confidential Symbol Generator
//SUBTRACTOR
module subtractor_89c1a36f (CELV,load,o,a,b,CELERAporb,CELG,CELSUB);
input CELV;
output [15:0] o;
input load;
input [15:0] a;
input [15:0] b;
input CELERAporb;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPtestCOMPARE (CELG59462, CELV96848, PORB97836, CAPcount_0, CAPcount_1, equal_test, state_test, CELSUB40948, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, state_measure, CAPdischarge_0, CAPdischarge_1, CAPdischarge_2, CAPdischarge_3, CAPdischarge_4, CAPdischarge_5, CAPdischarge_6, CAPdischarge_7, CAPdischarge_8, CAPdischarge_9, clock_register, enable_captest, CAPdischarge_10, CAPdischarge_11, CAPdischarge_12, CAPdischarge_13, CAPdischarge_14, CAPdischarge_15, done_capcalculate, done_loadcapstart);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CAPcount_0;
input  CAPcount_1;
output  equal_test;
input  state_test;
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
input  state_measure;
input  CAPdischarge_0;
input  CAPdischarge_1;
input  CAPdischarge_2;
input  CAPdischarge_3;
input  CAPdischarge_4;
input  CAPdischarge_5;
input  CAPdischarge_6;
input  CAPdischarge_7;
input  CAPdischarge_8;
input  CAPdischarge_9;
input  clock_register;
input  enable_captest;
input  CAPdischarge_10;
input  CAPdischarge_11;
input  CAPdischarge_12;
input  CAPdischarge_13;
input  CAPdischarge_14;
input  CAPdischarge_15;
input  done_capcalculate;
output  done_loadcapstart;


// ------------------------ Wires ------------------------
wire [15:0] x;
wire [15:0] y;
wire [15:0] d;
wire [15:0] q;
wire [15:0] a;
wire [15:0] b;
wire [15:0] c;
wire [15:0] o;
wire [1:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU10 (
.o(net_247),
.i0(done_capcalculate),
.i1(state_measure),
.Tstate(enable_captest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_249),
.i0(clock_register),
.Tstate(enable_captest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_245),
.i0(net_251),
.Tstate(state_test),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_248),
.o(done_loadcapstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_54837627 XU6 (
.in(net_247),
.out(net_246),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_249),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

digitalcomparator_6d42e8af XU9 (
.x({net_169,net_168,net_167,net_166,net_165,net_164,net_163,net_162,net_161,net_160,net_159,net_158,net_157,net_156,net_155,net_154}),
.y({net_201,net_200,net_199,net_198,net_197,net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_250)
);

dbuf_e926e395 XU12 (
.i(net_245),
.o(equal_test),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_54837627 XU20 (
.in(net_250),
.out(net_251),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_249),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dff_9c8a87f3 Xdff1 (
.d(enable_captest),
.q(net_248),
.ck(net_246),
.rb(state_measure),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff2 (
.d({net_185,net_184,net_183,net_182,net_181,net_180,net_179,net_178,net_177,net_176,net_175,net_174,net_173,net_172,net_171,net_170}),
.q({net_201,net_200,net_199,net_198,net_197,net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186}),
.ck(net_246),
.rb(enable_captest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_1e2aca6a Xdmux1 (
.a({meas_vcap1_15,meas_vcap1_14,meas_vcap1_13,meas_vcap1_12,meas_vcap1_11,meas_vcap1_10,meas_vcap1_9,meas_vcap1_8,meas_vcap1_7,meas_vcap1_6,meas_vcap1_5,meas_vcap1_4,meas_vcap1_3,meas_vcap1_2,meas_vcap1_1,meas_vcap1_0}),
.b({meas_vcap2_15,meas_vcap2_14,meas_vcap2_13,meas_vcap2_12,meas_vcap2_11,meas_vcap2_10,meas_vcap2_9,meas_vcap2_8,meas_vcap2_7,meas_vcap2_6,meas_vcap2_5,meas_vcap2_4,meas_vcap2_3,meas_vcap2_2,meas_vcap2_1,meas_vcap2_0}),
.c({meas_vcap3_15,meas_vcap3_14,meas_vcap3_13,meas_vcap3_12,meas_vcap3_11,meas_vcap3_10,meas_vcap3_9,meas_vcap3_8,meas_vcap3_7,meas_vcap3_6,meas_vcap3_5,meas_vcap3_4,meas_vcap3_3,meas_vcap3_2,meas_vcap3_1,meas_vcap3_0}),
.d({meas_vcap4_15,meas_vcap4_14,meas_vcap4_13,meas_vcap4_12,meas_vcap4_11,meas_vcap4_10,meas_vcap4_9,meas_vcap4_8,meas_vcap4_7,meas_vcap4_6,meas_vcap4_5,meas_vcap4_4,meas_vcap4_3,meas_vcap4_2,meas_vcap4_1,meas_vcap4_0}),
.o({net_169,net_168,net_167,net_166,net_165,net_164,net_163,net_162,net_161,net_160,net_159,net_158,net_157,net_156,net_155,net_154}),
.s({CAPcount_1,CAPcount_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

subtractor_89c1a36f Xsubtractor1 (
.a({net_169,net_168,net_167,net_166,net_165,net_164,net_163,net_162,net_161,net_160,net_159,net_158,net_157,net_156,net_155,net_154}),
.b({CAPdischarge_15,CAPdischarge_14,CAPdischarge_13,CAPdischarge_12,CAPdischarge_11,CAPdischarge_10,CAPdischarge_9,CAPdischarge_8,CAPdischarge_7,CAPdischarge_6,CAPdischarge_5,CAPdischarge_4,CAPdischarge_3,CAPdischarge_2,CAPdischarge_1,CAPdischarge_0}),
.o({net_185,net_184,net_183,net_182,net_181,net_180,net_179,net_178,net_177,net_176,net_175,net_174,net_173,net_172,net_171,net_170}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(net_247),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

endmodule

