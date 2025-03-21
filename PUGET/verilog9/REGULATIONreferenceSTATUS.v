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



//Celera:resistorarray_fada8965
//Celera Confidential Symbol Generator
//RESISTOR unit Value:3.00KOhm TYPE:3xpoly
module resistorarray_fada8965 (RP1,
RP2,RN2,
RP3,RN3,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
inout RP3;
inout RN3;
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
module REGULATIONreferenceSTATUS (tmi, SIMPV, VCforce, VCsinkO, chrg_ci, chrg_cv, mode_cv, VCsinkIN, CELG59462, CELV96848, dft_comp1, dft_comp2, dft_comp3, CELSUB40948, VCsinkCHARGE, ok_reference, enable_status, chrg_input_ilim, IP_REGULATIONreferenceSTATUS1);
input [4:0] tmi;
input  SIMPV;
inout  VCforce;
inout  VCsinkO;
output  chrg_ci;
output  chrg_cv;
output  mode_cv;
inout  VCsinkIN;
input  CELG59462;
input  CELV96848;
output  dft_comp1;
output  dft_comp2;
output  dft_comp3;
input  CELSUB40948;
inout  VCsinkCHARGE;
input  ok_reference;
input  enable_status;
output  chrg_input_ilim;
input  IP_REGULATIONreferenceSTATUS1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU14 (
.o(net_144),
.i0(net_140),
.i1(net_136),
.Tstate(net_135),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU15 (
.o(net_145),
.i0(net_143),
.i1(net_141),
.Tstate(net_135),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU16 (
.o(net_146),
.i0(net_142),
.i1(net_137),
.Tstate(net_135),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU5 (
.o(net_135),
.i0(net_134),
.i1(net_138),
.i2(net_139),
.i3(ok_reference),
.Tstate(enable_status),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU2 (
.i(net_136),
.o(net_137),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(net_136),
.o(dft_comp1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_142),
.o(dft_comp3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistorarray_fada8965 XU7 (
.RN1(VCsinkO),
.RN2(VCsinkIN),
.RN3(VCsinkCHARGE),
.RP1(VCforce),
.RP2(VCforce),
.RP3(VCforce),
.CELG(CELG59462)
);

inv_12e192f5 XU8 (
.i(net_140),
.o(net_141),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_140),
.o(dft_comp2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_142),
.o(net_143),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_144),
.o(mode_cv),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_144),
.o(chrg_cv),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(net_145),
.o(chrg_ci),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_146),
.o(chrg_input_ilim),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8t dft_hex0x3E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x3E_ten_7,noconn_dft_hex0x3E_ten_6,noconn_dft_hex0x3E_ten_5,noconn_dft_hex0x3E_ten_4,noconn_dft_hex0x3E_ten_3,global_comparator_18d0cda2_Xcomparator3,global_comparator_9d54f490_Xcomparator2,global_comparator_8c03281a_Xcomparator1}),
.tma({a0,a0,a1,a1,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_status_o),
.i0(enable_status),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_9f80c233 Xcomparator1 (
.IP(IP_8c03281a),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_139),
.INN_COMPARATOR(VCsinkO),
.INP_COMPARATOR(VCsinkIN),
.out_comparator(net_136),
.enable_comparator(enable_status_o),
.global_comparator(global_comparator_8c03281a_Xcomparator1)
);

comparatornoctlpins_9f80c233 Xcomparator2 (
.IP(IP_9d54f490),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_138),
.INN_COMPARATOR(VCsinkO),
.INP_COMPARATOR(VCsinkCHARGE),
.out_comparator(net_140),
.enable_comparator(enable_status_o),
.global_comparator(global_comparator_9d54f490_Xcomparator2)
);

comparatornoctlpins_9f80c233 Xcomparator3 (
.IP(IP_18d0cda2),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_134),
.INN_COMPARATOR(VCsinkIN),
.INP_COMPARATOR(VCsinkCHARGE),
.out_comparator(net_142),
.enable_comparator(enable_status_o),
.global_comparator(global_comparator_18d0cda2_Xcomparator3)
);

currentmirror_b9924dee XCurrentMirror1 (
.I0(IP_8c03281a),
.I1(IP_9d54f490),
.I2(IP_18d0cda2),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONreferenceSTATUS1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_status)
);

STONEnoconn XNCnoconn_dft_hex0x3E_ten_3 (
.noconn(noconn_dft_hex0x3E_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x3E_ten_4 (
.noconn(noconn_dft_hex0x3E_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x3E_ten_5 (
.noconn(noconn_dft_hex0x3E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x3E_ten_6 (
.noconn(noconn_dft_hex0x3E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x3E_ten_7 (
.noconn(noconn_dft_hex0x3E_ten_7)
);

endmodule

