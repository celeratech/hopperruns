// ------------------------ Module Definitions -----------
module MUDdriverSdAteSyncAugment_7caea33e (botstate,topstate,CELG59462,CELV96848,ok_driver,botswipeak,topswipeak,CELSUB40948,botswstatus,botswzcross,topswstatus,enable_driver,hijack_topstate,hijack_bottomstate,hijack_enable_driver);
  input  botstate;
  input  topstate;
  input  CELG59462;
  input  CELV96848;
  input  ok_driver;
  input  botswipeak;
  input  topswipeak;
  input  CELSUB40948;
  input  botswstatus;
  input  botswzcross;
  input  topswstatus;
  input  enable_driver;
  input  hijack_topstate;
  input  hijack_bottomstate;
  input  hijack_enable_driver;
endmodule

module MUDbbmAugment_d1b77b55 (tmi,botswon,topswon,botstate,topstate,CELG59462,CELV96848,CELSUB40948,botswstatus,topswstatus);
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

module MUDbotswnmosSdIlimAugment_51cfa4f0 (SW,tmi,MUDV,PMUDG,PMUDV,botswon,CELG59462,CELV96848,botswipeak,CELSUB40948,botswstatus,botswzcross,enable_driver,IP_a05962c0_XBOTTOMIPEAK,IP_8c8c74a2_XBOTTOMZCROSS);
  inout  SW;
  inout [4:0] tmi;
  input  MUDV;
  inout  PMUDG;
  input  PMUDV;
  input  botswon;
  input  CELG59462;
  input  CELV96848;
  output  botswipeak;
  input  CELSUB40948;
  output  botswstatus;
  output  botswzcross;
  input  enable_driver;
  input  IP_a05962c0_XBOTTOMIPEAK;
  input  IP_8c8c74a2_XBOTTOMZCROSS;
endmodule

module MUDtopswnmosSdIrefAugment_5b40733e (SW,tmi,CBOOT,PMUDV,PMUDHV,topswon,CELG59462,CELV96848,ok_driver,topswipeak,CELSUB40948,IREF_DRIVER,botswstatus,topswstatus,enable_driver);
  inout  SW;
  inout [4:0] tmi;
  input  CBOOT;
  input  PMUDV;
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
module MUDdriverSdAugment_f5b11c82 (SW, tmi, MUDV, CBOOT, PMUDG, PMUDV, PMUDHV, botstate, topstate, CELG59462, CELV96848, ok_driver, botswipeak, topswipeak, CELSUB40948, IREF_DRIVER, botswstatus, botswzcross, topswstatus, enable_driver, IP_a05962c0_XBOTTOMIPEAK, IP_8c8c74a2_XBOTTOMZCROSS);
inout  SW;
inout [4:0] tmi;
input  MUDV;
input  CBOOT;
inout  PMUDG;
input  PMUDV;
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
input  IP_a05962c0_XBOTTOMIPEAK;
input  IP_8c8c74a2_XBOTTOMZCROSS;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDdriverSdAteSyncAugment_7caea33e XATEDRIVER (
.botstate(botstate),
.topstate(topstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.botswipeak(botswipeak),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.botswstatus(botswstatus),
.botswzcross(botswzcross),
.topswstatus(topswstatus),
.enable_driver(enable_driver),
.hijack_topstate(net_79),
.hijack_bottomstate(net_81),
.hijack_enable_driver(net_91)
);

MUDbbmAugment_d1b77b55 XBBMDRIVER (
.tmi(tmi[4:0]),
.botswon(net_82),
.topswon(net_80),
.botstate(net_81),
.topstate(net_79),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.botswstatus(botswstatus),
.topswstatus(topswstatus)
);

MUDbotswnmosSdIlimAugment_51cfa4f0 XBOTDRIVER (
.SW(SW),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.botswon(net_82),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.botswipeak(botswipeak),
.CELSUB40948(CELSUB40948),
.botswstatus(botswstatus),
.botswzcross(botswzcross),
.enable_driver(net_91),
.IP_a05962c0_XBOTTOMIPEAK(IP_a05962c0_XBOTTOMIPEAK),
.IP_8c8c74a2_XBOTTOMZCROSS(IP_8c8c74a2_XBOTTOMZCROSS)
);

MUDtopswnmosSdIrefAugment_5b40733e XTOPDRIVER (
.SW(SW),
.tmi(tmi[4:0]),
.CBOOT(CBOOT),
.PMUDV(PMUDV),
.PMUDHV(PMUDHV),
.topswon(net_80),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.botswstatus(botswstatus),
.topswstatus(topswstatus),
.enable_driver(net_91)
);

endmodule

