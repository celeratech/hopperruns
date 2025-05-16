// ------------------------ Module Definitions -----------
module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
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



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
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



//Celera:delayclock_75af5507
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_75af5507 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_c8dc8ec2
//TYPE:clock  EDGE:fall DFT:no ACC:no%
module delayclock_c8dc8ec2 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_74b6319b
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:both
module delayfixed_74b6319b (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestCHARGE (CELG59462, CELV96848, PORB97836, ESRcount_0, ESRcount_1, ESRcount_2, ESRcount_3, CELSUB40948, clock_charge, last_channel, disable_charge, done_esrcharge, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_esrcharge);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ESRcount_0;
input  ESRcount_1;
input  ESRcount_2;
input  ESRcount_3;
input  CELSUB40948;
input  clock_charge;
input  last_channel;
output  disable_charge;
output  done_esrcharge;
input  done_telemetry;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
input  enable_esrcharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU12 (
.o(net_173),
.i0(CHANNELselect_0),
.i1(net_175),
.i2(net_177),
.Tstate(net_180),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU17 (
.o(net_176),
.i0(net_190),
.i1(ESRcount_2),
.i2(net_178),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU23 (
.o(net_181),
.i0(net_193),
.i1(ESRcount_3),
.i2(net_178),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU24 (
.o(net_186),
.i0(net_185),
.i1(CHANNELselect_1),
.i2(net_177),
.Tstate(net_180),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU25 (
.o(net_189),
.i0(CHANNELselect_0),
.i1(CHANNELselect_1),
.i2(net_177),
.Tstate(net_180),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU26 (
.o(net_192),
.i0(net_185),
.i1(net_175),
.i2(CHANNELselect_2),
.Tstate(net_180),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_171),
.i0(clock_charge),
.Tstate(net_172),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_182),
.i0(last_channel),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_191),
.i0(net_194),
.Tstate(net_183),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_123),
.i0(net_179),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU50 (
.o(net_174),
.i0(net_187),
.i1(ESRcount_1),
.i2(net_178),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_183),
.i0(done_telemetry),
.Tstate(net_172),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU9 (
.o(net_170),
.i0(net_173),
.i1(ESRcount_0),
.i2(net_178),
.Tstate(enable_esrcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(last_channel),
.o(net_178),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_124),
.o(disable_charge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU5 (
.o(net_120),
.i0(net_170),
.i1(net_174),
.i2(net_176),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU6 (
.o(net_121),
.i0(net_181),
.i1(net_182),
.i2(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(CHANNELselect_3),
.o(net_180),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU10 (
.o(net_179),
.i0(net_120),
.i1(net_121),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_191),
.o(done_esrcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_125),
.o(net_187),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_188),
.o(net_124),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_126),
.o(net_190),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_126),
.i0(net_189),
.i1(net_187),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU21 (
.o(net_127),
.i0(net_192),
.i1(net_190),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_127),
.o(net_193),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_184),
.o(net_194),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU34 (
.i(CHANNELselect_2),
.o(net_177),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU35 (
.i(CHANNELselect_1),
.o(net_175),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU49 (
.i(CHANNELselect_0),
.o(net_185),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU51 (
.o(net_125),
.i0(net_186),
.i1(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_75af5507 Xdelay1 (
.in(net_183),
.out(net_184),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_171),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c8dc8ec2 Xdelay2 (
.in(enable_esrcharge),
.out(net_172),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_charge),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_74b6319b Xdelay8 (
.i(net_123),
.o(net_188),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

