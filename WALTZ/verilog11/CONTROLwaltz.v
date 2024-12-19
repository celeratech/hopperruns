// ------------------------ Module Definitions -----------
module Algorithm5p9_DYES (fcm,porb,CELG59462,CELV96848,bbm_topon,go_driver,ipeak_top,ok_driver,top_switch,CELSUB40948,bbm_bottomon,blank_bottom,ipeak_bottom,blank_refresh,bottom_switch,clock_control,fault_control,zcross_bottom,done_softstart,enable_control,freeze_control,switch_control,inegative_bottom);
  input  fcm;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  bbm_topon;
  input  go_driver;
  input  ipeak_top;
  input  ok_driver;
  output  top_switch;
  input  CELSUB40948;
  input  bbm_bottomon;
  input  blank_bottom;
  input  ipeak_bottom;
  input  blank_refresh;
  output  bottom_switch;
  input  clock_control;
  output  fault_control;
  input  zcross_bottom;
  input  done_softstart;
  input  enable_control;
  input  freeze_control;
  input  switch_control;
  input  inegative_bottom;
endmodule

// ------------------------ Module Verilog ---------------
module CONTROLwaltz (porb, clock, botstate, topstate, CELG59462, CELV96848, bbm_topon, botswineg, go_driver, ok_driver, botswipeak, topswipeak, CELSUB40948, botswzcross, bbm_bottomon, fault_control, done_softstart, enable_control, freeze_control, switch_control);
input  porb;
input  clock;
output  botstate;
output  topstate;
input  CELG59462;
input  CELV96848;
input  bbm_topon;
input  botswineg;
input  go_driver;
input  ok_driver;
input  botswipeak;
input  topswipeak;
input  CELSUB40948;
input  botswzcross;
input  bbm_bottomon;
output  fault_control;
input  done_softstart;
input  enable_control;
input  freeze_control;
input  switch_control;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
Algorithm5p9_DYES XCONTROL (
.fcm(net_59),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(bbm_topon),
.go_driver(go_driver),
.ipeak_top(topswipeak),
.ok_driver(ok_driver),
.top_switch(topstate),
.CELSUB40948(CELSUB40948),
.bbm_bottomon(bbm_bottomon),
.blank_bottom(net_60),
.ipeak_bottom(botswipeak),
.blank_refresh(net_61),
.bottom_switch(botstate),
.clock_control(clock),
.fault_control(fault_control),
.zcross_bottom(botswzcross),
.done_softstart(done_softstart),
.enable_control(enable_control),
.freeze_control(freeze_control),
.switch_control(switch_control),
.inegative_bottom(botswineg)
);

endmodule

