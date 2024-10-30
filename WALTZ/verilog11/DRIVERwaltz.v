// ------------------------ Module Definitions -----------
module DRIVERwaltzBBM (topon,bottomon,topstate,CELG59462,CELV96848,bbm_topon,topstatus,CELSUB40948,bottomstate,bbm_bottomon,bottomstatus,BBMstatus_b07e0c43,factory_timingskew_7229e0fa,factory_timingskew_a04dd5f1);
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
  input [1:0] BBMstatus_b07e0c43;
  input [4:0] factory_timingskew_7229e0fa;
  input [4:0] factory_timingskew_a04dd5f1;
endmodule

module DRIVERwaltz0BOTN (SW,MUDV,PMUDG,PMUDV,botswon,CELG59462,CELV96848,botswineg,botswipeak,CELSUB40948,botswstatus,botswzcross,enable_driver,IP_945fe712_XU8,IP_a0afb596_XU9,IP_2d447a5c_XU17,trim_currentlimit_2d447a5c,trim_currentlimit_945fe712,trim_currentlimit_a0afb596,global_currentlimit_945fe712_XU8,global_currentlimit_a0afb596_XU9,global_currentlimit_2d447a5c_XU17,tdi_currentlimitlive_945fe712_XU8,tdi_currentlimitlive_a0afb596_XU9,tdi_currentlimitlive_2d447a5c_XU17,global_fetdriver_bd0adf3c_Xfetdriver1,ten_measure_currentlimit_945fe712_XU8,ten_measure_currentlimit_a0afb596_XU9,ten_measure_currentlimit_2d447a5c_XU17);
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
  output  botswstatus;
  output  botswzcross;
  input  enable_driver;
  input  IP_945fe712_XU8;
  input  IP_a0afb596_XU9;
  input  IP_2d447a5c_XU17;
  input [7:0] trim_currentlimit_2d447a5c;
  input [7:0] trim_currentlimit_945fe712;
  input [7:0] trim_currentlimit_a0afb596;
  input  global_currentlimit_945fe712_XU8;
  input  global_currentlimit_a0afb596_XU9;
  input  global_currentlimit_2d447a5c_XU17;
  output  tdi_currentlimitlive_945fe712_XU8;
  output  tdi_currentlimitlive_a0afb596_XU9;
  output  tdi_currentlimitlive_2d447a5c_XU17;
  input  global_fetdriver_bd0adf3c_Xfetdriver1;
  input  ten_measure_currentlimit_945fe712_XU8;
  input  ten_measure_currentlimit_a0afb596_XU9;
  input  ten_measure_currentlimit_2d447a5c_XU17;
endmodule

module DRIVERwaltz0DEBUG (botstate,topstate,CELG59462,CELV96848,botswineg,ok_driver,botswipeak,topswipeak,CELSUB40948,botswstatus,botswzcross,topswstatus,enable_driver,hijack_botstate,hijack_topstate,tdi_2a0216d2_XU20,tdi_32f97a89_XU11,tdi_34071f1d_XU15,tdi_3788e0aa_XU16,tdi_e5798d25_XU18,tdi_f83f6ba2_XU10,tdi_fcfb2c12_XU12,ten_2a0216d2_XU20,ten_32f97a89_XU11,ten_34071f1d_XU15,ten_3788e0aa_XU16,ten_e5798d25_XU18,ten_f83f6ba2_XU10,ten_fcfb2c12_XU12,hijack_enable_driver,ten_hijack_a6d52f4f_XU9,ten_hijack_af379456_XU5,ten_hijack_cad020c2_XU6,ten_hijacki_a6d52f4f_XU9,ten_hijacki_af379456_XU5,ten_hijacki_cad020c2_XU6);
  input  botstate;
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
  input  topswstatus;
  input  enable_driver;
  output  hijack_botstate;
  output  hijack_topstate;
  output  tdi_2a0216d2_XU20;
  output  tdi_32f97a89_XU11;
  output  tdi_34071f1d_XU15;
  output  tdi_3788e0aa_XU16;
  output  tdi_e5798d25_XU18;
  output  tdi_f83f6ba2_XU10;
  output  tdi_fcfb2c12_XU12;
  input  ten_2a0216d2_XU20;
  input  ten_32f97a89_XU11;
  input  ten_34071f1d_XU15;
  input  ten_3788e0aa_XU16;
  input  ten_e5798d25_XU18;
  input  ten_f83f6ba2_XU10;
  input  ten_fcfb2c12_XU12;
  output  hijack_enable_driver;
  input  ten_hijack_a6d52f4f_XU9;
  input  ten_hijack_af379456_XU5;
  input  ten_hijack_cad020c2_XU6;
  input  ten_hijacki_a6d52f4f_XU9;
  input  ten_hijacki_af379456_XU5;
  input  ten_hijacki_cad020c2_XU6;
endmodule

module DRIVERwaltz0TOPN (SW,BSTV,MUDV,MUDHV,PMUDV,PMUDHV,enable,topswon,CELG59462,CELV96848,ok_driver,topswipeak,CELSUB40948,IREF_DRIVER,botswstatus,topswstatus,ISLOPE_DRIVER,IP_f4252e65_XU22,DISABLEslope_07db7e9a,trim_slopecomp_f4252e65,global_cboot_35156756_XU17,trim_currentlimit_98fa5525,TAI_ISLOPECOMP_f4252e65_XU22,global_slopecomp_f4252e65_XU22,ten_taiislopecomp_f4252e65_XU22,tdi_currentlimitlive_98fa5525_XU2,global_fetdriver_8018c87b_Xfetdriver,ten_measure_currentlimit_98fa5525_XU2,factory_currentlimit_blanking_98fa5525);
  inout  SW;
  input  BSTV;
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
  input  CELSUB40948;
  input  IREF_DRIVER;
  input  botswstatus;
  output  topswstatus;
  input  ISLOPE_DRIVER;
  input  IP_f4252e65_XU22;
  input  DISABLEslope_07db7e9a;
  input [3:0] trim_slopecomp_f4252e65;
  input  global_cboot_35156756_XU17;
  input [7:0] trim_currentlimit_98fa5525;
  output  TAI_ISLOPECOMP_f4252e65_XU22;
  input  global_slopecomp_f4252e65_XU22;
  input  ten_taiislopecomp_f4252e65_XU22;
  output  tdi_currentlimitlive_98fa5525_XU2;
  input  global_fetdriver_8018c87b_Xfetdriver;
  input  ten_measure_currentlimit_98fa5525_XU2;
  input [4:0] factory_currentlimit_blanking_98fa5525;
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
module DRIVERwaltz (SW, TAO, tdo, tmi, BSTV, MUDV, MUDHV, PMUDG, PMUDV, PMUDHV, botstate, topstate, CELG59462, CELV96848, bbm_topon, botswineg, ok_driver, botswipeak, topswipeak, CELSUB40948, IREF_DRIVER, botswzcross, bbm_bottomon, ISLOPE_DRIVER, enable_driver, IP_945fe712_XU8, IP_a0afb596_XU9, IP_2d447a5c_XU17, IP_f4252e65_XU22);
inout  SW;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  BSTV;
input  MUDV;
input  MUDHV;
inout  PMUDG;
input  PMUDV;
inout  PMUDHV;
input  botstate;
input  topstate;
input  CELG59462;
input  CELV96848;
output  bbm_topon;
output  botswineg;
output  ok_driver;
output  botswipeak;
output  topswipeak;
input  CELSUB40948;
input  IREF_DRIVER;
output  botswzcross;
output  bbm_bottomon;
input  ISLOPE_DRIVER;
input  enable_driver;
input  IP_945fe712_XU8;
input  IP_a0afb596_XU9;
input  IP_2d447a5c_XU17;
input  IP_f4252e65_XU22;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] BBMstatus_b07e0c43;
wire [4:0] factory_timingskew_7229e0fa;
wire [4:0] factory_timingskew_a04dd5f1;
wire [7:0] trim_currentlimit_2d447a5c;
wire [7:0] trim_currentlimit_945fe712;
wire [7:0] trim_currentlimit_a0afb596;
wire [3:0] trim_slopecomp_f4252e65;
wire [7:0] trim_currentlimit_98fa5525;
wire [4:0] factory_currentlimit_blanking_98fa5525;
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
.topon(net_106),
.bottomon(net_109),
.topstate(net_108),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(bbm_topon),
.topstatus(net_105),
.CELSUB40948(CELSUB40948),
.bottomstate(net_110),
.bbm_bottomon(bbm_bottomon),
.bottomstatus(net_107),
.BBMstatus_b07e0c43(BBMstatus_b07e0c43[1:0]),
.factory_timingskew_7229e0fa(factory_timingskew_7229e0fa[4:0]),
.factory_timingskew_a04dd5f1(factory_timingskew_a04dd5f1[4:0])
);

DRIVERwaltz0BOTN XBOTSW (
.SW(SW),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.botswon(net_109),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.botswineg(botswineg),
.botswipeak(botswipeak),
.CELSUB40948(CELSUB40948),
.botswstatus(net_107),
.botswzcross(botswzcross),
.enable_driver(net_104),
.IP_945fe712_XU8(IP_945fe712_XU8),
.IP_a0afb596_XU9(IP_a0afb596_XU9),
.IP_2d447a5c_XU17(IP_2d447a5c_XU17),
.trim_currentlimit_2d447a5c(trim_currentlimit_2d447a5c[7:0]),
.trim_currentlimit_945fe712(trim_currentlimit_945fe712[7:0]),
.trim_currentlimit_a0afb596(trim_currentlimit_a0afb596[7:0]),
.global_currentlimit_945fe712_XU8(global_currentlimit_945fe712_XU8),
.global_currentlimit_a0afb596_XU9(global_currentlimit_a0afb596_XU9),
.global_currentlimit_2d447a5c_XU17(global_currentlimit_2d447a5c_XU17),
.tdi_currentlimitlive_945fe712_XU8(tdi_currentlimitlive_945fe712_XU8),
.tdi_currentlimitlive_a0afb596_XU9(tdi_currentlimitlive_a0afb596_XU9),
.tdi_currentlimitlive_2d447a5c_XU17(tdi_currentlimitlive_2d447a5c_XU17),
.global_fetdriver_bd0adf3c_Xfetdriver1(global_fetdriver_bd0adf3c_Xfetdriver1),
.ten_measure_currentlimit_945fe712_XU8(ten_measure_currentlimit_945fe712_XU8),
.ten_measure_currentlimit_a0afb596_XU9(ten_measure_currentlimit_a0afb596_XU9),
.ten_measure_currentlimit_2d447a5c_XU17(ten_measure_currentlimit_2d447a5c_XU17)
);

DRIVERwaltz0DEBUG XDEBUG (
.botstate(botstate),
.topstate(topstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.botswineg(botswineg),
.ok_driver(ok_driver),
.botswipeak(botswipeak),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.botswstatus(net_107),
.botswzcross(botswzcross),
.topswstatus(net_105),
.enable_driver(enable_driver),
.hijack_botstate(net_110),
.hijack_topstate(net_108),
.tdi_2a0216d2_XU20(tdi_2a0216d2_XU20),
.tdi_32f97a89_XU11(tdi_32f97a89_XU11),
.tdi_34071f1d_XU15(tdi_34071f1d_XU15),
.tdi_3788e0aa_XU16(tdi_3788e0aa_XU16),
.tdi_e5798d25_XU18(tdi_e5798d25_XU18),
.tdi_f83f6ba2_XU10(tdi_f83f6ba2_XU10),
.tdi_fcfb2c12_XU12(tdi_fcfb2c12_XU12),
.ten_2a0216d2_XU20(ten_2a0216d2_XU20),
.ten_32f97a89_XU11(ten_32f97a89_XU11),
.ten_34071f1d_XU15(ten_34071f1d_XU15),
.ten_3788e0aa_XU16(ten_3788e0aa_XU16),
.ten_e5798d25_XU18(ten_e5798d25_XU18),
.ten_f83f6ba2_XU10(ten_f83f6ba2_XU10),
.ten_fcfb2c12_XU12(ten_fcfb2c12_XU12),
.hijack_enable_driver(net_104),
.ten_hijack_a6d52f4f_XU9(ten_hijack_a6d52f4f_XU9),
.ten_hijack_af379456_XU5(ten_hijack_af379456_XU5),
.ten_hijack_cad020c2_XU6(ten_hijack_cad020c2_XU6),
.ten_hijacki_a6d52f4f_XU9(ten_hijacki_a6d52f4f_XU9),
.ten_hijacki_af379456_XU5(ten_hijacki_af379456_XU5),
.ten_hijacki_cad020c2_XU6(ten_hijacki_cad020c2_XU6)
);

DRIVERwaltz0TOPN XTOPSW (
.SW(SW),
.BSTV(BSTV),
.MUDV(MUDV),
.MUDHV(MUDHV),
.PMUDV(PMUDV),
.PMUDHV(PMUDHV),
.enable(net_104),
.topswon(net_106),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.botswstatus(net_107),
.topswstatus(net_105),
.ISLOPE_DRIVER(ISLOPE_DRIVER),
.IP_f4252e65_XU22(IP_f4252e65_XU22),
.DISABLEslope_07db7e9a(DISABLEslope_07db7e9a),
.trim_slopecomp_f4252e65(trim_slopecomp_f4252e65[3:0]),
.global_cboot_35156756_XU17(global_cboot_35156756_XU17),
.trim_currentlimit_98fa5525(trim_currentlimit_98fa5525[7:0]),
.TAI_ISLOPECOMP_f4252e65_XU22(TAI_ISLOPECOMP_f4252e65_XU22),
.global_slopecomp_f4252e65_XU22(global_slopecomp_f4252e65_XU22),
.ten_taiislopecomp_f4252e65_XU22(ten_taiislopecomp_f4252e65_XU22),
.tdi_currentlimitlive_98fa5525_XU2(tdi_currentlimitlive_98fa5525_XU2),
.global_fetdriver_8018c87b_Xfetdriver(global_fetdriver_8018c87b_Xfetdriver),
.ten_measure_currentlimit_98fa5525_XU2(ten_measure_currentlimit_98fa5525_XU2),
.factory_currentlimit_blanking_98fa5525(factory_currentlimit_blanking_98fa5525[4:0])
);

DFTtm8 dft_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_ISLOPECOMP_f4252e65_XU22}),
.TAO(TAO),
.tdi({tdi_3788e0aa_XU16,tdi_34071f1d_XU15,tdi_fcfb2c12_XU12,tdi_32f97a89_XU11,tdi_f83f6ba2_XU10,tdi_currentlimitlive_a0afb596_XU9,tdi_currentlimitlive_945fe712_XU8,tdi_currentlimitlive_2d447a5c_XU17}),
.tdo(tdo),
.ten({ten_f83f6ba2_XU10,global_fetdriver_bd0adf3c_Xfetdriver1,ten_measure_currentlimit_a0afb596_XU9,global_currentlimit_a0afb596_XU9,ten_measure_currentlimit_945fe712_XU8,global_currentlimit_945fe712_XU8,ten_measure_currentlimit_2d447a5c_XU17,global_currentlimit_2d447a5c_XU17}),
.tma({a0,a0,a0,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,tdi_currentlimitlive_98fa5525_XU2,tdi_2a0216d2_XU20,tdi_e5798d25_XU18}),
.tdo(tdo),
.ten({ten_hijacki_af379456_XU5,ten_hijack_af379456_XU5,ten_2a0216d2_XU20,ten_e5798d25_XU18,ten_3788e0aa_XU16,ten_34071f1d_XU15,ten_fcfb2c12_XU12,ten_32f97a89_XU11}),
.tma({b0,b0,b0,b0,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x07 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({ten_taiislopecomp_f4252e65_XU22,global_slopecomp_f4252e65_XU22,ten_measure_currentlimit_98fa5525_XU2,global_cboot_35156756_XU17,ten_hijacki_a6d52f4f_XU9,ten_hijack_a6d52f4f_XU9,ten_hijacki_cad020c2_XU6,ten_hijack_cad020c2_XU6}),
.tma({c0,c0,c0,c0,c0,c1,c1,c1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x08 (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x08_ten_7,noconn_dft_hex0x08_ten_6,noconn_dft_hex0x08_ten_5,noconn_dft_hex0x08_ten_4,noconn_dft_hex0x08_ten_3,noconn_dft_hex0x08_ten_2,noconn_dft_hex0x08_ten_1,global_fetdriver_8018c87b_Xfetdriver}),
.tma({d0,d0,d0,d0,d1,d0,d0,d0}),
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
.drm0({DISABLEslope_07db7e9a,factory_timingskew_7229e0fa[4],factory_timingskew_7229e0fa[3],factory_timingskew_7229e0fa[2],factory_timingskew_7229e0fa[1],factory_timingskew_7229e0fa[0],BBMstatus_b07e0c43[1],BBMstatus_b07e0c43[0]}),
.drm1({noconn_drm64_drm1_7,noconn_drm64_drm1_6,noconn_drm64_drm1_5,factory_timingskew_a04dd5f1[4],factory_timingskew_a04dd5f1[3],factory_timingskew_a04dd5f1[2],factory_timingskew_a04dd5f1[1],factory_timingskew_a04dd5f1[0]}),
.drm2({trim_currentlimit_2d447a5c[7],trim_currentlimit_2d447a5c[6],trim_currentlimit_2d447a5c[5],trim_currentlimit_2d447a5c[4],trim_currentlimit_2d447a5c[3],trim_currentlimit_2d447a5c[2],trim_currentlimit_2d447a5c[1],trim_currentlimit_2d447a5c[0]}),
.drm3({trim_currentlimit_945fe712[7],trim_currentlimit_945fe712[6],trim_currentlimit_945fe712[5],trim_currentlimit_945fe712[4],trim_currentlimit_945fe712[3],trim_currentlimit_945fe712[2],trim_currentlimit_945fe712[1],trim_currentlimit_945fe712[0]}),
.drm4({trim_currentlimit_a0afb596[7],trim_currentlimit_a0afb596[6],trim_currentlimit_a0afb596[5],trim_currentlimit_a0afb596[4],trim_currentlimit_a0afb596[3],trim_currentlimit_a0afb596[2],trim_currentlimit_a0afb596[1],trim_currentlimit_a0afb596[0]}),
.drm5({trim_currentlimit_98fa5525[7],trim_currentlimit_98fa5525[6],trim_currentlimit_98fa5525[5],trim_currentlimit_98fa5525[4],trim_currentlimit_98fa5525[3],trim_currentlimit_98fa5525[2],trim_currentlimit_98fa5525[1],trim_currentlimit_98fa5525[0]}),
.drm6({noconn_drm64_drm6_7,noconn_drm64_drm6_6,noconn_drm64_drm6_5,factory_currentlimit_blanking_98fa5525[4],factory_currentlimit_blanking_98fa5525[3],factory_currentlimit_blanking_98fa5525[2],factory_currentlimit_blanking_98fa5525[1],factory_currentlimit_blanking_98fa5525[0]}),
.drm7({noconn_drm64_drm7_7,noconn_drm64_drm7_6,noconn_drm64_drm7_5,noconn_drm64_drm7_4,trim_slopecomp_f4252e65[3],trim_slopecomp_f4252e65[2],trim_slopecomp_f4252e65[1],trim_slopecomp_f4252e65[0]}),
.por0({f0,f1,f1,f0,f0,f0,f1,f1}),
.por1({f0,f0,f0,f1,f1,f0,f0,f0}),
.por2({f0,f0,f0,f0,f0,f0,f0,f0}),
.por3({f0,f0,f0,f0,f0,f0,f0,f0}),
.por4({f0,f0,f0,f0,f0,f0,f0,f0}),
.por5({f0,f0,f0,f0,f0,f0,f0,f0}),
.por6({f0,f0,f0,f1,f0,f0,f0,f0}),
.por7({f0,f0,f0,f0,f0,f0,f0,f0}),
.bypload(f0),
.lastdrm(f0)
);

STONEnoconn XNCnoconn_drm64_drm1_5 (
.noconn(noconn_drm64_drm1_5)
);

STONEnoconn XNCnoconn_drm64_drm1_6 (
.noconn(noconn_drm64_drm1_6)
);

STONEnoconn XNCnoconn_drm64_drm1_7 (
.noconn(noconn_drm64_drm1_7)
);

STONEnoconn XNCnoconn_drm64_drm6_5 (
.noconn(noconn_drm64_drm6_5)
);

STONEnoconn XNCnoconn_drm64_drm6_6 (
.noconn(noconn_drm64_drm6_6)
);

STONEnoconn XNCnoconn_drm64_drm6_7 (
.noconn(noconn_drm64_drm6_7)
);

STONEnoconn XNCnoconn_drm64_drm7_4 (
.noconn(noconn_drm64_drm7_4)
);

STONEnoconn XNCnoconn_drm64_drm7_5 (
.noconn(noconn_drm64_drm7_5)
);

STONEnoconn XNCnoconn_drm64_drm7_6 (
.noconn(noconn_drm64_drm7_6)
);

STONEnoconn XNCnoconn_drm64_drm7_7 (
.noconn(noconn_drm64_drm7_7)
);

STONEnoconn XNCnoconn_dft_hex0x08_ten_1 (
.noconn(noconn_dft_hex0x08_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x08_ten_2 (
.noconn(noconn_dft_hex0x08_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x08_ten_3 (
.noconn(noconn_dft_hex0x08_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x08_ten_4 (
.noconn(noconn_dft_hex0x08_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x08_ten_5 (
.noconn(noconn_dft_hex0x08_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x08_ten_6 (
.noconn(noconn_dft_hex0x08_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x08_ten_7 (
.noconn(noconn_dft_hex0x08_ten_7)
);

endmodule

