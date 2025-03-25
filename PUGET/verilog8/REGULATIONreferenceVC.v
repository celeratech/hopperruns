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



//Celera:delayfixed_9c5e840a
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_9c5e840a (CELV,i,o,
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



//Celera:resistor_51914abf
//Celera Confidential Symbol Generator
//RESISTOR:0.10000KOhm TYPE:rnodrpo Adjust:0.10000Kohm DFT:no
module resistor_51914abf (RP,
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



//Celera:resistor_867c942c
//Celera Confidential Symbol Generator
//RESISTOR:10.00KOhm TYPE:poly DFT:no
module resistor_867c942c (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
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


//Verilog HDL for "DRM", "drm8L" "functional"


module drm8L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  inout  [4:0] tmi;
  input SUB;
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
module REGULATIONreferenceVC (VC, go, TAO, tdo, tmi, SIMPV, TAEXT, ok_vc, VCforce, VCsense, CELG59462, CELV96848, CELREF84329, CELSUB40948, IP_145fd4d0, IP_4b9a0f83, GNDregulation, mode_stepdown, freeze_charger, enable_reference, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2);
inout  VC;
input  go;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
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
input  mode_stepdown;
input  freeze_charger;
input  enable_reference;
input  VCconfigurationUP_0;
input  VCconfigurationUP_1;
input  VCconfigurationUP_2;
input  VCconfigurationDOWN_0;
input  VCconfigurationDOWN_1;
input  VCconfigurationDOWN_2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] a;
wire [2:0] b;
wire [2:0] o;
wire [2:0] adjust_resistor;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
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
.IP(IP_145fd4d0),
.CELG(CELG59462),
.SHUNT(GNDregulation),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.enable_clamp(enable_reference),
.global_clamp(global_clamp_145fd4d0_XU2)
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

delayfixed_9c5e840a Xdelay1 (
.i(enable_reference),
.o(net_135),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
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

resistor_51914abf Xresistor1 (
.RN(VC),
.RP(VCforce),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({net_104,net_103,net_102})
);

resistor_867c942c Xresistor2 (
.RN(VCforce),
.RP(VCsense),
.CELG(CELG59462)
);

DFTtm8 dft_hex0x51 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,TAI_P500NREF_4b9a0f83_Xcurrentgenerator1,TAI_N500NREF_4b9a0f83_Xcurrentgenerator1,TAI_P50NREF_4b9a0f83_Xcurrentgenerator1,TAI_P5UREF_4b9a0f83_Xcurrentgenerator1,TAI_N5UREF_4b9a0f83_Xcurrentgenerator1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_ok_currentgenerator_4b9a0f83_Xcurrentgenerator1}),
.tdo(tdo),
.ten({global_currentgenerator_4b9a0f83_Xcurrentgenerator1,ten_currentgenerator_4b9a0f83_Xcurrentgenerator1,ten_tai_p500nref_4b9a0f83_Xcurrentgenerator1,ten_tai_n500nref_4b9a0f83_Xcurrentgenerator1,ten_tai_p50nref_4b9a0f83_Xcurrentgenerator1,ten_tai_p5uref_4b9a0f83_Xcurrentgenerator1,ten_tai_n5uref_4b9a0f83_Xcurrentgenerator1,global_clamp_145fd4d0_XU2}),
.tma({a0,a1,a0,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x52 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x52_ten_7,noconn_dft_hex0x52_ten_6,noconn_dft_hex0x52_ten_5,noconn_dft_hex0x52_ten_4,noconn_dft_hex0x52_ten_3,noconn_dft_hex0x52_ten_2,noconn_dft_hex0x52_ten_1,ten_taext_currentgenerator_4b9a0f83_Xcurrentgenerator1}),
.tma({b0,b1,b0,b1,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

drm8L drm_hex0x20 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d1,d0,d0,d0,d0,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8L_drm0_7,noconn_drm8L_drm0_6,trim_currentgenerator_4b9a0f83_5,trim_currentgenerator_4b9a0f83_4,trim_currentgenerator_4b9a0f83_3,trim_currentgenerator_4b9a0f83_2,trim_currentgenerator_4b9a0f83_1,trim_currentgenerator_4b9a0f83_0}),
.bypload(d0),
.lastdrm(d0)
);

currentgenerator_25ffd7d0 Xcurrentgenerator1 (
.I0(net_136),
.IP(IP_4b9a0f83),
.CELG(CELG59462),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(TAI_N5UREF_4b9a0f83_Xcurrentgenerator1),
.TAI_P5UREF(TAI_P5UREF_4b9a0f83_Xcurrentgenerator1),
.TAI_P50NREF(TAI_P50NREF_4b9a0f83_Xcurrentgenerator1),
.TAI_N500NREF(TAI_N500NREF_4b9a0f83_Xcurrentgenerator1),
.TAI_P500NREF(TAI_P500NREF_4b9a0f83_Xcurrentgenerator1),
.ten_tai_n5uref(ten_tai_n5uref_4b9a0f83_Xcurrentgenerator1),
.ten_tai_p5uref(ten_tai_p5uref_4b9a0f83_Xcurrentgenerator1),
.ten_tai_p50nref(ten_tai_p50nref_4b9a0f83_Xcurrentgenerator1),
.ten_tai_n500nref(ten_tai_n500nref_4b9a0f83_Xcurrentgenerator1),
.ten_tai_p500nref(ten_tai_p500nref_4b9a0f83_Xcurrentgenerator1),
.ok_currentgenerator(net_132),
.ten_currentgenerator(ten_currentgenerator_4b9a0f83_Xcurrentgenerator1),
.trim_currentgenerator({trim_currentgenerator_4b9a0f83_5,trim_currentgenerator_4b9a0f83_4,trim_currentgenerator_4b9a0f83_3,trim_currentgenerator_4b9a0f83_2,trim_currentgenerator_4b9a0f83_1,trim_currentgenerator_4b9a0f83_0}),
.enable_currentgenerator(net_135),
.global_currentgenerator(global_currentgenerator_4b9a0f83_Xcurrentgenerator1),
.tdi_ok_currentgenerator(tdi_ok_currentgenerator_4b9a0f83_Xcurrentgenerator1),
.ten_taext_currentgenerator(ten_taext_currentgenerator_4b9a0f83_Xcurrentgenerator1)
);

STONEnoconn XNCnoconn_drm8L_drm0_6 (
.noconn(noconn_drm8L_drm0_6)
);

STONEnoconn XNCnoconn_drm8L_drm0_7 (
.noconn(noconn_drm8L_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_1 (
.noconn(noconn_dft_hex0x52_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_2 (
.noconn(noconn_dft_hex0x52_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_3 (
.noconn(noconn_dft_hex0x52_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_4 (
.noconn(noconn_dft_hex0x52_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_5 (
.noconn(noconn_dft_hex0x52_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_6 (
.noconn(noconn_dft_hex0x52_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_7 (
.noconn(noconn_dft_hex0x52_ten_7)
);

endmodule

