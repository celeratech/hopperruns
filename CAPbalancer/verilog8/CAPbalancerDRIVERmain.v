// ------------------------ Module Definitions -----------
module VESPAclampGATE (N,P,CELSUB40948);
  inout  N;
  inout  P;
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

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module fet_b5eeaae7 (SUB,GATE,DRAIN,SOURCE,NMOSiso24);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso24;
endmodule

module fet_c50c954f (SUB,GATE,DRAIN,SOURCE,NMOSiso20);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso20;
endmodule

module fet_0f618bdf (SUB,GATE,DRAIN,SOURCE,NMOSiso12);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso12;
endmodule

module fet_57286b21 (SUB,GATE,DRAIN,SOURCE,NMOSiso6);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso6;
endmodule

module resistor_be3b7250 (RN,RP,CELPOS);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

module resistor_8c091a7d (RN,RP,CELPOS);
  inout  RN;
  inout  RP;
  input  CELPOS;
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

module resistor_522ed876 (RN,RP,CELPOS);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

module resistor_9eba8e38 (RN,RP,CELV);
  inout  RN;
  inout  RP;
  input  CELV;
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

module delayclock_737c0be5 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module CAPbalancerDRIVERmain (IN, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, dft_gate1, CELSUB40948, dft_startup, clock_balancer, IP_5f06830c_XU7, active_balancer, enable_balancer, IP_44d33b23_XU12, IP_493df953_XU13, IP_7da5f3f3_XU11, maximum_channel_0, maximum_channel_1);
input  IN;
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
output  dft_startup;
input  clock_balancer;
input  IP_5f06830c_XU7;
output  active_balancer;
input  enable_balancer;
input  IP_44d33b23_XU12;
input  IP_493df953_XU13;
input  IP_7da5f3f3_XU11;
input  maximum_channel_0;
input  maximum_channel_1;


// ------------------------ Wires ------------------------
wire [1:0] i;
wire [3:0] o;

// ------------------------ Networks ---------------------
VESPAclampGATE XCLAMP (
.N(CAP3),
.P(net_200),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE XCLAMP1 (
.N(CAP2),
.P(net_209),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE XCLAMP2 (
.N(CAP1),
.P(net_212),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE XCLAMP3 (
.N(CAPRTN),
.P(net_214),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU18 (
.o(net_207),
.i0(clock_balancer),
.Tstate(enable_balancer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU34 (
.stop(net_210),
.pulse(dft_startup),
.start(enable_balancer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU35 (
.o(net_208),
.i0(net_204),
.Tstate(enable_balancer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fet_b5eeaae7 XU1 (
.SUB(CELSUB40948),
.GATE(net_200),
.DRAIN(net_202),
.SOURCE(CAP3),
.NMOSiso24(CAP4)
);

fet_c50c954f XU2 (
.SUB(CELSUB40948),
.GATE(net_209),
.DRAIN(net_211),
.SOURCE(CAP2),
.NMOSiso20(CAP3)
);

fet_0f618bdf XU3 (
.SUB(CELSUB40948),
.GATE(net_212),
.DRAIN(net_213),
.SOURCE(CAP1),
.NMOSiso12(CAP2)
);

fet_57286b21 XU4 (
.SUB(CELSUB40948),
.GATE(net_214),
.DRAIN(net_215),
.SOURCE(CAPRTN),
.NMOSiso6(SIMPV)
);

resistor_be3b7250 XU5 (
.RN(net_202),
.RP(CAP4),
.CELPOS(SIMPV)
);

resistor_8c091a7d XU6 (
.RN(net_211),
.RP(CAP3),
.CELPOS(SIMPV)
);

currentgenerator_42bd1eaf XU7 (
.I0(net_200),
.IP(IP_5f06830c_XU7),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_206),
.enable_currentgenerator(net_173),
.global_currentgenerator(tl0)
);

resistor_522ed876 XU8 (
.RN(net_213),
.RP(CAP2),
.CELPOS(SIMPV)
);

resistor_9eba8e38 XU9 (
.RN(net_215),
.RP(CAP1),
.CELV(CELV96848)
);

currentgenerator_42bd1eaf XU11 (
.I0(net_209),
.IP(IP_7da5f3f3_XU11),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_205),
.enable_currentgenerator(net_172),
.global_currentgenerator(tl0)
);

currentgenerator_42bd1eaf XU12 (
.I0(net_212),
.IP(IP_44d33b23_XU12),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_203),
.enable_currentgenerator(net_171),
.global_currentgenerator(tl0)
);

currentgenerator_42bd1eaf XU13 (
.I0(net_214),
.IP(IP_493df953_XU13),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_201),
.enable_currentgenerator(net_170),
.global_currentgenerator(tl0)
);

decoder2_779c1eb3 XU16 (
.i({maximum_channel_1,maximum_channel_0}),
.o({net_173,net_172,net_171,net_170}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_balancer)
);

resistorarray_f7db3316 XU17 (
.RN1(CAP3),
.RN2(CAP2),
.RN3(CAP1),
.RN4(CAPRTN),
.RN5(dft_gate1),
.RP1(net_200),
.RP2(net_209),
.RP3(net_212),
.RP4(net_214),
.RP5(net_214),
.CELG(CELG59462)
);

nor4_ff041824 XU20 (
.o(net_108),
.i0(net_201),
.i1(net_203),
.i2(net_205),
.i3(net_206),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_108),
.o(net_204),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU36 (
.i(net_210),
.o(active_balancer),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_737c0be5 XU37 (
.in(net_208),
.out(net_210),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_207),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

endmodule

