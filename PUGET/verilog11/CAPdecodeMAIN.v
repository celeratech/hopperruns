// ------------------------ Module Definitions -----------
module CAPDECODEpugetCOMPARATOR (out,FALL,RISE,SIMPV,enable,POSITIVE,CELG59462,CELV96848,CELSUB40948,IP_320a0fdb,ok_comparator);
  output  out;
  input  FALL;
  input  RISE;
  input  SIMPV;
  input  enable;
  input  POSITIVE;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_320a0fdb;
  output  ok_comparator;
endmodule

module CAPDECODEpugetCOMPARATOR_359d4ae7 (out,FALL,RISE,SIMPV,enable,POSITIVE,CELG59462,CELV96848,CELSUB40948,IP_6adca7c7,ok_comparator);
  output  out;
  input  FALL;
  input  RISE;
  input  SIMPV;
  input  enable;
  input  POSITIVE;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_6adca7c7;
  output  ok_comparator;
endmodule

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

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



//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:resistordivider_6838d553
//Celera Confidential Symbol Generator
//VMAX:60V R:500.0KOhm 2Taps
module resistordivider_6838d553 (TOP,
enable_resistordivider,global_resistordivider,TAP0,
TAP1,
CELV,CELSUB,CELG,BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
output TAP0;
output TAP1;
input CELV;
input CELSUB;
input CELG;
inout BOTTOM;
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



//Celera:dmux2b_781c4e0b
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_781c4e0b (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [1:0] o;
input [1:0] a;
input [1:0] b;
input s;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_a4f5a627
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a4f5a627 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_09c7244e
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_09c7244e (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPdecodeMAIN (porb, SIMPV, VCC2P5, CAPSLCT0, CAPSLCT1, CELG59462, CELV96848, CAPcount_0, CAPcount_1, dft_sample, CELSUB40948, IP_320a0fdb, IP_6adca7c7, cap2_active, cap3_active, cap4_active, dft_select0, dft_select1, dft_startup, done_capdecode, hijack_measure, dft_sampleDELAY, kelvin_GNDcapdecode, enable_capcitordecode);
input  porb;
input  SIMPV;
inout  VCC2P5;
input  CAPSLCT0;
input  CAPSLCT1;
input  CELG59462;
input  CELV96848;
output  CAPcount_0;
output  CAPcount_1;
output  dft_sample;
input  CELSUB40948;
input  IP_320a0fdb;
input  IP_6adca7c7;
output  cap2_active;
output  cap3_active;
output  cap4_active;
output  dft_select0;
output  dft_select1;
output  dft_startup;
output  done_capdecode;
input  hijack_measure;
output  dft_sampleDELAY;
inout  kelvin_GNDcapdecode;
input  enable_capcitordecode;


// ------------------------ Wires ------------------------
wire [1:0] a;
wire [1:0] b;
wire [1:0] o;

// ------------------------ Networks ---------------------
CAPDECODEpugetCOMPARATOR XCOMPARATOR (
.out(net_150),
.FALL(net_190),
.RISE(net_189),
.SIMPV(SIMPV),
.enable(net_185),
.POSITIVE(CAPSLCT0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_320a0fdb(IP_320a0fdb),
.ok_comparator(net_186)
);

CAPDECODEpugetCOMPARATOR_359d4ae7 XCOMPARATOR1 (
.out(net_151),
.FALL(net_190),
.RISE(net_189),
.SIMPV(SIMPV),
.enable(net_185),
.POSITIVE(CAPSLCT1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_6adca7c7(IP_6adca7c7),
.ok_comparator(net_193)
);

VESPAdftpulse XU17 (
.stop(net_184),
.pulse(dft_startup),
.start(net_185),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU30 (
.o(net_194),
.i0(net_193),
.i1(net_186),
.Tstate(net_185),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU33 (
.o(net_184),
.i0(net_195),
.Tstate(net_185),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU40 (
.o(cap4_active),
.i0(net_183),
.Tstate(net_191),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_150),
.o(dft_select0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_183),
.o(net_134),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(net_151),
.o(dft_select1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(enable_capcitordecode),
.o(net_185),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU14 (
.o(net_117),
.i0(net_188),
.i1(net_192),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_117),
.o(cap2_active),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_184),
.o(done_capdecode),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_191),
.o(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU20 (
.i(net_195),
.o(dft_sampleDELAY),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistordivider_6838d553 XU21 (
.TOP(VCC2P5),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_190),
.TAP1(net_189),
.BOTTOM(kelvin_GNDcapdecode),
.CELSUB(CELSUB40948),
.enable_resistordivider(net_185),
.global_resistordivider(tl0)
);

dbuf_e926e395 XU22 (
.i(net_191),
.o(cap3_active),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_187),
.o(dft_sample),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(net_150),
.q(net_183),
.ck(net_187),
.qb(net_188),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff2 (
.d(net_151),
.q(net_191),
.ck(net_187),
.qb(net_192),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_781c4e0b Xdmux1 (
.a({net_135,net_134}),
.b({net_151,net_150}),
.o({CAPcount_1,CAPcount_0}),
.s(hijack_measure),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_a4f5a627 Xdelay1 (
.i(net_194),
.o(net_187),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_09c7244e Xdelay2 (
.i(net_187),
.o(net_195),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

