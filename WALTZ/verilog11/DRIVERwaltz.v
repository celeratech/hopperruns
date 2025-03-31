// ------------------------ Module Definitions -----------
module DRIVERwaltzBBM (tmi,topon,bottomon,topstate,CELG59462,CELV96848,bbm_topon,topstatus,CELSUB40948,bottomstate,bbm_bottomon,bottomstatus,top_status_bypass,bottom_status_bypass);
  inout [4:0] tmi;
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
endmodule

module DRIVERwaltz0BOTN0 (SW,tdo,tmi,MUDV,PMUDG,PMUDV,botswon,CELG59462,CELV96848,botswineg,botswipeak,CELSUB40948,IP_14d08c8e,IP_2d447a5c,IP_a0afb596,botswstatus,botswzcross,enable_driver);
  inout  SW;
  inout  tdo;
  inout [4:0] tmi;
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
endmodule

module DRIVERwaltzDEBUG (tdo,tmi,topstate,CELG59462,CELV96848,botswineg,ok_driver,botswipeak,topswipeak,CELSUB40948,botswstatus,botswzcross,bottomstate,topswstatus,enable_driver,hijack_topstate,hijack_bottomstate,hijack_enable_driver);
  inout  tdo;
  input [4:0] tmi;
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
endmodule

module DRIVERwaltz0TOPN0 (SW,BST,tdo,tmi,MUDV,MUDHV,PMUDV,PMUDHV,enable,topswon,CELG59462,CELV96848,ok_driver,topswipeak,CELREF84329,CELSUB40948,IP_9526878c,IREF_DRIVER,botswstatus,topswstatus,ISLOPE_DRIVER,slopecomp_disable);
  inout  SW;
  input  BST;
  inout  tdo;
  inout [4:0] tmi;
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
  input  slopecomp_disable;
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
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
DRIVERwaltzBBM XBBM (
.tmi(tmi[4:0]),
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
.bottom_status_bypass(BBMstatus_a09ce4eb_0)
);

DRIVERwaltz0BOTN0 XBOTSW (
.SW(SW),
.tdo(tdo),
.tmi(tmi[4:0]),
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
.enable_driver(net_127)
);

DRIVERwaltzDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
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
.hijack_enable_driver(net_127)
);

DRIVERwaltz0TOPN0 XTOPSW (
.SW(SW),
.BST(BST),
.tdo(tdo),
.tmi(tmi[4:0]),
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
.slopecomp_disable(SLOPECOMPdisable_4f868b66)
);

drm8 drm_hex0x08 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a0,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,BBMstatus_a09ce4eb_1,BBMstatus_a09ce4eb_0,SLOPECOMPdisable_4f868b66}),
.por0({a0,a0,a0,a0,a0,a1,a1,a0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm8_drm0_3 (
.noconn(noconn_drm8_drm0_3)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

endmodule

