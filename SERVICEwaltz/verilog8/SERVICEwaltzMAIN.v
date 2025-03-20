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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEwaltzMAIN (EN, IN, VCC, BIAS, porb, REF0V9, go_vcc, CELG59462, CELV96848, CELBG83021, kelvin_VCC, ok_service, CELSUB40948, IP_4a72660b, REF_e3b0c442, ok_reference, kelvin_GNDservice);
input  EN;
input  IN;
output  VCC;
input  BIAS;
output  porb;
input  REF0V9;
output  go_vcc;
input  CELG59462;
input  CELV96848;
output  CELBG83021;
inout  kelvin_VCC;
output  ok_service;
input  CELSUB40948;
input  IP_4a72660b;
output  REF_e3b0c442;
output  ok_reference;
inout  kelvin_GNDservice;


// ------------------------ Wires ------------------------
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

delayfixed_43e73311 XU2 (
.i(net_82),
.o(ok_service),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

reference_4fa591be XU4 (
.REF(REF_e3b0c442),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(VCC),
.CELSUB(CELSUB40948),
.TAI_REF(noconn_TAI_REF1),
.ten_ref(tl0),
.trim_ref({a0,a0,a0,a0,a0,a0}),
.TAI_REFBG(noconn_TAI_REFBG2),
.ten_refbg(tl0),
.trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
.ok_reference(ok_reference),
.factory_refccn({a0,a0,a0,a0,a0}),
.factory_refccp({a0,a0,a0,a0,a0}),
.celkelvin_GNDref(TBD_XSERVICEwaltz1_XSERVICE_XU4_celkelvin_GNDref),
.enable_reference(porb),
.global_reference(tl0)
);

porb_a5607837 XU7 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(VCC),
.porb(porb),
.SENSE_PORB(kelvin_VCC)
);

comparatornoctlpins_0d29f302 XU16 (
.IP(IP_4a72660b),
.CELG(CELG59462),
.SIMPV(VCC),
.CELSUB(CELSUB40948),
.ok_comparator(net_85),
.INN_COMPARATOR(REF0V9),
.INP_COMPARATOR(net_86),
.out_comparator(go_vcc),
.enable_comparator(ok_reference),
.global_comparator(tl0)
);

resistordivider_2efba0dc XU20 (
.TOP(kelvin_VCC),
.CELG(CELG59462),
.TAP0(net_86),
.BOTTOM(kelvin_GNDservice)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

vbias_06fccf36 Xvbias1 (
.IN1(IN),
.IN2(BIAS),
.CELG(CELG59462),
.VBIAS(VCC),
.CELSUB(CELSUB40948),
.ok_vbias(net_84),
.TAI_VBIAS(noconn_TAI_VBIAS3),
.tdi_vbias(noconn_tdi_vbias4),
.ten_taiv2v5(tl0),
.global_vbias(tl0),
.ten_taiv1v0f(tl0),
.celkelvin_IN1(TBD_XSERVICEwaltz1_XSERVICE_Xvbias1_celkelvin_IN1),
.celkelvin_IN2(TBD_XSERVICEwaltz1_XSERVICE_Xvbias1_celkelvin_IN2),
.trim_vbiasneg({a0,a0,a0,a0,a0,a0,a0,a0}),
.trim_vbiaspos({a0,a0,a0,a0,a0,a0,a0,a0}),
.trim_vbiasref({a0,a0,a0,a0,a0,a0,a0,a0}),
.ENABLE_VBIASHV(EN),
.ten_taifbvbias(tl0),
.ten_tdiokvbias(tl0),
.celkelvin_VBIAS(TBD_XSERVICEwaltz1_XSERVICE_Xvbias1_celkelvin_VBIAS),
.ten_enablevbias(tl0)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_TAI_REF1 (
.noconn(noconn_TAI_REF1)
);

STONEnoconn XNCnoconn_TAI_REFBG2 (
.noconn(noconn_TAI_REFBG2)
);

STONEnoconn XNCnoconn_TAI_VBIAS3 (
.noconn(noconn_TAI_VBIAS3)
);

STONEnoconn XNCnoconn_tdi_vbias4 (
.noconn(noconn_tdi_vbias4)
);

endmodule

