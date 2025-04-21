// ------------------------ Module Definitions -----------
module REGULATIONwaltz0DEBUG0 (VC,REFINT,CELG59462,CELV96848,go_driver,CELSUB40948,IREF_DRIVER,FB_REGULATION,ok_regulation,VSS_REGULATION,TAI_162b659f_XU9,TAI_913fa695_XU7,TAI_d922ca5f_XU6,tdi_83ff2716_XU8,tdi_95483466_XU2,ten_162b659f_XU9,ten_83ff2716_XU8,ten_913fa695_XU7,ten_95483466_XU2,ten_d922ca5f_XU6,enable_regulation,HIJACK_VSS_REGULATION,hijack_enable_regulation,ten_hijack_de422ccd_XU11,ten_hijacki_de422ccd_XU11,REGULATIONtestmode_d791a7c9);
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
  output  TAI_162b659f_XU9;
  output  TAI_913fa695_XU7;
  output  TAI_d922ca5f_XU6;
  output  tdi_83ff2716_XU8;
  output  tdi_95483466_XU2;
  input  ten_162b659f_XU9;
  input  ten_83ff2716_XU8;
  input  ten_913fa695_XU7;
  input  ten_95483466_XU2;
  input  ten_d922ca5f_XU6;
  input  enable_regulation;
  inout  HIJACK_VSS_REGULATION;
  output  hijack_enable_regulation;
  input  ten_hijack_de422ccd_XU11;
  input  ten_hijacki_de422ccd_XU11;
  input [2:0] REGULATIONtestmode_d791a7c9;
endmodule

module REGULATIONwaltz0MAIN0 (VC,MUDG,MUDV,REFINT,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IP_4215aede,IP_5c7dff44,IP_9015e2a4,IP_b8eb1a18,IP_e44d2b4d,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,CZCOMP_2e6ae970,RZCOMP_e99ba28d,GAINCOMP_f879cf8e,enable_regulation,trim_clamp_b8eb1a18,global_gm_e44d2b4d_Xgm1,global_clamp_b8eb1a18_XU7,trim_gm_negative_e44d2b4d,trim_gm_positive_e44d2b4d,global_vbuffer_9015e2a4_XU1,trim_vbuffer_negative_9015e2a4,trim_vbuffer_positive_9015e2a4,global_comparator_5c7dff44_XU10,factory_hyst_comparator_5c7dff44,global_voltage2current_4215aede_XU3);
  inout  VC;
  inout  MUDG;
  input  MUDV;
  inout  REFINT;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_4215aede;
  input  IP_5c7dff44;
  input  IP_9015e2a4;
  input  IP_b8eb1a18;
  input  IP_e44d2b4d;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  input  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input [2:0] CZCOMP_2e6ae970;
  input [2:0] RZCOMP_e99ba28d;
  input [1:0] GAINCOMP_f879cf8e;
  input  enable_regulation;
  input [7:0] trim_clamp_b8eb1a18;
  input  global_gm_e44d2b4d_Xgm1;
  input  global_clamp_b8eb1a18_XU7;
  input [6:0] trim_gm_negative_e44d2b4d;
  input [6:0] trim_gm_positive_e44d2b4d;
  input  global_vbuffer_9015e2a4_XU1;
  input [6:0] trim_vbuffer_negative_9015e2a4;
  input [6:0] trim_vbuffer_positive_9015e2a4;
  input  global_comparator_5c7dff44_XU10;
  input [1:0] factory_hyst_comparator_5c7dff44;
  input  global_voltage2current_4215aede_XU3;
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
module REGULATIONwaltz0 (TAO, tdo, tmi, MUDG, MUDV, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IP_4215aede, IP_5c7dff44, IP_9015e2a4, IP_b8eb1a18, IP_e44d2b4d, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, enable_regulation);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  MUDG;
input  MUDV;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  CELREF84329;
input  CELSUB40948;
input  IP_4215aede;
input  IP_5c7dff44;
input  IP_9015e2a4;
input  IP_b8eb1a18;
input  IP_e44d2b4d;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
inout  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] REGULATIONtestmode_d791a7c9;
wire [2:0] CZCOMP_2e6ae970;
wire [2:0] RZCOMP_e99ba28d;
wire [1:0] GAINCOMP_f879cf8e;
wire [7:0] trim_clamp_b8eb1a18;
wire [6:0] trim_gm_negative_e44d2b4d;
wire [6:0] trim_gm_positive_e44d2b4d;
wire [6:0] trim_vbuffer_negative_9015e2a4;
wire [6:0] trim_vbuffer_positive_9015e2a4;
wire [1:0] factory_hyst_comparator_5c7dff44;
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
REGULATIONwaltz0DEBUG0 XDEBUG (
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
.TAI_162b659f_XU9(TAI_162b659f_XU9),
.TAI_913fa695_XU7(TAI_913fa695_XU7),
.TAI_d922ca5f_XU6(TAI_d922ca5f_XU6),
.tdi_83ff2716_XU8(tdi_83ff2716_XU8),
.tdi_95483466_XU2(tdi_95483466_XU2),
.ten_162b659f_XU9(ten_162b659f_XU9),
.ten_83ff2716_XU8(ten_83ff2716_XU8),
.ten_913fa695_XU7(ten_913fa695_XU7),
.ten_95483466_XU2(ten_95483466_XU2),
.ten_d922ca5f_XU6(ten_d922ca5f_XU6),
.enable_regulation(enable_regulation),
.HIJACK_VSS_REGULATION(net_57),
.hijack_enable_regulation(net_54),
.ten_hijack_de422ccd_XU11(ten_hijack_de422ccd_XU11),
.ten_hijacki_de422ccd_XU11(ten_hijacki_de422ccd_XU11),
.REGULATIONtestmode_d791a7c9(REGULATIONtestmode_d791a7c9[2:0])
);

REGULATIONwaltz0MAIN0 XMAIN (
.VC(net_56),
.MUDG(MUDG),
.MUDV(MUDV),
.REFINT(net_55),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_4215aede(IP_4215aede),
.IP_5c7dff44(IP_5c7dff44),
.IP_9015e2a4(IP_9015e2a4),
.IP_b8eb1a18(IP_b8eb1a18),
.IP_e44d2b4d(IP_e44d2b4d),
.IREF_DRIVER(IREF_DRIVER),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(net_57),
.CZCOMP_2e6ae970(CZCOMP_2e6ae970[2:0]),
.RZCOMP_e99ba28d(RZCOMP_e99ba28d[2:0]),
.GAINCOMP_f879cf8e(GAINCOMP_f879cf8e[1:0]),
.enable_regulation(net_54),
.trim_clamp_b8eb1a18(trim_clamp_b8eb1a18[7:0]),
.global_gm_e44d2b4d_Xgm1(global_gm_e44d2b4d_Xgm1),
.global_clamp_b8eb1a18_XU7(global_clamp_b8eb1a18_XU7),
.trim_gm_negative_e44d2b4d(trim_gm_negative_e44d2b4d[6:0]),
.trim_gm_positive_e44d2b4d(trim_gm_positive_e44d2b4d[6:0]),
.global_vbuffer_9015e2a4_XU1(global_vbuffer_9015e2a4_XU1),
.trim_vbuffer_negative_9015e2a4(trim_vbuffer_negative_9015e2a4[6:0]),
.trim_vbuffer_positive_9015e2a4(trim_vbuffer_positive_9015e2a4[6:0]),
.global_comparator_5c7dff44_XU10(global_comparator_5c7dff44_XU10),
.factory_hyst_comparator_5c7dff44(factory_hyst_comparator_5c7dff44[1:0]),
.global_voltage2current_4215aede_XU3(global_voltage2current_4215aede_XU3)
);

DFTtm8 dft_hex0x0E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,TAI_162b659f_XU9,TAI_913fa695_XU7,TAI_d922ca5f_XU6}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_83ff2716_XU8,tdi_95483466_XU2}),
.tdo(tdo),
.ten({global_vbuffer_9015e2a4_XU1,ten_162b659f_XU9,ten_83ff2716_XU8,ten_913fa695_XU7,ten_d922ca5f_XU6,ten_95483466_XU2,ten_hijacki_de422ccd_XU11,ten_hijack_de422ccd_XU11}),
.tma({a0,a0,a0,a0,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x0F (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0F_ten_7,noconn_dft_hex0x0F_ten_6,noconn_dft_hex0x0F_ten_5,noconn_dft_hex0x0F_ten_4,global_gm_e44d2b4d_Xgm1,global_clamp_b8eb1a18_XU7,global_voltage2current_4215aede_XU3,global_comparator_5c7dff44_XU10}),
.tma({b0,b0,b0,b0,b1,b1,b1,b1}),
.tmi(tmi[4:0])
);

drm56 drm_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d1,d0,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({GAINCOMP_f879cf8e[1],GAINCOMP_f879cf8e[0],RZCOMP_e99ba28d[2],RZCOMP_e99ba28d[1],RZCOMP_e99ba28d[0],REGULATIONtestmode_d791a7c9[2],REGULATIONtestmode_d791a7c9[1],REGULATIONtestmode_d791a7c9[0]}),
.drm1({noconn_drm56_drm1_7,noconn_drm56_drm1_6,noconn_drm56_drm1_5,factory_hyst_comparator_5c7dff44[1],factory_hyst_comparator_5c7dff44[0],CZCOMP_2e6ae970[2],CZCOMP_2e6ae970[1],CZCOMP_2e6ae970[0]}),
.drm2({noconn_drm56_drm2_7,trim_vbuffer_negative_9015e2a4[6],trim_vbuffer_negative_9015e2a4[5],trim_vbuffer_negative_9015e2a4[4],trim_vbuffer_negative_9015e2a4[3],trim_vbuffer_negative_9015e2a4[2],trim_vbuffer_negative_9015e2a4[1],trim_vbuffer_negative_9015e2a4[0]}),
.drm3({noconn_drm56_drm3_7,trim_vbuffer_positive_9015e2a4[6],trim_vbuffer_positive_9015e2a4[5],trim_vbuffer_positive_9015e2a4[4],trim_vbuffer_positive_9015e2a4[3],trim_vbuffer_positive_9015e2a4[2],trim_vbuffer_positive_9015e2a4[1],trim_vbuffer_positive_9015e2a4[0]}),
.drm4({trim_clamp_b8eb1a18[7],trim_clamp_b8eb1a18[6],trim_clamp_b8eb1a18[5],trim_clamp_b8eb1a18[4],trim_clamp_b8eb1a18[3],trim_clamp_b8eb1a18[2],trim_clamp_b8eb1a18[1],trim_clamp_b8eb1a18[0]}),
.drm5({noconn_drm56_drm5_7,trim_gm_negative_e44d2b4d[6],trim_gm_negative_e44d2b4d[5],trim_gm_negative_e44d2b4d[4],trim_gm_negative_e44d2b4d[3],trim_gm_negative_e44d2b4d[2],trim_gm_negative_e44d2b4d[1],trim_gm_negative_e44d2b4d[0]}),
.drm6({noconn_drm56_drm6_7,trim_gm_positive_e44d2b4d[6],trim_gm_positive_e44d2b4d[5],trim_gm_positive_e44d2b4d[4],trim_gm_positive_e44d2b4d[3],trim_gm_positive_e44d2b4d[2],trim_gm_positive_e44d2b4d[1],trim_gm_positive_e44d2b4d[0]}),
.por0({d0,d1,d0,d1,d1,d0,d0,d0}),
.por1({d0,d0,d0,d0,d1,d0,d0,d0}),
.por2({d0,d0,d0,d0,d0,d0,d0,d0}),
.por3({d0,d0,d0,d0,d0,d0,d0,d0}),
.por4({d0,d0,d0,d0,d0,d0,d0,d0}),
.por5({d0,d0,d0,d0,d0,d0,d0,d0}),
.por6({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
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

STONEnoconn XNCnoconn_drm56_drm2_7 (
.noconn(noconn_drm56_drm2_7)
);

STONEnoconn XNCnoconn_drm56_drm3_7 (
.noconn(noconn_drm56_drm3_7)
);

STONEnoconn XNCnoconn_drm56_drm5_7 (
.noconn(noconn_drm56_drm5_7)
);

STONEnoconn XNCnoconn_drm56_drm6_7 (
.noconn(noconn_drm56_drm6_7)
);

STONEnoconn XNCnoconn_dft_hex0x0F_ten_4 (
.noconn(noconn_dft_hex0x0F_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0F_ten_5 (
.noconn(noconn_dft_hex0x0F_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0F_ten_6 (
.noconn(noconn_dft_hex0x0F_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0F_ten_7 (
.noconn(noconn_dft_hex0x0F_ten_7)
);

endmodule

