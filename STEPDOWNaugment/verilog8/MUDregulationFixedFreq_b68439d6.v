// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module gm_90b5b3ea (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,ten,trim_gm_positive,trim_gm_negative,INOR,ok_gm,CELG);
  input  IP;
  inout  GMO;
  input  INN;
  input  INP;
  input  ten;
  input  CELG;
  input  INOR;
  input  SIMPV;
  output  ok_gm;
  input  CELSUB;
  input  enable_gm;
  input [6:0] trim_gm_negative;
  input [6:0] trim_gm_positive;
endmodule

module voltage2current_b4285776 (SIMPV,CELSUB,enable_voltage2current,IP,ok_voltage2current,IOUT,VIN,global_voltage2current,CELG);
  input  IP;
  input  VIN;
  input  CELG;
  output  IOUT;
  input  SIMPV;
  input  CELSUB;
  output  ok_voltage2current;
  input  enable_voltage2current;
  input  global_voltage2current;
endmodule

module slopecomp_92e24ac2 (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,ok_slopecomp,ISLOPECOMP,ten_taiislopecomp,TAI_ISLOPECOMP,trim_slopecomp,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  IOSC;
  input  SIMPV;
  input  clock;
  input  CELSUB;
  output  ISLOPECOMP;
  output  ok_slopecomp;
  output  TAI_ISLOPECOMP;
  input [3:0] trim_slopecomp;
  input  enable_slopecomp;
  input  global_slopecomp;
  input  ten_taiislopecomp;
endmodule

module switchideal_b320e429 (SIMPV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

module resistordivider_fc5a94ab (TOP,TAP0,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  output  TAP0;
  inout  BOTTOM;
endmodule

module comparatornoctlpins_85de8a51 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,factory_hyst_comparator,CELG,CELSUB);
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
  input [1:0] factory_hyst_comparator;
endmodule

module switchideal_c21fcc50 (CELV,O,enable_switchb,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module vbuffer_f6979412 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,trim_vbuffer_positive,trim_vbuffer_negative,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
  input [6:0] trim_vbuffer_negative;
  input [6:0] trim_vbuffer_positive;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module resistor_4c753838 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module clamp_5f060648 (CELV,enable_clamp,ten,IP,REF,IN,SHUNT,trim_clamp,CELG,SUB);
  inout  IN;
  input  IP;
  input  REF;
  input  SUB;
  input  ten;
  input  CELG;
  input  CELV;
  inout  SHUNT;
  input [7:0] trim_clamp;
  input  enable_clamp;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module capacitoradj_f5d0a288 (CP,CELV,CELG,CELSUB,factory_capacitoradjust,CN);
  inout  CN;
  inout  CP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] factory_capacitoradjust;
endmodule

module resistor_7e12e7b4 (RP,CELV,CELG,CELSUB,factory_adjust_resistor,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] factory_adjust_resistor;
endmodule

module resistor_6f317a25 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module currentmirror1_bad7dda9 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,I0,global_currentmirror,CELG);
  inout  I0;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
  input  global_currentmirror;
endmodule

//Verilog HDL for "DRM", "drm16" "functional"


module drm16 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, drm0, drm1,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm48L" "functional"


module drm48L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, drm3,
drm4, drm5, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm5;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module MUDregulationFixedFreq_b68439d6 (VC, tmi, MUDV, SLOPE, REFINT, CELG59462, CELV96848, go_driver, SIMPV96848, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, IP_33b75134_XU1, IP_3aeee219_XU3, IP_463a6784_XU9, IREF_REGULATION, IP_2fc28aa9_XU42, IP_78bfd2d8_XU21, IP_eba62906_XU15, clock_regulation, enable_regulation);
inout  VC;
inout [4:0] tmi;
input  MUDV;
inout  SLOPE;
inout  REFINT;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  SIMPV96848;
input  CELREF84329;
input  CELSUB40948;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
input  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  IP_33b75134_XU1;
input  IP_3aeee219_XU3;
input  IP_463a6784_XU9;
input  IREF_REGULATION;
input  IP_2fc28aa9_XU42;
input  IP_78bfd2d8_XU21;
input  IP_eba62906_XU15;
input  clock_regulation;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;
wire [3:0] trim_slopecomp;
wire [1:0] factory_hyst_comparator;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [7:0] trim_clamp;
wire [2:0] factory_capacitoradjust;
wire [2:0] factory_adjust_resistor;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU10 (
.o(net_167),
.i0(net_166),
.Tstate(net_168),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_161),
.i0(net_154),
.Tstate(net_164),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(ok_regulation),
.i0(net_161),
.Tstate(net_167),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

gm_90b5b3ea XU1 (
.IP(IP_33b75134_XU1),
.GMO(VC),
.INN(FB_REGULATION),
.INP(REFINT),
.ten(tl0),
.CELG(CELG59462),
.INOR(VSS_REGULATION),
.SIMPV(MUDV),
.ok_gm(net_168),
.CELSUB(CELSUB40948),
.enable_gm(enable_regulation),
.trim_gm_negative({XU1_trim_gm_negative_6,XU1_trim_gm_negative_5,XU1_trim_gm_negative_4,XU1_trim_gm_negative_3,XU1_trim_gm_negative_2,XU1_trim_gm_negative_1,XU1_trim_gm_negative_0}),
.trim_gm_positive({XU1_trim_gm_positive_6,XU1_trim_gm_positive_5,XU1_trim_gm_positive_4,XU1_trim_gm_positive_3,XU1_trim_gm_positive_2,XU1_trim_gm_positive_1,XU1_trim_gm_positive_0})
);

voltage2current_b4285776 XU3 (
.IP(IP_3aeee219_XU3),
.VIN(VC),
.CELG(CELG59462),
.IOUT(net_170),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_voltage2current(net_166),
.enable_voltage2current(enable_regulation),
.global_voltage2current(tl0)
);

slopecomp_92e24ac2 XU9 (
.IP(IP_463a6784_XU9),
.CELG(CELG59462),
.IOSC(IREF_REGULATION),
.SIMPV(MUDV),
.clock(clock_regulation),
.CELSUB(CELSUB40948),
.ISLOPECOMP(SLOPE),
.ok_slopecomp(net_164),
.TAI_ISLOPECOMP(noconn_TAI_ISLOPECOMP4),
.trim_slopecomp({XU9_trim_slopecomp_3,XU9_trim_slopecomp_2,XU9_trim_slopecomp_1,XU9_trim_slopecomp_0}),
.enable_slopecomp(enable_regulation),
.global_slopecomp(tl0),
.ten_taiislopecomp(tl0)
);

switchideal_b320e429 XU11 (
.I(net_170),
.O(SLOPE),
.CELG(CELG59462),
.SIMPV(SIMPV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_169)
);

resistordivider_fc5a94ab XU12 (
.TOP(REFINT),
.CELG(CELG59462),
.TAP0(net_148),
.BOTTOM(kelvin_MUDG)
);

comparatornoctlpins_85de8a51 XU15 (
.IP(IP_eba62906_XU15),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_154),
.INN_COMPARATOR(net_148),
.INP_COMPARATOR(VC),
.out_comparator(net_152),
.enable_comparator(net_151),
.global_comparator(tl0),
.factory_hyst_comparator({XU15_factory_hyst_comparator_1,XU15_factory_hyst_comparator_0})
);

switchideal_c21fcc50 XU17 (
.O(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

switchideal_c21fcc50 XU18 (
.O(IREF_DRIVER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

vbuffer_f6979412 XU21 (
.IN(REF_REGULATION),
.IP(IP_78bfd2d8_XU21),
.OUT(REFINT),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_151),
.enable_vbuffer(enable_regulation),
.global_vbuffer(tl0),
.trim_vbuffer_negative({XU21_trim_vbuffer_negative_6,XU21_trim_vbuffer_negative_5,XU21_trim_vbuffer_negative_4,XU21_trim_vbuffer_negative_3,XU21_trim_vbuffer_negative_2,XU21_trim_vbuffer_negative_1,XU21_trim_vbuffer_negative_0}),
.trim_vbuffer_positive({XU21_trim_vbuffer_positive_6,XU21_trim_vbuffer_positive_5,XU21_trim_vbuffer_positive_4,XU21_trim_vbuffer_positive_3,XU21_trim_vbuffer_positive_2,XU21_trim_vbuffer_positive_1,XU21_trim_vbuffer_positive_0})
);

dbuf_e926e395 XU24 (
.i(net_152),
.o(go_driver),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistor_4c753838 XU34 (
.RN(kelvin_MUDG),
.RP(IREF_DRIVER),
.CELG(CELG59462)
);

clamp_5f060648 XU42 (
.IN(VC),
.IP(IP_2fc28aa9_XU42),
.REF(CELREF84329),
.SUB(CELSUB40948),
.ten(tl0),
.CELG(CELG59462),
.CELV(MUDV),
.SHUNT(kelvin_MUDG),
.trim_clamp({XU42_trim_clamp_7,XU42_trim_clamp_6,XU42_trim_clamp_5,XU42_trim_clamp_4,XU42_trim_clamp_3,XU42_trim_clamp_2,XU42_trim_clamp_1,XU42_trim_clamp_0}),
.enable_clamp(enable_regulation)
);

STONEnoconn XNC117 (
.noconn(net_117)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

capacitoradj_f5d0a288 XCZCOMP (
.CN(kelvin_MUDG),
.CP(net_118),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_capacitoradjust({XCZCOMP_factory_capacitoradjust_2,XCZCOMP_factory_capacitoradjust_1,XCZCOMP_factory_capacitoradjust_0})
);

resistor_7e12e7b4 XRZCOMP (
.RN(net_118),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({XRZCOMP_factory_adjust_resistor_2,XRZCOMP_factory_adjust_resistor_1,XRZCOMP_factory_adjust_resistor_0})
);

resistor_6f317a25 XRDCGAIN (
.RN(kelvin_MUDG),
.RP(VC),
.CELG(CELG59462)
);

currentmirror1_bad7dda9 XGMCURRENT (
.I0(IREF_DRIVER),
.CELG(CELG59462),
.ISET(net_170),
.SIMPV(SIMPV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_117),
.enable_currentmirror(enable_regulation),
.global_currentmirror(tl0)
);

drm16 drm_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a0,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XU15_factory_hyst_comparator_1,XU15_factory_hyst_comparator_0,XRZCOMP_factory_adjust_resistor_2,XRZCOMP_factory_adjust_resistor_1,XRZCOMP_factory_adjust_resistor_0,XCZCOMP_factory_capacitoradjust_2,XCZCOMP_factory_capacitoradjust_1,XCZCOMP_factory_capacitoradjust_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,noconn_drm16_drm1_4,noconn_drm16_drm1_3,noconn_drm16_drm1_2,noconn_drm16_drm1_1,net_169}),
.por0({a0,a1,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

drm48L drm_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b0,b1,b1,b0,b0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm48L_drm0_7,XU1_trim_gm_negative_6,XU1_trim_gm_negative_5,XU1_trim_gm_negative_4,XU1_trim_gm_negative_3,XU1_trim_gm_negative_2,XU1_trim_gm_negative_1,XU1_trim_gm_negative_0}),
.drm1({noconn_drm48L_drm1_7,XU1_trim_gm_positive_6,XU1_trim_gm_positive_5,XU1_trim_gm_positive_4,XU1_trim_gm_positive_3,XU1_trim_gm_positive_2,XU1_trim_gm_positive_1,XU1_trim_gm_positive_0}),
.drm2({noconn_drm48L_drm2_7,XU21_trim_vbuffer_negative_6,XU21_trim_vbuffer_negative_5,XU21_trim_vbuffer_negative_4,XU21_trim_vbuffer_negative_3,XU21_trim_vbuffer_negative_2,XU21_trim_vbuffer_negative_1,XU21_trim_vbuffer_negative_0}),
.drm3({noconn_drm48L_drm3_7,XU21_trim_vbuffer_positive_6,XU21_trim_vbuffer_positive_5,XU21_trim_vbuffer_positive_4,XU21_trim_vbuffer_positive_3,XU21_trim_vbuffer_positive_2,XU21_trim_vbuffer_positive_1,XU21_trim_vbuffer_positive_0}),
.drm4({XU42_trim_clamp_7,XU42_trim_clamp_6,XU42_trim_clamp_5,XU42_trim_clamp_4,XU42_trim_clamp_3,XU42_trim_clamp_2,XU42_trim_clamp_1,XU42_trim_clamp_0}),
.drm5({noconn_drm48L_drm5_7,noconn_drm48L_drm5_6,noconn_drm48L_drm5_5,noconn_drm48L_drm5_4,XU9_trim_slopecomp_3,XU9_trim_slopecomp_2,XU9_trim_slopecomp_1,XU9_trim_slopecomp_0}),
.bypload(b0),
.lastdrm(b0)
);

STONEnoconn XNCnoconn_drm16_drm1_1 (
.noconn(noconn_drm16_drm1_1)
);

STONEnoconn XNCnoconn_drm16_drm1_2 (
.noconn(noconn_drm16_drm1_2)
);

STONEnoconn XNCnoconn_drm16_drm1_3 (
.noconn(noconn_drm16_drm1_3)
);

STONEnoconn XNCnoconn_drm16_drm1_4 (
.noconn(noconn_drm16_drm1_4)
);

STONEnoconn XNCnoconn_drm16_drm1_5 (
.noconn(noconn_drm16_drm1_5)
);

STONEnoconn XNCnoconn_drm16_drm1_6 (
.noconn(noconn_drm16_drm1_6)
);

STONEnoconn XNCnoconn_drm16_drm1_7 (
.noconn(noconn_drm16_drm1_7)
);

STONEnoconn XNCnoconn_drm48L_drm0_7 (
.noconn(noconn_drm48L_drm0_7)
);

STONEnoconn XNCnoconn_drm48L_drm1_7 (
.noconn(noconn_drm48L_drm1_7)
);

STONEnoconn XNCnoconn_drm48L_drm2_7 (
.noconn(noconn_drm48L_drm2_7)
);

STONEnoconn XNCnoconn_drm48L_drm3_7 (
.noconn(noconn_drm48L_drm3_7)
);

STONEnoconn XNCnoconn_drm48L_drm5_4 (
.noconn(noconn_drm48L_drm5_4)
);

STONEnoconn XNCnoconn_drm48L_drm5_5 (
.noconn(noconn_drm48L_drm5_5)
);

STONEnoconn XNCnoconn_drm48L_drm5_6 (
.noconn(noconn_drm48L_drm5_6)
);

STONEnoconn XNCnoconn_drm48L_drm5_7 (
.noconn(noconn_drm48L_drm5_7)
);

STONEnoconn XNCnoconn_TAI_ISLOPECOMP4 (
.noconn(noconn_TAI_ISLOPECOMP4)
);

endmodule

