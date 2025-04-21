// ------------------------ Module Definitions -----------
module DRIVERwaltzBBM (topon,bottomon,topstate,CELG59462,CELV96848,bbm_topon,topstatus,CELSUB40948,bottomstate,bbm_bottomon,bottomstatus,top_status_bypass,bottom_status_bypass,factory_timingskew_4b0da531,factory_timingskew_f36c7113);
  output  topon;
  output  bottomon;
  input  topstate;
  input  CELG59462;
  input  CELV96848;
  output  bbm_topon;
  input  topstatus;
  input  CELSUB40948;
  input  bottomstate;
  output  bbm_bottomon;
  input  bottomstatus;
  input  top_status_bypass;
  input  bottom_status_bypass;
  input [4:0] factory_timingskew_4b0da531;
  input [4:0] factory_timingskew_f36c7113;
endmodule

module DRIVERwaltz0BOTN0 (SW,MUDV,PMUDG,PMUDV,botswon,CELG59462,CELV96848,botswineg,botswipeak,CELSUB40948,IP_14d08c8e,IP_2d447a5c,IP_a0afb596,botswstatus,botswzcross,enable_driver,global_currentlimit_XU3,global_currentlimit_XU9,global_currentlimit_XU17,tdi_currentlimitlive_XU3,tdi_currentlimitlive_XU9,tdi_currentlimitlive_XU17,trim_currentlimit_14d08c8e,trim_currentlimit_2d447a5c,trim_currentlimit_a0afb596,global_fetdriver_Xfetdriver1,ten_measure_currentlimit_XU3,ten_measure_currentlimit_XU9,ten_measure_currentlimit_XU17);
  inout  SW;
  input  MUDV;
  inout  PMUDG;
  input  PMUDV;
  input  botswon;
  input  CELG59462;
  input  CELV96848;
  output  botswineg;
  output  botswipeak;
  input  CELSUB40948;
  input  IP_14d08c8e;
  input  IP_2d447a5c;
  input  IP_a0afb596;
  output  botswstatus;
  output  botswzcross;
  input  enable_driver;
  input  global_currentlimit_XU3;
  input  global_currentlimit_XU9;
  input  global_currentlimit_XU17;
  output  tdi_currentlimitlive_XU3;
  output  tdi_currentlimitlive_XU9;
  output  tdi_currentlimitlive_XU17;
  input [7:0] trim_currentlimit_14d08c8e;
  input [7:0] trim_currentlimit_2d447a5c;
  input [7:0] trim_currentlimit_a0afb596;
  input  global_fetdriver_Xfetdriver1;
  input  ten_measure_currentlimit_XU3;
  input  ten_measure_currentlimit_XU9;
  input  ten_measure_currentlimit_XU17;
endmodule

module DRIVERwaltzDEBUG (tdi_XU10,tdi_XU11,tdi_XU12,tdi_XU15,tdi_XU16,tdi_XU18,tdi_XU20,ten_XU10,ten_XU11,ten_XU12,ten_XU15,ten_XU16,ten_XU18,ten_XU20,topstate,CELG59462,CELV96848,botswineg,ok_driver,botswipeak,topswipeak,CELSUB40948,botswstatus,botswzcross,bottomstate,topswstatus,enable_driver,hijack_topstate,hijack_bottomstate,hijack_enable_driver,ten_hijack_Xdfthijack1,ten_hijack_Xdfthijack2,ten_hijack_Xdfthijack3,ten_hijacki_Xdfthijack1,ten_hijacki_Xdfthijack2,ten_hijacki_Xdfthijack3);
  output  tdi_XU10;
  output  tdi_XU11;
  output  tdi_XU12;
  output  tdi_XU15;
  output  tdi_XU16;
  output  tdi_XU18;
  output  tdi_XU20;
  input  ten_XU10;
  input  ten_XU11;
  input  ten_XU12;
  input  ten_XU15;
  input  ten_XU16;
  input  ten_XU18;
  input  ten_XU20;
  input  topstate;
  input  CELG59462;
  input  CELV96848;
  input  botswineg;
  input  ok_driver;
  input  botswipeak;
  input  topswipeak;
  input  CELSUB40948;
  input  botswstatus;
  input  botswzcross;
  input  bottomstate;
  input  topswstatus;
  input  enable_driver;
  output  hijack_topstate;
  output  hijack_bottomstate;
  output  hijack_enable_driver;
  input  ten_hijack_Xdfthijack1;
  input  ten_hijack_Xdfthijack2;
  input  ten_hijack_Xdfthijack3;
  input  ten_hijacki_Xdfthijack1;
  input  ten_hijacki_Xdfthijack2;
  input  ten_hijacki_Xdfthijack3;
endmodule

module DRIVERwaltz0TOPN0 (SW,BST,MUDV,MUDHV,PMUDV,PMUDHV,enable,topswon,CELG59462,CELV96848,ok_driver,topswipeak,CELREF84329,CELSUB40948,IP_9526878c,IREF_DRIVER,botswstatus,topswstatus,ISLOPE_DRIVER,global_cboot_XU17,slopecomp_disable,trim_slopecomp_9526878c,tdi_currentlimitlive_XU2,trim_currentlimit_98fa5525,global_fetdriver_Xfetdriver,global_slopecomp_Xslopecomp1,ten_measure_currentlimit_XU2,ten_slopecompcap_Xslopecomp1,factory_currentlimit_blanking_98fa5525);
  inout  SW;
  input  BST;
  input  MUDV;
  input  MUDHV;
  input  PMUDV;
  inout  PMUDHV;
  input  enable;
  input  topswon;
  input  CELG59462;
  input  CELV96848;
  output  ok_driver;
  output  topswipeak;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_9526878c;
  input  IREF_DRIVER;
  input  botswstatus;
  output  topswstatus;
  input  ISLOPE_DRIVER;
  input  global_cboot_XU17;
  input  slopecomp_disable;
  input [3:0] trim_slopecomp_9526878c;
  output  tdi_currentlimitlive_XU2;
  input [7:0] trim_currentlimit_98fa5525;
  input  global_fetdriver_Xfetdriver;
  input  global_slopecomp_Xslopecomp1;
  input  ten_measure_currentlimit_XU2;
  input  ten_slopecompcap_Xslopecomp1;
  input [4:0] factory_currentlimit_blanking_98fa5525;
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


//Verilog HDL for "DRM", "drm64" "functional"


module drm64 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, por7, drm0, drm1, drm2, drm3, drm4, drm5, drm6, drm7, d1,
d0 );

  input  [7:0] por3;
  input  [7:0] id;
  output  [7:0] drm2;
  output  [7:0] drm5;
  output  [7:0] drm6;
  input V;
  output  [7:0] drm3;
  input  [7:0] por1;
  input G;
  input SUB;
  inout  [4:0] tmi;
  output  [7:0] drm1;
  input lastdrm;
  output  [7:0] drm4;
  output d1;
  input  [7:0] por2;
  output  [7:0] drm0;
  input  [7:0] por6;
  input  [7:0] por5;
  output d0;
  output  [7:0] drm7;
  input bypload;
  input  [7:0] por4;
  input  [7:0] por7;
  input  [7:0] por0;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module DRIVERwaltz (SW, BST, tdo, tmi, MUDV, MUDHV, PMUDG, PMUDV, PMUDHV, topstate, CELG59462, CELV96848, bbm_topon, botswineg, ok_driver, botswipeak, topswipeak, CELREF84329, CELSUB40948, IP_14d08c8e, IP_2d447a5c, IP_9526878c, IP_a0afb596, IREF_DRIVER, botswzcross, bottomstate, bbm_bottomon, ISLOPE_DRIVER, enable_driver);
inout  SW;
input  BST;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
input  MUDHV;
inout  PMUDG;
input  PMUDV;
inout  PMUDHV;
input  topstate;
input  CELG59462;
input  CELV96848;
output  bbm_topon;
output  botswineg;
output  ok_driver;
output  botswipeak;
output  topswipeak;
input  CELREF84329;
input  CELSUB40948;
input  IP_14d08c8e;
input  IP_2d447a5c;
input  IP_9526878c;
input  IP_a0afb596;
input  IREF_DRIVER;
output  botswzcross;
input  bottomstate;
output  bbm_bottomon;
input  ISLOPE_DRIVER;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] factory_timingskew_4b0da531;
wire [4:0] factory_timingskew_f36c7113;
wire [7:0] trim_currentlimit_14d08c8e;
wire [7:0] trim_currentlimit_2d447a5c;
wire [7:0] trim_currentlimit_a0afb596;
wire [3:0] trim_slopecomp_9526878c;
wire [7:0] trim_currentlimit_98fa5525;
wire [4:0] factory_currentlimit_blanking_98fa5525;
wire [1:0] a;
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
wire [7:0] drm7;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;
wire [7:0] por7;

// ------------------------ Networks ---------------------
DRIVERwaltzBBM XBBM (
.topon(net_129),
.bottomon(net_132),
.topstate(net_131),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(bbm_topon),
.topstatus(net_128),
.CELSUB40948(CELSUB40948),
.bottomstate(net_133),
.bbm_bottomon(bbm_bottomon),
.bottomstatus(net_130),
.top_status_bypass(BBMstatus_a09ce4eb_1),
.bottom_status_bypass(BBMstatus_a09ce4eb_0),
.factory_timingskew_4b0da531(factory_timingskew_4b0da531[4:0]),
.factory_timingskew_f36c7113(factory_timingskew_f36c7113[4:0])
);

DRIVERwaltz0BOTN0 XBOTSW (
.SW(SW),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.botswon(net_132),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.botswineg(botswineg),
.botswipeak(botswipeak),
.CELSUB40948(CELSUB40948),
.IP_14d08c8e(IP_14d08c8e),
.IP_2d447a5c(IP_2d447a5c),
.IP_a0afb596(IP_a0afb596),
.botswstatus(net_130),
.botswzcross(botswzcross),
.enable_driver(net_127),
.global_currentlimit_XU3(global_currentlimit_14d08c8e_XU3),
.global_currentlimit_XU9(global_currentlimit_a0afb596_XU9),
.global_currentlimit_XU17(global_currentlimit_2d447a5c_XU17),
.tdi_currentlimitlive_XU3(tdi_currentlimitlive_14d08c8e_XU3),
.tdi_currentlimitlive_XU9(tdi_currentlimitlive_a0afb596_XU9),
.tdi_currentlimitlive_XU17(tdi_currentlimitlive_2d447a5c_XU17),
.trim_currentlimit_14d08c8e(trim_currentlimit_14d08c8e[7:0]),
.trim_currentlimit_2d447a5c(trim_currentlimit_2d447a5c[7:0]),
.trim_currentlimit_a0afb596(trim_currentlimit_a0afb596[7:0]),
.global_fetdriver_Xfetdriver1(global_fetdriver_bd0adf3c_Xfetdriver1),
.ten_measure_currentlimit_XU3(ten_measure_currentlimit_14d08c8e_XU3),
.ten_measure_currentlimit_XU9(ten_measure_currentlimit_a0afb596_XU9),
.ten_measure_currentlimit_XU17(ten_measure_currentlimit_2d447a5c_XU17)
);

DRIVERwaltzDEBUG XDEBUG (
.tdi_XU10(tdi_f83f6ba2_XU10),
.tdi_XU11(tdi_32f97a89_XU11),
.tdi_XU12(tdi_fcfb2c12_XU12),
.tdi_XU15(tdi_34071f1d_XU15),
.tdi_XU16(tdi_3788e0aa_XU16),
.tdi_XU18(tdi_e5798d25_XU18),
.tdi_XU20(tdi_2a0216d2_XU20),
.ten_XU10(ten_f83f6ba2_XU10),
.ten_XU11(ten_32f97a89_XU11),
.ten_XU12(ten_fcfb2c12_XU12),
.ten_XU15(ten_34071f1d_XU15),
.ten_XU16(ten_3788e0aa_XU16),
.ten_XU18(ten_e5798d25_XU18),
.ten_XU20(ten_2a0216d2_XU20),
.topstate(topstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.botswineg(botswineg),
.ok_driver(ok_driver),
.botswipeak(botswipeak),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.botswstatus(net_130),
.botswzcross(botswzcross),
.bottomstate(bottomstate),
.topswstatus(net_128),
.enable_driver(enable_driver),
.hijack_topstate(net_131),
.hijack_bottomstate(net_133),
.hijack_enable_driver(net_127),
.ten_hijack_Xdfthijack1(ten_hijack_fe4764fb_Xdfthijack1),
.ten_hijack_Xdfthijack2(ten_hijack_e0ff68bd_Xdfthijack2),
.ten_hijack_Xdfthijack3(ten_hijack_4c279a1f_Xdfthijack3),
.ten_hijacki_Xdfthijack1(ten_hijacki_fe4764fb_Xdfthijack1),
.ten_hijacki_Xdfthijack2(ten_hijacki_e0ff68bd_Xdfthijack2),
.ten_hijacki_Xdfthijack3(ten_hijacki_4c279a1f_Xdfthijack3)
);

DRIVERwaltz0TOPN0 XTOPSW (
.SW(SW),
.BST(BST),
.MUDV(MUDV),
.MUDHV(MUDHV),
.PMUDV(PMUDV),
.PMUDHV(PMUDHV),
.enable(net_127),
.topswon(net_129),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.topswipeak(topswipeak),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_9526878c(IP_9526878c),
.IREF_DRIVER(IREF_DRIVER),
.botswstatus(net_130),
.topswstatus(net_128),
.ISLOPE_DRIVER(ISLOPE_DRIVER),
.global_cboot_XU17(global_cboot_35156756_XU17),
.slopecomp_disable(SLOPECOMPdisable_4f868b66),
.trim_slopecomp_9526878c(trim_slopecomp_9526878c[3:0]),
.tdi_currentlimitlive_XU2(tdi_currentlimitlive_98fa5525_XU2),
.trim_currentlimit_98fa5525(trim_currentlimit_98fa5525[7:0]),
.global_fetdriver_Xfetdriver(global_fetdriver_8018c87b_Xfetdriver),
.global_slopecomp_Xslopecomp1(global_slopecomp_9526878c_Xslopecomp1),
.ten_measure_currentlimit_XU2(ten_measure_currentlimit_98fa5525_XU2),
.ten_slopecompcap_Xslopecomp1(ten_slopecompcap_9526878c_Xslopecomp1),
.factory_currentlimit_blanking_98fa5525(factory_currentlimit_blanking_98fa5525[4:0])
);

DFTtm8d dft_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_3788e0aa_XU16,tdi_34071f1d_XU15,tdi_fcfb2c12_XU12,tdi_32f97a89_XU11,tdi_f83f6ba2_XU10,tdi_currentlimitlive_a0afb596_XU9,tdi_currentlimitlive_14d08c8e_XU3,tdi_currentlimitlive_2d447a5c_XU17}),
.tdo(tdo),
.ten({ten_hijack_fe4764fb_Xdfthijack1,global_fetdriver_bd0adf3c_Xfetdriver1,ten_measure_currentlimit_a0afb596_XU9,global_currentlimit_a0afb596_XU9,ten_measure_currentlimit_14d08c8e_XU3,global_currentlimit_14d08c8e_XU3,ten_measure_currentlimit_2d447a5c_XU17,global_currentlimit_2d447a5c_XU17}),
.tma({a0,a0,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,tdi_currentlimitlive_98fa5525_XU2,tdi_2a0216d2_XU20,tdi_e5798d25_XU18}),
.tdo(tdo),
.ten({ten_fcfb2c12_XU12,ten_32f97a89_XU11,ten_f83f6ba2_XU10,ten_hijacki_4c279a1f_Xdfthijack3,ten_hijack_4c279a1f_Xdfthijack3,ten_hijacki_e0ff68bd_Xdfthijack2,ten_hijack_e0ff68bd_Xdfthijack2,ten_hijacki_fe4764fb_Xdfthijack1}),
.tma({b0,b0,b0,b0,b0,b1,b0,b1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({ten_measure_currentlimit_98fa5525_XU2,global_cboot_35156756_XU17,ten_hijacki_edbd7783_Xdfthijack3,ten_hijack_edbd7783_Xdfthijack3,ten_2a0216d2_XU20,ten_e5798d25_XU18,ten_3788e0aa_XU16,ten_34071f1d_XU15}),
.tma({c0,c0,c0,c0,c0,c1,c1,c0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x07 (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x07_ten_7,noconn_dft_hex0x07_ten_6,noconn_dft_hex0x07_ten_5,noconn_dft_hex0x07_ten_4,noconn_dft_hex0x07_ten_3,ten_slopecompcap_9526878c_Xslopecomp1,global_slopecomp_9526878c_Xslopecomp1,global_fetdriver_8018c87b_Xfetdriver}),
.tma({d0,d0,d0,d0,d0,d1,d1,d1}),
.tmi(tmi[4:0])
);

drm64 drm_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.d0(f0),
.d1(f1),
.id({f0,f0,f0,f0,f0,f0,f1,f1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({BBMstatus_a09ce4eb_1,BBMstatus_a09ce4eb_0,SLOPECOMPdisable_4f868b66,factory_timingskew_4b0da531[4],factory_timingskew_4b0da531[3],factory_timingskew_4b0da531[2],factory_timingskew_4b0da531[1],factory_timingskew_4b0da531[0]}),
.drm1({noconn_drm_hex0x03_drm1_7,noconn_drm_hex0x03_drm1_6,noconn_drm_hex0x03_drm1_5,factory_timingskew_f36c7113[4],factory_timingskew_f36c7113[3],factory_timingskew_f36c7113[2],factory_timingskew_f36c7113[1],factory_timingskew_f36c7113[0]}),
.drm2({trim_currentlimit_14d08c8e[7],trim_currentlimit_14d08c8e[6],trim_currentlimit_14d08c8e[5],trim_currentlimit_14d08c8e[4],trim_currentlimit_14d08c8e[3],trim_currentlimit_14d08c8e[2],trim_currentlimit_14d08c8e[1],trim_currentlimit_14d08c8e[0]}),
.drm3({trim_currentlimit_a0afb596[7],trim_currentlimit_a0afb596[6],trim_currentlimit_a0afb596[5],trim_currentlimit_a0afb596[4],trim_currentlimit_a0afb596[3],trim_currentlimit_a0afb596[2],trim_currentlimit_a0afb596[1],trim_currentlimit_a0afb596[0]}),
.drm4({trim_currentlimit_2d447a5c[7],trim_currentlimit_2d447a5c[6],trim_currentlimit_2d447a5c[5],trim_currentlimit_2d447a5c[4],trim_currentlimit_2d447a5c[3],trim_currentlimit_2d447a5c[2],trim_currentlimit_2d447a5c[1],trim_currentlimit_2d447a5c[0]}),
.drm5({trim_currentlimit_98fa5525[7],trim_currentlimit_98fa5525[6],trim_currentlimit_98fa5525[5],trim_currentlimit_98fa5525[4],trim_currentlimit_98fa5525[3],trim_currentlimit_98fa5525[2],trim_currentlimit_98fa5525[1],trim_currentlimit_98fa5525[0]}),
.drm6({noconn_drm_hex0x03_drm6_7,noconn_drm_hex0x03_drm6_6,noconn_drm_hex0x03_drm6_5,factory_currentlimit_blanking_98fa5525[4],factory_currentlimit_blanking_98fa5525[3],factory_currentlimit_blanking_98fa5525[2],factory_currentlimit_blanking_98fa5525[1],factory_currentlimit_blanking_98fa5525[0]}),
.drm7({noconn_drm_hex0x03_drm7_7,noconn_drm_hex0x03_drm7_6,noconn_drm_hex0x03_drm7_5,noconn_drm_hex0x03_drm7_4,trim_slopecomp_9526878c[3],trim_slopecomp_9526878c[2],trim_slopecomp_9526878c[1],trim_slopecomp_9526878c[0]}),
.por0({f1,f1,f0,f1,f0,f0,f1,f0}),
.por1({f0,f0,f0,f1,f0,f0,f1,f0}),
.por2({f0,f0,f0,f0,f0,f0,f0,f0}),
.por3({f0,f0,f0,f0,f0,f0,f0,f0}),
.por4({f0,f0,f0,f0,f0,f0,f0,f0}),
.por5({f0,f0,f0,f0,f0,f0,f0,f0}),
.por6({f0,f0,f0,f1,f0,f0,f0,f0}),
.por7({f0,f0,f0,f0,f0,f0,f0,f0}),
.bypload(f0),
.lastdrm(f0)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_3 (
.noconn(noconn_dft_hex0x07_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_4 (
.noconn(noconn_dft_hex0x07_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_5 (
.noconn(noconn_dft_hex0x07_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_6 (
.noconn(noconn_dft_hex0x07_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_7 (
.noconn(noconn_dft_hex0x07_ten_7)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm1_5 (
.noconn(noconn_drm_hex0x03_drm1_5)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm1_6 (
.noconn(noconn_drm_hex0x03_drm1_6)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm1_7 (
.noconn(noconn_drm_hex0x03_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm6_5 (
.noconn(noconn_drm_hex0x03_drm6_5)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm6_6 (
.noconn(noconn_drm_hex0x03_drm6_6)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm6_7 (
.noconn(noconn_drm_hex0x03_drm6_7)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm7_4 (
.noconn(noconn_drm_hex0x03_drm7_4)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm7_5 (
.noconn(noconn_drm_hex0x03_drm7_5)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm7_6 (
.noconn(noconn_drm_hex0x03_drm7_6)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm7_7 (
.noconn(noconn_drm_hex0x03_drm7_7)
);

endmodule

