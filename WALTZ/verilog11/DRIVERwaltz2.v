// ------------------------ Module Definitions -----------
module DRIVERwaltzBBM2 (tmi,topon,bottomon,topstate,CELG59462,CELV96848,bbm_topon,topstatus,CELSUB40948,bottomstate,bbm_bottomon,bottomstatus);
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

module DRIVERwaltz0DEBUG0 (tdo,tmi,botstate,topstate,CELG59462,CELV96848,botswineg,ok_driver,botswipeak,topswipeak,CELSUB40948,botswstatus,botswzcross,topswstatus,enable_driver,hijack_botstate,hijack_topstate,hijack_enable_driver);
  inout  tdo;
  input [4:0] tmi;
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

module DRIVERwaltz0TOPN0 (SW,TAO,tdo,tmi,BSTV,MUDV,MUDHV,PMUDV,PMUDHV,enable,topswon,CELG59462,CELV96848,ok_driver,topswipeak,CELSUB40948,IP_f4252e65,IREF_DRIVER,botswstatus,topswstatus,ISLOPE_DRIVER);
  inout  SW;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
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
  input  IP_f4252e65;
  input  IREF_DRIVER;
  input  botswstatus;
  output  topswstatus;
  input  ISLOPE_DRIVER;
endmodule

// ------------------------ Module Verilog ---------------
module DRIVERwaltz2 (SW, TAO, tdo, tmi, BSTV, MUDV, MUDHV, PMUDG, PMUDV, PMUDHV, botstate, topstate, CELG59462, CELV96848, bbm_topon, botswineg, ok_driver, botswipeak, topswipeak, CELSUB40948, IP_14d08c8e, IP_2d447a5c, IP_a0afb596, IP_f4252e65, IREF_DRIVER, botswzcross, bbm_bottomon, ISLOPE_DRIVER, enable_driver);
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
input  IP_14d08c8e;
input  IP_2d447a5c;
input  IP_a0afb596;
input  IP_f4252e65;
input  IREF_DRIVER;
output  botswzcross;
output  bbm_bottomon;
input  ISLOPE_DRIVER;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
DRIVERwaltzBBM2 XBBM (
.tmi(tmi[4:0]),
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

DRIVERwaltz0BOTN0 XBOTSW (
.SW(SW),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.botswon(net_109),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.botswineg(botswineg),
.botswipeak(botswipeak),
.CELSUB40948(CELSUB40948),
.IP_14d08c8e(IP_14d08c8e),
.IP_2d447a5c(IP_2d447a5c),
.IP_a0afb596(IP_a0afb596),
.botswstatus(net_107),
.botswzcross(botswzcross),
.enable_driver(net_104)
);

DRIVERwaltz0DEBUG0 XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
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

DRIVERwaltz0TOPN0 XTOPSW (
.SW(SW),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
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
.IP_f4252e65(IP_f4252e65),
.IREF_DRIVER(IREF_DRIVER),
.botswstatus(net_107),
.topswstatus(net_105),
.ISLOPE_DRIVER(ISLOPE_DRIVER)
);

endmodule

