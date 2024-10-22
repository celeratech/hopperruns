// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
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

module currentgenerator_b902dc1f (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,I0,I1,I2,I3,I4,I5,I6,I7,CELG);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  inout  I4;
  inout  I5;
  inout  I6;
  inout  I7;
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentgenerator;
  input  enable_currentgenerator;
  input  global_currentgenerator;
endmodule

module switchtransmission_bd52887a (CELV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module resistorarray_83620ce3 (RP1,RP2,RN2,RP3,RN3,CELG,RN1);
  inout  RN1;
  inout  RN2;
  inout  RN3;
  inout  RP1;
  inout  RP2;
  inout  RP3;
  input  CELG;
endmodule

module delayfixed_671725c3 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module fet_746e74ca (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso24;
endmodule

module fet_9ede87fc (GATE,DRAIN,SOURCE,PMOSiso6,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  PMOSiso6;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONcapriceSENSE (GND, SNS, BIAS, MUDV, mode, SENSE, state, ok_sense, CELG59462, CELV96848, kelvin_GND, kelvin_SNS, CELSUB40948, enable_sense, IP_6c9bdec5_XU2, global_currentgenerator_6c9bdec5_XU2, register_SNSfallThreshold_bb5a59ac_XU3, register_SNSriseThreshold_a5bbef6e_XU28);
inout  GND;
input  SNS;
input  BIAS;
input  MUDV;
input  mode;
inout  SENSE;
input  state;
output  ok_sense;
input  CELG59462;
input  CELV96848;
inout  kelvin_GND;
inout  kelvin_SNS;
input  CELSUB40948;
input  enable_sense;
input  IP_6c9bdec5_XU2;
input  global_currentgenerator_6c9bdec5_XU2;
input [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
input [2:0] register_SNSriseThreshold_a5bbef6e_XU28;


// ------------------------ Wires ------------------------
wire [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
wire [2:0] register_SNSriseThreshold_a5bbef6e_XU28;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU12 (
.o(net_163),
.i0(register_SNSfallThreshold_bb5a59ac_XU3[0]),
.Tstate(ok_sense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_168),
.i0(register_SNSfallThreshold_bb5a59ac_XU3[1]),
.Tstate(ok_sense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_173),
.i0(net_172),
.Tstate(ok_sense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU17 (
.o(net_175),
.i0(net_174),
.Tstate(ok_sense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU21 (
.o(net_177),
.i0(register_SNSriseThreshold_a5bbef6e_XU28[0]),
.i1(net_174),
.Tstate(ok_sense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU22 (
.o(net_178),
.i0(register_SNSriseThreshold_a5bbef6e_XU28[1]),
.i1(net_174),
.Tstate(ok_sense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU23 (
.o(net_179),
.i0(register_SNSriseThreshold_a5bbef6e_XU28[2]),
.i1(net_174),
.Tstate(ok_sense),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentgenerator_b902dc1f XU2 (
.I0(net_161),
.I1(net_164),
.I2(net_165),
.I3(net_166),
.I4(net_167),
.I5(net_169),
.I6(net_170),
.I7(net_171),
.IP(IP_6c9bdec5_XU2),
.CELG(CELG59462),
.SIMPV(BIAS),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_162),
.enable_currentgenerator(net_148),
.global_currentgenerator(global_currentgenerator_6c9bdec5_XU2)
);

switchtransmission_bd52887a XU5 (
.I(net_166),
.O(SENSE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_173)
);

inv_12e192f5 XU6 (
.i(register_SNSfallThreshold_bb5a59ac_XU3[2]),
.o(net_172),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchtransmission_bd52887a XU7 (
.I(net_169),
.O(SENSE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_177)
);

switchtransmission_bd52887a XU8 (
.I(net_171),
.O(SENSE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_179)
);

switchtransmission_bd52887a XU10 (
.I(net_170),
.O(SENSE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_178)
);

switchtransmission_bd52887a XU18 (
.I(net_161),
.O(SENSE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(ok_sense)
);

switchtransmission_bd52887a XU19 (
.I(net_167),
.O(SENSE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_175)
);

switchtransmission_bd52887a XU20 (
.I(net_164),
.O(SENSE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_163)
);

switchtransmission_bd52887a XU24 (
.I(net_165),
.O(SENSE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_168)
);

resistorarray_83620ce3 XU25 (
.RN1(net_160),
.RN2(kelvin_GND),
.RN3(SENSE),
.RP1(kelvin_SNS),
.RP2(net_150),
.RP3(net_150),
.CELG(CELG59462)
);

delayfixed_671725c3 XU26 (
.i(net_162),
.o(ok_sense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU27 (
.i(state),
.o(net_176),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU29 (
.o(net_174),
.i0(state),
.i1(mode),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_746e74ca XU30 (
.SUB(CELSUB40948),
.GATE(XDBUF1_o),
.DRAIN(net_160),
.SOURCE(net_150),
.NMOSiso24(SNS)
);

fet_9ede87fc XU31 (
.SUB(CELSUB40948),
.GATE(XDBUF2_o),
.DRAIN(GND),
.SOURCE(net_150),
.PMOSiso6(MUDV)
);

dbuf_e926e395 XU34 (
.i(enable_sense),
.o(net_148),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU35 (
.i(enable_sense),
.o(net_180),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU37 (
.i(enable_sense),
.o(net_149),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEdbuf XDBUF1 (
.G(CELG59462),
.V(CELV96848),
.i(net_148),
.o(XDBUF1_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF2 (
.G(CELG59462),
.V(CELV96848),
.i(net_148),
.o(XDBUF2_o),
.SUB(CELSUB40948)
);

STONEnoconn XNC149 (
.noconn(net_149)
);

STONEnoconn XNC176 (
.noconn(net_176)
);

STONEnoconn XNC180 (
.noconn(net_180)
);

endmodule

