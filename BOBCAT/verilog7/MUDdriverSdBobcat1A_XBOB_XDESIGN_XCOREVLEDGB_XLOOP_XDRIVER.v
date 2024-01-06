// ------------------------ Module Definitions -----------
module MUDdriverSdAteSyncBobcat_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XATE (tdo,tmi,botstate,topstate,CELG59462,CELV96848,ok_driver,botswipeak,topswipeak,CELSUB40948,botstateint,botswstatus,botswzcross,topstateint,topswstatus,enable_driver,enable_driver_int);
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

module MUDbbmBobcat1A_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBBM (tdo,tmi,botswon,topswon,botstate,topstate,CELG59462,CELV96848,CELSUB40948,botswstatus,topswstatus);
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

module MUDbotswnmosSdIlimBobcat1A_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW (SW,tdo,tmi,MUDV,PMUDG,PMUDV,TAEXT,botswon,CELG59462,CELV96848,botswipeak,CELSUB40948,botswstatus,botswzcross,enable_driver,IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU50,IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU51);
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
  input  IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU50;
  input  IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU51;
endmodule

module MUDtopswpmos5SdIrefBobcat1A_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW (SW,tdo,tmi,MUDV,PMUDG,PMUDV,TAEXT,enable,topswon,CELG59462,CELV96848,ok_driver,topswipeak,CELSUB40948,IREF_DRIVER,topswstatus);
  inout  SW;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  input  PMUDG;
  inout  PMUDV;
  input  TAEXT;
  input  enable;
  input  topswon;
  input  CELG59462;
  input  CELV96848;
  output  ok_driver;
  output  topswipeak;
  input  CELSUB40948;
  input  IREF_DRIVER;
  output  topswstatus;
endmodule

// ------------------------ Module Verilog ---------------
module MUDdriverSdBobcat1A_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER (SW, tdo, tmi, MUDV, PMUDG, PMUDV, TAEXT, botstate, topstate, CELG59462, CELV96848, ok_driver, botswipeak, topswipeak, CELSUB40948, IREF_DRIVER, botswzcross, enable_driver, IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU50, IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU51);
inout  SW;
inout  tdo;
input [4:0] tmi;
input  MUDV;
inout  PMUDG;
inout  PMUDV;
input  TAEXT;
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
input  enable_driver;
input  IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU50;
input  IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU51;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDdriverSdAteSyncBobcat_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XATE XATE (
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
.botstateint(net_58),
.botswstatus(net_61),
.botswzcross(botswzcross),
.topstateint(net_56),
.topswstatus(net_60),
.enable_driver(enable_driver),
.enable_driver_int(net_64)
);

MUDbbmBobcat1A_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBBM XBBM (
.tdo(tdo),
.tmi(tmi[4:0]),
.botswon(net_59),
.topswon(net_57),
.botstate(net_58),
.topstate(net_56),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.botswstatus(net_61),
.topswstatus(net_60)
);

MUDbotswnmosSdIlimBobcat1A_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW XBOTSW (
.SW(SW),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.botswon(net_59),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.botswipeak(botswipeak),
.CELSUB40948(CELSUB40948),
.botswstatus(net_61),
.botswzcross(botswzcross),
.enable_driver(net_64),
.IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU50(IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU50),
.IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU51(IP_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XBOTSW_XU51)
);

MUDtopswpmos5SdIrefBobcat1A_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW XTOPSW (
.SW(SW),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.enable(net_64),
.topswon(net_57),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.topswstatus(net_60)
);

endmodule

