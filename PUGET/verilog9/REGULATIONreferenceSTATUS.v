// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT4 (o,i0,i1,i2,i3,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
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



//Celera:resistorarray_ff035c68
//Celera Confidential Symbol Generator
//RESISTOR unit Value:30.00KOhm TYPE:4xpoly
module resistorarray_ff035c68 (RP1,
RP2,RN2,
RP3,RN3,
RP4,RN4,
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
input CELG;
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



//Celera:vbuffer_fcb32e68
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1kK Impedance
module vbuffer_fcb32e68 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
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


//Celera:comparatornoctlpins_9f80c233
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge falling with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_9f80c233 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:currentmirror_b9924dee
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 3, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
module currentmirror_b9924dee (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONreferenceSTATUS (REF, tmi, SIMPV, chrg_ci, chrg_cv, mode_cv, CELG59462, CELV96848, VCsinkCAP, VCsinkIIN, VCsinkOUT, CELSUB40948, IP_4b558fec, IP_d4ca9582, dft_INvsCAP, VCsinkCHARGE, enable_stepup, dft_CHARGEvsIN, chrg_input_ilim, dft_CHARGEvsCAP, dft_OUTvsCHARGE, enable_stepdown, IP_REGULATIONreferenceSTATUS1);
input  REF;
input [4:0] tmi;
input  SIMPV;
output  chrg_ci;
output  chrg_cv;
output  mode_cv;
input  CELG59462;
input  CELV96848;
inout  VCsinkCAP;
inout  VCsinkIIN;
inout  VCsinkOUT;
input  CELSUB40948;
input  IP_4b558fec;
input  IP_d4ca9582;
output  dft_INvsCAP;
inout  VCsinkCHARGE;
input  enable_stepup;
output  dft_CHARGEvsIN;
output  chrg_input_ilim;
output  dft_CHARGEvsCAP;
output  dft_OUTvsCHARGE;
input  enable_stepdown;
input  IP_REGULATIONreferenceSTATUS1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU13 (
.o(net_195),
.i0(net_177),
.i1(net_196),
.Tstate(enable_stepup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU14 (
.o(net_176),
.i0(net_179),
.i1(net_180),
.Tstate(net_178),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU15 (
.o(net_189),
.i0(net_191),
.i1(net_192),
.Tstate(net_178),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU16 (
.o(net_194),
.i0(net_197),
.i1(net_181),
.Tstate(net_178),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU20 (
.o(net_178),
.i0(net_177),
.i1(net_183),
.i2(net_187),
.i3(net_188),
.Tstate(enable_stepdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU21 (
.o(net_193),
.i0(net_198),
.Tstate(net_195),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_184),
.i0(net_199),
.Tstate(net_195),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU2 (
.i(net_180),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(net_180),
.o(dft_INvsCAP),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_197),
.o(dft_CHARGEvsIN),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistorarray_ff035c68 XU5 (
.RN1(VCsinkCAP),
.RN2(VCsinkOUT),
.RN3(VCsinkIIN),
.RN4(VCsinkCHARGE),
.RP1(net_186),
.RP2(net_186),
.RP3(net_186),
.RP4(net_186),
.CELG(CELG59462)
);

nor2_ee112582 XU6 (
.o(net_151),
.i0(enable_stepdown),
.i1(enable_stepup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(net_151),
.o(net_185),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_179),
.o(net_192),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_179),
.o(dft_CHARGEvsCAP),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_197),
.o(net_191),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_182),
.o(chrg_cv),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_194),
.o(chrg_input_ilim),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(net_190),
.o(chrg_ci),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(net_198),
.o(net_199),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_198),
.o(dft_OUTvsCHARGE),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_132),
.o(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU26 (
.o(net_132),
.i0(net_176),
.i1(net_184),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU27 (
.i(net_146),
.o(net_190),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU28 (
.o(net_146),
.i0(net_189),
.i1(net_193),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU29 (
.i(net_182),
.o(mode_cv),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vbuffer_fcb32e68 Xvbuffer1 (
.IN(REF),
.IP(IP_4b558fec),
.OUT(net_186),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_177),
.enable_vbuffer(net_185),
.global_vbuffer(global_vbuffer_4b558fec_Xvbuffer1)
);

DFTtm8t dft_hex0x53 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x53_ten_7,noconn_dft_hex0x53_ten_6,noconn_dft_hex0x53_ten_5,global_vbuffer_4b558fec_Xvbuffer1,global_comparator_d4ca9582_Xcomparator4,global_comparator_f21311f1_Xcomparator3,global_comparator_459d03f9_Xcomparator2,global_comparator_05cb8bff_Xcomparator1}),
.tma({a0,a1,a0,a1,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_stepdown_o),
.i0(enable_stepdown),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_9f80c233 Xcomparator1 (
.IP(IP_05cb8bff),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_188),
.INN_COMPARATOR(VCsinkCAP),
.INP_COMPARATOR(VCsinkIIN),
.out_comparator(net_180),
.enable_comparator(enable_stepdown_o),
.global_comparator(global_comparator_05cb8bff_Xcomparator1)
);

comparatornoctlpins_9f80c233 Xcomparator2 (
.IP(IP_459d03f9),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_187),
.INN_COMPARATOR(VCsinkCAP),
.INP_COMPARATOR(VCsinkCHARGE),
.out_comparator(net_179),
.enable_comparator(enable_stepdown_o),
.global_comparator(global_comparator_459d03f9_Xcomparator2)
);

comparatornoctlpins_9f80c233 Xcomparator3 (
.IP(IP_f21311f1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_183),
.INN_COMPARATOR(VCsinkIIN),
.INP_COMPARATOR(VCsinkCHARGE),
.out_comparator(net_197),
.enable_comparator(enable_stepdown_o),
.global_comparator(global_comparator_f21311f1_Xcomparator3)
);

comparatornoctlpins_9f80c233 Xcomparator4 (
.IP(IP_d4ca9582),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_196),
.INN_COMPARATOR(VCsinkCHARGE),
.INP_COMPARATOR(VCsinkOUT),
.out_comparator(net_198),
.enable_comparator(enable_stepup),
.global_comparator(global_comparator_d4ca9582_Xcomparator4)
);

currentmirror_b9924dee XCurrentMirror1 (
.I0(IP_05cb8bff),
.I1(IP_459d03f9),
.I2(IP_f21311f1),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONreferenceSTATUS1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_stepdown)
);

STONEnoconn XNCnoconn_dft_hex0x53_ten_5 (
.noconn(noconn_dft_hex0x53_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x53_ten_6 (
.noconn(noconn_dft_hex0x53_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x53_ten_7 (
.noconn(noconn_dft_hex0x53_ten_7)
);

endmodule

