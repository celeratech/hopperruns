// ------------------------ Module Definitions -----------
module DRIVERwaltzBBM (topon,bottomon,topstate,CELG59462,CELV96848,bbm_topon,topstatus,CELSUB40948,bottomstate,bbm_bottomon,bottomstatus);
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
endmodule

module DRIVERwaltz0BOTN (SW,MUDV,PMUDG,PMUDV,botswon,CELG59462,CELV96848,botswineg,botswipeak,CELSUB40948,botswstatus,botswzcross,enable_driver,IP_14d08c8e_XU3,IP_a0afb596_XU9,IP_2d447a5c_XU17,global_currentlimit_14d08c8e_XU3,global_currentlimit_a0afb596_XU9,global_currentlimit_2d447a5c_XU17,tdi_currentlimitlive_14d08c8e_XU3,tdi_currentlimitlive_a0afb596_XU9,tdi_currentlimitlive_2d447a5c_XU17,global_fetdriver_bd0adf3c_Xfetdriver1,ten_measure_currentlimit_14d08c8e_XU3,ten_measure_currentlimit_a0afb596_XU9,ten_measure_currentlimit_2d447a5c_XU17,global_currentlimit_14d08c8e_XU3_ba40258e_XBOTSW,global_currentlimit_a0afb596_XU9_ba40258e_XBOTSW,global_currentlimit_2d447a5c_XU17_ba40258e_XBOTSW,tdi_currentlimitlive_14d08c8e_XU3_ba40258e_XBOTSW,tdi_currentlimitlive_a0afb596_XU9_ba40258e_XBOTSW,tdi_currentlimitlive_2d447a5c_XU17_ba40258e_XBOTSW,global_fetdriver_bd0adf3c_Xfetdriver1_ba40258e_XBOTSW,ten_measure_currentlimit_14d08c8e_XU3_ba40258e_XBOTSW,ten_measure_currentlimit_a0afb596_XU9_ba40258e_XBOTSW,ten_measure_currentlimit_2d447a5c_XU17_ba40258e_XBOTSW);
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
  input  IP_14d08c8e_XU3;
  input  IP_a0afb596_XU9;
  input  IP_2d447a5c_XU17;
  input  global_currentlimit_14d08c8e_XU3;
  input  global_currentlimit_a0afb596_XU9;
  input  global_currentlimit_2d447a5c_XU17;
  output  tdi_currentlimitlive_14d08c8e_XU3;
  output  tdi_currentlimitlive_a0afb596_XU9;
  output  tdi_currentlimitlive_2d447a5c_XU17;
  input  global_fetdriver_bd0adf3c_Xfetdriver1;
  input  ten_measure_currentlimit_14d08c8e_XU3;
  input  ten_measure_currentlimit_a0afb596_XU9;
  input  ten_measure_currentlimit_2d447a5c_XU17;
  input  global_currentlimit_14d08c8e_XU3_ba40258e_XBOTSW;
  input  global_currentlimit_a0afb596_XU9_ba40258e_XBOTSW;
  input  global_currentlimit_2d447a5c_XU17_ba40258e_XBOTSW;
  output  tdi_currentlimitlive_14d08c8e_XU3_ba40258e_XBOTSW;
  output  tdi_currentlimitlive_a0afb596_XU9_ba40258e_XBOTSW;
  output  tdi_currentlimitlive_2d447a5c_XU17_ba40258e_XBOTSW;
  input  global_fetdriver_bd0adf3c_Xfetdriver1_ba40258e_XBOTSW;
  input  ten_measure_currentlimit_14d08c8e_XU3_ba40258e_XBOTSW;
  input  ten_measure_currentlimit_a0afb596_XU9_ba40258e_XBOTSW;
  input  ten_measure_currentlimit_2d447a5c_XU17_ba40258e_XBOTSW;
endmodule

module DRIVERwaltz0DEBUG (botstate,topstate,CELG59462,CELV96848,botswineg,ok_driver,botswipeak,topswipeak,CELSUB40948,botswstatus,botswzcross,topswstatus,enable_driver,hijack_botstate,hijack_topstate,tdi_2a0216d2_XU20,tdi_32f97a89_XU11,tdi_34071f1d_XU15,tdi_3788e0aa_XU16,tdi_e5798d25_XU18,tdi_f83f6ba2_XU10,tdi_fcfb2c12_XU12,ten_2a0216d2_XU20,ten_32f97a89_XU11,ten_34071f1d_XU15,ten_3788e0aa_XU16,ten_e5798d25_XU18,ten_f83f6ba2_XU10,ten_fcfb2c12_XU12,hijack_enable_driver,ten_hijack_a6d52f4f_XU9,ten_hijack_af379456_XU5,ten_hijack_cad020c2_XU6,ten_hijacki_a6d52f4f_XU9,ten_hijacki_af379456_XU5,ten_hijacki_cad020c2_XU6,tdi_2a0216d2_XU20_c1b82e6f_XDEBUG,tdi_32f97a89_XU11_c1b82e6f_XDEBUG,tdi_34071f1d_XU15_c1b82e6f_XDEBUG,tdi_3788e0aa_XU16_c1b82e6f_XDEBUG,tdi_e5798d25_XU18_c1b82e6f_XDEBUG,tdi_f83f6ba2_XU10_c1b82e6f_XDEBUG,tdi_fcfb2c12_XU12_c1b82e6f_XDEBUG,ten_2a0216d2_XU20_c1b82e6f_XDEBUG,ten_32f97a89_XU11_c1b82e6f_XDEBUG,ten_34071f1d_XU15_c1b82e6f_XDEBUG,ten_3788e0aa_XU16_c1b82e6f_XDEBUG,ten_e5798d25_XU18_c1b82e6f_XDEBUG,ten_f83f6ba2_XU10_c1b82e6f_XDEBUG,ten_fcfb2c12_XU12_c1b82e6f_XDEBUG,ten_hijack_a6d52f4f_XU9_c1b82e6f_XDEBUG,ten_hijack_af379456_XU5_c1b82e6f_XDEBUG,ten_hijack_cad020c2_XU6_c1b82e6f_XDEBUG,ten_hijacki_a6d52f4f_XU9_c1b82e6f_XDEBUG,ten_hijacki_af379456_XU5_c1b82e6f_XDEBUG,ten_hijacki_cad020c2_XU6_c1b82e6f_XDEBUG);
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
  output  tdi_2a0216d2_XU20_c1b82e6f_XDEBUG;
  output  tdi_32f97a89_XU11_c1b82e6f_XDEBUG;
  output  tdi_34071f1d_XU15_c1b82e6f_XDEBUG;
  output  tdi_3788e0aa_XU16_c1b82e6f_XDEBUG;
  output  tdi_e5798d25_XU18_c1b82e6f_XDEBUG;
  output  tdi_f83f6ba2_XU10_c1b82e6f_XDEBUG;
  output  tdi_fcfb2c12_XU12_c1b82e6f_XDEBUG;
  input  ten_2a0216d2_XU20_c1b82e6f_XDEBUG;
  input  ten_32f97a89_XU11_c1b82e6f_XDEBUG;
  input  ten_34071f1d_XU15_c1b82e6f_XDEBUG;
  input  ten_3788e0aa_XU16_c1b82e6f_XDEBUG;
  input  ten_e5798d25_XU18_c1b82e6f_XDEBUG;
  input  ten_f83f6ba2_XU10_c1b82e6f_XDEBUG;
  input  ten_fcfb2c12_XU12_c1b82e6f_XDEBUG;
  input  ten_hijack_a6d52f4f_XU9_c1b82e6f_XDEBUG;
  input  ten_hijack_af379456_XU5_c1b82e6f_XDEBUG;
  input  ten_hijack_cad020c2_XU6_c1b82e6f_XDEBUG;
  input  ten_hijacki_a6d52f4f_XU9_c1b82e6f_XDEBUG;
  input  ten_hijacki_af379456_XU5_c1b82e6f_XDEBUG;
  input  ten_hijacki_cad020c2_XU6_c1b82e6f_XDEBUG;
endmodule

module DRIVERwaltz0TOPN (SW,BSTV,MUDV,MUDHV,PMUDV,PMUDHV,enable,topswon,CELG59462,CELV96848,ok_driver,topswipeak,CELSUB40948,IREF_DRIVER,botswstatus,topswstatus,ISLOPE_DRIVER,IP_f4252e65_XU22,global_cboot_35156756_XU17,TAI_ISLOPECOMP_f4252e65_XU22,global_slopecomp_f4252e65_XU22,ten_taiislopecomp_f4252e65_XU22,tdi_currentlimitlive_98fa5525_XU2,global_fetdriver_8018c87b_Xfetdriver,ten_measure_currentlimit_98fa5525_XU2,global_cboot_35156756_XU17_f604d85e_XTOPSW,TAI_ISLOPECOMP_f4252e65_XU22_f604d85e_XTOPSW,global_slopecomp_f4252e65_XU22_f604d85e_XTOPSW,ten_taiislopecomp_f4252e65_XU22_f604d85e_XTOPSW,tdi_currentlimitlive_98fa5525_XU2_f604d85e_XTOPSW,global_fetdriver_8018c87b_Xfetdriver_f604d85e_XTOPSW,ten_measure_currentlimit_98fa5525_XU2_f604d85e_XTOPSW);
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
  input  global_cboot_35156756_XU17;
  output  TAI_ISLOPECOMP_f4252e65_XU22;
  input  global_slopecomp_f4252e65_XU22;
  input  ten_taiislopecomp_f4252e65_XU22;
  output  tdi_currentlimitlive_98fa5525_XU2;
  input  global_fetdriver_8018c87b_Xfetdriver;
  input  ten_measure_currentlimit_98fa5525_XU2;
  input  global_cboot_35156756_XU17_f604d85e_XTOPSW;
  output  TAI_ISLOPECOMP_f4252e65_XU22_f604d85e_XTOPSW;
  input  global_slopecomp_f4252e65_XU22_f604d85e_XTOPSW;
  input  ten_taiislopecomp_f4252e65_XU22_f604d85e_XTOPSW;
  output  tdi_currentlimitlive_98fa5525_XU2_f604d85e_XTOPSW;
  input  global_fetdriver_8018c87b_Xfetdriver_f604d85e_XTOPSW;
  input  ten_measure_currentlimit_98fa5525_XU2_f604d85e_XTOPSW;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module DRIVERwaltz (SW, TAO, tdo, tmi, BSTV, MUDV, MUDHV, PMUDG, PMUDV, PMUDHV, botstate, topstate, CELG59462, CELV96848, bbm_topon, botswineg, ok_driver, botswipeak, topswipeak, CELSUB40948, IREF_DRIVER, botswzcross, bbm_bottomon, ISLOPE_DRIVER, enable_driver, IP_14d08c8e_XU3, IP_a0afb596_XU9, IP_2d447a5c_XU17, IP_f4252e65_XU22);
inout  SW;
inout  TAO;
inout  tdo;
input [4:0] tmi;
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
input  IP_14d08c8e_XU3;
input  IP_a0afb596_XU9;
input  IP_2d447a5c_XU17;
input  IP_f4252e65_XU22;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

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
.bottomstatus(net_107)
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
.IP_14d08c8e_XU3(IP_14d08c8e_XU3),
.IP_a0afb596_XU9(IP_a0afb596_XU9),
.IP_2d447a5c_XU17(IP_2d447a5c_XU17),
.global_currentlimit_14d08c8e_XU3(global_currentlimit_14d08c8e_XU3),
.global_currentlimit_a0afb596_XU9(global_currentlimit_a0afb596_XU9),
.global_currentlimit_2d447a5c_XU17(global_currentlimit_2d447a5c_XU17),
.tdi_currentlimitlive_14d08c8e_XU3(tdi_currentlimitlive_14d08c8e_XU3),
.tdi_currentlimitlive_a0afb596_XU9(tdi_currentlimitlive_a0afb596_XU9),
.tdi_currentlimitlive_2d447a5c_XU17(tdi_currentlimitlive_2d447a5c_XU17),
.global_fetdriver_bd0adf3c_Xfetdriver1(global_fetdriver_bd0adf3c_Xfetdriver1),
.ten_measure_currentlimit_14d08c8e_XU3(ten_measure_currentlimit_14d08c8e_XU3),
.ten_measure_currentlimit_a0afb596_XU9(ten_measure_currentlimit_a0afb596_XU9),
.ten_measure_currentlimit_2d447a5c_XU17(ten_measure_currentlimit_2d447a5c_XU17),
.global_currentlimit_14d08c8e_XU3_ba40258e_XBOTSW(global_currentlimit_14d08c8e_XU3_ba40258e_XBOTSW),
.global_currentlimit_a0afb596_XU9_ba40258e_XBOTSW(global_currentlimit_a0afb596_XU9_ba40258e_XBOTSW),
.global_currentlimit_2d447a5c_XU17_ba40258e_XBOTSW(global_currentlimit_2d447a5c_XU17_ba40258e_XBOTSW),
.tdi_currentlimitlive_14d08c8e_XU3_ba40258e_XBOTSW(tdi_currentlimitlive_14d08c8e_XU3_ba40258e_XBOTSW),
.tdi_currentlimitlive_a0afb596_XU9_ba40258e_XBOTSW(tdi_currentlimitlive_a0afb596_XU9_ba40258e_XBOTSW),
.tdi_currentlimitlive_2d447a5c_XU17_ba40258e_XBOTSW(tdi_currentlimitlive_2d447a5c_XU17_ba40258e_XBOTSW),
.global_fetdriver_bd0adf3c_Xfetdriver1_ba40258e_XBOTSW(global_fetdriver_bd0adf3c_Xfetdriver1_ba40258e_XBOTSW),
.ten_measure_currentlimit_14d08c8e_XU3_ba40258e_XBOTSW(ten_measure_currentlimit_14d08c8e_XU3_ba40258e_XBOTSW),
.ten_measure_currentlimit_a0afb596_XU9_ba40258e_XBOTSW(ten_measure_currentlimit_a0afb596_XU9_ba40258e_XBOTSW),
.ten_measure_currentlimit_2d447a5c_XU17_ba40258e_XBOTSW(ten_measure_currentlimit_2d447a5c_XU17_ba40258e_XBOTSW)
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
.ten_hijacki_cad020c2_XU6(ten_hijacki_cad020c2_XU6),
.tdi_2a0216d2_XU20_c1b82e6f_XDEBUG(tdi_2a0216d2_XU20_c1b82e6f_XDEBUG),
.tdi_32f97a89_XU11_c1b82e6f_XDEBUG(tdi_32f97a89_XU11_c1b82e6f_XDEBUG),
.tdi_34071f1d_XU15_c1b82e6f_XDEBUG(tdi_34071f1d_XU15_c1b82e6f_XDEBUG),
.tdi_3788e0aa_XU16_c1b82e6f_XDEBUG(tdi_3788e0aa_XU16_c1b82e6f_XDEBUG),
.tdi_e5798d25_XU18_c1b82e6f_XDEBUG(tdi_e5798d25_XU18_c1b82e6f_XDEBUG),
.tdi_f83f6ba2_XU10_c1b82e6f_XDEBUG(tdi_f83f6ba2_XU10_c1b82e6f_XDEBUG),
.tdi_fcfb2c12_XU12_c1b82e6f_XDEBUG(tdi_fcfb2c12_XU12_c1b82e6f_XDEBUG),
.ten_2a0216d2_XU20_c1b82e6f_XDEBUG(ten_2a0216d2_XU20_c1b82e6f_XDEBUG),
.ten_32f97a89_XU11_c1b82e6f_XDEBUG(ten_32f97a89_XU11_c1b82e6f_XDEBUG),
.ten_34071f1d_XU15_c1b82e6f_XDEBUG(ten_34071f1d_XU15_c1b82e6f_XDEBUG),
.ten_3788e0aa_XU16_c1b82e6f_XDEBUG(ten_3788e0aa_XU16_c1b82e6f_XDEBUG),
.ten_e5798d25_XU18_c1b82e6f_XDEBUG(ten_e5798d25_XU18_c1b82e6f_XDEBUG),
.ten_f83f6ba2_XU10_c1b82e6f_XDEBUG(ten_f83f6ba2_XU10_c1b82e6f_XDEBUG),
.ten_fcfb2c12_XU12_c1b82e6f_XDEBUG(ten_fcfb2c12_XU12_c1b82e6f_XDEBUG),
.ten_hijack_a6d52f4f_XU9_c1b82e6f_XDEBUG(ten_hijack_a6d52f4f_XU9_c1b82e6f_XDEBUG),
.ten_hijack_af379456_XU5_c1b82e6f_XDEBUG(ten_hijack_af379456_XU5_c1b82e6f_XDEBUG),
.ten_hijack_cad020c2_XU6_c1b82e6f_XDEBUG(ten_hijack_cad020c2_XU6_c1b82e6f_XDEBUG),
.ten_hijacki_a6d52f4f_XU9_c1b82e6f_XDEBUG(ten_hijacki_a6d52f4f_XU9_c1b82e6f_XDEBUG),
.ten_hijacki_af379456_XU5_c1b82e6f_XDEBUG(ten_hijacki_af379456_XU5_c1b82e6f_XDEBUG),
.ten_hijacki_cad020c2_XU6_c1b82e6f_XDEBUG(ten_hijacki_cad020c2_XU6_c1b82e6f_XDEBUG)
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
.global_cboot_35156756_XU17(global_cboot_35156756_XU17),
.TAI_ISLOPECOMP_f4252e65_XU22(TAI_ISLOPECOMP_f4252e65_XU22),
.global_slopecomp_f4252e65_XU22(global_slopecomp_f4252e65_XU22),
.ten_taiislopecomp_f4252e65_XU22(ten_taiislopecomp_f4252e65_XU22),
.tdi_currentlimitlive_98fa5525_XU2(tdi_currentlimitlive_98fa5525_XU2),
.global_fetdriver_8018c87b_Xfetdriver(global_fetdriver_8018c87b_Xfetdriver),
.ten_measure_currentlimit_98fa5525_XU2(ten_measure_currentlimit_98fa5525_XU2),
.global_cboot_35156756_XU17_f604d85e_XTOPSW(global_cboot_35156756_XU17_f604d85e_XTOPSW),
.TAI_ISLOPECOMP_f4252e65_XU22_f604d85e_XTOPSW(TAI_ISLOPECOMP_f4252e65_XU22_f604d85e_XTOPSW),
.global_slopecomp_f4252e65_XU22_f604d85e_XTOPSW(global_slopecomp_f4252e65_XU22_f604d85e_XTOPSW),
.ten_taiislopecomp_f4252e65_XU22_f604d85e_XTOPSW(ten_taiislopecomp_f4252e65_XU22_f604d85e_XTOPSW),
.tdi_currentlimitlive_98fa5525_XU2_f604d85e_XTOPSW(tdi_currentlimitlive_98fa5525_XU2_f604d85e_XTOPSW),
.global_fetdriver_8018c87b_Xfetdriver_f604d85e_XTOPSW(global_fetdriver_8018c87b_Xfetdriver_f604d85e_XTOPSW),
.ten_measure_currentlimit_98fa5525_XU2_f604d85e_XTOPSW(ten_measure_currentlimit_98fa5525_XU2_f604d85e_XTOPSW)
);

DFTtm8 dft_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_ISLOPECOMP_f4252e65_XU22}),
.TAO(TAO),
.tdi({tdi_3788e0aa_XU16,tdi_34071f1d_XU15,tdi_fcfb2c12_XU12,tdi_32f97a89_XU11,tdi_f83f6ba2_XU10,tdi_currentlimitlive_a0afb596_XU9,tdi_currentlimitlive_14d08c8e_XU3,tdi_currentlimitlive_2d447a5c_XU17}),
.tdo(tdo),
.ten({ten_f83f6ba2_XU10,global_fetdriver_bd0adf3c_Xfetdriver1,ten_measure_currentlimit_a0afb596_XU9,global_currentlimit_a0afb596_XU9,ten_measure_currentlimit_14d08c8e_XU3,global_currentlimit_14d08c8e_XU3,ten_measure_currentlimit_2d447a5c_XU17,global_currentlimit_2d447a5c_XU17}),
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

DFTtm8 dft_hex0x1A (
.G(CELG59462),
.V(CELV96848),
.a({f1,f0}),
.SUB(CELSUB40948),
.TAI({f0,f0,f0,f0,f0,f0,f0,TAI_ISLOPECOMP_f4252e65_XU22_f604d85e_XTOPSW}),
.TAO(TAO),
.tdi({tdi_e5798d25_XU18_c1b82e6f_XDEBUG,tdi_3788e0aa_XU16_c1b82e6f_XDEBUG,tdi_34071f1d_XU15_c1b82e6f_XDEBUG,tdi_32f97a89_XU11_c1b82e6f_XDEBUG,tdi_2a0216d2_XU20_c1b82e6f_XDEBUG,tdi_currentlimitlive_2d447a5c_XU17_ba40258e_XBOTSW,tdi_currentlimitlive_a0afb596_XU9_ba40258e_XBOTSW,tdi_currentlimitlive_14d08c8e_XU3_ba40258e_XBOTSW}),
.tdo(tdo),
.ten({global_currentlimit_a0afb596_XU9_ba40258e_XBOTSW,global_currentlimit_14d08c8e_XU3_ba40258e_XBOTSW,ten_hijacki_a6d52f4f_XU9,ten_hijack_a6d52f4f_XU9,ten_hijacki_cad020c2_XU6,ten_hijack_cad020c2_XU6,ten_hijacki_af379456_XU5,ten_hijack_af379456_XU5}),
.tma({f0,f0,f0,f1,f1,f0,f1,f0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x1B (
.G(CELG59462),
.V(CELV96848),
.a({g1,g0}),
.SUB(CELSUB40948),
.tdi({g0,g0,g0,g0,g0,tdi_currentlimitlive_98fa5525_XU2_f604d85e_XTOPSW,tdi_fcfb2c12_XU12_c1b82e6f_XDEBUG,tdi_f83f6ba2_XU10_c1b82e6f_XDEBUG}),
.tdo(tdo),
.ten({ten_34071f1d_XU15_c1b82e6f_XDEBUG,ten_32f97a89_XU11_c1b82e6f_XDEBUG,ten_2a0216d2_XU20_c1b82e6f_XDEBUG,ten_measure_currentlimit_2d447a5c_XU17_ba40258e_XBOTSW,ten_measure_currentlimit_a0afb596_XU9_ba40258e_XBOTSW,ten_measure_currentlimit_14d08c8e_XU3_ba40258e_XBOTSW,global_fetdriver_bd0adf3c_Xfetdriver1_ba40258e_XBOTSW,global_currentlimit_2d447a5c_XU17_ba40258e_XBOTSW}),
.tma({g0,g0,g0,g1,g1,g0,g1,g1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x1C (
.G(CELG59462),
.V(CELV96848),
.a({h1,h0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_a6d52f4f_XU9_c1b82e6f_XDEBUG,ten_hijack_cad020c2_XU6_c1b82e6f_XDEBUG,ten_hijack_af379456_XU5_c1b82e6f_XDEBUG,ten_hijack_a6d52f4f_XU9_c1b82e6f_XDEBUG,ten_fcfb2c12_XU12_c1b82e6f_XDEBUG,ten_f83f6ba2_XU10_c1b82e6f_XDEBUG,ten_e5798d25_XU18_c1b82e6f_XDEBUG,ten_3788e0aa_XU16_c1b82e6f_XDEBUG}),
.tma({h0,h0,h0,h1,h1,h1,h0,h0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x1D (
.G(CELG59462),
.V(CELV96848),
.a({i1,i0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x1D_ten_7,ten_measure_currentlimit_98fa5525_XU2_f604d85e_XTOPSW,global_fetdriver_8018c87b_Xfetdriver_f604d85e_XTOPSW,ten_taiislopecomp_f4252e65_XU22_f604d85e_XTOPSW,global_slopecomp_f4252e65_XU22_f604d85e_XTOPSW,global_cboot_35156756_XU17_f604d85e_XTOPSW,ten_hijacki_cad020c2_XU6_c1b82e6f_XDEBUG,ten_hijacki_af379456_XU5_c1b82e6f_XDEBUG}),
.tma({i0,i0,i0,i1,i1,i1,i0,i1}),
.tmi(tmi[4:0])
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

STONEnoconn XNCnoconn_dft_hex0x1D_ten_7 (
.noconn(noconn_dft_hex0x1D_ten_7)
);

endmodule

