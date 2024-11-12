// ------------------------ Module Definitions -----------
module VESPAclampGATE (N,P,S1,S2,CELSUB40948);
  inout  N;
  inout  P;
  input  S1;
  input  S2;
  input  CELSUB40948;
endmodule

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
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

module fet_720958c2 (SUB,GATE,DRAIN,SOURCE,NMOSiso24);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso24;
endmodule

module currentgenerator_42bd1eaf (I0,IP,CELG,HVPOS,SIMPV,CELSUB,ok_currentgenerator,enable_currentgenerator,global_currentgenerator);
  inout  I0;
  input  IP;
  input  CELG;
  input  HVPOS;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentgenerator;
  input  enable_currentgenerator;
  input  global_currentgenerator;
endmodule

module fet_73cc8265 (SUB,GATE,DRAIN,SOURCE,NMOSiso20);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso20;
endmodule

module fet_a449c519 (SUB,GATE,DRAIN,SOURCE,NMOSiso12);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso12;
endmodule

module fet_2e311eb4 (SUB,GATE,DRAIN,SOURCE,NMOSiso6);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso6;
endmodule

module decoder2_779c1eb3 (i,o,SUB,CELG,CELV,enable_decoder);
  input [1:0] i;
  output [3:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
  input  enable_decoder;
endmodule

module resistorarray_f7db3316 (RN1,RN2,RN3,RN4,RN5,RP1,RP2,RP3,RP4,RP5,CELG);
  inout  RN1;
  inout  RN2;
  inout  RN3;
  inout  RN4;
  inout  RN5;
  inout  RP1;
  inout  RP2;
  inout  RP3;
  inout  RP4;
  inout  RP5;
  input  CELG;
endmodule

module nor4_ff041824 (o,i0,i1,i2,i3,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayclock_737c0be5 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPshuntDRIVERmain (IN, S1, S2, tmi, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, dft_gate1, CELSUB40948, clock_shunt, dft_startup, active_shunt, enable_shunt, IP_826311ba_XU7, IP_4e5fc1c8_XU11, IP_a3780e2e_XU13, IP_be96aef7_XU12, maximum_channel_0, maximum_channel_1);
input  IN;
input  S1;
input  S2;
input [4:0] tmi;
inout  CAP1;
inout  CAP2;
inout  CAP3;
inout  CAP4;
input  SIMPV;
inout  CAPRTN;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  dft_gate1;
input  CELSUB40948;
input  clock_shunt;
output  dft_startup;
output  active_shunt;
input  enable_shunt;
input  IP_826311ba_XU7;
input  IP_4e5fc1c8_XU11;
input  IP_a3780e2e_XU13;
input  IP_be96aef7_XU12;
input  maximum_channel_0;
input  maximum_channel_1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] i;
wire [3:0] o;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAclampGATE XCLAMP1 (
.N(CAP2),
.P(net_176),
.S1(S1),
.S2(S2),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE XCLAMP2 (
.N(CAP1),
.P(net_178),
.S1(S1),
.S2(S2),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE XCLAMP3 (
.N(CAPRTN),
.P(net_179),
.S1(S1),
.S2(S2),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE XCLAMP4 (
.N(CAP3),
.P(net_168),
.S1(S1),
.S2(S2),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU26 (
.stop(net_177),
.pulse(dft_startup),
.start(enable_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_175),
.i0(net_171),
.Tstate(enable_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU29 (
.o(net_174),
.i0(clock_shunt),
.Tstate(enable_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fet_720958c2 XU3 (
.SUB(CELSUB40948),
.GATE(net_168),
.DRAIN(CAP4),
.SOURCE(CAP3),
.NMOSiso24(CAP3)
);

currentgenerator_42bd1eaf XU7 (
.I0(net_168),
.IP(IP_826311ba_XU7),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_173),
.enable_currentgenerator(net_153),
.global_currentgenerator(global_currentgenerator_826311ba_XU7)
);

fet_73cc8265 XU8 (
.SUB(CELSUB40948),
.GATE(net_176),
.DRAIN(CAP3),
.SOURCE(CAP2),
.NMOSiso20(CAP2)
);

fet_a449c519 XU9 (
.SUB(CELSUB40948),
.GATE(net_178),
.DRAIN(CAP2),
.SOURCE(CAP1),
.NMOSiso12(CAP1)
);

fet_2e311eb4 XU10 (
.SUB(CELSUB40948),
.GATE(net_179),
.DRAIN(CAP1),
.SOURCE(CAPRTN),
.NMOSiso6(CAPRTN)
);

currentgenerator_42bd1eaf XU11 (
.I0(net_176),
.IP(IP_4e5fc1c8_XU11),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_172),
.enable_currentgenerator(net_152),
.global_currentgenerator(global_currentgenerator_4e5fc1c8_XU11)
);

currentgenerator_42bd1eaf XU12 (
.I0(net_178),
.IP(IP_be96aef7_XU12),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_170),
.enable_currentgenerator(net_151),
.global_currentgenerator(global_currentgenerator_be96aef7_XU12)
);

currentgenerator_42bd1eaf XU13 (
.I0(net_179),
.IP(IP_a3780e2e_XU13),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_169),
.enable_currentgenerator(net_150),
.global_currentgenerator(global_currentgenerator_a3780e2e_XU13)
);

decoder2_779c1eb3 XU16 (
.i({maximum_channel_1,maximum_channel_0}),
.o({net_153,net_152,net_151,net_150}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_shunt)
);

resistorarray_f7db3316 XU17 (
.RN1(CAP3),
.RN2(CAP2),
.RN3(CAP1),
.RN4(CAPRTN),
.RN5(dft_gate1),
.RP1(net_168),
.RP2(net_176),
.RP3(net_178),
.RP4(net_179),
.RP5(net_179),
.CELG(CELG59462)
);

nor4_ff041824 XU20 (
.o(net_100),
.i0(net_169),
.i1(net_170),
.i2(net_172),
.i3(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_737c0be5 XU21 (
.in(net_175),
.out(net_177),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_174),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

inv_12e192f5 XU22 (
.i(net_100),
.o(net_171),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_177),
.o(active_shunt),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8t dft_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x03_ten_7,noconn_dft_hex0x03_ten_6,noconn_dft_hex0x03_ten_5,noconn_dft_hex0x03_ten_4,global_currentgenerator_826311ba_XU7,global_currentgenerator_a3780e2e_XU13,global_currentgenerator_be96aef7_XU12,global_currentgenerator_4e5fc1c8_XU11}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_4 (
.noconn(noconn_dft_hex0x03_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_5 (
.noconn(noconn_dft_hex0x03_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_6 (
.noconn(noconn_dft_hex0x03_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x03_ten_7 (
.noconn(noconn_dft_hex0x03_ten_7)
);

endmodule

