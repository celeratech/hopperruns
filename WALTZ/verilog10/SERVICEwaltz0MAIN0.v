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

//Celera:delayfixed_43e73311
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_43e73311 (CELV,i,o,
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
module reference_4fa591be (SIMPV,enable_reference,ok_reference,REF,global_reference,
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



//Celera:comparatornoctlpins_0d29f302
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_0d29f302 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:vbias_06fccf36
//Celera Confidential Symbol Generator
//Number of inputs: 2, Maximum VIN1 Voltage: 60V, UVLO: 3.8V, Maximum VIN2 Voltage: 20V, Switchover voltage: 4.55V
//Output Voltage: 4.5V, Output voltage accuracy: yes, Max output current: 20mA
//Output discharge: no, Enable pin: yes, OK flag: yes, DFT: yes
module vbias_06fccf36 (CELSUB,VBIAS,IN1,global_vbias,
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


//Verilog HDL for "DRM", "drm56" "functional"


module drm56 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, drm0, drm1, drm2, drm3, drm4, drm5, drm6, d1, d0 );

  output  [7:0] drm4;
  input  [7:0] por6;
  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] por5;
  input  [7:0] id;
  output d0;
  output  [7:0] drm5;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input  [7:0] por4;
  input bypload;
  output  [7:0] drm6;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEwaltz0MAIN0 (EN, IN, TAO, VCC, tdo, tmi, BIAS, porb, REF0V9, go_vcc, CELG59462, CELV96848, CELBG83021, OKREF03249, kelvin_VCC, ok_service, CELREF84329, CELSUB40948, IP_75c89176, ok_reference, kelvin_GNDservice, celkelvin_IN_bc3b7675, celkelvin_GND_d75c3f7f, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
input  EN;
input  IN;
inout  TAO;
output  VCC;
inout  tdo;
inout [4:0] tmi;
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
input  IP_75c89176;
output  ok_reference;
inout  kelvin_GNDservice;
input  celkelvin_IN_bc3b7675;
input  celkelvin_GND_d75c3f7f;
input  celkelvin_VCC_bc3b7675;
input  celkelvin_BIAS_bc3b7675;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] trim_ref;
wire [6:0] trim_refbg;
wire [4:0] factory_refccn;
wire [4:0] factory_refccp;
wire [7:0] trim_vbiasneg;
wire [7:0] trim_vbiaspos;
wire [7:0] trim_vbiasref;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;

// ------------------------ Networks ---------------------
SERVICEwaltzOK XOK (
  .ok(net_82),
  .porb(porb),
  .uvlo(go_vcc),
  .ok_bias(net_83),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU11 (
  .o(net_81),
  .i0(ok_reference),
  .i1(net_82),
  .Tstate(net_84),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

delayfixed_43e73311 XU2 (
  .i(net_81),
  .o(ok_service),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

reference_4fa591be XU4 (
  .REF(REF0V9),
  .CELG(CELG59462),
  .CELBG(CELBG83021),
  .SIMPV(VCC),
  .CELSUB(CELSUB40948),
  .TAI_REF(TAI_REF_553d3e5b_XU4),
  .ten_ref(ten_ref_553d3e5b_XU4),
  .trim_ref({trim_ref_553d3e5b_5,trim_ref_553d3e5b_4,trim_ref_553d3e5b_3,trim_ref_553d3e5b_2,trim_ref_553d3e5b_1,trim_ref_553d3e5b_0}),
  .TAI_REFBG(TAI_REFBG_553d3e5b_XU4),
  .ten_refbg(ten_refbg_553d3e5b_XU4),
  .trim_refbg({trim_refbg_553d3e5b_6,trim_refbg_553d3e5b_5,trim_refbg_553d3e5b_4,trim_refbg_553d3e5b_3,trim_refbg_553d3e5b_2,trim_refbg_553d3e5b_1,trim_refbg_553d3e5b_0}),
  .ok_reference(ok_reference),
  .factory_refccn({factory_refccn_553d3e5b_4,factory_refccn_553d3e5b_3,factory_refccn_553d3e5b_2,factory_refccn_553d3e5b_1,factory_refccn_553d3e5b_0}),
  .factory_refccp({factory_refccp_553d3e5b_4,factory_refccp_553d3e5b_3,factory_refccp_553d3e5b_2,factory_refccp_553d3e5b_1,factory_refccp_553d3e5b_0}),
  .celkelvin_GNDref(celkelvin_GND_d75c3f7f),
  .enable_reference(porb),
  .global_reference(global_reference_553d3e5b_XU4)
);

porb_a5607837 XU7 (
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(VCC),
  .porb(porb),
  .SENSE_PORB(kelvin_VCC)
);

comparatornoctlpins_0d29f302 XU16 (
  .IP(IP_75c89176),
  .CELG(CELG59462),
  .SIMPV(VCC),
  .CELSUB(CELSUB40948),
  .ok_comparator(net_84),
  .INN_COMPARATOR(REF0V9),
  .INP_COMPARATOR(net_85),
  .out_comparator(go_vcc),
  .enable_comparator(ok_reference),
  .global_comparator(global_comparator_75c89176_XU16)
);

resistordivider_2efba0dc XU20 (
  .TOP(kelvin_VCC),
  .CELG(CELG59462),
  .TAP0(net_85),
  .BOTTOM(kelvin_GNDservice)
);

vbias_06fccf36 Xvbias1 (
  .IN1(IN),
  .IN2(BIAS),
  .CELG(CELG59462),
  .VBIAS(VCC),
  .CELSUB(CELSUB40948),
  .ok_vbias(net_83),
  .TAI_VBIAS(TAI_VBIAS_23bb219c_Xvbias1),
  .tdi_vbias(tdi_vbias_23bb219c_Xvbias1),
  .ten_taiv2v5(ten_taiv2v5_23bb219c_Xvbias1),
  .global_vbias(global_vbias_23bb219c_Xvbias1),
  .ten_taiv1v0f(ten_taiv1v0f_23bb219c_Xvbias1),
  .celkelvin_IN1(celkelvin_IN_bc3b7675),
  .celkelvin_IN2(celkelvin_BIAS_bc3b7675),
  .trim_vbiasneg({trim_vbiasneg_23bb219c_7,trim_vbiasneg_23bb219c_6,trim_vbiasneg_23bb219c_5,trim_vbiasneg_23bb219c_4,trim_vbiasneg_23bb219c_3,trim_vbiasneg_23bb219c_2,trim_vbiasneg_23bb219c_1,trim_vbiasneg_23bb219c_0}),
  .trim_vbiaspos({trim_vbiaspos_23bb219c_7,trim_vbiaspos_23bb219c_6,trim_vbiaspos_23bb219c_5,trim_vbiaspos_23bb219c_4,trim_vbiaspos_23bb219c_3,trim_vbiaspos_23bb219c_2,trim_vbiaspos_23bb219c_1,trim_vbiaspos_23bb219c_0}),
  .trim_vbiasref({trim_vbiasref_23bb219c_7,trim_vbiasref_23bb219c_6,trim_vbiasref_23bb219c_5,trim_vbiasref_23bb219c_4,trim_vbiasref_23bb219c_3,trim_vbiasref_23bb219c_2,trim_vbiasref_23bb219c_1,trim_vbiasref_23bb219c_0}),
  .ENABLE_VBIASHV(EN),
  .ten_taifbvbias(ten_taifbvbias_23bb219c_Xvbias1),
  .ten_tdiokvbias(ten_tdiokvbias_23bb219c_Xvbias1),
  .celkelvin_VBIAS(celkelvin_VCC_bc3b7675),
  .ten_enablevbias(ten_enablevbias_23bb219c_Xvbias1)
);

WRAPPER1 XWRAP_OKREF (
  .i(ok_reference),
  .o(OKREF03249)
);

DFTtm8 dft_hex0x16 (
  .G(CELG59462),
  .V(CELV96848),
  .a({a1,a0}),
  .SUB(CELSUB40948),
  .TAI({a0,a0,a0,a0,a0,TAI_VBIAS_23bb219c_Xvbias1,TAI_REFBG_553d3e5b_XU4,TAI_REF_553d3e5b_XU4}),
  .TAO(TAO),
  .tdi({a0,a0,a0,a0,a0,a0,a0,tdi_vbias_23bb219c_Xvbias1}),
  .tdo(tdo),
  .ten({ten_taifbvbias_23bb219c_Xvbias1,ten_taiv1v0f_23bb219c_Xvbias1,global_vbias_23bb219c_Xvbias1,ten_taiv2v5_23bb219c_Xvbias1,global_reference_553d3e5b_XU4,ten_refbg_553d3e5b_XU4,ten_ref_553d3e5b_XU4,global_comparator_75c89176_XU16}),
  .tma({a0,a0,a0,a1,a0,a1,a1,a0}),
  .tmi(tmi[4:0])
);

DFTtm8t dft_hex0x17 (
  .G(CELG59462),
  .V(CELV96848),
  .a({b1,b0}),
  .SUB(CELSUB40948),
  .ten({noconn_dft_hex0x17_ten_7,noconn_dft_hex0x17_ten_6,noconn_dft_hex0x17_ten_5,noconn_dft_hex0x17_ten_4,noconn_dft_hex0x17_ten_3,noconn_dft_hex0x17_ten_2,ten_enablevbias_23bb219c_Xvbias1,ten_tdiokvbias_23bb219c_Xvbias1}),
  .tma({b0,b0,b0,b1,b0,b1,b1,b1}),
  .tmi(tmi[4:0])
);

drm56 drm_hex0x0E (
  .G(CELG59462),
  .V(CELV96848),
  .d0(d0),
  .d1(d1),
  .id({d0,d0,d0,d0,d1,d1,d1,d0}),
  .SUB(CELSUB40948),
  .tmi(tmi[4:0]),
  .drm0({noconn_drm56_drm0_7,noconn_drm56_drm0_6,trim_ref_553d3e5b_5,trim_ref_553d3e5b_4,trim_ref_553d3e5b_3,trim_ref_553d3e5b_2,trim_ref_553d3e5b_1,trim_ref_553d3e5b_0}),
  .drm1({noconn_drm56_drm1_7,trim_refbg_553d3e5b_6,trim_refbg_553d3e5b_5,trim_refbg_553d3e5b_4,trim_refbg_553d3e5b_3,trim_refbg_553d3e5b_2,trim_refbg_553d3e5b_1,trim_refbg_553d3e5b_0}),
  .drm2({noconn_drm56_drm2_7,noconn_drm56_drm2_6,noconn_drm56_drm2_5,factory_refccn_553d3e5b_4,factory_refccn_553d3e5b_3,factory_refccn_553d3e5b_2,factory_refccn_553d3e5b_1,factory_refccn_553d3e5b_0}),
  .drm3({noconn_drm56_drm3_7,noconn_drm56_drm3_6,noconn_drm56_drm3_5,factory_refccp_553d3e5b_4,factory_refccp_553d3e5b_3,factory_refccp_553d3e5b_2,factory_refccp_553d3e5b_1,factory_refccp_553d3e5b_0}),
  .drm4({trim_vbiasneg_23bb219c_7,trim_vbiasneg_23bb219c_6,trim_vbiasneg_23bb219c_5,trim_vbiasneg_23bb219c_4,trim_vbiasneg_23bb219c_3,trim_vbiasneg_23bb219c_2,trim_vbiasneg_23bb219c_1,trim_vbiasneg_23bb219c_0}),
  .drm5({trim_vbiaspos_23bb219c_7,trim_vbiaspos_23bb219c_6,trim_vbiaspos_23bb219c_5,trim_vbiaspos_23bb219c_4,trim_vbiaspos_23bb219c_3,trim_vbiaspos_23bb219c_2,trim_vbiaspos_23bb219c_1,trim_vbiaspos_23bb219c_0}),
  .drm6({trim_vbiasref_23bb219c_7,trim_vbiasref_23bb219c_6,trim_vbiasref_23bb219c_5,trim_vbiasref_23bb219c_4,trim_vbiasref_23bb219c_3,trim_vbiasref_23bb219c_2,trim_vbiasref_23bb219c_1,trim_vbiasref_23bb219c_0}),
  .por0({d0,d0,d0,d0,d0,d0,d0,d0}),
  .por1({d0,d0,d0,d0,d0,d0,d0,d0}),
  .por2({d0,d0,d0,d0,d0,d0,d0,d0}),
  .por3({d0,d0,d0,d0,d0,d0,d0,d0}),
  .por4({d0,d0,d0,d0,d0,d0,d0,d0}),
  .por5({d0,d0,d0,d0,d0,d0,d0,d0}),
  .por6({d0,d0,d0,d0,d0,d0,d0,d0}),
  .bypload(d0),
  .lastdrm(d0)
);

WRAPPER1 XWRAP_CELREF (
  .i(REF0V9),
  .o(CELREF84329)
);

STONEnoconn XNCnoconn_drm56_drm0_6 (
  .noconn(noconn_drm56_drm0_6)
);

STONEnoconn XNCnoconn_drm56_drm0_7 (
  .noconn(noconn_drm56_drm0_7)
);

STONEnoconn XNCnoconn_drm56_drm1_7 (
  .noconn(noconn_drm56_drm1_7)
);

STONEnoconn XNCnoconn_drm56_drm2_5 (
  .noconn(noconn_drm56_drm2_5)
);

STONEnoconn XNCnoconn_drm56_drm2_6 (
  .noconn(noconn_drm56_drm2_6)
);

STONEnoconn XNCnoconn_drm56_drm2_7 (
  .noconn(noconn_drm56_drm2_7)
);

STONEnoconn XNCnoconn_drm56_drm3_5 (
  .noconn(noconn_drm56_drm3_5)
);

STONEnoconn XNCnoconn_drm56_drm3_6 (
  .noconn(noconn_drm56_drm3_6)
);

STONEnoconn XNCnoconn_drm56_drm3_7 (
  .noconn(noconn_drm56_drm3_7)
);

STONEnoconn XNCnoconn_dft_hex0x17_ten_2 (
  .noconn(noconn_dft_hex0x17_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x17_ten_3 (
  .noconn(noconn_dft_hex0x17_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x17_ten_4 (
  .noconn(noconn_dft_hex0x17_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x17_ten_5 (
  .noconn(noconn_dft_hex0x17_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x17_ten_6 (
  .noconn(noconn_dft_hex0x17_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x17_ten_7 (
  .noconn(noconn_dft_hex0x17_ten_7)
);

endmodule

