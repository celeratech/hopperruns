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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:dmux2b_b1389eb0
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_b1389eb0 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [2:0] o;
input [2:0] a;
input [2:0] b;
input s;
input CELSUB;
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



//Celera:resistor_5b7ef2e9
//Celera Confidential Symbol Generator
//RESISTOR:0.10000KOhm TYPE:rnodrpo Adjust:0.10000Kohm DFT:no
module resistor_5b7ef2e9 (RP,
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
input [2:0] adjust_resistor;
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



// ------------------------ Module Verilog ---------------
module REGULATIONreferenceVC (VC, go, SIMPV, TAEXT, ok_vc, CELREF, VCforce, VCsense, CELG59462, CELV96848, CELSUB40948, IP_bd9fd3f3, IP_d273c85d, GNDregulation, mode_stepdown, freeze_charger, CELREF_e3b0c442, enable_reference, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2);
inout  VC;
input  go;
input  SIMPV;
input  TAEXT;
output  ok_vc;
input  CELREF;
inout  VCforce;
inout  VCsense;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
input  IP_bd9fd3f3;
input  IP_d273c85d;
inout  GNDregulation;
input  mode_stepdown;
input  freeze_charger;
input  CELREF_e3b0c442;
input  enable_reference;
input  VCconfigurationUP_0;
input  VCconfigurationUP_1;
input  VCconfigurationUP_2;
input  VCconfigurationDOWN_0;
input  VCconfigurationDOWN_1;
input  VCconfigurationDOWN_2;


// ------------------------ Wires ------------------------
wire [2:0] a;
wire [2:0] b;
wire [2:0] o;
wire [2:0] adjust_resistor;
wire [5:0] trim_currentgenerator;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_131),
.i0(go),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_134),
.i0(net_132),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

clamp_0ff3d64d XU2 (
.IN(net_133),
.IP(IP_bd9fd3f3),
.CELG(CELG59462),
.SHUNT(GNDregulation),
.SIMPV(SIMPV),
.CELREF(CELREF),
.CELSUB(CELSUB40948),
.enable_clamp(enable_reference),
.global_clamp(tl0)
);

dbuf_e926e395 XU10 (
.i(net_134),
.o(ok_vc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC131 (
.noconn(net_131)
);

dmux2b_b1389eb0 Xdmux1 (
.a({VCconfigurationUP_2,VCconfigurationUP_1,VCconfigurationUP_0}),
.b({VCconfigurationDOWN_2,VCconfigurationDOWN_1,VCconfigurationDOWN_0}),
.o({net_104,net_103,net_102}),
.s(mode_stepdown),
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

delayfixed_1a335d10 Xdelay1 (
.i(enable_reference),
.o(net_135),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

switchpulldown_2b651f4f Xswitch1 (
.O(VCforce),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(go)
);

switchgnd_a1cb6f91 Xswitch3 (
.I(net_133),
.O(net_136),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(freeze_charger)
);

switchtransmission_6e2c48b2 Xswitch4 (
.I(net_133),
.O(VCforce),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(freeze_charger)
);

resistor_5b7ef2e9 Xresistor1 (
.RN(VC),
.RP(VCforce),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({net_104,net_103,net_102})
);

resistor_2d528d34 Xresistor2 (
.RN(VCforce),
.RP(VCsense),
.CELG(CELG59462)
);

currentgenerator_25ffd7d0 Xcurrentgenerator1 (
.I0(net_136),
.IP(IP_d273c85d),
.CELG(CELG59462),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(noconn_TAI_N5UREF1),
.TAI_P5UREF(noconn_TAI_P5UREF2),
.TAI_P50NREF(noconn_TAI_P50NREF3),
.TAI_N500NREF(noconn_TAI_N500NREF4),
.TAI_P500NREF(noconn_TAI_P500NREF5),
.ten_tai_n5uref(tl0),
.ten_tai_p5uref(tl0),
.ten_tai_p50nref(tl0),
.ten_tai_n500nref(tl0),
.ten_tai_p500nref(tl0),
.ok_currentgenerator(net_132),
.ten_currentgenerator(tl0),
.trim_currentgenerator({a0,a0,a0,a0,a0,a0}),
.enable_currentgenerator(net_135),
.global_currentgenerator(tl0),
.tdi_ok_currentgenerator(noconn_tdi_ok_currentgenerator6),
.ten_taext_currentgenerator(tl0)
);

STONEnoconn XNCnoconn_TAI_N5UREF1 (
.noconn(noconn_TAI_N5UREF1)
);

STONEnoconn XNCnoconn_TAI_P5UREF2 (
.noconn(noconn_TAI_P5UREF2)
);

STONEnoconn XNCnoconn_TAI_P50NREF3 (
.noconn(noconn_TAI_P50NREF3)
);

STONEnoconn XNCnoconn_TAI_N500NREF4 (
.noconn(noconn_TAI_N500NREF4)
);

STONEnoconn XNCnoconn_TAI_P500NREF5 (
.noconn(noconn_TAI_P500NREF5)
);

STONEnoconn XNCnoconn_tdi_ok_currentgenerator6 (
.noconn(noconn_tdi_ok_currentgenerator6)
);

endmodule

