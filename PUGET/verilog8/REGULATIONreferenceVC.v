// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:clamp_0ff3d64d
//Celera Confidential Symbol Generator
//CLAMP:high 2.800V with  0.050mA Max shunt
module clamp_0ff3d64d (SIMPV,enable_clamp,global_clamp,IP,CELREF,IN,SHUNT,
CELG,CELSUB);
input SIMPV;
input enable_clamp;
input global_clamp;
input IP;
input CELREF;
inout IN;
inout SHUNT;
input CELG;
input CELSUB;
endmodule



//Celera:fet_7aa4e4ae
//Celera Confidential Symbol Generator
//power NMOS:Ron:200.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_7aa4e4ae (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_1a335d10
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_1a335d10 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_2b651f4f
//Celera Confidential Symbol Generator
//10 Ohm pulldownSwitch
module switchpulldown_2b651f4f (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchgnd_a1cb6f91
//Celera Confidential Symbol Generator
//100 Ohm gndSwitch
module switchgnd_a1cb6f91 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchtransmission_6e2c48b2
//Celera Confidential Symbol Generator
//100 Ohm transmissionSwitch
module switchtransmission_6e2c48b2 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:resistor_a0a37bdc
//Celera Confidential Symbol Generator
//RESISTOR:5.00KOhm TYPE:poly Adjust:5.00Kohm DFT:no
module resistor_a0a37bdc (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [1:0] adjust_resistor;
endmodule



//Celera:resistor_2d528d34
//Celera Confidential Symbol Generator
//RESISTOR:10.00KOhm TYPE:poly DFT:no
module resistor_2d528d34 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:resistor_c32cd1bf
//Celera Confidential Symbol Generator
//RESISTOR:2.00KOhm TYPE:rpodrpo Adjust:2.00Kohm DFT:no
module resistor_c32cd1bf (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [1:0] adjust_resistor;
endmodule



//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Celera:currentgenerator_25ffd7d0
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: yes%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: yes
//POLARITY0:source, OUTPUT0:10
module currentgenerator_25ffd7d0 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
trim_currentgenerator,
ten_currentgenerator,TAEXT,ten_taext_currentgenerator,tdi_ok_currentgenerator,TAI_N500NREF,ten_tai_n500nref,
TAI_N5UREF,ten_tai_n5uref,
TAI_P50NREF,ten_tai_p50nref,
TAI_P500NREF,ten_tai_p500nref,
TAI_P5UREF,ten_tai_p5uref,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
input [5:0] trim_currentgenerator;
input TAEXT;
input ten_taext_currentgenerator;
output tdi_ok_currentgenerator;
output TAI_N500NREF;
input ten_tai_n500nref;
input ten_currentgenerator;
output TAI_N5UREF;
input ten_tai_n5uref;
output TAI_P50NREF;
input ten_tai_p50nref;
output TAI_P500NREF;
input ten_tai_p500nref;
output TAI_P5UREF;
input ten_tai_p5uref;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONreferenceVC (VC, go, TAO, tdo, tmi, SIMPV, TAEXT, ok_vc, VCforce, VCsense, CELG59462, CELV96848, CELREF84329, CELSUB40948, IP_145fd4d0, IP_4b9a0f83, GNDregulation, enable_source, mode_stepdown, freeze_charger, enable_reference, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2, trim_currentgenerator_4b9a0f83);
inout  VC;
input  go;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
input  TAEXT;
output  ok_vc;
inout  VCforce;
inout  VCsense;
input  CELG59462;
input  CELV96848;
input  CELREF84329;
input  CELSUB40948;
input  IP_145fd4d0;
input  IP_4b9a0f83;
inout  GNDregulation;
input  enable_source;
input  mode_stepdown;
input  freeze_charger;
input  enable_reference;
input  VCconfigurationUP_0;
input  VCconfigurationUP_1;
input  VCconfigurationUP_2;
input  VCconfigurationDOWN_0;
input  VCconfigurationDOWN_1;
input  VCconfigurationDOWN_2;
input [5:0] trim_currentgenerator_4b9a0f83;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] trim_currentgenerator_4b9a0f83;
wire [1:0] adjust_resistor;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [5:0] trim_currentgenerator;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_164),
.i0(go),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_171),
.i0(net_165),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

clamp_0ff3d64d XU2 (
.IN(net_168),
.IP(IP_145fd4d0),
.CELG(CELG59462),
.SHUNT(GNDregulation),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.enable_clamp(enable_reference),
.global_clamp(tl0)
);

fet_7aa4e4ae XU4 (
.SUB(CELSUB40948),
.GATE(net_170),
.DRAIN(VCforce),
.SOURCE(net_172),
.NMOSiso6(SIMPV)
);

fet_7aa4e4ae XU5 (
.SUB(CELSUB40948),
.GATE(net_175),
.DRAIN(net_172),
.SOURCE(VC),
.NMOSiso6(SIMPV)
);

inv_12e192f5 XU8 (
.i(net_115),
.o(net_169),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU9 (
.o(net_115),
.i0(net_174),
.i1(freeze_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_171),
.o(ok_vc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU12 (
.o(net_175),
.i0(VCconfigurationDOWN_2),
.i1(mode_stepdown),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU13 (
.o(net_170),
.i0(VCconfigurationUP_2),
.i1(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(mode_stepdown),
.o(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(enable_source),
.o(net_174),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU16 (
.o(net_114),
.i0(net_174),
.i1(freeze_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(net_114),
.o(net_169),
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

delayfixed_1a335d10 Xdelay1 (
.i(enable_reference),
.o(net_166),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchpulldown_2b651f4f Xswitch1 (
.O(VCforce),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_164)
);

switchgnd_a1cb6f91 Xswitch3 (
.I(net_168),
.O(net_167),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_169)
);

switchtransmission_6e2c48b2 Xswitch4 (
.I(net_168),
.O(VCforce),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_169)
);

resistor_a0a37bdc Xresistor1 (
.RN(net_172),
.RP(VCforce),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({VCconfigurationUP_1,VCconfigurationUP_0})
);

resistor_2d528d34 Xresistor2 (
.RN(VCforce),
.RP(VCsense),
.CELG(CELG59462)
);

resistor_c32cd1bf Xresistor3 (
.RN(VC),
.RP(net_172),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({VCconfigurationDOWN_1,VCconfigurationDOWN_0})
);

DFTtm8 dft_hex0x3B (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,TAI_P500NREF_Xcurrentgenerator1,TAI_N500NREF_Xcurrentgenerator1,TAI_P50NREF_Xcurrentgenerator1,TAI_P5UREF_Xcurrentgenerator1,TAI_N5UREF_Xcurrentgenerator1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_ok_currentgenerator_Xcurrentgenerator1}),
.tdo(tdo),
.ten({noconn_dft_hex0x3B_ten_7,ten_taext_currentgenerator_Xcurrentgenerator1,ten_currentgenerator_Xcurrentgenerator1,ten_tai_p500nref_Xcurrentgenerator1,ten_tai_n500nref_Xcurrentgenerator1,ten_tai_p50nref_Xcurrentgenerator1,ten_tai_p5uref_Xcurrentgenerator1,ten_tai_n5uref_Xcurrentgenerator1}),
.tma({a0,a0,a1,a1,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

currentgenerator_25ffd7d0 Xcurrentgenerator1 (
.I0(net_167),
.IP(IP_4b9a0f83),
.CELG(CELG59462),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(TAI_N5UREF_Xcurrentgenerator1),
.TAI_P5UREF(TAI_P5UREF_Xcurrentgenerator1),
.TAI_P50NREF(TAI_P50NREF_Xcurrentgenerator1),
.TAI_N500NREF(TAI_N500NREF_Xcurrentgenerator1),
.TAI_P500NREF(TAI_P500NREF_Xcurrentgenerator1),
.ten_tai_n5uref(ten_tai_n5uref_Xcurrentgenerator1),
.ten_tai_p5uref(ten_tai_p5uref_Xcurrentgenerator1),
.ten_tai_p50nref(ten_tai_p50nref_Xcurrentgenerator1),
.ten_tai_n500nref(ten_tai_n500nref_Xcurrentgenerator1),
.ten_tai_p500nref(ten_tai_p500nref_Xcurrentgenerator1),
.ok_currentgenerator(net_165),
.ten_currentgenerator(ten_currentgenerator_Xcurrentgenerator1),
.trim_currentgenerator({trim_currentgenerator_4b9a0f83[5],trim_currentgenerator_4b9a0f83[4],trim_currentgenerator_4b9a0f83[3],trim_currentgenerator_4b9a0f83[2],trim_currentgenerator_4b9a0f83[1],trim_currentgenerator_4b9a0f83[0]}),
.enable_currentgenerator(net_166),
.global_currentgenerator(tl0),
.tdi_ok_currentgenerator(tdi_ok_currentgenerator_Xcurrentgenerator1),
.ten_taext_currentgenerator(ten_taext_currentgenerator_Xcurrentgenerator1)
);

STONEnoconn XNCnoconn_dft_hex0x3B_ten_7 (
.noconn(noconn_dft_hex0x3B_ten_7)
);

endmodule

