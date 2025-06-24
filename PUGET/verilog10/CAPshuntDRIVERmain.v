// ------------------------ Module Definitions -----------
module VESPAclampGATE12 (N,P,CAP2,CELSUB40948);
  inout  N;
  inout  P;
  input  CAP2;
  input  CELSUB40948;
endmodule

module VESPAclampGATE20 (N,P,CAP3,CELSUB40948);
  inout  N;
  inout  P;
  input  CAP3;
  input  CELSUB40948;
endmodule

module VESPAclampGATE24 (N,P,CAP4,CELSUB40948);
  inout  N;
  inout  P;
  input  CAP4;
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

//Celera:fetdn_9698de72
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fetdn_9698de72 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
endmodule



//Celera:currentgenerator_42bd1eaf
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 24V, Accuracy: no%, Temperature Coefficient: positive, Temperature Gain: 3, DFT: no
//POLARITY0:source, OUTPUT0:20
module currentgenerator_42bd1eaf (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
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



module fetdn_782569ee ();
endmodule

//Celera:fetdn_e16f5a6a
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no

module fetdn_e16f5a6a (GATE,SOURCE,DRAIN,NMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso12;
endmodule



//Celera:fetdn_33ef91c3
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fetdn_33ef91c3 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:currentgenerator_14ed1153
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: positive, Temperature Gain: 3, DFT: no
//POLARITY0:source, OUTPUT0:20
module currentgenerator_14ed1153 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
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
module CAPshuntDRIVERmain (IN, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, dft_gate1, CELSUB40948, IP_607af733, IP_b68bca2a, IP_e2c80038, IP_fa0e77ad, clock_shunt, dft_startup, active_shunt, enable_shunt, MAXIMUMchannel_0, MAXIMUMchannel_1);
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
input  IP_607af733;
input  IP_b68bca2a;
input  IP_e2c80038;
input  IP_fa0e77ad;
input  clock_shunt;
output  dft_startup;
output  active_shunt;
input  enable_shunt;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;


// ------------------------ Wires ------------------------
wire [1:0] i;
wire [3:0] o;

// ------------------------ Networks ---------------------
VESPAclampGATE12 XCLAMP12 (
.N(CAP1),
.P(net_191),
.CAP2(CAP2),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE20 XCLAMP20 (
.N(CAP2),
.P(net_190),
.CAP3(CAP3),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE24 XCLAMP24 (
.N(CAP3),
.P(net_183),
.CAP4(CAP4),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU26 (
.stop(net_186),
.pulse(dft_startup),
.start(enable_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_189),
.i0(net_185),
.Tstate(enable_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU29 (
.o(net_182),
.i0(clock_shunt),
.Tstate(enable_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fetdn_9698de72 XU3 (
.SUB(CELSUB40948),
.GATE(net_183),
.DRAIN(CAP4),
.SOURCE(CAP3),
.NMOSiso24(CAP4)
);

currentgenerator_42bd1eaf XU7 (
.I0(net_183),
.IP(IP_607af733),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_188),
.enable_currentgenerator(net_166),
.global_currentgenerator(tl0)
);

fetdn_782569ee XU8 (

);

fetdn_e16f5a6a XU9 (
.SUB(CELSUB40948),
.GATE(net_191),
.DRAIN(CAP2),
.SOURCE(CAP1)
);

fetdn_33ef91c3 XU10 (
.SUB(CELSUB40948),
.GATE(net_192),
.DRAIN(CAP1),
.SOURCE(CAPRTN),
.NMOSiso6(CAP1)
);

currentgenerator_42bd1eaf XU11 (
.I0(net_190),
.IP(IP_e2c80038),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_187),
.enable_currentgenerator(net_165),
.global_currentgenerator(tl0)
);

currentgenerator_42bd1eaf XU12 (
.I0(net_191),
.IP(IP_b68bca2a),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_184),
.enable_currentgenerator(net_164),
.global_currentgenerator(tl0)
);

decoder2_c9e06f07 XU16 (
.i({MAXIMUMchannel_1,MAXIMUMchannel_0}),
.o({net_166,net_165,net_164,net_163}),
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
.RP1(net_183),
.RP2(net_190),
.RP3(net_191),
.RP4(net_192),
.RP5(net_192),
.CELG(CELG59462)
);

nor4_ff041824 XU20 (
.o(net_98),
.i0(net_181),
.i1(net_184),
.i2(net_187),
.i3(net_188),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU22 (
.i(net_98),
.o(net_185),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_186),
.o(active_shunt),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_cc902317 XU31 (
.in(enable_shunt),
.out(net_186),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_182),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

STONEnoconn XNC189 (
.noconn(net_189)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

currentgenerator_14ed1153 Xcurrentgenerator1 (
.I0(net_192),
.IP(IP_fa0e77ad),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_181),
.enable_currentgenerator(net_163),
.global_currentgenerator(tl0)
);

endmodule

