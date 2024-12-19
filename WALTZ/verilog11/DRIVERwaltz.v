// ------------------------ Module Definitions -----------
module DRIVERwaltzBBM (topon,bottomon,topstate,CELG59462,CELV96848,bbm_topon,topstatus,CELSUB40948,bottomstate,bbm_bottomon,bottomstatus,BBMstatus_5ecfcf89,factory_timingskew_4b0da531,factory_timingskew_f36c7113);
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
  input [1:0] BBMstatus_5ecfcf89;
  input [4:0] factory_timingskew_4b0da531;
  input [4:0] factory_timingskew_f36c7113;
endmodule

module DRIVERwaltz0BOTN (SW,MUDV,PMUDG,PMUDV,botswon,CELG59462,CELV96848,botswineg,botswipeak,CELSUB40948,botswstatus,botswzcross,enable_driver,IP_14d08c8e_XU3,IP_a0afb596_XU9,IP_2d447a5c_XU17,trim_currentlimit_14d08c8e,trim_currentlimit_2d447a5c,trim_currentlimit_a0afb596);
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
  input [7:0] trim_currentlimit_14d08c8e;
  input [7:0] trim_currentlimit_2d447a5c;
  input [7:0] trim_currentlimit_a0afb596;
endmodule

module DRIVERwaltz0DEBUG (botstate,topstate,CELG59462,CELV96848,botswineg,ok_driver,botswipeak,topswipeak,CELSUB40948,botswstatus,botswzcross,topswstatus,enable_driver,hijack_botstate,hijack_topstate,hijack_enable_driver);
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
  output  hijack_enable_driver;
endmodule

module DRIVERwaltz0TOPN (SW,BSTV,MUDV,MUDHV,PMUDV,PMUDHV,enable,topswon,CELG59462,CELV96848,ok_driver,topswipeak,CELSUB40948,IREF_DRIVER,botswstatus,topswstatus,ISLOPE_DRIVER,IP_f4252e65_XU22,DISABLEslope_650ee20e,trim_slopecomp_f4252e65,trim_currentlimit_98fa5525,factory_currentlimit_blanking_98fa5525);
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
  input  DISABLEslope_650ee20e;
  input [3:0] trim_slopecomp_f4252e65;
  input [7:0] trim_currentlimit_98fa5525;
  input [4:0] factory_currentlimit_blanking_98fa5525;
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
module DRIVERwaltz (SW, tmi, BSTV, MUDV, MUDHV, PMUDG, PMUDV, PMUDHV, botstate, topstate, CELG59462, CELV96848, bbm_topon, botswineg, ok_driver, botswipeak, topswipeak, CELSUB40948, IREF_DRIVER, botswzcross, bbm_bottomon, ISLOPE_DRIVER, enable_driver, IP_14d08c8e_XU3, IP_a0afb596_XU9, IP_2d447a5c_XU17, IP_f4252e65_XU22);
inout  SW;
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
input  IP_14d08c8e_XU3;
input  IP_a0afb596_XU9;
input  IP_2d447a5c_XU17;
input  IP_f4252e65_XU22;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] BBMstatus_5ecfcf89;
wire [4:0] factory_timingskew_4b0da531;
wire [4:0] factory_timingskew_f36c7113;
wire [7:0] trim_currentlimit_14d08c8e;
wire [7:0] trim_currentlimit_2d447a5c;
wire [7:0] trim_currentlimit_a0afb596;
wire [3:0] trim_slopecomp_f4252e65;
wire [7:0] trim_currentlimit_98fa5525;
wire [4:0] factory_currentlimit_blanking_98fa5525;
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
.BBMstatus_5ecfcf89(BBMstatus_5ecfcf89[1:0]),
.factory_timingskew_4b0da531(factory_timingskew_4b0da531[4:0]),
.factory_timingskew_f36c7113(factory_timingskew_f36c7113[4:0])
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
.trim_currentlimit_14d08c8e(trim_currentlimit_14d08c8e[7:0]),
.trim_currentlimit_2d447a5c(trim_currentlimit_2d447a5c[7:0]),
.trim_currentlimit_a0afb596(trim_currentlimit_a0afb596[7:0])
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
.hijack_enable_driver(net_104)
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
.DISABLEslope_650ee20e(DISABLEslope_650ee20e),
.trim_slopecomp_f4252e65(trim_slopecomp_f4252e65[3:0]),
.trim_currentlimit_98fa5525(trim_currentlimit_98fa5525[7:0]),
.factory_currentlimit_blanking_98fa5525(factory_currentlimit_blanking_98fa5525[4:0])
);

drm64 drm_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({DISABLEslope_650ee20e,factory_timingskew_4b0da531[4],factory_timingskew_4b0da531[3],factory_timingskew_4b0da531[2],factory_timingskew_4b0da531[1],factory_timingskew_4b0da531[0],BBMstatus_5ecfcf89[1],BBMstatus_5ecfcf89[0]}),
.drm1({noconn_drm64_drm1_7,noconn_drm64_drm1_6,noconn_drm64_drm1_5,factory_timingskew_f36c7113[4],factory_timingskew_f36c7113[3],factory_timingskew_f36c7113[2],factory_timingskew_f36c7113[1],factory_timingskew_f36c7113[0]}),
.drm2({trim_currentlimit_2d447a5c[7],trim_currentlimit_2d447a5c[6],trim_currentlimit_2d447a5c[5],trim_currentlimit_2d447a5c[4],trim_currentlimit_2d447a5c[3],trim_currentlimit_2d447a5c[2],trim_currentlimit_2d447a5c[1],trim_currentlimit_2d447a5c[0]}),
.drm3({trim_currentlimit_14d08c8e[7],trim_currentlimit_14d08c8e[6],trim_currentlimit_14d08c8e[5],trim_currentlimit_14d08c8e[4],trim_currentlimit_14d08c8e[3],trim_currentlimit_14d08c8e[2],trim_currentlimit_14d08c8e[1],trim_currentlimit_14d08c8e[0]}),
.drm4({trim_currentlimit_a0afb596[7],trim_currentlimit_a0afb596[6],trim_currentlimit_a0afb596[5],trim_currentlimit_a0afb596[4],trim_currentlimit_a0afb596[3],trim_currentlimit_a0afb596[2],trim_currentlimit_a0afb596[1],trim_currentlimit_a0afb596[0]}),
.drm5({trim_currentlimit_98fa5525[7],trim_currentlimit_98fa5525[6],trim_currentlimit_98fa5525[5],trim_currentlimit_98fa5525[4],trim_currentlimit_98fa5525[3],trim_currentlimit_98fa5525[2],trim_currentlimit_98fa5525[1],trim_currentlimit_98fa5525[0]}),
.drm6({noconn_drm64_drm6_7,noconn_drm64_drm6_6,noconn_drm64_drm6_5,factory_currentlimit_blanking_98fa5525[4],factory_currentlimit_blanking_98fa5525[3],factory_currentlimit_blanking_98fa5525[2],factory_currentlimit_blanking_98fa5525[1],factory_currentlimit_blanking_98fa5525[0]}),
.drm7({noconn_drm64_drm7_7,noconn_drm64_drm7_6,noconn_drm64_drm7_5,noconn_drm64_drm7_4,trim_slopecomp_f4252e65[3],trim_slopecomp_f4252e65[2],trim_slopecomp_f4252e65[1],trim_slopecomp_f4252e65[0]}),
.por0({a0,a1,a1,a0,a0,a0,a1,a1}),
.por1({a0,a0,a0,a1,a1,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a0}),
.por4({a0,a0,a0,a0,a0,a0,a0,a0}),
.por5({a0,a0,a0,a0,a0,a0,a0,a0}),
.por6({a0,a0,a0,a1,a0,a0,a0,a0}),
.por7({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
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

endmodule

