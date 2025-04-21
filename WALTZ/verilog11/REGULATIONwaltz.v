// ------------------------ Module Definitions -----------
module REGULATIONwaltzDEBUG (VC,REFINT,TAI_XU6,TAI_XU7,TAI_XU9,tdi_XU2,tdi_XU8,ten_XU2,ten_XU6,ten_XU7,ten_XU8,ten_XU9,CELG59462,CELV96848,go_driver,vss_status,CELSUB40948,IREF_DRIVER,vc_testmode,vss_testmode,FB_REGULATION,ok_regulation,VSS_REGULATION,ten_hijack_XU11,ten_hijacki_XU11,enable_regulation,HIJACK_VSS_REGULATION,hijack_enable_regulation);
  inout  VC;
  input  REFINT;
  output  TAI_XU6;
  output  TAI_XU7;
  output  TAI_XU9;
  output  tdi_XU2;
  output  tdi_XU8;
  input  ten_XU2;
  input  ten_XU6;
  input  ten_XU7;
  input  ten_XU8;
  input  ten_XU9;
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
  input  ten_hijack_XU11;
  input  ten_hijacki_XU11;
  input  enable_regulation;
  inout  HIJACK_VSS_REGULATION;
  output  hijack_enable_regulation;
endmodule

module REGULATIONwaltzMAIN (VC,MUDG,MUDV,REFINT,CZCOMP_0,CZCOMP_1,CZCOMP_2,RZCOMP_0,RZCOMP_1,RZCOMP_2,CELG59462,CELV96848,go_driver,GAINCOMP_0,GAINCOMP_1,CELREF84329,CELSUB40948,DCMRIPPLE_0,DCMRIPPLE_1,IP_4215aede,IP_866ca25c,IP_b8eb1a18,IP_e44d2b4d,IP_f7f74094,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,global_gm_Xgm1,global_clamp_XU7,enable_regulation,global_vbuffer_XU9,trim_clamp_b8eb1a18,trim_gm_negative_e44d2b4d,trim_gm_positive_e44d2b4d,global_voltage2current_XU3,global_comparator_Xcomparator1,trim_vbuffer_negative_866ca25c,trim_vbuffer_positive_866ca25c);
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
  input  CELREF84329;
  input  CELSUB40948;
  input  DCMRIPPLE_0;
  input  DCMRIPPLE_1;
  input  IP_4215aede;
  input  IP_866ca25c;
  input  IP_b8eb1a18;
  input  IP_e44d2b4d;
  input  IP_f7f74094;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  input  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  global_gm_Xgm1;
  input  global_clamp_XU7;
  input  enable_regulation;
  input  global_vbuffer_XU9;
  input [7:0] trim_clamp_b8eb1a18;
  input [6:0] trim_gm_negative_e44d2b4d;
  input [6:0] trim_gm_positive_e44d2b4d;
  input  global_voltage2current_XU3;
  input  global_comparator_Xcomparator1;
  input [6:0] trim_vbuffer_negative_866ca25c;
  input [6:0] trim_vbuffer_positive_866ca25c;
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
module REGULATIONwaltz (TAO, tdo, tmi, MUDG, MUDV, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IP_4215aede, IP_866ca25c, IP_b8eb1a18, IP_e44d2b4d, IP_f7f74094, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, softstart_1ms, REF_REGULATION, VSS_REGULATION, enable_regulation);
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
input  IP_866ca25c;
input  IP_b8eb1a18;
input  IP_e44d2b4d;
input  IP_f7f74094;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
inout  FB_REGULATION;
output  ok_regulation;
output  softstart_1ms;
input  REF_REGULATION;
input  VSS_REGULATION;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_clamp_b8eb1a18;
wire [6:0] trim_gm_negative_e44d2b4d;
wire [6:0] trim_gm_positive_e44d2b4d;
wire [6:0] trim_vbuffer_negative_866ca25c;
wire [6:0] trim_vbuffer_positive_866ca25c;
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
REGULATIONwaltzDEBUG XDEBUG (
.VC(net_147),
.REFINT(net_145),
.TAI_XU6(TAI_d922ca5f_XU6),
.TAI_XU7(TAI_913fa695_XU7),
.TAI_XU9(TAI_162b659f_XU9),
.tdi_XU2(tdi_95483466_XU2),
.tdi_XU8(tdi_83ff2716_XU8),
.ten_XU2(ten_95483466_XU2),
.ten_XU6(ten_d922ca5f_XU6),
.ten_XU7(ten_913fa695_XU7),
.ten_XU8(ten_83ff2716_XU8),
.ten_XU9(ten_162b659f_XU9),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.vss_status(REGULATIONtestmode_22b0ec63_2),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.vc_testmode(REGULATIONtestmode_22b0ec63_0),
.vss_testmode(REGULATIONtestmode_22b0ec63_1),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.VSS_REGULATION(VSS_REGULATION),
.ten_hijack_XU11(ten_hijack_de422ccd_XU11),
.ten_hijacki_XU11(ten_hijacki_de422ccd_XU11),
.enable_regulation(enable_regulation),
.HIJACK_VSS_REGULATION(net_148),
.hijack_enable_regulation(net_146)
);

REGULATIONwaltzMAIN XMAIN (
.VC(net_147),
.MUDG(MUDG),
.MUDV(MUDV),
.REFINT(net_145),
.CZCOMP_0(REGULATIONczcomp_79464c17_0),
.CZCOMP_1(REGULATIONczcomp_79464c17_1),
.CZCOMP_2(REGULATIONczcomp_79464c17_2),
.RZCOMP_0(REGULATIONrzcomp_ff3a9760_0),
.RZCOMP_1(REGULATIONrzcomp_ff3a9760_1),
.RZCOMP_2(REGULATIONrzcomp_ff3a9760_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.GAINCOMP_0(REGULATIONgaincomp_7801c4a4_0),
.GAINCOMP_1(REGULATIONgaincomp_7801c4a4_1),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.DCMRIPPLE_0(REGULATIONripple_3b66b9de_0),
.DCMRIPPLE_1(REGULATIONripple_3b66b9de_1),
.IP_4215aede(IP_4215aede),
.IP_866ca25c(IP_866ca25c),
.IP_b8eb1a18(IP_b8eb1a18),
.IP_e44d2b4d(IP_e44d2b4d),
.IP_f7f74094(IP_f7f74094),
.IREF_DRIVER(IREF_DRIVER),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(net_148),
.global_gm_Xgm1(global_gm_e44d2b4d_Xgm1),
.global_clamp_XU7(global_clamp_b8eb1a18_XU7),
.enable_regulation(net_146),
.global_vbuffer_XU9(global_vbuffer_866ca25c_XU9),
.trim_clamp_b8eb1a18(trim_clamp_b8eb1a18[7:0]),
.trim_gm_negative_e44d2b4d(trim_gm_negative_e44d2b4d[6:0]),
.trim_gm_positive_e44d2b4d(trim_gm_positive_e44d2b4d[6:0]),
.global_voltage2current_XU3(global_voltage2current_4215aede_XU3),
.global_comparator_Xcomparator1(global_comparator_f7f74094_Xcomparator1),
.trim_vbuffer_negative_866ca25c(trim_vbuffer_negative_866ca25c[6:0]),
.trim_vbuffer_positive_866ca25c(trim_vbuffer_positive_866ca25c[6:0])
);

dbuf_e926e395 XU12 (
.i(REGULATIONsoftstart_5171c098),
.o(softstart_1ms),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8 dft_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,TAI_162b659f_XU9,TAI_913fa695_XU7,TAI_d922ca5f_XU6}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_83ff2716_XU8,tdi_95483466_XU2}),
.tdo(tdo),
.ten({global_voltage2current_4215aede_XU3,ten_162b659f_XU9,ten_83ff2716_XU8,ten_913fa695_XU7,ten_d922ca5f_XU6,ten_95483466_XU2,ten_hijacki_de422ccd_XU11,ten_hijack_de422ccd_XU11}),
.tma({a0,a0,a0,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x0D (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0D_ten_7,noconn_dft_hex0x0D_ten_6,noconn_dft_hex0x0D_ten_5,noconn_dft_hex0x0D_ten_4,global_gm_e44d2b4d_Xgm1,global_comparator_f7f74094_Xcomparator1,global_vbuffer_866ca25c_XU9,global_clamp_b8eb1a18_XU7}),
.tma({b0,b0,b0,b0,b1,b1,b0,b1}),
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
.drm0({trim_clamp_b8eb1a18[7],trim_clamp_b8eb1a18[6],trim_clamp_b8eb1a18[5],trim_clamp_b8eb1a18[4],trim_clamp_b8eb1a18[3],trim_clamp_b8eb1a18[2],trim_clamp_b8eb1a18[1],trim_clamp_b8eb1a18[0]}),
.drm1({REGULATIONsoftstart_5171c098,trim_vbuffer_negative_866ca25c[6],trim_vbuffer_negative_866ca25c[5],trim_vbuffer_negative_866ca25c[4],trim_vbuffer_negative_866ca25c[3],trim_vbuffer_negative_866ca25c[2],trim_vbuffer_negative_866ca25c[1],trim_vbuffer_negative_866ca25c[0]}),
.drm2({noconn_drm_hex0x05_drm2_7,trim_vbuffer_positive_866ca25c[6],trim_vbuffer_positive_866ca25c[5],trim_vbuffer_positive_866ca25c[4],trim_vbuffer_positive_866ca25c[3],trim_vbuffer_positive_866ca25c[2],trim_vbuffer_positive_866ca25c[1],trim_vbuffer_positive_866ca25c[0]}),
.drm3({noconn_drm_hex0x05_drm3_7,trim_gm_negative_e44d2b4d[6],trim_gm_negative_e44d2b4d[5],trim_gm_negative_e44d2b4d[4],trim_gm_negative_e44d2b4d[3],trim_gm_negative_e44d2b4d[2],trim_gm_negative_e44d2b4d[1],trim_gm_negative_e44d2b4d[0]}),
.drm4({noconn_drm_hex0x05_drm4_7,trim_gm_positive_e44d2b4d[6],trim_gm_positive_e44d2b4d[5],trim_gm_positive_e44d2b4d[4],trim_gm_positive_e44d2b4d[3],trim_gm_positive_e44d2b4d[2],trim_gm_positive_e44d2b4d[1],trim_gm_positive_e44d2b4d[0]}),
.drm5({REGULATIONczcomp_79464c17_2,REGULATIONczcomp_79464c17_1,REGULATIONczcomp_79464c17_0,REGULATIONripple_3b66b9de_1,REGULATIONripple_3b66b9de_0,REGULATIONtestmode_22b0ec63_2,REGULATIONtestmode_22b0ec63_1,REGULATIONtestmode_22b0ec63_0}),
.drm6({noconn_drm_hex0x05_drm6_7,noconn_drm_hex0x05_drm6_6,noconn_drm_hex0x05_drm6_5,REGULATIONgaincomp_7801c4a4_1,REGULATIONgaincomp_7801c4a4_0,REGULATIONrzcomp_ff3a9760_2,REGULATIONrzcomp_ff3a9760_1,REGULATIONrzcomp_ff3a9760_0}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d0,d0,d0,d0,d0}),
.por2({d0,d0,d0,d0,d0,d0,d0,d0}),
.por3({d0,d0,d0,d0,d0,d0,d0,d0}),
.por4({d0,d0,d0,d0,d0,d0,d0,d0}),
.por5({d0,d0,d0,d0,d1,d0,d0,d0}),
.por6({d0,d0,d0,d0,d1,d0,d1,d1}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_dft_hex0x0D_ten_4 (
.noconn(noconn_dft_hex0x0D_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0D_ten_5 (
.noconn(noconn_dft_hex0x0D_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0D_ten_6 (
.noconn(noconn_dft_hex0x0D_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0D_ten_7 (
.noconn(noconn_dft_hex0x0D_ten_7)
);

STONEnoconn XNCnoconn_drm_hex0x05_drm2_7 (
.noconn(noconn_drm_hex0x05_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x05_drm3_7 (
.noconn(noconn_drm_hex0x05_drm3_7)
);

STONEnoconn XNCnoconn_drm_hex0x05_drm4_7 (
.noconn(noconn_drm_hex0x05_drm4_7)
);

STONEnoconn XNCnoconn_drm_hex0x05_drm6_5 (
.noconn(noconn_drm_hex0x05_drm6_5)
);

STONEnoconn XNCnoconn_drm_hex0x05_drm6_6 (
.noconn(noconn_drm_hex0x05_drm6_6)
);

STONEnoconn XNCnoconn_drm_hex0x05_drm6_7 (
.noconn(noconn_drm_hex0x05_drm6_7)
);

endmodule

