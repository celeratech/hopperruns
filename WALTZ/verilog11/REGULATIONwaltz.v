// ------------------------ Module Definitions -----------
module REGULATIONwaltz0DEBUG (VC,REFINT,CELG59462,CELV96848,go_driver,CELSUB40948,IREF_DRIVER,FB_REGULATION,ok_regulation,VSS_REGULATION,enable_regulation,HIJACK_VSS_REGULATION,hijack_enable_regulation,REGULATIONtestmode_d791a7c9);
  inout  VC;
  input  REFINT;
  input  CELG59462;
  input  CELV96848;
  input  go_driver;
  input  CELSUB40948;
  input  IREF_DRIVER;
  inout  FB_REGULATION;
  input  ok_regulation;
  input  VSS_REGULATION;
  input  enable_regulation;
  inout  HIJACK_VSS_REGULATION;
  output  hijack_enable_regulation;
  input [2:0] REGULATIONtestmode_d791a7c9;
endmodule

module REGULATIONwaltz0MAIN (VC,MUDG,MUDV,REFINT,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,CZCOMP_f879cf8e,IP_4215aede_XU3,IP_866ca25c_XU9,IP_b8eb1a18_XU7,RZCOMP_e99ba28d,IP_5c7dff44_XU10,IP_e44d2b4d_Xgm1,GAINCOMP_2e6ae970,enable_regulation,trim_clamp_b8eb1a18,trim_gm_negative_e44d2b4d,trim_gm_positive_e44d2b4d,trim_vbuffer_negative_866ca25c,trim_vbuffer_positive_866ca25c,factory_hyst_comparator_5c7dff44);
  inout  VC;
  inout  MUDG;
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
  input [2:0] CZCOMP_f879cf8e;
  input  IP_4215aede_XU3;
  input  IP_866ca25c_XU9;
  input  IP_b8eb1a18_XU7;
  input [2:0] RZCOMP_e99ba28d;
  input  IP_5c7dff44_XU10;
  input  IP_e44d2b4d_Xgm1;
  input [1:0] GAINCOMP_2e6ae970;
  input  enable_regulation;
  input [7:0] trim_clamp_b8eb1a18;
  input [6:0] trim_gm_negative_e44d2b4d;
  input [6:0] trim_gm_positive_e44d2b4d;
  input [6:0] trim_vbuffer_negative_866ca25c;
  input [6:0] trim_vbuffer_positive_866ca25c;
  input [1:0] factory_hyst_comparator_5c7dff44;
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
module REGULATIONwaltz (tmi, MUDG, MUDV, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, IP_4215aede_XU3, IP_866ca25c_XU9, IP_b8eb1a18_XU7, IP_5c7dff44_XU10, IP_e44d2b4d_Xgm1, enable_regulation);
inout [4:0] tmi;
inout  MUDG;
input  MUDV;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  CELREF84329;
input  CELSUB40948;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
inout  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  IP_4215aede_XU3;
input  IP_866ca25c_XU9;
input  IP_b8eb1a18_XU7;
input  IP_5c7dff44_XU10;
input  IP_e44d2b4d_Xgm1;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] REGULATIONtestmode_d791a7c9;
wire [2:0] CZCOMP_f879cf8e;
wire [2:0] RZCOMP_e99ba28d;
wire [1:0] GAINCOMP_2e6ae970;
wire [7:0] trim_clamp_b8eb1a18;
wire [6:0] trim_gm_negative_e44d2b4d;
wire [6:0] trim_gm_positive_e44d2b4d;
wire [6:0] trim_vbuffer_negative_866ca25c;
wire [6:0] trim_vbuffer_positive_866ca25c;
wire [1:0] factory_hyst_comparator_5c7dff44;
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
REGULATIONwaltz0DEBUG XDEBUG (
.VC(net_56),
.REFINT(net_55),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.VSS_REGULATION(VSS_REGULATION),
.enable_regulation(enable_regulation),
.HIJACK_VSS_REGULATION(net_57),
.hijack_enable_regulation(net_54),
.REGULATIONtestmode_d791a7c9(REGULATIONtestmode_d791a7c9[2:0])
);

REGULATIONwaltz0MAIN XMAIN (
.VC(net_56),
.MUDG(MUDG),
.MUDV(MUDV),
.REFINT(net_55),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(net_57),
.CZCOMP_f879cf8e(CZCOMP_f879cf8e[2:0]),
.IP_4215aede_XU3(IP_4215aede_XU3),
.IP_866ca25c_XU9(IP_866ca25c_XU9),
.IP_b8eb1a18_XU7(IP_b8eb1a18_XU7),
.RZCOMP_e99ba28d(RZCOMP_e99ba28d[2:0]),
.IP_5c7dff44_XU10(IP_5c7dff44_XU10),
.IP_e44d2b4d_Xgm1(IP_e44d2b4d_Xgm1),
.GAINCOMP_2e6ae970(GAINCOMP_2e6ae970[1:0]),
.enable_regulation(net_54),
.trim_clamp_b8eb1a18(trim_clamp_b8eb1a18[7:0]),
.trim_gm_negative_e44d2b4d(trim_gm_negative_e44d2b4d[6:0]),
.trim_gm_positive_e44d2b4d(trim_gm_positive_e44d2b4d[6:0]),
.trim_vbuffer_negative_866ca25c(trim_vbuffer_negative_866ca25c[6:0]),
.trim_vbuffer_positive_866ca25c(trim_vbuffer_positive_866ca25c[6:0]),
.factory_hyst_comparator_5c7dff44(factory_hyst_comparator_5c7dff44[1:0])
);

drm56 drm_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({GAINCOMP_2e6ae970[1],GAINCOMP_2e6ae970[0],RZCOMP_e99ba28d[2],RZCOMP_e99ba28d[1],RZCOMP_e99ba28d[0],REGULATIONtestmode_d791a7c9[2],REGULATIONtestmode_d791a7c9[1],REGULATIONtestmode_d791a7c9[0]}),
.drm1({noconn_drm56_drm1_7,noconn_drm56_drm1_6,noconn_drm56_drm1_5,factory_hyst_comparator_5c7dff44[1],factory_hyst_comparator_5c7dff44[0],CZCOMP_f879cf8e[2],CZCOMP_f879cf8e[1],CZCOMP_f879cf8e[0]}),
.drm2({trim_clamp_b8eb1a18[7],trim_clamp_b8eb1a18[6],trim_clamp_b8eb1a18[5],trim_clamp_b8eb1a18[4],trim_clamp_b8eb1a18[3],trim_clamp_b8eb1a18[2],trim_clamp_b8eb1a18[1],trim_clamp_b8eb1a18[0]}),
.drm3({noconn_drm56_drm3_7,trim_vbuffer_negative_866ca25c[6],trim_vbuffer_negative_866ca25c[5],trim_vbuffer_negative_866ca25c[4],trim_vbuffer_negative_866ca25c[3],trim_vbuffer_negative_866ca25c[2],trim_vbuffer_negative_866ca25c[1],trim_vbuffer_negative_866ca25c[0]}),
.drm4({noconn_drm56_drm4_7,trim_vbuffer_positive_866ca25c[6],trim_vbuffer_positive_866ca25c[5],trim_vbuffer_positive_866ca25c[4],trim_vbuffer_positive_866ca25c[3],trim_vbuffer_positive_866ca25c[2],trim_vbuffer_positive_866ca25c[1],trim_vbuffer_positive_866ca25c[0]}),
.drm5({noconn_drm56_drm5_7,trim_gm_negative_e44d2b4d[6],trim_gm_negative_e44d2b4d[5],trim_gm_negative_e44d2b4d[4],trim_gm_negative_e44d2b4d[3],trim_gm_negative_e44d2b4d[2],trim_gm_negative_e44d2b4d[1],trim_gm_negative_e44d2b4d[0]}),
.drm6({noconn_drm56_drm6_7,trim_gm_positive_e44d2b4d[6],trim_gm_positive_e44d2b4d[5],trim_gm_positive_e44d2b4d[4],trim_gm_positive_e44d2b4d[3],trim_gm_positive_e44d2b4d[2],trim_gm_positive_e44d2b4d[1],trim_gm_positive_e44d2b4d[0]}),
.por0({a0,a1,a0,a1,a1,a0,a0,a0}),
.por1({a0,a0,a0,a0,a1,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a0}),
.por4({a0,a0,a0,a0,a0,a0,a0,a0}),
.por5({a0,a0,a0,a0,a0,a0,a0,a0}),
.por6({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm56_drm1_5 (
.noconn(noconn_drm56_drm1_5)
);

STONEnoconn XNCnoconn_drm56_drm1_6 (
.noconn(noconn_drm56_drm1_6)
);

STONEnoconn XNCnoconn_drm56_drm1_7 (
.noconn(noconn_drm56_drm1_7)
);

STONEnoconn XNCnoconn_drm56_drm3_7 (
.noconn(noconn_drm56_drm3_7)
);

STONEnoconn XNCnoconn_drm56_drm4_7 (
.noconn(noconn_drm56_drm4_7)
);

STONEnoconn XNCnoconn_drm56_drm5_7 (
.noconn(noconn_drm56_drm5_7)
);

STONEnoconn XNCnoconn_drm56_drm6_7 (
.noconn(noconn_drm56_drm6_7)
);

endmodule

