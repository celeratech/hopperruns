// ------------------------ Module Definitions -----------
module SHUNTpugetCLAMP (,N,P,CELSUB40948);
  inout  N;
  inout  P;
  input  CELSUB40948;
endmodule

module SHUNTpugetCLAMP_e2c7d151 (,N,P,CELSUB40948);
  inout  N;
  inout  P;
  input  CELSUB40948;
endmodule

module SHUNTpugetCLAMP_56bbe160 (,N,P,CELSUB40948);
  inout  N;
  inout  P;
  input  CELSUB40948;
endmodule

module SHUNTpugetCLAMP_06410b83 (,N,P,CELSUB40948);
  inout  N;
  inout  P;
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

module fet_720958c2 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso24;
endmodule

module currentgenerator_42bd1eaf (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,I0,HVPOS,CELG);
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

module fet_73cc8265 (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso20;
endmodule

module fet_a449c519 (GATE,SOURCE,DRAIN,NMOSiso12,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso12;
endmodule

module fet_2e311eb4 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso6;
endmodule

module decoder2_779c1eb3 (CELV,i,o,enable_decoder,CELG,SUB);
  input [1:0] i;
  output [3:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
  input  enable_decoder;
endmodule

module resistorarray_f7db3316 (RP1,RP2,RN2,RP3,RN3,RP4,RN4,RP5,RN5,CELG,RN1);
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

module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_671725c3 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module SHUNTpugetMAIN (, IN, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, ok_shunt, CELG59462, CELV96848, dft_gate1, CELSUB40948, dft_startup, enable_shunt, IP_7854e25e_XU7, shunt_control_0, shunt_control_1, IP_254d312a_XU12, IP_82a8351a_XU11, IP_ecd399a0_XU13);
input  ;
input  IN;
inout  CAP1;
inout  CAP2;
inout  CAP3;
inout  CAP4;
input  SIMPV;
inout  CAPRTN;
output  ok_shunt;
input  CELG59462;
input  CELV96848;
inout  dft_gate1;
input  CELSUB40948;
output  dft_startup;
input  enable_shunt;
input  IP_7854e25e_XU7;
input  shunt_control_0;
input  shunt_control_1;
input  IP_254d312a_XU12;
input  IP_82a8351a_XU11;
input  IP_ecd399a0_XU13;


// ------------------------ Wires ------------------------
wire [1:0] i;
wire [3:0] o;

// ------------------------ Networks ---------------------
SHUNTpugetCLAMP XCLAMP (
.N(CAP3),
.P(net_158),
.CELSUB40948(CELSUB40948)
);

SHUNTpugetCLAMP_e2c7d151 XCLAMP1 (
.N(CAP2),
.P(net_165),
.CELSUB40948(CELSUB40948)
);

SHUNTpugetCLAMP_56bbe160 XCLAMP2 (
.N(CAP1),
.P(net_166),
.CELSUB40948(CELSUB40948)
);

SHUNTpugetCLAMP_06410b83 XCLAMP3 (
.N(CAPRTN),
.P(net_167),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU26 (
.stop(net_164),
.pulse(dft_startup),
.start(enable_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fet_720958c2 XU3 (
.SUB(CELSUB40948),
.GATE(net_158),
.DRAIN(CAP4),
.SOURCE(CAP3)
);

currentgenerator_42bd1eaf XU7 (
.I0(net_158),
.IP(IP_7854e25e_XU7),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_163),
.enable_currentgenerator(net_146),
.global_currentgenerator(tl0)
);

fet_73cc8265 XU8 (
.SUB(CELSUB40948),
.GATE(net_165),
.DRAIN(CAP3),
.SOURCE(CAP2)
);

fet_a449c519 XU9 (
.SUB(CELSUB40948),
.GATE(net_166),
.DRAIN(CAP2),
.SOURCE(CAP1)
);

fet_2e311eb4 XU10 (
.SUB(CELSUB40948),
.GATE(net_167),
.DRAIN(CAP1),
.SOURCE(CAPRTN)
);

currentgenerator_42bd1eaf XU11 (
.I0(net_165),
.IP(IP_82a8351a_XU11),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_162),
.enable_currentgenerator(net_145),
.global_currentgenerator(tl0)
);

currentgenerator_42bd1eaf XU12 (
.I0(net_166),
.IP(IP_254d312a_XU12),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_160),
.enable_currentgenerator(net_144),
.global_currentgenerator(tl0)
);

currentgenerator_42bd1eaf XU13 (
.I0(net_167),
.IP(IP_ecd399a0_XU13),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_159),
.enable_currentgenerator(net_143),
.global_currentgenerator(tl0)
);

decoder2_779c1eb3 XU16 (
.i({shunt_control_1,shunt_control_0}),
.o({net_146,net_145,net_144,net_143}),
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
.RP1(net_158),
.RP2(net_165),
.RP3(net_166),
.RP4(net_167),
.RP5(net_167),
.CELG(CELG59462)
);

nor4_ff041824 XU20 (
.o(net_92),
.i0(net_159),
.i1(net_160),
.i2(net_162),
.i3(net_163),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU21 (
.o(net_103),
.i0(net_161),
.i1(enable_shunt),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_92),
.o(net_161),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(net_103),
.o(net_104),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_164),
.o(ok_shunt),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_671725c3 XU39 (
.i(net_104),
.o(net_164),
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

endmodule

