// ------------------------ Module Definitions -----------
module gm_XLOOP_XREGULATION_XU2_XU1 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,ten,trim_gm_positive,trim_gm_negative,INOR,ok_gm,CELG);
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

module voltage2current_XLOOP_XREGULATION_XU2_XU3 (CELV,SUB,enable_voltage2current,IP,ok_voltage2current,IOUT,VIN,ten,CELG);
  input  IP;
  input  SUB;
  input  VIN;
  input  ten;
  input  CELG;
  input  CELV;
  output  IOUT;
  output  ok_voltage2current;
  input  enable_voltage2current;
endmodule

module nand3_XLOOP_XREGULATION_XU2_XU7 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module slopecomp_XLOOP_XREGULATION_XU2_XU9 (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,ok_slopecomp,ISLOPECOMP,ten_slopecomp,ten_okslopecomp,ten_okslopecompstartup,TAEXT_SLOPECOMPCAP,ten_slopecompcap,ten_taiislopecomp,tdi_okslopecomp,tdi_okslopecompstartup,TAI_ISLOPECOMP,trim_slopecomp,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  IOSC;
  input  SIMPV;
  input  clock;
  input  CELSUB;
  output  ISLOPECOMP;
  output  ok_slopecomp;
  input  ten_slopecomp;
  output  TAI_ISLOPECOMP;
  input [3:0] trim_slopecomp;
  output  tdi_okslopecomp;
  input  ten_okslopecomp;
  input  enable_slopecomp;
  input  global_slopecomp;
  input  ten_slopecompcap;
  input  ten_taiislopecomp;
  input  TAEXT_SLOPECOMPCAP;
  output  tdi_okslopecompstartup;
  input  ten_okslopecompstartup;
endmodule

module dbuf_XLOOP_XREGULATION_XU2_XU10 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module switchideal_XLOOP_XREGULATION_XU2_XU11 (CELV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module inv_XLOOP_XREGULATION_XU2_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XREGULATION_XU2_XU13 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module switchideal_XLOOP_XREGULATION_XU2_XU17 (CELV,O,enable_switchb,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XLOOP_XREGULATION_XU2_XU18 (CELV,O,enable_switchb,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module inv_XLOOP_XREGULATION_XU2_XU19 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XREGULATION_XU2_XU20 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module vbuffer_XLOOP_XREGULATION_XU2_XU21 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,ten,trim_vbuffer_positive,trim_vbuffer_negative,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  ten;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input [6:0] trim_vbuffer_negative;
  input [6:0] trim_vbuffer_positive;
endmodule

module resistordivider_XLOOP_XREGULATION_XU2_XU23 (TOP,TAP0,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  output  TAP0;
  inout  BOTTOM;
endmodule

module dbuf_XLOOP_XREGULATION_XU2_XU24 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module resistor_XLOOP_XREGULATION_XU2_XU34 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module comparatornoctlpins_XLOOP_XREGULATION_XU2_XU36 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,factory_hyst_comparator,CELG,CELSUB);
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

module inv_XLOOP_XREGULATION_XU2_XU37 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module clamp_XLOOP_XREGULATION_XU2_XU42 (CELV,enable_clamp,ten,IP,REF,IN,SHUNT,trim_clamp,CELG,SUB);
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


module capacitoradj_XLOOP_XREGULATION_XU2_XCZCOMP (CP,CELV,CELG,CELSUB,factory_capacitoradjust,CN);
  inout  CN;
  inout  CP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] factory_capacitoradjust;
endmodule

module resistor_XLOOP_XREGULATION_XU2_XRZCOMP (RP,CELV,CELG,CELSUB,factory_adjust_resistor,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] factory_adjust_resistor;
endmodule

module resistor_XLOOP_XREGULATION_XU2_XRDCGAIN (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module currentmirror1_XLOOP_XREGULATION_XU2_XGMCURRENT (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,CELG);
  inout  I0;
  input  ten;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
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
module MUDregulationFixedFreq_XLOOP_XREGULATION_XU2 (VC, tmi, MUDV, SLOPE, TAEXT, REFINT, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, IREF_REGULATION, clock_regulation, enable_regulation, IP_XLOOP_XREGULATION_XU2_XU1, IP_XLOOP_XREGULATION_XU2_XU3, IP_XLOOP_XREGULATION_XU2_XU9, IP_XLOOP_XREGULATION_XU2_XU21, IP_XLOOP_XREGULATION_XU2_XU36, IP_XLOOP_XREGULATION_XU2_XU42);
inout  VC;
inout [4:0] tmi;
input  MUDV;
inout  SLOPE;
input  TAEXT;
inout  REFINT;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  CELREF84329;
input  CELSUB40948;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
input  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  IREF_REGULATION;
input  clock_regulation;
input  enable_regulation;
input  IP_XLOOP_XREGULATION_XU2_XU1;
input  IP_XLOOP_XREGULATION_XU2_XU3;
input  IP_XLOOP_XREGULATION_XU2_XU9;
input  IP_XLOOP_XREGULATION_XU2_XU21;
input  IP_XLOOP_XREGULATION_XU2_XU36;
input  IP_XLOOP_XREGULATION_XU2_XU42;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;
wire [3:0] trim_slopecomp;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] factory_hyst_comparator;
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
gm_XLOOP_XREGULATION_XU2_XU1 XU1 (
.IP(IP_XLOOP_XREGULATION_XU2_XU1),
.GMO(VC),
.INN(FB_REGULATION),
.INP(REFINT),
.ten(tl0),
.CELG(CELG59462),
.INOR(VSS_REGULATION),
.SIMPV(MUDV),
.ok_gm(net_85),
.CELSUB(CELSUB40948),
.enable_gm(enable_regulation),
.trim_gm_negative({XU1_trim_gm_negative_6,XU1_trim_gm_negative_5,XU1_trim_gm_negative_4,XU1_trim_gm_negative_3,XU1_trim_gm_negative_2,XU1_trim_gm_negative_1,XU1_trim_gm_negative_0}),
.trim_gm_positive({XU1_trim_gm_positive_6,XU1_trim_gm_positive_5,XU1_trim_gm_positive_4,XU1_trim_gm_positive_3,XU1_trim_gm_positive_2,XU1_trim_gm_positive_1,XU1_trim_gm_positive_0})
);

voltage2current_XLOOP_XREGULATION_XU2_XU3 XU3 (
.IP(IP_XLOOP_XREGULATION_XU2_XU3),
.SUB(CELSUB40948),
.VIN(VC),
.ten(tl0),
.CELG(CELG59462),
.CELV(MUDV),
.IOUT(net_68),
.ok_voltage2current(net_76),
.enable_voltage2current(enable_regulation)
);

nand3_XLOOP_XREGULATION_XU2_XU7 XU7 (
.o(net_64),
.i0(net_62),
.i1(net_63),
.i2(net_63),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

slopecomp_XLOOP_XREGULATION_XU2_XU9 XU9 (
.IP(IP_XLOOP_XREGULATION_XU2_XU9),
.CELG(CELG59462),
.IOSC(IREF_REGULATION),
.SIMPV(MUDV),
.clock(clock_regulation),
.CELSUB(CELSUB40948),
.ISLOPECOMP(SLOPE),
.ok_slopecomp(net_63),
.ten_slopecomp(tl0),
.TAI_ISLOPECOMP(noconn_14554),
.trim_slopecomp({XU9_trim_slopecomp_3,XU9_trim_slopecomp_2,XU9_trim_slopecomp_1,XU9_trim_slopecomp_0}),
.tdi_okslopecomp(noconn_35563),
.ten_okslopecomp(tl0),
.enable_slopecomp(enable_regulation),
.global_slopecomp(tl0),
.ten_slopecompcap(tl0),
.ten_taiislopecomp(tl0),
.TAEXT_SLOPECOMPCAP(TAEXT),
.tdi_okslopecompstartup(noconn_87640),
.ten_okslopecompstartup(tl0)
);

dbuf_XLOOP_XREGULATION_XU2_XU10 XU10 (
.i(net_67),
.o(ok_regulation),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchideal_XLOOP_XREGULATION_XU2_XU11 XU11 (
.I(net_68),
.O(SLOPE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_70)
);

inv_XLOOP_XREGULATION_XU2_XU12 XU12 (
.i(net_100),
.o(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XREGULATION_XU2_XU13 XU13 (
.o(net_100),
.i0(net_76),
.i1(net_85),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchideal_XLOOP_XREGULATION_XU2_XU17 XU17 (
.O(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

switchideal_XLOOP_XREGULATION_XU2_XU18 XU18 (
.O(IREF_DRIVER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

inv_XLOOP_XREGULATION_XU2_XU19 XU19 (
.i(net_66),
.o(net_67),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XREGULATION_XU2_XU20 XU20 (
.o(net_66),
.i0(net_65),
.i1(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vbuffer_XLOOP_XREGULATION_XU2_XU21 XU21 (
.IN(REF_REGULATION),
.IP(IP_XLOOP_XREGULATION_XU2_XU21),
.OUT(REFINT),
.ten(tl0),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_47),
.enable_vbuffer(enable_regulation),
.trim_vbuffer_negative({XU21_trim_vbuffer_negative_6,XU21_trim_vbuffer_negative_5,XU21_trim_vbuffer_negative_4,XU21_trim_vbuffer_negative_3,XU21_trim_vbuffer_negative_2,XU21_trim_vbuffer_negative_1,XU21_trim_vbuffer_negative_0}),
.trim_vbuffer_positive({XU21_trim_vbuffer_positive_6,XU21_trim_vbuffer_positive_5,XU21_trim_vbuffer_positive_4,XU21_trim_vbuffer_positive_3,XU21_trim_vbuffer_positive_2,XU21_trim_vbuffer_positive_1,XU21_trim_vbuffer_positive_0})
);

resistordivider_XLOOP_XREGULATION_XU2_XU23 XU23 (
.TOP(REFINT),
.CELG(CELG59462),
.TAP0(net_61),
.BOTTOM(kelvin_MUDG)
);

dbuf_XLOOP_XREGULATION_XU2_XU24 XU24 (
.i(net_50),
.o(go_driver),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistor_XLOOP_XREGULATION_XU2_XU34 XU34 (
.RN(kelvin_MUDG),
.RP(IREF_DRIVER),
.CELG(CELG59462)
);

comparatornoctlpins_XLOOP_XREGULATION_XU2_XU36 XU36 (
.IP(IP_XLOOP_XREGULATION_XU2_XU36),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_62),
.INN_COMPARATOR(net_61),
.INP_COMPARATOR(VC),
.out_comparator(net_50),
.enable_comparator(net_47),
.global_comparator(tl0),
.factory_hyst_comparator({XU36_factory_hyst_comparator_1,XU36_factory_hyst_comparator_0})
);

inv_XLOOP_XREGULATION_XU2_XU37 XU37 (
.i(net_64),
.o(net_65),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

clamp_XLOOP_XREGULATION_XU2_XU42 XU42 (
.IN(VC),
.IP(IP_XLOOP_XREGULATION_XU2_XU42),
.REF(CELREF84329),
.SUB(CELSUB40948),
.ten(tl0),
.CELG(CELG59462),
.CELV(MUDV),
.SHUNT(kelvin_MUDG),
.trim_clamp({XU42_trim_clamp_7,XU42_trim_clamp_6,XU42_trim_clamp_5,XU42_trim_clamp_4,XU42_trim_clamp_3,XU42_trim_clamp_2,XU42_trim_clamp_1,XU42_trim_clamp_0}),
.enable_clamp(enable_regulation)
);

STONEnoconn XNC72 (
.noconn(net_72)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

capacitoradj_XLOOP_XREGULATION_XU2_XCZCOMP XCZCOMP (
.CN(kelvin_MUDG),
.CP(net_93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_capacitoradjust({XCZCOMP_factory_capacitoradjust_2,XCZCOMP_factory_capacitoradjust_1,XCZCOMP_factory_capacitoradjust_0})
);

resistor_XLOOP_XREGULATION_XU2_XRZCOMP XRZCOMP (
.RN(net_93),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({XRZCOMP_factory_adjust_resistor_2,XRZCOMP_factory_adjust_resistor_1,XRZCOMP_factory_adjust_resistor_0})
);

resistor_XLOOP_XREGULATION_XU2_XRDCGAIN XRDCGAIN (
.RN(kelvin_MUDG),
.RP(VC),
.CELG(CELG59462)
);

currentmirror1_XLOOP_XREGULATION_XU2_XGMCURRENT XGMCURRENT (
.I0(IREF_DRIVER),
.ten(tl0),
.CELG(CELG59462),
.ISET(net_68),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_72),
.enable_currentmirror(enable_regulation)
);

drm16 drm_hex0x14 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a1,a0,a1,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,net_70,XRZCOMP_factory_adjust_resistor_2,XRZCOMP_factory_adjust_resistor_1,XRZCOMP_factory_adjust_resistor_0,XCZCOMP_factory_capacitoradjust_2,XCZCOMP_factory_capacitoradjust_1,XCZCOMP_factory_capacitoradjust_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,noconn_drm16_drm1_4,noconn_drm16_drm1_3,noconn_drm16_drm1_2,XU36_factory_hyst_comparator_1,XU36_factory_hyst_comparator_0}),
.por0({a0,a1,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a1}),
.bypload(a0),
.lastdrm(a0)
);

drm48L drm_hex0x16 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b1,b0,b1,b1,b0}),
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

STONEnoconn XNCnoconn_14554 (
.noconn(noconn_14554)
);

STONEnoconn XNCnoconn_35563 (
.noconn(noconn_35563)
);

STONEnoconn XNCnoconn_87640 (
.noconn(noconn_87640)
);

STONEnoconn XNCnoconn_drm16_drm0_7 (
.noconn(noconn_drm16_drm0_7)
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

endmodule

