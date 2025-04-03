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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:vbuffer_90f15011
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1kK Impedance
module vbuffer_90f15011 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Celera:comparatornoctlpins_69c4ba65
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge falling with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_69c4ba65 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



// ------------------------ Module Verilog ---------------
module REGULATIONreferenceSTATUS (SIMPV, chrg_ci, chrg_cv, mode_cv, CELG59462, CELV96848, VCsinkCAP, VCsinkIIN, VCsinkOUT, CELSUB40948, IP_65be5a53, IP_7fd756e8, IP_cb653629, IP_e27f820d, IP_f387a76b, REF_CHARGER, dft_INvsCAP, VCsinkCHARGE, enable_stepup, dft_CHARGEvsIN, chrg_input_ilim, dft_CHARGEvsCAP, dft_OUTvsCHARGE, enable_stepdown);
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
input  IP_65be5a53;
input  IP_7fd756e8;
input  IP_cb653629;
input  IP_e27f820d;
input  IP_f387a76b;
input  REF_CHARGER;
output  dft_INvsCAP;
inout  VCsinkCHARGE;
input  enable_stepup;
output  dft_CHARGEvsIN;
output  chrg_input_ilim;
output  dft_CHARGEvsCAP;
output  dft_OUTvsCHARGE;
input  enable_stepdown;


// ------------------------ Wires ------------------------

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

PEBBLEtielo XtieLo (
  .G(CELG59462),
  .V(CELV96848),
  .q(tl0),
  .SUB(CELSUB40948)
);

vbuffer_90f15011 Xvbuffer1 (
  .IN(REF_CHARGER),
  .IP(IP_65be5a53),
  .OUT(net_186),
  .CELG(CELG59462),
  .SIMPV(SIMPV),
  .CELSUB(CELSUB40948),
  .ok_vbuffer(net_177),
  .enable_vbuffer(net_185),
  .global_vbuffer(tl0)
);

comparatornoctlpins_69c4ba65 Xcomparator1 (
  .IP(IP_f387a76b),
  .CELG(CELG59462),
  .SIMPV(SIMPV),
  .CELSUB(CELSUB40948),
  .ok_comparator(net_188),
  .INN_COMPARATOR(VCsinkCAP),
  .INP_COMPARATOR(VCsinkIIN),
  .out_comparator(net_180),
  .enable_comparator(enable_stepdown),
  .global_comparator(tl0)
);

comparatornoctlpins_69c4ba65 Xcomparator2 (
  .IP(IP_7fd756e8),
  .CELG(CELG59462),
  .SIMPV(SIMPV),
  .CELSUB(CELSUB40948),
  .ok_comparator(net_187),
  .INN_COMPARATOR(VCsinkCAP),
  .INP_COMPARATOR(VCsinkCHARGE),
  .out_comparator(net_179),
  .enable_comparator(enable_stepdown),
  .global_comparator(tl0)
);

comparatornoctlpins_69c4ba65 Xcomparator3 (
  .IP(IP_cb653629),
  .CELG(CELG59462),
  .SIMPV(SIMPV),
  .CELSUB(CELSUB40948),
  .ok_comparator(net_183),
  .INN_COMPARATOR(VCsinkIIN),
  .INP_COMPARATOR(VCsinkCHARGE),
  .out_comparator(net_197),
  .enable_comparator(enable_stepdown),
  .global_comparator(tl0)
);

comparatornoctlpins_69c4ba65 Xcomparator4 (
  .IP(IP_e27f820d),
  .CELG(CELG59462),
  .SIMPV(SIMPV),
  .CELSUB(CELSUB40948),
  .ok_comparator(net_196),
  .INN_COMPARATOR(VCsinkCHARGE),
  .INP_COMPARATOR(VCsinkOUT),
  .out_comparator(net_198),
  .enable_comparator(enable_stepup),
  .global_comparator(tl0)
);

endmodule

