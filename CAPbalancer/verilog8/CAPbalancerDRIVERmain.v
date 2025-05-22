// ------------------------ Module Definitions -----------
module VESPAclampGATE12 (N,P,SIMPV,CELSUB40948);
  inout  N;
  inout  P;
  input  SIMPV;
  input  CELSUB40948;
endmodule

module VESPAclampGATE20 (N,P,SIMPV,CELSUB40948);
  inout  N;
  inout  P;
  input  SIMPV;
  input  CELSUB40948;
endmodule

module VESPAclampGATE24 (N,P,SIMPV,CELSUB40948);
  inout  N;
  inout  P;
  input  SIMPV;
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

//Celera:fet_b5eeaae7
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fet_b5eeaae7 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
endmodule



//Celera:fet_c50c954f
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no

module fet_c50c954f (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;
endmodule



//Celera:fet_0f618bdf
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no

module fet_0f618bdf (GATE,SOURCE,DRAIN,NMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso12;
endmodule



//Celera:fet_57286b21
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_57286b21 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule



//Celera:resistor_39b6ba11
//Celera Confidential Symbol Generator
//RESISTOR:0.18000KOhm TYPE:rpodrpo DFT:no
module resistor_39b6ba11 (RP,
CELPOS,
RN);
inout RP;
inout RN;
input CELPOS;
endmodule



//Celera:resistor_bacbc556
//Celera Confidential Symbol Generator
//RESISTOR:0.18000KOhm TYPE:rpodrpo DFT:no
module resistor_bacbc556 (RP,
CELPOS,
RN);
inout RP;
inout RN;
input CELPOS;
endmodule



//Celera:currentgenerator_65913f9b
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 24V, Accuracy: no%, Temperature Coefficient: positive, Temperature Gain: 3, DFT: no
//POLARITY0:source, OUTPUT0:20
module currentgenerator_65913f9b (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
HVPOS,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
input HVPOS;
endmodule



//Celera:resistor_0f87b0aa
//Celera Confidential Symbol Generator
//RESISTOR:0.18000KOhm TYPE:rpodrpo DFT:no
module resistor_0f87b0aa (RP,
CELPOS,
RN);
inout RP;
inout RN;
input CELPOS;
endmodule



//Celera:resistor_ff721c4b
//Celera Confidential Symbol Generator
//RESISTOR:0.18000KOhm TYPE:rpodrpo DFT:no
module resistor_ff721c4b (RP,
CELV,
RN);
inout RP;
inout RN;
input CELV;
endmodule



//Celera:decoder2_c9e06f07
//Celera Confidential Symbol Generator
//DECODER
module decoder2_c9e06f07 (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [1:0] i;
output [3:0] o;
input enable_decoder;
input CELG;
input SUB;
endmodule



//Celera:resistorarray_f7db3316
//Celera Confidential Symbol Generator
//RESISTOR unit Value:30.00KOhm TYPE:5xpoly
module resistorarray_f7db3316 (RP1,
RP2,RN2,
RP3,RN3,
RP4,RN4,
RP5,RN5,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
inout RP3;
inout RN3;
inout RP4;
inout RN4;
inout RP5;
inout RN5;
input CELG;
endmodule



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
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



//Celera:delayclock_cc902317
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_cc902317 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:currentgenerator_2cfbcc50
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: positive, Temperature Gain: 3, DFT: no
//POLARITY0:source, OUTPUT0:20
module currentgenerator_2cfbcc50 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
endmodule



// ------------------------ Module Verilog ---------------
module CAPbalancerDRIVERmain (IN, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, dft_gate1, CELSUB40948, IP_5675ec5f, IP_5772eb80, IP_89711b11, IP_90e1c2cb, dft_startup, clock_balancer, active_balancer, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1);
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
input  IP_5675ec5f;
input  IP_5772eb80;
input  IP_89711b11;
input  IP_90e1c2cb;
output  dft_startup;
input  clock_balancer;
output  active_balancer;
input  enable_balancer;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;


// ------------------------ Wires ------------------------
wire [1:0] i;
wire [3:0] o;

// ------------------------ Networks ---------------------
VESPAclampGATE12 XCLAMP12 (
.N(CAP1),
.P(net_225),
.SIMPV(SIMPV),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE20 XCLAMP20 (
.N(CAP2),
.P(net_222),
.SIMPV(SIMPV),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE24 XCLAMP24 (
.N(CAP3),
.P(net_215),
.SIMPV(SIMPV),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU18 (
.o(net_220),
.i0(clock_balancer),
.Tstate(enable_balancer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU34 (
.stop(net_224),
.pulse(dft_startup),
.start(enable_balancer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU35 (
.o(net_221),
.i0(net_217),
.Tstate(enable_balancer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fet_b5eeaae7 XU1 (
.SUB(CELSUB40948),
.GATE(net_215),
.DRAIN(net_214),
.SOURCE(CAP3),
.NMOSiso24(SIMPV)
);

fet_c50c954f XU2 (
.SUB(CELSUB40948),
.GATE(net_222),
.DRAIN(net_223),
.SOURCE(CAP2),
.NMOSiso20(SIMPV)
);

fet_0f618bdf XU3 (
.SUB(CELSUB40948),
.GATE(net_225),
.DRAIN(net_226),
.SOURCE(CAP1),
.NMOSiso12(SIMPV)
);

fet_57286b21 XU4 (
.SUB(CELSUB40948),
.GATE(net_227),
.DRAIN(net_228),
.SOURCE(CAPRTN),
.NMOSiso6(SIMPV)
);

resistor_39b6ba11 XU5 (
.RN(net_214),
.RP(CAP4),
.CELPOS(SIMPV)
);

resistor_bacbc556 XU6 (
.RN(net_223),
.RP(CAP3),
.CELPOS(SIMPV)
);

currentgenerator_65913f9b XU7 (
.I0(net_215),
.IP(IP_90e1c2cb),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_219),
.enable_currentgenerator(net_186),
.global_currentgenerator(tl0)
);

resistor_0f87b0aa XU8 (
.RN(net_226),
.RP(CAP2),
.CELPOS(SIMPV)
);

resistor_ff721c4b XU9 (
.RN(net_228),
.RP(CAP1),
.CELV(CELV96848)
);

currentgenerator_65913f9b XU11 (
.I0(net_222),
.IP(IP_5772eb80),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_218),
.enable_currentgenerator(net_185),
.global_currentgenerator(tl0)
);

currentgenerator_65913f9b XU12 (
.I0(net_225),
.IP(IP_89711b11),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_216),
.enable_currentgenerator(net_184),
.global_currentgenerator(tl0)
);

decoder2_c9e06f07 XU16 (
.i({MAXIMUMchannel_1,MAXIMUMchannel_0}),
.o({net_186,net_185,net_184,net_183}),
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
.RP1(net_215),
.RP2(net_222),
.RP3(net_225),
.RP4(net_227),
.RP5(net_227),
.CELG(CELG59462)
);

nor4_ff041824 XU20 (
.o(net_106),
.i0(net_213),
.i1(net_216),
.i2(net_218),
.i3(net_219),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_106),
.o(net_217),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU36 (
.i(net_224),
.o(active_balancer),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_cc902317 XU37 (
.in(net_221),
.out(net_224),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_220),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

currentgenerator_2cfbcc50 Xcurrentgenerator1 (
.I0(net_227),
.IP(IP_5675ec5f),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_213),
.enable_currentgenerator(net_183),
.global_currentgenerator(tl0)
);

endmodule

