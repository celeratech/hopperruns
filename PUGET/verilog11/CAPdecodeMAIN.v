// ------------------------ Module Definitions -----------
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



//Celera:delayclock_ff20cb3d
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_ff20cb3d (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:comparatornoctlpins_8339ec19
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_8339ec19 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
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
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
input CELG;
inout BOTTOM;
endmodule



//Celera:delayclock_1de94c16
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_1de94c16 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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



//Celera:amux2_a0dc83ed
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_a0dc83ed (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
endmodule



//Celera:dmux2b_982e245a
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_982e245a (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [1:0] o;
input [1:0] a;
input [1:0] b;
input s;
input CELSUB;
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


//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule


//Celera:currentmirror_3a3e0620
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
module currentmirror_3a3e0620 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
endmodule



//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPdecodeMAIN (tmi, porb, SIMPV, VCC2P5, CAPSLCT0, CAPSLCT1, CELG59462, CELV96848, PORB97836, CAPcount_0, CAPcount_1, dft_sample, CELSUB40948, cap2_active, cap3_active, cap4_active, dft_select0, dft_select1, dft_startup, done_capdecode, hijack_measure, dft_sampleDELAY, clock_capdecoder, IP_CAPdecodeMAIN1, kelvin_GNDcapdecode, enable_capcitordecode);
input [4:0] tmi;
input  porb;
input  SIMPV;
inout  VCC2P5;
input  CAPSLCT0;
input  CAPSLCT1;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  CAPcount_0;
output  CAPcount_1;
output  dft_sample;
input  CELSUB40948;
output  cap2_active;
output  cap3_active;
output  cap4_active;
output  dft_select0;
output  dft_select1;
output  dft_startup;
output  done_capdecode;
input  hijack_measure;
output  dft_sampleDELAY;
input  clock_capdecoder;
input  IP_CAPdecodeMAIN1;
inout  kelvin_GNDcapdecode;
input  enable_capcitordecode;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [1:0] b;
wire [1:0] o;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU17 (
.stop(net_213),
.pulse(dft_startup),
.start(enable_capcitordecode),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU30 (
.o(net_224),
.i0(net_223),
.i1(net_218),
.Tstate(enable_capcitordecode),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU33 (
.o(net_213),
.i0(net_225),
.Tstate(enable_capcitordecode),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU40 (
.o(cap4_active),
.i0(net_212),
.Tstate(net_219),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU43 (
.o(net_222),
.i0(clock_capdecoder),
.Tstate(enable_capcitordecode),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_173),
.o(dft_select0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_212),
.o(net_157),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_ff20cb3d XU6 (
.in(net_224),
.out(net_216),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_222),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU7 (
.i(net_174),
.o(dft_select1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

comparatornoctlpins_8339ec19 XU8 (
.IP(IP_b9875cd1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_218),
.INN_COMPARATOR(net_215),
.INP_COMPARATOR(clamp_XU8_197),
.out_comparator(net_173),
.enable_comparator(enable_capcitordecode_o),
.global_comparator(global_comparator_b9875cd1_XU8)
);

nand2_9125fe87 XU14 (
.o(net_138),
.i0(net_217),
.i1(net_220),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_138),
.o(cap2_active),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_213),
.o(done_capdecode),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_219),
.o(net_158),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU20 (
.i(net_225),
.o(dft_sampleDELAY),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistordivider_6838d553 XU21 (
.TOP(VCC2P5),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_214),
.TAP1(net_211),
.BOTTOM(kelvin_GNDcapdecode),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_capcitordecode),
.global_resistordivider(global_resistordivider_c35d8b8a_XU21)
);

dbuf_e926e395 XU22 (
.i(net_219),
.o(cap3_active),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_216),
.o(dft_sample),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

comparatornoctlpins_8339ec19 XU27 (
.IP(IP_c5b6164b),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_223),
.INN_COMPARATOR(net_221),
.INP_COMPARATOR(clamp_XU27_199),
.out_comparator(net_174),
.enable_comparator(enable_capcitordecode_o),
.global_comparator(global_comparator_c5b6164b_XU27)
);

delayclock_1de94c16 XU29 (
.in(net_216),
.out(net_225),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_222),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dff_e5264df5 Xdff1 (
.d(net_173),
.q(net_212),
.ck(net_216),
.qb(net_217),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff2 (
.d(net_174),
.q(net_219),
.ck(net_216),
.qb(net_220),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux1 (
.O(net_221),
.I0(net_211),
.I1(net_214),
.CELG(CELG59462),
.amux(net_174),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux2 (
.O(net_215),
.I0(net_211),
.I1(net_214),
.CELG(CELG59462),
.amux(net_173),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

dmux2b_982e245a Xdmux1 (
.a({net_158,net_157}),
.b({net_174,net_173}),
.o({CAPcount_1,CAPcount_0}),
.s(hijack_measure),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8t dft_hex0x5D (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x5D_ten_7,noconn_dft_hex0x5D_ten_6,noconn_dft_hex0x5D_ten_5,noconn_dft_hex0x5D_ten_4,noconn_dft_hex0x5D_ten_3,global_comparator_b9875cd1_XU8,global_comparator_c5b6164b_XU27,global_resistordivider_c35d8b8a_XU21}),
.tma({a0,a1,a0,a1,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_capcitordecode_o),
.i0(enable_capcitordecode),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_b9875cd1),
.I1(IP_c5b6164b),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CAPdecodeMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_capcitordecode)
);

ESDminiClamp6 XCLAMP_XU8_INP_COMPARATOR (
.G(CELG59462),
.I(CAPSLCT0),
.O(clamp_XU8_197),
.V(CELV96848),
.SUB(CELSUB40948)
);

ESDminiClamp6 XCLAMP_XU27_INP_COMPARATOR (
.G(CELG59462),
.I(CAPSLCT1),
.O(clamp_XU27_199),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_3 (
.noconn(noconn_dft_hex0x5D_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_4 (
.noconn(noconn_dft_hex0x5D_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_5 (
.noconn(noconn_dft_hex0x5D_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_6 (
.noconn(noconn_dft_hex0x5D_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_7 (
.noconn(noconn_dft_hex0x5D_ten_7)
);

endmodule

