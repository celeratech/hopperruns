// ------------------------ Module Definitions -----------
module SERVICEwaltzOK (ok,porb,uvlo,ok_bias,CELG59462,CELV96848,CELSUB40948);
  output  ok;
  input  porb;
  input  uvlo;
  input  ok_bias;
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

//Celera:delayfixed_a9b86fed
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_a9b86fed (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:reference
//Celera Confidential Symbol Generator
//Reference:0.900V with Curveture Correction
module reference_d4853e6a (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
factory_refccn,
factory_refccp,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
output TAI_REFBG;
input ten_ref;
output TAI_REF;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input [4:0] factory_refccn;
input [4:0] factory_refccp;
input celkelvin_GNDref;
input CELSUB;
input CELG;
endmodule



//Celera:porb_a5607837
//Global PORB
module porb_a5607837 (CELV,SENSE_PORB,porb,
CELG,SUB);
input CELV;
input SENSE_PORB;
output porb;
input SUB;
input CELG;
endmodule



//Celera:comparatornoctlpins_cf3c3952
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_cf3c3952 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:resistordivider_2efba0dc
//Celera Confidential Symbol Generator
//VMAX:6V R:100.0KOhm 1Taps
module resistordivider_2efba0dc (TOP,
TAP0,
CELG, BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;
endmodule



//Celera:vbias_428cfc85
//Celera Confidential Symbol Generator
//Number of inputs: 2, Maximum VIN1 Voltage: 60V, UVLO: 3.8V, Maximum VIN2 Voltage: 20V, Switchover voltage: 4.55V
//Output Voltage: 4.5V, Output voltage accuracy: yes, Max output current: 20mA
//Output discharge: no, Enable pin: yes, OK flag: yes, DFT: yes
module vbias_428cfc85 (CELSUB,VBIAS,IN1,global_vbias,
celkelvin_VBIAS,
celkelvin_IN1,
IN2,
celkelvin_IN2,
ENABLE_VBIASHV,
ok_vbias,
trim_vbiaspos,trim_vbiasneg,
trim_vbiasref,
ten_enablevbias,
ten_taifbvbias,ten_taiv2v5,ten_taiv1v0f,ten_tdiokvbias,
tdi_vbias,TAI_VBIAS,
CELG);
input CELSUB;
output VBIAS;
input IN1;
input global_vbias;
input celkelvin_VBIAS;
input celkelvin_IN1;
input IN2;
input celkelvin_IN2;
input ENABLE_VBIASHV;
output ok_vbias;
input [7:0] trim_vbiaspos;
input [7:0] trim_vbiasneg;
input [7:0] trim_vbiasref;
input ten_enablevbias;
input ten_taifbvbias;
input ten_taiv2v5;
input ten_taiv1v0f;
input ten_tdiokvbias;
output tdi_vbias;
output TAI_VBIAS;
input CELG;
endmodule



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEwaltzMAIN (EN, IN, VCC, BIAS, porb, REF0V9, go_vcc, CELG59462, CELV96848, CELBG83021, OKREF03249, kelvin_VCC, ok_service, CELREF84329, CELSUB40948, IP_cb11fafa, ok_reference, kelvin_GNDservice, trim_ref_1d4698a3, trim_refbg_1d4698a3, TAI_REF_1d4698a3_XU4, ten_ref_1d4698a3_XU4, celkelvin_IN_f6ed70de, TAI_REFBG_1d4698a3_XU4, celkelvin_GND_b6a75424, celkelvin_VCC_f6ed70de, ten_refbg_1d4698a3_XU4, trim_vbiasneg_c4235c0c, trim_vbiaspos_c4235c0c, trim_vbiasref_c4235c0c, celkelvin_BIAS_f6ed70de, factory_refccn_1d4698a3, factory_refccp_1d4698a3, TAI_VBIAS_c4235c0c_Xvbias1, tdi_vbias_c4235c0c_Xvbias1, ten_taiv2v5_c4235c0c_Xvbias1, ten_taiv1v0f_c4235c0c_Xvbias1, ten_taifbvbias_c4235c0c_Xvbias1, ten_tdiokvbias_c4235c0c_Xvbias1, ten_enablevbias_c4235c0c_Xvbias1);
input  EN;
input  IN;
output  VCC;
input  BIAS;
output  porb;
output  REF0V9;
output  go_vcc;
input  CELG59462;
input  CELV96848;
output  CELBG83021;
output  OKREF03249;
inout  kelvin_VCC;
output  ok_service;
output  CELREF84329;
input  CELSUB40948;
input  IP_cb11fafa;
output  ok_reference;
inout  kelvin_GNDservice;
input [5:0] trim_ref_1d4698a3;
input [6:0] trim_refbg_1d4698a3;
output  TAI_REF_1d4698a3_XU4;
input  ten_ref_1d4698a3_XU4;
input  celkelvin_IN_f6ed70de;
output  TAI_REFBG_1d4698a3_XU4;
input  celkelvin_GND_b6a75424;
input  celkelvin_VCC_f6ed70de;
input  ten_refbg_1d4698a3_XU4;
input [7:0] trim_vbiasneg_c4235c0c;
input [7:0] trim_vbiaspos_c4235c0c;
input [7:0] trim_vbiasref_c4235c0c;
input  celkelvin_BIAS_f6ed70de;
input [4:0] factory_refccn_1d4698a3;
input [4:0] factory_refccp_1d4698a3;
output  TAI_VBIAS_c4235c0c_Xvbias1;
output  tdi_vbias_c4235c0c_Xvbias1;
input  ten_taiv2v5_c4235c0c_Xvbias1;
input  ten_taiv1v0f_c4235c0c_Xvbias1;
input  ten_taifbvbias_c4235c0c_Xvbias1;
input  ten_tdiokvbias_c4235c0c_Xvbias1;
input  ten_enablevbias_c4235c0c_Xvbias1;


// ------------------------ Wires ------------------------
wire [5:0] trim_ref_1d4698a3;
wire [6:0] trim_refbg_1d4698a3;
wire [7:0] trim_vbiasneg_c4235c0c;
wire [7:0] trim_vbiaspos_c4235c0c;
wire [7:0] trim_vbiasref_c4235c0c;
wire [4:0] factory_refccn_1d4698a3;
wire [4:0] factory_refccp_1d4698a3;
wire [5:0] trim_ref;
wire [6:0] trim_refbg;
wire [4:0] factory_refccn;
wire [4:0] factory_refccp;
wire [7:0] trim_vbiasneg;
wire [7:0] trim_vbiaspos;
wire [7:0] trim_vbiasref;

// ------------------------ Networks ---------------------
SERVICEwaltzOK XOK (
.ok(net_83),
.porb(porb),
.uvlo(go_vcc),
.ok_bias(net_84),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU11 (
.o(net_82),
.i0(ok_reference),
.i1(net_83),
.Tstate(net_85),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayfixed_a9b86fed XU2 (
.i(net_82),
.o(ok_service),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

reference_d4853e6a XU4 (
.REF(REF0V9),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(VCC),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_1d4698a3_XU4),
.ten_ref(ten_ref_1d4698a3_XU4),
.trim_ref({trim_ref_1d4698a3[5],trim_ref_1d4698a3[4],trim_ref_1d4698a3[3],trim_ref_1d4698a3[2],trim_ref_1d4698a3[1],trim_ref_1d4698a3[0]}),
.TAI_REFBG(TAI_REFBG_1d4698a3_XU4),
.ten_refbg(ten_refbg_1d4698a3_XU4),
.trim_refbg({trim_refbg_1d4698a3[6],trim_refbg_1d4698a3[5],trim_refbg_1d4698a3[4],trim_refbg_1d4698a3[3],trim_refbg_1d4698a3[2],trim_refbg_1d4698a3[1],trim_refbg_1d4698a3[0]}),
.ok_reference(ok_reference),
.factory_refccn({factory_refccn_1d4698a3[4],factory_refccn_1d4698a3[3],factory_refccn_1d4698a3[2],factory_refccn_1d4698a3[1],factory_refccn_1d4698a3[0]}),
.factory_refccp({factory_refccp_1d4698a3[4],factory_refccp_1d4698a3[3],factory_refccp_1d4698a3[2],factory_refccp_1d4698a3[1],factory_refccp_1d4698a3[0]}),
.celkelvin_GNDref(celkelvin_GND_b6a75424),
.enable_reference(porb),
.global_reference(a0)
);

porb_a5607837 XU7 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(VCC),
.porb(porb),
.SENSE_PORB(kelvin_VCC)
);

comparatornoctlpins_cf3c3952 XU16 (
.IP(IP_cb11fafa),
.CELG(CELG59462),
.SIMPV(VCC),
.CELSUB(CELSUB40948),
.ok_comparator(net_85),
.INN_COMPARATOR(REF0V9),
.INP_COMPARATOR(net_86),
.out_comparator(go_vcc),
.enable_comparator(ok_reference),
.global_comparator(a0)
);

resistordivider_2efba0dc XU20 (
.TOP(kelvin_VCC),
.CELG(CELG59462),
.TAP0(net_86),
.BOTTOM(kelvin_GNDservice)
);

vbias_428cfc85 Xvbias1 (
.IN1(IN),
.IN2(BIAS),
.CELG(CELG59462),
.VBIAS(VCC),
.CELSUB(CELSUB40948),
.ok_vbias(net_84),
.TAI_VBIAS(TAI_VBIAS_c4235c0c_Xvbias1),
.tdi_vbias(tdi_vbias_c4235c0c_Xvbias1),
.ten_taiv2v5(ten_taiv2v5_c4235c0c_Xvbias1),
.global_vbias(a0),
.ten_taiv1v0f(ten_taiv1v0f_c4235c0c_Xvbias1),
.celkelvin_IN1(celkelvin_IN_f6ed70de),
.celkelvin_IN2(celkelvin_BIAS_f6ed70de),
.trim_vbiasneg({trim_vbiasneg_c4235c0c[7],trim_vbiasneg_c4235c0c[6],trim_vbiasneg_c4235c0c[5],trim_vbiasneg_c4235c0c[4],trim_vbiasneg_c4235c0c[3],trim_vbiasneg_c4235c0c[2],trim_vbiasneg_c4235c0c[1],trim_vbiasneg_c4235c0c[0]}),
.trim_vbiaspos({trim_vbiaspos_c4235c0c[7],trim_vbiaspos_c4235c0c[6],trim_vbiaspos_c4235c0c[5],trim_vbiaspos_c4235c0c[4],trim_vbiaspos_c4235c0c[3],trim_vbiaspos_c4235c0c[2],trim_vbiaspos_c4235c0c[1],trim_vbiaspos_c4235c0c[0]}),
.trim_vbiasref({trim_vbiasref_c4235c0c[7],trim_vbiasref_c4235c0c[6],trim_vbiasref_c4235c0c[5],trim_vbiasref_c4235c0c[4],trim_vbiasref_c4235c0c[3],trim_vbiasref_c4235c0c[2],trim_vbiasref_c4235c0c[1],trim_vbiasref_c4235c0c[0]}),
.ENABLE_VBIASHV(EN),
.ten_taifbvbias(ten_taifbvbias_c4235c0c_Xvbias1),
.ten_tdiokvbias(ten_tdiokvbias_c4235c0c_Xvbias1),
.celkelvin_VBIAS(celkelvin_VCC_f6ed70de),
.ten_enablevbias(ten_enablevbias_c4235c0c_Xvbias1)
);

WRAPPER1 XWRAP_OKREF (
.i(ok_reference),
.o(OKREF03249)
);

WRAPPER1 XWRAP_CELREF (
.i(REF0V9),
.o(CELREF84329)
);

PEBBLEtielo Xtielo_global (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

