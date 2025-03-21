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



//Celera:resistor_be3b7250
//Celera Confidential Symbol Generator
//RESISTOR:0.18000KOhm TYPE:rpodrpo DFT:no
module resistor_be3b7250 (RP,
CELPOS,
RN);
inout RP;
inout RN;
input CELPOS;
endmodule



//Celera:resistor_8c091a7d
//Celera Confidential Symbol Generator
//RESISTOR:0.18000KOhm TYPE:rpodrpo DFT:no
module resistor_8c091a7d (RP,
CELPOS,
RN);
inout RP;
inout RN;
input CELPOS;
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



//Celera:resistor_522ed876
//Celera Confidential Symbol Generator
//RESISTOR:0.18000KOhm TYPE:rpodrpo DFT:no
module resistor_522ed876 (RP,
CELPOS,
RN);
inout RP;
inout RN;
input CELPOS;
endmodule



//Celera:resistor_9eba8e38
//Celera Confidential Symbol Generator
//RESISTOR:0.18000KOhm TYPE:rpodrpo DFT:no
module resistor_9eba8e38 (RP,
CELV,
RN);
inout RP;
inout RN;
input CELV;
endmodule



//Celera:decoder2_779c1eb3
//Celera Confidential Symbol Generator
//DECODER
module decoder2_779c1eb3 (CELV,i,o,
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



//Celera:delayclock_737c0be5
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_737c0be5 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPbalancerDRIVERmain (IN, tmi, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, dft_gate1, CELSUB40948, IP_65fbc463, IP_9540da5e, IP_aa20537a, IP_dd2307df, dft_startup, clock_balancer, active_balancer, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1);
input  IN;
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
input  IP_65fbc463;
input  IP_9540da5e;
input  IP_aa20537a;
input  IP_dd2307df;
output  dft_startup;
input  clock_balancer;
output  active_balancer;
input  enable_balancer;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] i;
wire [3:0] o;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAclampGATE12 XCLAMP12 (
.N(CAP1),
.P(net_225),
.CAP2(CAP2),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE20 XCLAMP20 (
.N(CAP2),
.P(net_222),
.CAP3(CAP3),
.CELSUB40948(CELSUB40948)
);

VESPAclampGATE24 XCLAMP24 (
.N(CAP3),
.P(net_215),
.CAP4(CAP4),
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
.NMOSiso24(CAP4)
);

fet_c50c954f XU2 (
.SUB(CELSUB40948),
.GATE(net_222),
.DRAIN(net_223),
.SOURCE(CAP2),
.NMOSiso20(CAP4)
);

fet_0f618bdf XU3 (
.SUB(CELSUB40948),
.GATE(net_225),
.DRAIN(net_226),
.SOURCE(CAP1),
.NMOSiso12(CAP4)
);

fet_57286b21 XU4 (
.SUB(CELSUB40948),
.GATE(net_227),
.DRAIN(net_228),
.SOURCE(CAPRTN),
.NMOSiso6(CAP4)
);

resistor_be3b7250 XU5 (
.RN(net_214),
.RP(CAP4),
.CELPOS(CAP4)
);

resistor_8c091a7d XU6 (
.RN(net_223),
.RP(CAP3),
.CELPOS(CAP4)
);

currentgenerator_42bd1eaf XU7 (
.I0(net_215),
.IP(IP_aa20537a),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_219),
.enable_currentgenerator(net_186),
.global_currentgenerator(global_currentgenerator_aa20537a_XU7)
);

resistor_522ed876 XU8 (
.RN(net_226),
.RP(CAP2),
.CELPOS(CAP4)
);

resistor_9eba8e38 XU9 (
.RN(net_228),
.RP(CAP1),
.CELV(CELV96848)
);

currentgenerator_42bd1eaf XU11 (
.I0(net_222),
.IP(IP_65fbc463),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_218),
.enable_currentgenerator(net_185),
.global_currentgenerator(global_currentgenerator_65fbc463_XU11)
);

currentgenerator_42bd1eaf XU12 (
.I0(net_225),
.IP(IP_9540da5e),
.CELG(CELG59462),
.HVPOS(IN),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_216),
.enable_currentgenerator(net_184),
.global_currentgenerator(global_currentgenerator_9540da5e_XU12)
);

decoder2_779c1eb3 XU16 (
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

delayclock_737c0be5 XU37 (
.in(net_221),
.out(net_224),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_220),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

DFTtm8t dft_hex0x57 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x57_ten_7,noconn_dft_hex0x57_ten_6,noconn_dft_hex0x57_ten_5,noconn_dft_hex0x57_ten_4,global_currentgenerator_dd2307df_Xcurrentgenerator1,global_currentgenerator_aa20537a_XU7,global_currentgenerator_9540da5e_XU12,global_currentgenerator_65fbc463_XU11}),
.tma({a0,a1,a0,a1,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

currentgenerator_14ed1153 Xcurrentgenerator1 (
.I0(net_227),
.IP(IP_dd2307df),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_213),
.enable_currentgenerator(net_183),
.global_currentgenerator(global_currentgenerator_dd2307df_Xcurrentgenerator1)
);

STONEnoconn XNCnoconn_dft_hex0x57_ten_4 (
.noconn(noconn_dft_hex0x57_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x57_ten_5 (
.noconn(noconn_dft_hex0x57_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x57_ten_6 (
.noconn(noconn_dft_hex0x57_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x57_ten_7 (
.noconn(noconn_dft_hex0x57_ten_7)
);

endmodule

