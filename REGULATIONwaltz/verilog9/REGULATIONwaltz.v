// ------------------------ Module Definitions -----------
module REGULATIONwaltzDEBUG (VC,REFINT,CELG59462,CELV96848,go_driver,vss_status,CELSUB40948,IREF_DRIVER,vc_testmode,vss_testmode,FB_REGULATION,ok_regulation,VSS_REGULATION,enable_regulation,HIJACK_VSS_REGULATION,hijack_enable_regulation);
  inout  VC;
  input  REFINT;
  input  CELG59462;
  input  CELV96848;
  input  go_driver;
  input  vss_status;
  input  CELSUB40948;
  input  IREF_DRIVER;
  input  vc_testmode;
  input  vss_testmode;
  inout  FB_REGULATION;
  input  ok_regulation;
  input  VSS_REGULATION;
  input  enable_regulation;
  inout  HIJACK_VSS_REGULATION;
  output  hijack_enable_regulation;
endmodule

module REGULATIONwaltzMAIN (VC,MUDG,MUDV,REFINT,CZCOMP_0,CZCOMP_1,CZCOMP_2,RZCOMP_0,RZCOMP_1,RZCOMP_2,CELG59462,CELV96848,go_driver,GAINCOMP_0,GAINCOMP_1,CELSUB40948,DCMRIPPLE_0,DCMRIPPLE_1,IP_0d0816e7,IP_70133221,IP_96171c99,IP_f5d94fdd,IP_fa70de6e,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,CELREF_e3b0c442,enable_regulation,trim_clamp_0d0816e7,trim_gm_negative_70133221,trim_gm_positive_70133221,trim_vbuffer_negative_96171c99,trim_vbuffer_positive_96171c99);
  inout  VC;
  inout  MUDG;
  input  MUDV;
  inout  REFINT;
  input  CZCOMP_0;
  input  CZCOMP_1;
  input  CZCOMP_2;
  input  RZCOMP_0;
  input  RZCOMP_1;
  input  RZCOMP_2;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  GAINCOMP_0;
  input  GAINCOMP_1;
  input  CELSUB40948;
  input  DCMRIPPLE_0;
  input  DCMRIPPLE_1;
  input  IP_0d0816e7;
  input  IP_70133221;
  input  IP_96171c99;
  input  IP_f5d94fdd;
  input  IP_fa70de6e;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  input  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  CELREF_e3b0c442;
  input  enable_regulation;
  input [7:0] trim_clamp_0d0816e7;
  input [6:0] trim_gm_negative_70133221;
  input [6:0] trim_gm_positive_70133221;
  input [6:0] trim_vbuffer_negative_96171c99;
  input [6:0] trim_vbuffer_positive_96171c99;
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
module REGULATIONwaltz (tmi, MUDG, MUDV, CELG59462, CELV96848, go_driver, CELSUB40948, IP_0d0816e7, IP_70133221, IP_96171c99, IP_f5d94fdd, IP_fa70de6e, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, enable_regulation);
inout [4:0] tmi;
inout  MUDG;
input  MUDV;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  CELSUB40948;
input  IP_0d0816e7;
input  IP_70133221;
input  IP_96171c99;
input  IP_f5d94fdd;
input  IP_fa70de6e;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
inout  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_clamp_0d0816e7;
wire [6:0] trim_gm_negative_70133221;
wire [6:0] trim_gm_positive_70133221;
wire [6:0] trim_vbuffer_negative_96171c99;
wire [6:0] trim_vbuffer_positive_96171c99;
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
REGULATIONwaltzDEBUG XDEBUG (
.VC(net_142),
.REFINT(net_140),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.vss_status(REGULATIONtestmode_5fb9e860_2),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.vc_testmode(REGULATIONtestmode_5fb9e860_0),
.vss_testmode(REGULATIONtestmode_5fb9e860_1),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.VSS_REGULATION(VSS_REGULATION),
.enable_regulation(enable_regulation),
.HIJACK_VSS_REGULATION(net_143),
.hijack_enable_regulation(net_141)
);

REGULATIONwaltzMAIN XMAIN (
.VC(net_142),
.MUDG(MUDG),
.MUDV(MUDV),
.REFINT(net_140),
.CZCOMP_0(REGULATIONczcomp_97e82c27_0),
.CZCOMP_1(REGULATIONczcomp_97e82c27_1),
.CZCOMP_2(REGULATIONczcomp_97e82c27_2),
.RZCOMP_0(REGULATIONrzcomp_166fa6ed_0),
.RZCOMP_1(REGULATIONrzcomp_166fa6ed_1),
.RZCOMP_2(REGULATIONrzcomp_166fa6ed_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.GAINCOMP_0(REGULATIONgaincomp_b6f2b1a6_0),
.GAINCOMP_1(REGULATIONgaincomp_b6f2b1a6_1),
.CELSUB40948(CELSUB40948),
.DCMRIPPLE_0(REGULATIONripple_668a78c0_0),
.DCMRIPPLE_1(REGULATIONripple_668a78c0_1),
.IP_0d0816e7(IP_0d0816e7),
.IP_70133221(IP_70133221),
.IP_96171c99(IP_96171c99),
.IP_f5d94fdd(IP_f5d94fdd),
.IP_fa70de6e(IP_fa70de6e),
.IREF_DRIVER(IREF_DRIVER),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(net_143),
.CELREF_e3b0c442(CELREF_e3b0c442),
.enable_regulation(net_141),
.trim_clamp_0d0816e7(trim_clamp_0d0816e7[7:0]),
.trim_gm_negative_70133221(trim_gm_negative_70133221[6:0]),
.trim_gm_positive_70133221(trim_gm_positive_70133221[6:0]),
.trim_vbuffer_negative_96171c99(trim_vbuffer_negative_96171c99[6:0]),
.trim_vbuffer_positive_96171c99(trim_vbuffer_positive_96171c99[6:0])
);

drm56 drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_clamp_0d0816e7[7],trim_clamp_0d0816e7[6],trim_clamp_0d0816e7[5],trim_clamp_0d0816e7[4],trim_clamp_0d0816e7[3],trim_clamp_0d0816e7[2],trim_clamp_0d0816e7[1],trim_clamp_0d0816e7[0]}),
.drm1({noconn_drm56_drm1_7,trim_vbuffer_negative_96171c99[6],trim_vbuffer_negative_96171c99[5],trim_vbuffer_negative_96171c99[4],trim_vbuffer_negative_96171c99[3],trim_vbuffer_negative_96171c99[2],trim_vbuffer_negative_96171c99[1],trim_vbuffer_negative_96171c99[0]}),
.drm2({noconn_drm56_drm2_7,trim_vbuffer_positive_96171c99[6],trim_vbuffer_positive_96171c99[5],trim_vbuffer_positive_96171c99[4],trim_vbuffer_positive_96171c99[3],trim_vbuffer_positive_96171c99[2],trim_vbuffer_positive_96171c99[1],trim_vbuffer_positive_96171c99[0]}),
.drm3({noconn_drm56_drm3_7,trim_gm_negative_70133221[6],trim_gm_negative_70133221[5],trim_gm_negative_70133221[4],trim_gm_negative_70133221[3],trim_gm_negative_70133221[2],trim_gm_negative_70133221[1],trim_gm_negative_70133221[0]}),
.drm4({noconn_drm56_drm4_7,trim_gm_positive_70133221[6],trim_gm_positive_70133221[5],trim_gm_positive_70133221[4],trim_gm_positive_70133221[3],trim_gm_positive_70133221[2],trim_gm_positive_70133221[1],trim_gm_positive_70133221[0]}),
.drm5({REGULATIONczcomp_97e82c27_2,REGULATIONczcomp_97e82c27_1,REGULATIONczcomp_97e82c27_0,REGULATIONripple_668a78c0_1,REGULATIONripple_668a78c0_0,REGULATIONtestmode_5fb9e860_2,REGULATIONtestmode_5fb9e860_1,REGULATIONtestmode_5fb9e860_0}),
.drm6({noconn_drm56_drm6_7,noconn_drm56_drm6_6,noconn_drm56_drm6_5,REGULATIONgaincomp_b6f2b1a6_1,REGULATIONgaincomp_b6f2b1a6_0,REGULATIONrzcomp_166fa6ed_2,REGULATIONrzcomp_166fa6ed_1,REGULATIONrzcomp_166fa6ed_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a0}),
.por4({a0,a0,a0,a0,a0,a0,a0,a0}),
.por5({a0,a0,a0,a0,a1,a0,a0,a0}),
.por6({a0,a0,a0,a0,a1,a0,a1,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm56_drm1_7 (
.noconn(noconn_drm56_drm1_7)
);

STONEnoconn XNCnoconn_drm56_drm2_7 (
.noconn(noconn_drm56_drm2_7)
);

STONEnoconn XNCnoconn_drm56_drm3_7 (
.noconn(noconn_drm56_drm3_7)
);

STONEnoconn XNCnoconn_drm56_drm4_7 (
.noconn(noconn_drm56_drm4_7)
);

STONEnoconn XNCnoconn_drm56_drm6_5 (
.noconn(noconn_drm56_drm6_5)
);

STONEnoconn XNCnoconn_drm56_drm6_6 (
.noconn(noconn_drm56_drm6_6)
);

STONEnoconn XNCnoconn_drm56_drm6_7 (
.noconn(noconn_drm56_drm6_7)
);

endmodule

