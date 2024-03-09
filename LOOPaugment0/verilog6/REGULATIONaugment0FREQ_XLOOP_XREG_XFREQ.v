// ------------------------ Module Definitions -----------
module dbufdft_XLOOP_XREG_XFREQ_XU10 (i,o,CELG,CELV,CELSUB,tdi_XLOOP_XREG_XFREQ_XU10,ten_XLOOP_XREG_XFREQ_XU10_dbuf0,ten_XLOOP_XREG_XFREQ_XU10_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XLOOP_XREG_XFREQ_XU10;
  input  ten_XLOOP_XREG_XFREQ_XU10_dbuf0;
  input  ten_XLOOP_XREG_XFREQ_XU10_dbuf1;
endmodule

module dbufdft_XLOOP_XREG_XFREQ_XU24 (i,o,CELG,CELV,CELSUB,tdi_XLOOP_XREG_XFREQ_XU24,ten_XLOOP_XREG_XFREQ_XU24_dbuf0,ten_XLOOP_XREG_XFREQ_XU24_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XLOOP_XREG_XFREQ_XU24;
  input  ten_XLOOP_XREG_XFREQ_XU24_dbuf0;
  input  ten_XLOOP_XREG_XFREQ_XU24_dbuf1;
endmodule

module gm_XLOOP_XREG_XFREQ_XU1 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,ten,trim_gm_positive,trim_gm_negative,INOR,ok_gm,CELG);
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

module voltage2current_XLOOP_XREG_XFREQ_XU3 (SIMPV,CELSUB,enable_voltage2current,IP,ok_voltage2current,IOUT,VIN,global_voltage2current,CELG);
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

module clamp_XLOOP_XREG_XFREQ_XU7 (CELV,enable_clamp,ten,IP,REF,IN,SHUNT,trim_clamp,CELG,SUB);
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

module resistordivider_XLOOP_XREG_XFREQ_XU9 (TOP,TAP0,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  output  TAP0;
  inout  BOTTOM;
endmodule

module vbuffer_XLOOP_XREG_XFREQ_XU11 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,trim_vbuffer_positive,trim_vbuffer_negative,CELG,CELSUB);
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

module inv_XLOOP_XREG_XFREQ_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XREG_XFREQ_XU13 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module comparatornoctlpins_XLOOP_XREG_XFREQ_XU14 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,factory_hyst_comparator,CELG,CELSUB);
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

module switchideal_XLOOP_XREG_XFREQ_XU17 (CELV,O,enable_switchb,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XLOOP_XREG_XFREQ_XU18 (CELV,O,enable_switchb,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module inv_XLOOP_XREG_XFREQ_XU19 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XREG_XFREQ_XU20 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module capacitorfixed_XLOOP_XREG_XFREQ_XU27 (CP,CN);
  inout  CN;
  inout  CP;
endmodule

module resistor_XLOOP_XREG_XFREQ_XU34 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module capacitoradj_XLOOP_XREG_XFREQ_XCZCOMP (CP,CELV,CELG,CELSUB,capacitoradjust,CN);
  inout  CN;
  inout  CP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] capacitoradjust;
endmodule

module resistor_XLOOP_XREG_XFREQ_XRZCOMP (RP,CELV,CELG,CELSUB,adjust_resistor,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] adjust_resistor;
endmodule

module resistor_XLOOP_XREG_XFREQ_XRDCGAIN (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
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


//Verilog HDL for "DRM", "drm40L" "functional"


module drm40L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, drm3,
drm4, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm0;
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
module REGULATIONaugment0FREQ_XLOOP_XREG_XFREQ (VC, tdo, tmi, MUDV, REFINT, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, enable_regulation, IP_XLOOP_XREG_XFREQ_XU1, IP_XLOOP_XREG_XFREQ_XU3, IP_XLOOP_XREG_XFREQ_XU7, IP_XLOOP_XREG_XFREQ_XU11, IP_XLOOP_XREG_XFREQ_XU14);
inout  VC;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
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
input  enable_regulation;
input  IP_XLOOP_XREG_XFREQ_XU1;
input  IP_XLOOP_XREG_XFREQ_XU3;
input  IP_XLOOP_XREG_XFREQ_XU7;
input  IP_XLOOP_XREG_XFREQ_XU11;
input  IP_XLOOP_XREG_XFREQ_XU14;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;
wire [7:0] trim_clamp;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] factory_hyst_comparator;
wire [2:0] capacitoradjust;
wire [2:0] adjust_resistor;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;

// ------------------------ Networks ---------------------
dbufdft_XLOOP_XREG_XFREQ_XU10 XU10 (
.i(net_65),
.o(ok_regulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XLOOP_XREG_XFREQ_XU10(tdi_XLOOP_XREG_XFREQ_XU10_XU10),
.ten_XLOOP_XREG_XFREQ_XU10_dbuf0(ten_XLOOP_XREG_XFREQ_XU10_dbuf0_XU10),
.ten_XLOOP_XREG_XFREQ_XU10_dbuf1(ten_XLOOP_XREG_XFREQ_XU10_dbuf1_XU10)
);

dbufdft_XLOOP_XREG_XFREQ_XU24 XU24 (
.i(net_51),
.o(go_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XLOOP_XREG_XFREQ_XU24(tdi_XLOOP_XREG_XFREQ_XU24_XU24),
.ten_XLOOP_XREG_XFREQ_XU24_dbuf0(ten_XLOOP_XREG_XFREQ_XU24_dbuf0_XU24),
.ten_XLOOP_XREG_XFREQ_XU24_dbuf1(ten_XLOOP_XREG_XFREQ_XU24_dbuf1_XU24)
);

gm_XLOOP_XREG_XFREQ_XU1 XU1 (
.IP(IP_XLOOP_XREG_XFREQ_XU1),
.GMO(VC),
.INN(FB_REGULATION),
.INP(REFINT),
.ten(ten_XU1),
.CELG(CELG59462),
.INOR(VSS_REGULATION),
.SIMPV(MUDV),
.ok_gm(net_72),
.CELSUB(CELSUB40948),
.enable_gm(enable_regulation),
.trim_gm_negative({XU1_trim_gm_negative_6,XU1_trim_gm_negative_5,XU1_trim_gm_negative_4,XU1_trim_gm_negative_3,XU1_trim_gm_negative_2,XU1_trim_gm_negative_1,XU1_trim_gm_negative_0}),
.trim_gm_positive({XU1_trim_gm_positive_6,XU1_trim_gm_positive_5,XU1_trim_gm_positive_4,XU1_trim_gm_positive_3,XU1_trim_gm_positive_2,XU1_trim_gm_positive_1,XU1_trim_gm_positive_0})
);

voltage2current_XLOOP_XREG_XFREQ_XU3 XU3 (
.IP(IP_XLOOP_XREG_XFREQ_XU3),
.VIN(VC),
.CELG(CELG59462),
.IOUT(IREF_DRIVER),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_voltage2current(net_71),
.enable_voltage2current(enable_regulation),
.global_voltage2current(global_voltage2current_XU3)
);

clamp_XLOOP_XREG_XFREQ_XU7 XU7 (
.IN(VC),
.IP(IP_XLOOP_XREG_XFREQ_XU7),
.REF(CELREF84329),
.SUB(CELSUB40948),
.ten(ten_XU7),
.CELG(CELG59462),
.CELV(MUDV),
.SHUNT(kelvin_MUDG),
.trim_clamp({XU7_trim_clamp_7,XU7_trim_clamp_6,XU7_trim_clamp_5,XU7_trim_clamp_4,XU7_trim_clamp_3,XU7_trim_clamp_2,XU7_trim_clamp_1,XU7_trim_clamp_0}),
.enable_clamp(enable_regulation)
);

resistordivider_XLOOP_XREG_XFREQ_XU9 XU9 (
.TOP(REFINT),
.CELG(CELG59462),
.TAP0(net_62),
.BOTTOM(kelvin_MUDG)
);

vbuffer_XLOOP_XREG_XFREQ_XU11 XU11 (
.IN(REF_REGULATION),
.IP(IP_XLOOP_XREG_XFREQ_XU11),
.OUT(REFINT),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_48),
.enable_vbuffer(enable_regulation),
.global_vbuffer(global_vbuffer_XU11),
.trim_vbuffer_negative({XU11_trim_vbuffer_negative_6,XU11_trim_vbuffer_negative_5,XU11_trim_vbuffer_negative_4,XU11_trim_vbuffer_negative_3,XU11_trim_vbuffer_negative_2,XU11_trim_vbuffer_negative_1,XU11_trim_vbuffer_negative_0}),
.trim_vbuffer_positive({XU11_trim_vbuffer_positive_6,XU11_trim_vbuffer_positive_5,XU11_trim_vbuffer_positive_4,XU11_trim_vbuffer_positive_3,XU11_trim_vbuffer_positive_2,XU11_trim_vbuffer_positive_1,XU11_trim_vbuffer_positive_0})
);

inv_XLOOP_XREG_XFREQ_XU12 XU12 (
.i(net_77),
.o(net_66),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XREG_XFREQ_XU13 XU13 (
.o(net_77),
.i0(net_71),
.i1(net_72),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

comparatornoctlpins_XLOOP_XREG_XFREQ_XU14 XU14 (
.IP(IP_XLOOP_XREG_XFREQ_XU14),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_63),
.INN_COMPARATOR(net_62),
.INP_COMPARATOR(VC),
.out_comparator(net_51),
.enable_comparator(net_48),
.global_comparator(global_comparator_XU14),
.factory_hyst_comparator({XU14_factory_hyst_comparator_1,XU14_factory_hyst_comparator_0})
);

switchideal_XLOOP_XREG_XFREQ_XU17 XU17 (
.O(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

switchideal_XLOOP_XREG_XFREQ_XU18 XU18 (
.O(IREF_DRIVER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

inv_XLOOP_XREG_XFREQ_XU19 XU19 (
.i(net_64),
.o(net_65),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XREG_XFREQ_XU20 XU20 (
.o(net_64),
.i0(net_63),
.i1(net_66),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

capacitorfixed_XLOOP_XREG_XFREQ_XU27 XU27 (
.CN(kelvin_MUDG),
.CP(net_81)
);

resistor_XLOOP_XREG_XFREQ_XU34 XU34 (
.RN(kelvin_MUDG),
.RP(IREF_DRIVER),
.CELG(CELG59462)
);

capacitoradj_XLOOP_XREG_XFREQ_XCZCOMP XCZCOMP (
.CN(kelvin_MUDG),
.CP(net_81),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({net_110,net_109,net_108})
);

resistor_XLOOP_XREG_XFREQ_XRZCOMP XRZCOMP (
.RN(net_81),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({net_96,net_95,net_94})
);

resistor_XLOOP_XREG_XFREQ_XRDCGAIN XRDCGAIN (
.RN(kelvin_MUDG),
.RP(VC),
.CELG(CELG59462)
);

DFTtm8d dft_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,tdi_XLOOP_XREG_XFREQ_XU24_XU24,tdi_XLOOP_XREG_XFREQ_XU10_XU10}),
.tdo(tdo),
.ten({ten_XLOOP_XREG_XFREQ_XU24_dbuf0_XU24,ten_XLOOP_XREG_XFREQ_XU10_dbuf1_XU10,ten_XLOOP_XREG_XFREQ_XU10_dbuf0_XU10,ten_XU7,global_voltage2current_XU3,global_comparator_XU14,global_vbuffer_XU11,ten_XU1}),
.tma({a0,a0,a0,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x11_ten_7,noconn_dft_hex0x11_ten_6,noconn_dft_hex0x11_ten_5,noconn_dft_hex0x11_ten_4,noconn_dft_hex0x11_ten_3,noconn_dft_hex0x11_ten_2,noconn_dft_hex0x11_ten_1,ten_XLOOP_XREG_XFREQ_XU24_dbuf1_XU24}),
.tma({b0,b0,b0,b1,b0,b0,b0,b1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d1,d0,d0,d0,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({net_110,net_109,net_108,net_96,net_95,net_94,XU14_factory_hyst_comparator_1,XU14_factory_hyst_comparator_0}),
.por0({d0,d1,d1,d0,d0,d1,d0,d1}),
.bypload(d0),
.lastdrm(d0)
);

drm40L drm_hex0x12 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e0,e1,e0,e0,e1,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm40L_drm0_7,XU1_trim_gm_negative_6,XU1_trim_gm_negative_5,XU1_trim_gm_negative_4,XU1_trim_gm_negative_3,XU1_trim_gm_negative_2,XU1_trim_gm_negative_1,XU1_trim_gm_negative_0}),
.drm1({noconn_drm40L_drm1_7,XU1_trim_gm_positive_6,XU1_trim_gm_positive_5,XU1_trim_gm_positive_4,XU1_trim_gm_positive_3,XU1_trim_gm_positive_2,XU1_trim_gm_positive_1,XU1_trim_gm_positive_0}),
.drm2({noconn_drm40L_drm2_7,XU11_trim_vbuffer_negative_6,XU11_trim_vbuffer_negative_5,XU11_trim_vbuffer_negative_4,XU11_trim_vbuffer_negative_3,XU11_trim_vbuffer_negative_2,XU11_trim_vbuffer_negative_1,XU11_trim_vbuffer_negative_0}),
.drm3({noconn_drm40L_drm3_7,XU11_trim_vbuffer_positive_6,XU11_trim_vbuffer_positive_5,XU11_trim_vbuffer_positive_4,XU11_trim_vbuffer_positive_3,XU11_trim_vbuffer_positive_2,XU11_trim_vbuffer_positive_1,XU11_trim_vbuffer_positive_0}),
.drm4({XU7_trim_clamp_7,XU7_trim_clamp_6,XU7_trim_clamp_5,XU7_trim_clamp_4,XU7_trim_clamp_3,XU7_trim_clamp_2,XU7_trim_clamp_1,XU7_trim_clamp_0}),
.bypload(e0),
.lastdrm(e1)
);

STONEnoconn XNCnoconn_drm40L_drm0_7 (
.noconn(noconn_drm40L_drm0_7)
);

STONEnoconn XNCnoconn_drm40L_drm1_7 (
.noconn(noconn_drm40L_drm1_7)
);

STONEnoconn XNCnoconn_drm40L_drm2_7 (
.noconn(noconn_drm40L_drm2_7)
);

STONEnoconn XNCnoconn_drm40L_drm3_7 (
.noconn(noconn_drm40L_drm3_7)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_1 (
.noconn(noconn_dft_hex0x11_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_2 (
.noconn(noconn_dft_hex0x11_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_3 (
.noconn(noconn_dft_hex0x11_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_4 (
.noconn(noconn_dft_hex0x11_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_5 (
.noconn(noconn_dft_hex0x11_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_6 (
.noconn(noconn_dft_hex0x11_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_7 (
.noconn(noconn_dft_hex0x11_ten_7)
);

endmodule

