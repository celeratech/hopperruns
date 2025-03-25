// ------------------------ Module Definitions -----------
module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
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



//Celera:vbuffer_fcaf1171
//Celera Confidential Symbol Generator
//GAIN:0.200 Input:p with 1000K Impedance
module vbuffer_fcaf1171 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Celera:resistordivider_9079c0d3
//Celera Confidential Symbol Generator
//VMAX:6V R:200.0KOhm 5Taps
module resistordivider_9079c0d3 (TOP,
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
module REGULATIONcomparatorMINIMUM (tmi, REFIN, SIMPV, ICHARGE, VCsense, goDELAY, vc_comp, CELG59462, CELV96848, ok_minimum, CELSUB40948, csi_minimum, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, enable_regulation, kelvin_GNDregulation, IP_REGULATIONcomparatorMINIMUM1);
inout [4:0] tmi;
input  REFIN;
input  SIMPV;
input  ICHARGE;
input  VCsense;
input  goDELAY;
output  vc_comp;
input  CELG59462;
input  CELV96848;
output  ok_minimum;
input  CELSUB40948;
output  csi_minimum;
input  ICHARGEmin_0;
input  ICHARGEmin_1;
input  mode_stepdown;
input  enable_regulation;
inout  kelvin_GNDregulation;
input  IP_REGULATIONcomparatorMINIMUM1;


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
VESPAasmINPUT3 XU12 (
.o(net_121),
.i0(net_119),
.i1(net_122),
.i2(net_123),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_124),
.i0(net_125),
.i1(goDELAY),
.Tstate(net_121),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU5 (
.o(net_129),
.i0(net_133),
.i1(goDELAY),
.i2(mode_stepdown),
.Tstate(net_121),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU7 (
.i(net_121),
.o(ok_minimum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(net_124),
.o(vc_comp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_129),
.o(csi_minimum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux8_cb1732e8 Xamux1 (
.O(net_132),
.I0(net_128),
.I1(net_127),
.I2(net_130),
.I3(net_131),
.CELG(CELG59462),
.amux({ICHARGEmin_1,ICHARGEmin_0}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

vbuffer_fcaf1171 Xvbuffer1 (
.IN(REFIN),
.IP(IP_3ae58f1d),
.OUT(net_120),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDregulation),
.ok_vbuffer(net_119),
.enable_vbuffer(enable_regulation_o),
.global_vbuffer(global_vbuffer_3ae58f1d_Xvbuffer1),
.trim_vbuffer_negative({trim_vbuffer_negative_3ae58f1d_6,trim_vbuffer_negative_3ae58f1d_5,trim_vbuffer_negative_3ae58f1d_4,trim_vbuffer_negative_3ae58f1d_3,trim_vbuffer_negative_3ae58f1d_2,trim_vbuffer_negative_3ae58f1d_1,trim_vbuffer_negative_3ae58f1d_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_3ae58f1d_6,trim_vbuffer_positive_3ae58f1d_5,trim_vbuffer_positive_3ae58f1d_4,trim_vbuffer_positive_3ae58f1d_3,trim_vbuffer_positive_3ae58f1d_2,trim_vbuffer_positive_3ae58f1d_1,trim_vbuffer_positive_3ae58f1d_0})
);

resistordivider_9079c0d3 Xrdivider1 (
.TOP(net_120),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_131),
.TAP1(net_130),
.TAP2(net_126),
.TAP3(net_128),
.TAP4(net_127),
.BOTTOM(kelvin_GNDregulation),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_regulation),
.global_resistordivider(global_resistordivider_3c2510c5_Xrdivider1)
);

DFTtm8t dft_hex0x40 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x40_ten_7,noconn_dft_hex0x40_ten_6,noconn_dft_hex0x40_ten_5,noconn_dft_hex0x40_ten_4,global_vbuffer_3ae58f1d_Xvbuffer1,global_resistordivider_3c2510c5_Xrdivider1,global_comparator_4c0fa6fa_Xcomparator2,global_comparator_1957acd6_Xcomparator1}),
.tma({a0,a1,a0,a0,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x17 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c0,c1,c1,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_vbuffer_negative_3ae58f1d_6,trim_vbuffer_negative_3ae58f1d_5,trim_vbuffer_negative_3ae58f1d_4,trim_vbuffer_negative_3ae58f1d_3,trim_vbuffer_negative_3ae58f1d_2,trim_vbuffer_negative_3ae58f1d_1,trim_vbuffer_negative_3ae58f1d_0}),
.drm1({noconn_drm16L_drm1_7,trim_vbuffer_positive_3ae58f1d_6,trim_vbuffer_positive_3ae58f1d_5,trim_vbuffer_positive_3ae58f1d_4,trim_vbuffer_positive_3ae58f1d_3,trim_vbuffer_positive_3ae58f1d_2,trim_vbuffer_positive_3ae58f1d_1,trim_vbuffer_positive_3ae58f1d_0}),
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
.IP(IP_1957acd6),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_123),
.INN_COMPARATOR(net_126),
.INP_COMPARATOR(VCsense),
.out_comparator(net_125),
.enable_comparator(enable_regulation_o),
.global_comparator(global_comparator_1957acd6_Xcomparator1)
);

comparatornoctlpins_3b8ca89c Xcomparator2 (
.IP(IP_4c0fa6fa),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_122),
.INN_COMPARATOR(ICHARGE),
.INP_COMPARATOR(net_132),
.out_comparator(net_133),
.enable_comparator(enable_regulation_o),
.global_comparator(global_comparator_4c0fa6fa_Xcomparator2)
);

currentmirror_b9924dee XCurrentMirror1 (
.I0(IP_3ae58f1d),
.I1(IP_1957acd6),
.I2(IP_4c0fa6fa),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONcomparatorMINIMUM1),
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

STONEnoconn XNCnoconn_dft_hex0x40_ten_4 (
.noconn(noconn_dft_hex0x40_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_5 (
.noconn(noconn_dft_hex0x40_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_6 (
.noconn(noconn_dft_hex0x40_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_7 (
.noconn(noconn_dft_hex0x40_ten_7)
);

endmodule

