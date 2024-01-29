// ------------------------ Module Definitions -----------
module MUDdriverSdAteSyncAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER (tdo,tmi,botstate,topstate,CELG59462,CELV96848,ok_driver,botswipeak,topswipeak,CELSUB40948,botstateint,botswstatus,botswzcross,topstateint,topswstatus,enable_driver,enable_driver_int);
  inout  tdo;
  input [4:0] tmi;
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

module MUDbbmAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER (tdo,tmi,botswon,topswon,botstate,topstate,CELG59462,CELV96848,CELSUB40948,botswstatus,topswstatus);
  inout  tdo;
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

module MUDbotswnmosSdIlimAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2 (SW,tdo,tmi,MUDV,PMUDG,PMUDV,TAEXT,botswon,CELG59462,CELV96848,botswipeak,CELSUB40948,botswstatus,botswzcross,enable_driver,IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO,IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT);
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
  input  IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO;
  input  IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT;
endmodule

module MUDtopswnmosSdIrefAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6 (SW,tdo,tmi,MUDV,CBOOT,PMUDV,TAEXT,PMUDHV,topswon,CELG59462,CELV96848,ok_driver,topswipeak,CELSUB40948,IREF_DRIVER,botswstatus,topswstatus,enable_driver);
  inout  SW;
  inout  tdo;
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
module MUDdriverSdAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER (SW, tdo, tmi, MUDV, CBOOT, PMUDG, PMUDV, TAEXT, PMUDHV, botstate, topstate, CELG59462, CELV96848, ok_driver, botswipeak, topswipeak, CELSUB40948, IREF_DRIVER, botswstatus, botswzcross, topswstatus, enable_driver, IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO, IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT);
inout  SW;
inout  tdo;
input [4:0] tmi;
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
input  IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO;
input  IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDdriverSdAteSyncAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER XATEDRIVER (
.tdo(tdo),
.tmi(tmi[4:0]),
.botstate(botstate),
.topstate(topstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.botswipeak(botswipeak),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.botstateint(net_62),
.botswstatus(botswstatus),
.botswzcross(botswzcross),
.topstateint(net_60),
.topswstatus(topswstatus),
.enable_driver(enable_driver),
.enable_driver_int(net_57)
);

MUDbbmAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XBBMDRIVER XBBMDRIVER (
.tdo(tdo),
.tmi(tmi[4:0]),
.botswon(net_71),
.topswon(net_70),
.botstate(net_62),
.topstate(net_60),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.botswstatus(botswstatus),
.topswstatus(topswstatus)
);

MUDbotswnmosSdIlimAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2 XU2 (
.SW(SW),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.botswon(net_71),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.botswipeak(botswipeak),
.CELSUB40948(CELSUB40948),
.botswstatus(botswstatus),
.botswzcross(botswzcross),
.enable_driver(net_57),
.IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO(IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWZERO),
.IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT(IP_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWCURRENT)
);

MUDtopswnmosSdIrefAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6 XU6 (
.SW(SW),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CBOOT(CBOOT),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.PMUDHV(PMUDHV),
.topswon(net_70),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.botswstatus(botswstatus),
.topswstatus(topswstatus),
.enable_driver(net_57)
);

endmodule

