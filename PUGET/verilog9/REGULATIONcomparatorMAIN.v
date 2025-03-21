// ------------------------ Module Definitions -----------
module VESPAasmINPUT6 (o,i0,i1,i2,i3,i4,i5,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
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

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
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



//Celera:amux8_cb1732e8
//Celera Confidential Symbol Generator
//Inputs: 4, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux8_cb1732e8 (SIMPV,CELSUB,O,I0,I1,
I2,I3,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input I2;
input I3;
input [1:0] amux;
input CELG;
endmodule



//Celera:delayfixed_671725c3
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_671725c3 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_3a6dd64d
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_3a6dd64d (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchgnd_67dd48f2
//Celera Confidential Symbol Generator
//500 Ohm gndSwitch
module switchgnd_67dd48f2 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_190fa79a
//Celera Confidential Symbol Generator
//GAIN:1.8 Input:p with 100K Impedance
module vbuffer_190fa79a (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_7dfccfbc
//Celera Confidential Symbol Generator
//GAIN:0.200 Input:p with 1000K Impedance
module vbuffer_7dfccfbc (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:resistordivider_7042296d
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 5Taps
module resistordivider_7042296d (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
TAP2,
TAP3,
TAP4,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
output TAP2;
output TAP3;
output TAP4;
input CELG;
inout BOTTOM;
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


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
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


//Celera:comparatornoctlpins_46cceb79
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_46cceb79 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:comparatornoctlpins_3b8ca89c
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_3b8ca89c (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:comparatornoctlpins_dbbf5ea4
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_dbbf5ea4 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:currentmirror_291539a5
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 6, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
//GAIN3:1, TYPE3:source
//GAIN4:1, TYPE4:source
//GAIN5:1, TYPE5:source
module currentmirror_291539a5 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,I3,I4,I5,
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
inout I3;
inout I4;
inout I5;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONcomparatorMAIN (go, REF, tmi, RAMP, SIMPV, ICHARGE, VCsense, vc_comp, CELG59462, CELV96848, ramp_comp, CELSUB40948, csi_maximum, csi_minimum, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, ok_comparator, enable_regulation, kelvin_GNDregulation, IP_REGULATIONcomparatorMAIN1);
input  go;
input  REF;
inout [4:0] tmi;
input  RAMP;
input  SIMPV;
input  ICHARGE;
input  VCsense;
output  vc_comp;
input  CELG59462;
input  CELV96848;
output  ramp_comp;
input  CELSUB40948;
output  csi_maximum;
output  csi_minimum;
input  ICHARGEmin_0;
input  ICHARGEmin_1;
input  mode_stepdown;
output  ok_comparator;
input  enable_regulation;
inout  kelvin_GNDregulation;
input  IP_REGULATIONcomparatorMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] amux;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT6 XU15 (
.o(net_171),
.i0(net_170),
.i1(net_172),
.i2(net_174),
.i3(net_178),
.i4(net_181),
.i5(net_184),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_186),
.i0(mode_stepdown),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_132),
.i0(net_177),
.Tstate(net_185),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_133),
.i0(net_191),
.Tstate(net_185),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_138),
.i0(net_187),
.i1(net_186),
.Tstate(net_185),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_139),
.i0(net_190),
.Tstate(net_185),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_124),
.o(ok_comparator),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_132),
.o(vc_comp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_133),
.o(ramp_comp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_138),
.o(csi_minimum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_139),
.o(csi_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux8_cb1732e8 Xamux1 (
.O(net_183),
.I0(net_173),
.I1(net_176),
.I2(net_179),
.I3(net_182),
.CELG(CELG59462),
.amux({ICHARGEmin_1,ICHARGEmin_0}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayfixed_671725c3 Xdelay1 (
.i(net_171),
.o(net_124),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_3a6dd64d Xdelay2 (
.i(go),
.o(net_185),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchgnd_67dd48f2 Xswitch1 (
.I(REF),
.O(net_188),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_regulation)
);

vbuffer_190fa79a Xvbuffer1 (
.IN(REF),
.IP(IP_67222e5f),
.OUT(net_175),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDregulation),
.ok_vbuffer(net_170),
.enable_vbuffer(enable_regulation_o),
.global_vbuffer(global_vbuffer_67222e5f_Xvbuffer1),
.trim_vbuffer_negative({trim_vbuffer_negative_67222e5f_6,trim_vbuffer_negative_67222e5f_5,trim_vbuffer_negative_67222e5f_4,trim_vbuffer_negative_67222e5f_3,trim_vbuffer_negative_67222e5f_2,trim_vbuffer_negative_67222e5f_1,trim_vbuffer_negative_67222e5f_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_67222e5f_6,trim_vbuffer_positive_67222e5f_5,trim_vbuffer_positive_67222e5f_4,trim_vbuffer_positive_67222e5f_3,trim_vbuffer_positive_67222e5f_2,trim_vbuffer_positive_67222e5f_1,trim_vbuffer_positive_67222e5f_0})
);

vbuffer_7dfccfbc Xvbuffer2 (
.IN(net_188),
.IP(IP_9d97d80c),
.OUT(net_189),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDregulation),
.ok_vbuffer(net_172),
.enable_vbuffer(enable_regulation_o),
.global_vbuffer(global_vbuffer_9d97d80c_Xvbuffer2)
);

resistordivider_7042296d Xrdivider1 (
.TOP(net_189),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_180),
.TAP1(net_179),
.TAP2(net_182),
.TAP3(net_173),
.TAP4(net_176),
.BOTTOM(kelvin_GNDregulation),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_regulation),
.global_resistordivider(global_resistordivider_93e79bfc_Xrdivider1)
);

DFTtm8t dft_hex0x31 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x31_ten_7,global_vbuffer_9d97d80c_Xvbuffer2,global_vbuffer_67222e5f_Xvbuffer1,global_resistordivider_93e79bfc_Xrdivider1,global_comparator_6562f560_Xcomparator4,global_comparator_82b07587_Xcomparator3,global_comparator_a623a36c_Xcomparator2,global_comparator_4b1473a1_Xcomparator1}),
.tma({a0,a0,a1,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c0,c0,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_vbuffer_negative_67222e5f_6,trim_vbuffer_negative_67222e5f_5,trim_vbuffer_negative_67222e5f_4,trim_vbuffer_negative_67222e5f_3,trim_vbuffer_negative_67222e5f_2,trim_vbuffer_negative_67222e5f_1,trim_vbuffer_negative_67222e5f_0}),
.drm1({noconn_drm16L_drm1_7,trim_vbuffer_positive_67222e5f_6,trim_vbuffer_positive_67222e5f_5,trim_vbuffer_positive_67222e5f_4,trim_vbuffer_positive_67222e5f_3,trim_vbuffer_positive_67222e5f_2,trim_vbuffer_positive_67222e5f_1,trim_vbuffer_positive_67222e5f_0}),
.bypload(c0),
.lastdrm(c0)
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_regulation_o),
.i0(enable_regulation),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_46cceb79 Xcomparator1 (
.IP(IP_4b1473a1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_174),
.INN_COMPARATOR(net_180),
.INP_COMPARATOR(VCsense),
.out_comparator(net_177),
.enable_comparator(enable_regulation_o),
.global_comparator(global_comparator_4b1473a1_Xcomparator1)
);

comparatornoctlpins_3b8ca89c Xcomparator2 (
.IP(IP_a623a36c),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_178),
.INN_COMPARATOR(ICHARGE),
.INP_COMPARATOR(net_183),
.out_comparator(net_187),
.enable_comparator(enable_regulation_o),
.global_comparator(global_comparator_a623a36c_Xcomparator2)
);

comparatornoctlpins_dbbf5ea4 Xcomparator3 (
.IP(IP_82b07587),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_181),
.INN_COMPARATOR(net_175),
.INP_COMPARATOR(ICHARGE),
.out_comparator(net_190),
.enable_comparator(enable_regulation_o),
.global_comparator(global_comparator_82b07587_Xcomparator3)
);

comparatornoctlpins_dbbf5ea4 Xcomparator4 (
.IP(IP_6562f560),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_184),
.INN_COMPARATOR(VCsense),
.INP_COMPARATOR(RAMP),
.out_comparator(net_191),
.enable_comparator(enable_regulation_o),
.global_comparator(global_comparator_6562f560_Xcomparator4)
);

currentmirror_291539a5 XCurrentMirror1 (
.I0(IP_67222e5f),
.I1(IP_9d97d80c),
.I2(IP_4b1473a1),
.I3(IP_a623a36c),
.I4(IP_82b07587),
.I5(IP_6562f560),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONcomparatorMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_regulation)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x31_ten_7 (
.noconn(noconn_dft_hex0x31_ten_7)
);

endmodule

