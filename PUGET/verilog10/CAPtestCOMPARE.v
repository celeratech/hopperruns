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



//Celera:dff_e5264df5
//Celera Confidential Symbol Generator
//DFF latch
module dff_e5264df5 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:delayfixed_8c32d7e4
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_8c32d7e4 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_74831e3d
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_74831e3d (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_501b7c8f
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_501b7c8f (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_07cbc17e
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_07cbc17e (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
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
module CAPtestCOMPARE (dft_load, CELG59462, CELV96848, PORB97836, equal_test, state_test, CELSUB40948, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, state_measure, CAPdischarge_0, CAPdischarge_1, CAPdischarge_2, CAPdischarge_3, CAPdischarge_4, CAPdischarge_5, CAPdischarge_6, CAPdischarge_7, CAPdischarge_8, CAPdischarge_9, enable_captest, CAPdischarge_10, CAPdischarge_11, CAPdischarge_12, CAPdischarge_13, CAPdischarge_14, CAPdischarge_15, done_capcalculate, done_loadcapstart);
output  dft_load;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  equal_test;
input  state_test;
input  CELSUB40948;
input  meas_vcap_0;
input  meas_vcap_1;
input  meas_vcap_2;
input  meas_vcap_3;
input  meas_vcap_4;
input  meas_vcap_5;
input  meas_vcap_6;
input  meas_vcap_7;
input  meas_vcap_8;
input  meas_vcap_9;
input  meas_vcap_10;
input  meas_vcap_11;
input  meas_vcap_12;
input  meas_vcap_13;
input  meas_vcap_14;
input  meas_vcap_15;
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
wire [15:0] o;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU10 (
.o(net_183),
.i0(done_capcalculate),
.i1(state_measure),
.Tstate(enable_captest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_76),
.i0(net_183),
.Tstate(net_182),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU17 (
.o(net_195),
.i0(net_181),
.Tstate(state_measure),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_190),
.i0(net_197),
.Tstate(state_test),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU8 (
.o(net_181),
.i0(net_193),
.i1(net_184),
.Tstate(net_194),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_186),
.o(done_loadcapstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

digitalcomparator_6d42e8af XU9 (
.x({meas_vcap_15,meas_vcap_14,meas_vcap_13,meas_vcap_12,meas_vcap_11,meas_vcap_10,meas_vcap_9,meas_vcap_8,meas_vcap_7,meas_vcap_6,meas_vcap_5,meas_vcap_4,meas_vcap_3,meas_vcap_2,meas_vcap_1,meas_vcap_0}),
.y({net_141,net_140,net_139,net_138,net_137,net_136,net_135,net_134,net_133,net_132,net_131,net_130,net_129,net_128,net_127,net_126}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_196)
);

dbuf_e926e395 XU12 (
.i(net_190),
.o(equal_test),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(done_capcalculate),
.o(net_189),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU16 (
.i(net_181),
.o(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU18 (
.i(net_187),
.o(net_194),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_195),
.o(dft_load),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(enable_captest),
.q(net_186),
.ck(net_188),
.rb(state_measure),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff2 (
.d({net_125,net_124,net_123,net_122,net_121,net_120,net_119,net_118,net_117,net_116,net_115,net_114,net_113,net_112,net_111,net_110}),
.q({net_141,net_140,net_139,net_138,net_137,net_136,net_135,net_134,net_133,net_132,net_131,net_130,net_129,net_128,net_127,net_126}),
.ck(net_188),
.rb(enable_captest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff3 (
.d(net_184),
.q(net_185),
.ck(net_187),
.qb(net_184),
.rb(enable_captest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff4 (
.d(net_192),
.q(net_193),
.ck(net_185),
.qb(net_192),
.rb(enable_captest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC189 (
.noconn(net_189)
);

delayfixed_8c32d7e4 Xdelay1 (
.i(net_191),
.o(net_188),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_74831e3d Xdelay2 (
.i(net_196),
.o(net_197),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_501b7c8f Xdelay3 (
.i(net_195),
.o(net_191),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_07cbc17e Xdelay4 (
.i(net_76),
.o(net_187),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

subtractor_89c1a36f Xsubtractor1 (
.a({meas_vcap_15,meas_vcap_14,meas_vcap_13,meas_vcap_12,meas_vcap_11,meas_vcap_10,meas_vcap_9,meas_vcap_8,meas_vcap_7,meas_vcap_6,meas_vcap_5,meas_vcap_4,meas_vcap_3,meas_vcap_2,meas_vcap_1,meas_vcap_0}),
.b({CAPdischarge_15,CAPdischarge_14,CAPdischarge_13,CAPdischarge_12,CAPdischarge_11,CAPdischarge_10,CAPdischarge_9,CAPdischarge_8,CAPdischarge_7,CAPdischarge_6,CAPdischarge_5,CAPdischarge_4,CAPdischarge_3,CAPdischarge_2,CAPdischarge_1,CAPdischarge_0}),
.o({net_125,net_124,net_123,net_122,net_121,net_120,net_119,net_118,net_117,net_116,net_115,net_114,net_113,net_112,net_111,net_110}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(net_191),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

endmodule

