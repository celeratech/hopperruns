// ------------------------ Module Definitions -----------
module BOBCATvddrDRIVERate_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8 (tdo,tmi,topstate,CELG59462,CELV96848,topswipeak,CELSUB40948,topstateint,topswstatus,enable_driver,enable_driver_int);
  inout  tdo;
  input [4:0] tmi;
  input  topstate;
  input  CELG59462;
  input  CELV96848;
  input  topswipeak;
  input  CELSUB40948;
  output  topstateint;
  input  topswstatus;
  input  enable_driver;
  output  enable_driver_int;
endmodule

module BOBCATvddrTOPSWITCH_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9 (SW,tdo,tmi,MUDV,PMUDG,PMUDV,TAEXT,topswon,IREF_TOP,CELG59462,CELV96848,ok_driver,status_top,CELSUB40948,enable_driver,currentlimit_top);
  inout  SW;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  input  PMUDG;
  inout  PMUDV;
  input  TAEXT;
  input  topswon;
  input  IREF_TOP;
  input  CELG59462;
  input  CELV96848;
  output  ok_driver;
  output  status_top;
  input  CELSUB40948;
  input  enable_driver;
  output  currentlimit_top;
endmodule

// ------------------------ Module Verilog ---------------
module BOBCATvddrDRIVER_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER (SW, tdo, tmi, MUDV, PMUDG, PMUDV, TAEXT, topstate, CELG59462, CELV96848, ok_driver, topswipeak, CELSUB40948, IREF_DRIVER, enable_driver);
inout  SW;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  PMUDG;
inout  PMUDV;
input  TAEXT;
input  topstate;
input  CELG59462;
input  CELV96848;
output  ok_driver;
output  topswipeak;
input  CELSUB40948;
input  IREF_DRIVER;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
BOBCATvddrDRIVERate_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8 XU8 (
.tdo(tdo),
.tmi(tmi[4:0]),
.topstate(topstate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.topswipeak(topswipeak),
.CELSUB40948(CELSUB40948),
.topstateint(net_41),
.topswstatus(net_44),
.enable_driver(enable_driver),
.enable_driver_int(net_38)
);

BOBCATvddrTOPSWITCH_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9 XU9 (
.SW(SW),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.topswon(net_41),
.IREF_TOP(IREF_DRIVER),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.status_top(net_44),
.CELSUB40948(CELSUB40948),
.enable_driver(net_38),
.currentlimit_top(topswipeak)
);

endmodule

