// ------------------------ Module Definitions -----------
module MUDdriverSdAteSyncAugment_XLOOP_XDRIVER_XATEDRIVER (botstate,topstate,CELG59462,CELV96848,ok_driver,botswipeak,topswipeak,CELSUB40948,botstateint,botswstatus,botswzcross,topstateint,topswstatus,enable_driver,enable_driver_int);
  input  botstate;
  input  topstate;
  input  CELG59462;
  input  CELV96848;
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

module MUDbbmAugment_XLOOP_XDRIVER_XBBMDRIVER (tmi,botswon,topswon,botstate,topstate,CELG59462,CELV96848,CELSUB40948,botswstatus,topswstatus);
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

module MUDbotswnmosSdIlimAugment_XLOOP_XDRIVER_XBOTDRIVER (SW,tmi,MUDV,PMUDG,PMUDV,TAEXT,botswon,CELG59462,CELV96848,botswipeak,CELSUB40948,botswstatus,botswzcross,enable_driver,IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWILIM,IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO);
  inout  SW;
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
  input  IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWILIM;
  input  IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO;
endmodule

module MUDtopswnmosSdIrefAugment_XLOOP_XDRIVER_XTOPDRIVER (SW,tmi,MUDV,CBOOT,PMUDV,TAEXT,PMUDHV,topswon,CELG59462,CELV96848,ok_driver,topswipeak,CELSUB40948,IREF_DRIVER,botswstatus,topswstatus,enable_driver);
  inout  SW;
  inout [4:0] tmi;
  input  MUDV;
  input  CBOOT;
  input  PMUDV;
  input  TAEXT;
  inout  PMUDHV;
  input  topswon;
  input  CELG59462;
  input  CELV96848;
  output  ok_driver;
  output  topswipeak;
  input  CELSUB40948;
  input  IREF_DRIVER;
  input  botswstatus;
  output  topswstatus;
  input  enable_driver;
endmodule

// ------------------------ Module Verilog ---------------
module MUDdriverSdAugment_XLOOP_XDRIVER (SW, tmi, MUDV, CBOOT, PMUDG, PMUDV, TAEXT, PMUDHV, botstate, topstate, CELG59462, CELV96848, ok_driver, botswipeak, topswipeak, CELSUB40948, IREF_DRIVER, botswstatus, botswzcross, topswstatus, enable_driver, IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWILIM, IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO);
inout  SW;
inout [4:0] tmi;
input  MUDV;
input  CBOOT;
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
output  botswstatus;
output  botswzcross;
output  topswstatus;
input  enable_driver;
input  IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWILIM;
input  IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDdriverSdAteSyncAugment_XLOOP_XDRIVER_XATEDRIVER XATEDRIVER (
.botstate(botstate),
.topstate(topstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.botswipeak(botswipeak),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.botstateint(net_67),
.botswstatus(botswstatus),
.botswzcross(botswzcross),
.topstateint(net_65),
.topswstatus(topswstatus),
.enable_driver(enable_driver),
.enable_driver_int(net_71)
);

MUDbbmAugment_XLOOP_XDRIVER_XBBMDRIVER XBBMDRIVER (
.tmi(tmi[4:0]),
.botswon(net_68),
.topswon(net_66),
.botstate(net_67),
.topstate(net_65),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.botswstatus(botswstatus),
.topswstatus(topswstatus)
);

MUDbotswnmosSdIlimAugment_XLOOP_XDRIVER_XBOTDRIVER XBOTDRIVER (
.SW(SW),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.botswon(net_68),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.botswipeak(botswipeak),
.CELSUB40948(CELSUB40948),
.botswstatus(botswstatus),
.botswzcross(botswzcross),
.enable_driver(net_71),
.IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWILIM(IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWILIM),
.IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO(IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO)
);

MUDtopswnmosSdIrefAugment_XLOOP_XDRIVER_XTOPDRIVER XTOPDRIVER (
.SW(SW),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CBOOT(CBOOT),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.PMUDHV(PMUDHV),
.topswon(net_66),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.botswstatus(botswstatus),
.topswstatus(topswstatus),
.enable_driver(net_71)
);

endmodule

