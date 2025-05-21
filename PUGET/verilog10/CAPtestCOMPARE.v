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



//Celera:delayclock_fbb599f3
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_fbb599f3 (in,CELV,out,clock,celeraporb,
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
module CAPtestCOMPARE (CELG59462, CELV96848, PORB97836, equal_test, state_test, CELSUB40948, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, clock_captest, state_measure, CAPdischarge_0, CAPdischarge_1, CAPdischarge_2, CAPdischarge_3, CAPdischarge_4, CAPdischarge_5, CAPdischarge_6, CAPdischarge_7, CAPdischarge_8, CAPdischarge_9, enable_captest, CAPdischarge_10, CAPdischarge_11, CAPdischarge_12, CAPdischarge_13, CAPdischarge_14, CAPdischarge_15, done_capcalculate, done_loadcapstart);
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
input  clock_captest;
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
.o(net_161),
.i0(done_capcalculate),
.i1(state_measure),
.Tstate(enable_captest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_165),
.i0(clock_captest),
.Tstate(enable_captest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_162),
.i0(net_167),
.Tstate(state_test),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_164),
.o(done_loadcapstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_fbb599f3 XU6 (
.in(net_161),
.out(net_163),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_165),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

digitalcomparator_6d42e8af XU9 (
.x({meas_vcap_15,meas_vcap_14,meas_vcap_13,meas_vcap_12,meas_vcap_11,meas_vcap_10,meas_vcap_9,meas_vcap_8,meas_vcap_7,meas_vcap_6,meas_vcap_5,meas_vcap_4,meas_vcap_3,meas_vcap_2,meas_vcap_1,meas_vcap_0}),
.y({net_117,net_116,net_115,net_114,net_113,net_112,net_111,net_110,net_109,net_108,net_107,net_106,net_105,net_104,net_103,net_102}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlteqy(net_166)
);

dbuf_e926e395 XU12 (
.i(net_162),
.o(equal_test),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_fbb599f3 XU20 (
.in(net_166),
.out(net_167),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_165),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dff_9c8a87f3 Xdff1 (
.d(enable_captest),
.q(net_164),
.ck(net_163),
.rb(state_measure),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff2 (
.d({net_101,net_100,net_99,net_98,net_97,net_96,net_95,net_94,net_93,net_92,net_91,net_90,net_89,net_88,net_87,net_86}),
.q({net_117,net_116,net_115,net_114,net_113,net_112,net_111,net_110,net_109,net_108,net_107,net_106,net_105,net_104,net_103,net_102}),
.ck(net_163),
.rb(enable_captest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

subtractor_89c1a36f Xsubtractor1 (
.a({meas_vcap_15,meas_vcap_14,meas_vcap_13,meas_vcap_12,meas_vcap_11,meas_vcap_10,meas_vcap_9,meas_vcap_8,meas_vcap_7,meas_vcap_6,meas_vcap_5,meas_vcap_4,meas_vcap_3,meas_vcap_2,meas_vcap_1,meas_vcap_0}),
.b({CAPdischarge_15,CAPdischarge_14,CAPdischarge_13,CAPdischarge_12,CAPdischarge_11,CAPdischarge_10,CAPdischarge_9,CAPdischarge_8,CAPdischarge_7,CAPdischarge_6,CAPdischarge_5,CAPdischarge_4,CAPdischarge_3,CAPdischarge_2,CAPdischarge_1,CAPdischarge_0}),
.o({net_101,net_100,net_99,net_98,net_97,net_96,net_95,net_94,net_93,net_92,net_91,net_90,net_89,net_88,net_87,net_86}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(net_161),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

endmodule

