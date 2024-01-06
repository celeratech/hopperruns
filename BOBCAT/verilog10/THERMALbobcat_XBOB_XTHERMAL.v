// ------------------------ Module Definitions -----------
module VESPAdftpulse_XBOB_XTHERMAL_XU10 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module currentgenerator_XBOB_XTHERMAL_XU6 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,I0,I1,CELG);
  inout  I0;
  inout  I1;
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentgenerator;
  input  enable_currentgenerator;
  input  global_currentgenerator;
endmodule

module vbuffer_XBOB_XTHERMAL_XU8 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module nand3_XBOB_XTHERMAL_XU9 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module comparatornoctlpins_XBOB_XTHERMAL_XU11 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module inv_XBOB_XTHERMAL_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module thermometer_XBOB_XTHERMAL_XU14 (SIMPV,IP,global_thermometer,OUT_THERMOMETER,ok_thermometer,enable_thermometer,ten_offset25_thermometer,ten_offset50_thermometer,ten_out_thermometer,ten_taext_thermometer,ten_thermometer,TAEXT,TAI_OUT_THERMOMETER,trim_thermometer_gain,trim_thermometer_offset,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  TAEXT;
  input  CELSUB;
  output  ok_thermometer;
  output  OUT_THERMOMETER;
  input  ten_thermometer;
  input  enable_thermometer;
  input  global_thermometer;
  output  TAI_OUT_THERMOMETER;
  input  ten_out_thermometer;
  input  ten_taext_thermometer;
  input [7:0] trim_thermometer_gain;
  input [7:0] trim_thermometer_offset;
  input  ten_offset25_thermometer;
  input  ten_offset50_thermometer;
endmodule

module inv_XBOB_XTHERMAL_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module resistordivider_XBOB_XTHERMAL_XU16 (TOP,enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  input  CELV;
  output  TAP0;
  inout  BOTTOM;
  input  CELSUB;
  input  enable_resistordivider;
  input  global_resistordivider;
endmodule

module comparatornoctlpins_XBOB_XTHERMAL_XU18 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module comparatornoctlpins_XBOB_XTHERMAL_XU19 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module resistor_XBOB_XTHERMAL_XU20 (RP,CELV,CELG,CELSUB,factory_adjust_resistor,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] factory_adjust_resistor;
endmodule

module dff_XBOB_XTHERMAL_XU21 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XBOB_XTHERMAL_XU22 (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand3_XBOB_XTHERMAL_XU23 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dftprobe_XBOB_XTHERMAL_XU24 (i,tdi_THERMstartup,ten_THERMstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_THERMstartup;
  input  ten_THERMstartup;
endmodule

module nand2_XBOB_XTHERMAL_XU25 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XTHERMAL_XU26 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XTHERMAL_XU27 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XTHERMAL_XU29 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
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


module currentmirror6_XBOB_XTHERMAL_XCurrentMirror1 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,I1,I2,I3,I4,I5,CELG);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  inout  I4;
  inout  I5;
  input  ten;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


// ------------------------ Module Verilog ---------------
module THERMALbobcat_XBOB_XTHERMAL (TAO, tdo, tmi, MUDV, RNTC, TAEXT, TEMPINT, CELG59462, CELV96848, ok_thermal, sense_RNTC, CELSUB40948, REF_THERMAL, kelvin_MUDG, enable_thermal, fault_thermext, fault_thermint, IP_THERMALbobcat1);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
inout  RNTC;
input  TAEXT;
output  TEMPINT;
input  CELG59462;
input  CELV96848;
output  ok_thermal;
input  sense_RNTC;
input  CELSUB40948;
input  REF_THERMAL;
inout  kelvin_MUDG;
input  enable_thermal;
output  fault_thermext;
output  fault_thermint;
input  IP_THERMALbobcat1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_thermometer_gain;
wire [7:0] trim_thermometer_offset;
wire [2:0] factory_adjust_resistor;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAdftpulse_XBOB_XTHERMAL_XU10 XU10 (
.stop(ok_thermal),
.pulse(net_68),
.start(net_114),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentgenerator_XBOB_XTHERMAL_XU6 XU6 (
.I0(RNTC),
.I1(net_131),
.IP(IP_XBOB_XTHERMAL_XU6),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_130),
.enable_currentgenerator(net_114),
.global_currentgenerator(global_currentgenerator_XU6)
);

vbuffer_XBOB_XTHERMAL_XU8 XU8 (
.IN(REF_THERMAL),
.IP(IP_XBOB_XTHERMAL_XU8),
.OUT(net_118),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_124),
.enable_vbuffer(net_114),
.global_vbuffer(global_vbuffer_XU8)
);

nand3_XBOB_XTHERMAL_XU9 XU9 (
.o(net_105),
.i0(net_126),
.i1(net_124),
.i2(net_130),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

comparatornoctlpins_XBOB_XTHERMAL_XU11 XU11 (
.IP(IP_XBOB_XTHERMAL_XU11),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_119),
.INN_COMPARATOR(net_118),
.INP_COMPARATOR(TEMPINT),
.out_comparator(net_72),
.enable_comparator(net_114),
.global_comparator(global_comparator_XU11)
);

inv_XBOB_XTHERMAL_XU12 XU12 (
.i(net_105),
.o(net_106),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

thermometer_XBOB_XTHERMAL_XU14 XU14 (
.IP(IP_XBOB_XTHERMAL_XU14),
.CELG(CELG59462),
.SIMPV(MUDV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.ok_thermometer(net_126),
.OUT_THERMOMETER(TEMPINT),
.ten_thermometer(ten_thermometer_XU14),
.enable_thermometer(net_114),
.global_thermometer(global_thermometer_XU14),
.TAI_OUT_THERMOMETER(TAI_OUT_THERMOMETER_XU14),
.ten_out_thermometer(ten_out_thermometer_XU14),
.ten_taext_thermometer(ten_taext_thermometer_XU14),
.trim_thermometer_gain({XU14_trim_thermometer_gain_7,XU14_trim_thermometer_gain_6,XU14_trim_thermometer_gain_5,XU14_trim_thermometer_gain_4,XU14_trim_thermometer_gain_3,XU14_trim_thermometer_gain_2,XU14_trim_thermometer_gain_1,XU14_trim_thermometer_gain_0}),
.trim_thermometer_offset({XU14_trim_thermometer_offset_7,XU14_trim_thermometer_offset_6,XU14_trim_thermometer_offset_5,XU14_trim_thermometer_offset_4,XU14_trim_thermometer_offset_3,XU14_trim_thermometer_offset_2,XU14_trim_thermometer_offset_1,XU14_trim_thermometer_offset_0}),
.ten_offset25_thermometer(ten_offset25_thermometer_XU14),
.ten_offset50_thermometer(ten_offset50_thermometer_XU14)
);

inv_XBOB_XTHERMAL_XU15 XU15 (
.i(net_109),
.o(net_108),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistordivider_XBOB_XTHERMAL_XU16 XU16 (
.TOP(net_118),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_125),
.BOTTOM(kelvin_MUDG),
.CELSUB(CELSUB40948),
.enable_resistordivider(net_114),
.global_resistordivider(global_resistordivider_XU16)
);

comparatornoctlpins_XBOB_XTHERMAL_XU18 XU18 (
.IP(IP_XBOB_XTHERMAL_XU18),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_132),
.INN_COMPARATOR(clamp_XU18_120),
.INP_COMPARATOR(net_131),
.out_comparator(fault_thermext),
.enable_comparator(net_114),
.global_comparator(global_comparator_XU18)
);

comparatornoctlpins_XBOB_XTHERMAL_XU19 XU19 (
.IP(IP_XBOB_XTHERMAL_XU19),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_128),
.INN_COMPARATOR(TEMPINT),
.INP_COMPARATOR(net_125),
.out_comparator(net_81),
.enable_comparator(net_114),
.global_comparator(global_comparator_XU19)
);

resistor_XBOB_XTHERMAL_XU20 XU20 (
.RN(kelvin_MUDG),
.RP(net_131),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({XU20_factory_adjust_resistor_2,XU20_factory_adjust_resistor_1,XU20_factory_adjust_resistor_0})
);

dff_XBOB_XTHERMAL_XU21 XU21 (
.d(net_69),
.q(fault_thermint),
.ck(net_72),
.qb(net_73),
.rb(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XBOB_XTHERMAL_XU22 XU22 (
.a1(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_XBOB_XTHERMAL_XU23 XU23 (
.o(net_109),
.i0(net_132),
.i1(net_128),
.i2(net_119),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dftprobe_XBOB_XTHERMAL_XU24 XU24 (
.i(net_68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_THERMstartup(tdi_THERMstartup_XU24),
.ten_THERMstartup(ten_THERMstartup_XU24)
);

nand2_XBOB_XTHERMAL_XU25 XU25 (
.o(net_107),
.i0(net_106),
.i1(net_108),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XTHERMAL_XU26 XU26 (
.i(net_107),
.o(ok_thermal),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XTHERMAL_XU27 XU27 (
.i(net_78),
.o(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XTHERMAL_XU29 XU29 (
.o(net_78),
.i0(ok_thermal),
.i1(net_81),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC73 (
.noconn(net_73)
);

PEBBLEand2 Xpebble (
.o(net_114),
.i0(enable_thermal),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8 dft_hex0xae (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_OUT_THERMOMETER_XU14}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_THERMstartup_XU24}),
.tdo(tdo),
.ten({ten_offset50_thermometer_XU14,ten_offset25_thermometer_XU14,ten_taext_thermometer_XU14,ten_out_thermometer_XU14,global_thermometer_XU14,ten_thermometer_XU14,global_comparator_XU11,ten_XCurrentMirror1}),
.tma({a1,a0,a1,a0,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0xaf (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0xaf_ten_7,noconn_dft_hex0xaf_ten_6,global_vbuffer_XU8,global_currentgenerator_XU6,ten_THERMstartup_XU24,global_comparator_XU19,global_comparator_XU18,global_resistordivider_XU16}),
.tma({b1,b0,b1,b0,b1,b1,b1,b1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0xb2 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d1,d0,d1,d1,d0,d0,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,XU20_factory_adjust_resistor_2,XU20_factory_adjust_resistor_1,XU20_factory_adjust_resistor_0}),
.por0({d0,d0,d0,d0,d0,d0,d1,d1}),
.bypload(d0),
.lastdrm(d0)
);

drm16L drm_hex0xb4 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e1,e0,e1,e1,e0,e1,e0,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XU14_trim_thermometer_gain_7,XU14_trim_thermometer_gain_6,XU14_trim_thermometer_gain_5,XU14_trim_thermometer_gain_4,XU14_trim_thermometer_gain_3,XU14_trim_thermometer_gain_2,XU14_trim_thermometer_gain_1,XU14_trim_thermometer_gain_0}),
.drm1({XU14_trim_thermometer_offset_7,XU14_trim_thermometer_offset_6,XU14_trim_thermometer_offset_5,XU14_trim_thermometer_offset_4,XU14_trim_thermometer_offset_3,XU14_trim_thermometer_offset_2,XU14_trim_thermometer_offset_1,XU14_trim_thermometer_offset_0}),
.bypload(e0),
.lastdrm(e0)
);

currentmirror6_XBOB_XTHERMAL_XCurrentMirror1 XCurrentMirror1 (
.I0(IP_XBOB_XTHERMAL_XU6),
.I1(IP_XBOB_XTHERMAL_XU8),
.I2(IP_XBOB_XTHERMAL_XU11),
.I3(IP_XBOB_XTHERMAL_XU14),
.I4(IP_XBOB_XTHERMAL_XU18),
.I5(IP_XBOB_XTHERMAL_XU19),
.ten(ten_XCurrentMirror1),
.CELG(CELG59462),
.ISET(IP_THERMALbobcat1),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_thermal)
);

STONEnoconn XNCnoconn_drm8_drm0_3 (
.noconn(noconn_drm8_drm0_3)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

ESDminiClamp6 clamp_XU18_INN_COMPARATOR (
.G(CELG59462),
.I(sense_RNTC),
.O(clamp_XU18_120),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0xaf_ten_6 (
.noconn(noconn_dft_hex0xaf_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0xaf_ten_7 (
.noconn(noconn_dft_hex0xaf_ten_7)
);

endmodule

