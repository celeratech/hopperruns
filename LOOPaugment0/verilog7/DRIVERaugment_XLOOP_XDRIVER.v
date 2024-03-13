// ------------------------ Module Definitions -----------
module VESPAbbm_XLOOP_XDRIVER_XBBM (tmi,botswon,topswon,botstate,topstate,CELG59462,CELV96848,CELSUB40948,botswstatus,topswstatus);
  inout [4:0] tmi;
  output  botswon;
  output  topswon;
  input  botstate;
  input  topstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  botswstatus;
  input  topswstatus;
endmodule

module DRIVERaugment0BOTN_XLOOP_XDRIVER_XBOTSW (SW,tdo,tmi,MUDV,PMUDG,PMUDV,TAEXT,botswon,CELG59462,CELV96848,botswipeak,CELSUB40948,botswstatus,botswzcross,enable_driver,IP_XLOOP_XDRIVER_XBOTSW_XU8,IP_XLOOP_XDRIVER_XBOTSW_XU9);
  inout  SW;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  inout  PMUDG;
  input  PMUDV;
  input  TAEXT;
  input  botswon;
  input  CELG59462;
  input  CELV96848;
  output  botswipeak;
  input  CELSUB40948;
  output  botswstatus;
  output  botswzcross;
  input  enable_driver;
  input  IP_XLOOP_XDRIVER_XBOTSW_XU8;
  input  IP_XLOOP_XDRIVER_XBOTSW_XU9;
endmodule

module DRIVERaugment0DEBUG_XLOOP_XDRIVER_XDEBUG (tdo,tmi,botstate,topstate,CELG59462,CELV96848,SLOPETRIM,ok_driver,botswipeak,topswipeak,CELSUB40948,botstateint,botswstatus,botswzcross,topstateint,topswstatus,enable_driver,enable_driver_int);
  inout  tdo;
  input [4:0] tmi;
  input  botstate;
  input  topstate;
  input  CELG59462;
  input  CELV96848;
  input  SLOPETRIM;
  input  ok_driver;
  input  botswipeak;
  input  topswipeak;
  input  CELSUB40948;
  output  botstateint;
  input  botswstatus;
  input  botswzcross;
  output  topstateint;
  input  topswstatus;
  input  enable_driver;
  output  enable_driver_int;
endmodule

module DRIVERaugment0TOPN_XLOOP_XDRIVER_XTOPSW (SW,TAO,tdo,tmi,BSTV,MUDV,MUDHV,PMUDV,TAEXT,PMUDHV,enable,topswon,CELG59462,CELV96848,SLOPETRIM,ok_driver,topswipeak,CELSUB40948,IREF_DRIVER,botswstatus,topswstatus,ISLOPE_DRIVER,IP_XLOOP_XDRIVER_XTOPSW_XU38);
  inout  SW;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  BSTV;
  input  MUDV;
  input  MUDHV;
  input  PMUDV;
  input  TAEXT;
  inout  PMUDHV;
  input  enable;
  input  topswon;
  input  CELG59462;
  input  CELV96848;
  output  SLOPETRIM;
  output  ok_driver;
  output  topswipeak;
  input  CELSUB40948;
  input  IREF_DRIVER;
  input  botswstatus;
  output  topswstatus;
  input  ISLOPE_DRIVER;
  input  IP_XLOOP_XDRIVER_XTOPSW_XU38;
endmodule

// ------------------------ Module Verilog ---------------
module DRIVERaugment_XLOOP_XDRIVER (SW, TAO, tdo, tmi, BSTV, MUDV, MUDHV, PMUDG, PMUDV, TAEXT, PMUDHV, botstate, topstate, CELG59462, CELV96848, ok_driver, botswipeak, topswipeak, CELSUB40948, IREF_DRIVER, botswzcross, ISLOPE_DRIVER, enable_driver, IP_XLOOP_XDRIVER_XBOTSW_XU8, IP_XLOOP_XDRIVER_XBOTSW_XU9, IP_XLOOP_XDRIVER_XTOPSW_XU38);
inout  SW;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  BSTV;
input  MUDV;
input  MUDHV;
inout  PMUDG;
input  PMUDV;
input  TAEXT;
inout  PMUDHV;
input  botstate;
input  topstate;
input  CELG59462;
input  CELV96848;
output  ok_driver;
output  botswipeak;
output  topswipeak;
input  CELSUB40948;
input  IREF_DRIVER;
output  botswzcross;
input  ISLOPE_DRIVER;
input  enable_driver;
input  IP_XLOOP_XDRIVER_XBOTSW_XU8;
input  IP_XLOOP_XDRIVER_XBOTSW_XU9;
input  IP_XLOOP_XDRIVER_XTOPSW_XU38;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
VESPAbbm_XLOOP_XDRIVER_XBBM XBBM (
.tmi(tmi[4:0]),
.botswon(net_94),
.topswon(net_96),
.botstate(net_99),
.topstate(net_98),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.botswstatus(net_92),
.topswstatus(net_95)
);

DRIVERaugment0BOTN_XLOOP_XDRIVER_XBOTSW XBOTSW (
.SW(SW),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.botswon(net_94),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.botswipeak(botswipeak),
.CELSUB40948(CELSUB40948),
.botswstatus(net_92),
.botswzcross(botswzcross),
.enable_driver(net_93),
.IP_XLOOP_XDRIVER_XBOTSW_XU8(IP_XLOOP_XDRIVER_XBOTSW_XU8),
.IP_XLOOP_XDRIVER_XBOTSW_XU9(IP_XLOOP_XDRIVER_XBOTSW_XU9)
);

DRIVERaugment0DEBUG_XLOOP_XDRIVER_XDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.botstate(botstate),
.topstate(topstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SLOPETRIM(net_97),
.ok_driver(ok_driver),
.botswipeak(botswipeak),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.botstateint(net_99),
.botswstatus(net_92),
.botswzcross(botswzcross),
.topstateint(net_98),
.topswstatus(net_95),
.enable_driver(enable_driver),
.enable_driver_int(net_93)
);

DRIVERaugment0TOPN_XLOOP_XDRIVER_XTOPSW XTOPSW (
.SW(SW),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.BSTV(BSTV),
.MUDV(MUDV),
.MUDHV(MUDHV),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.PMUDHV(PMUDHV),
.enable(net_93),
.topswon(net_96),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SLOPETRIM(net_97),
.ok_driver(ok_driver),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.botswstatus(net_92),
.topswstatus(net_95),
.ISLOPE_DRIVER(ISLOPE_DRIVER),
.IP_XLOOP_XDRIVER_XTOPSW_XU38(IP_XLOOP_XDRIVER_XTOPSW_XU38)
);

endmodule

