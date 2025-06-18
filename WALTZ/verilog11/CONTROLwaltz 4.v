// ------------------------ Module Definitions -----------
module Stepdown5p10_DYES (fcm,tdo,tmi,porb,tonmin,CELG59462,CELV96848,bbm_topon,clock_bst,go_driver,ipeak_top,ok_driver,top_switch,CELSUB40948,off_control,bbm_bottomon,blank_bottom,ipeak_bottom,blank_refresh,bottom_switch,clock_control,fault_control,zcross_bottom,done_softstart,enable_control,freeze_control,switch_control,enable_clockbst,inegative_bottom);
  input  fcm;
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  tonmin;
  input  CELG59462;
  input  CELV96848;
  input  bbm_topon;
  input  clock_bst;
  input  go_driver;
  input  ipeak_top;
  input  ok_driver;
  output  top_switch;
  input  CELSUB40948;
  output  off_control;
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
  output  enable_clockbst;
  input  inegative_bottom;
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
module CONTROLwaltz (tdo, tmi, porb, topstate, CELG59462, CELV96848, bbm_topon, botswineg, clock_bst, go_driver, ok_driver, botswipeak, topswipeak, CELSUB40948, botswzcross, bottomstate, off_control, bbm_bottomon, clock_control, fault_control, done_softstart, enable_control, freeze_control, switch_control, enable_clockbst);
inout  tdo;
inout [4:0] tmi;
input  porb;
output  topstate;
input  CELG59462;
input  CELV96848;
input  bbm_topon;
input  botswineg;
input  clock_bst;
input  go_driver;
input  ok_driver;
input  botswipeak;
input  topswipeak;
input  CELSUB40948;
input  botswzcross;
output  bottomstate;
output  off_control;
input  bbm_bottomon;
input  clock_control;
output  fault_control;
input  done_softstart;
input  enable_control;
input  freeze_control;
input  switch_control;
output  enable_clockbst;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
Stepdown5p10_DYES XSTEPDOWN (
.fcm(CONTROLconfiguration_27e3944a_0),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.tonmin(CONTROLconfiguration_27e3944a_3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(bbm_topon),
.clock_bst(clock_bst),
.go_driver(go_driver),
.ipeak_top(topswipeak),
.ok_driver(ok_driver),
.top_switch(topstate),
.CELSUB40948(CELSUB40948),
.off_control(off_control),
.bbm_bottomon(bbm_bottomon),
.blank_bottom(CONTROLconfiguration_27e3944a_1),
.ipeak_bottom(botswipeak),
.blank_refresh(CONTROLconfiguration_27e3944a_2),
.bottom_switch(bottomstate),
.clock_control(clock_control),
.fault_control(fault_control),
.zcross_bottom(botswzcross),
.done_softstart(done_softstart),
.enable_control(enable_control),
.freeze_control(freeze_control),
.switch_control(switch_control),
.enable_clockbst(enable_clockbst),
.inegative_bottom(botswineg)
);

drm8 drm_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,CONTROLconfiguration_27e3944a_3,CONTROLconfiguration_27e3944a_2,CONTROLconfiguration_27e3944a_1,CONTROLconfiguration_27e3944a_0}),
.por0({a0,a0,a0,a0,a0,a0,a1,a0}),
.bypload(a0),
.lastdrm(a0)
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

