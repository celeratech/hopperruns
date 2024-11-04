// ------------------------ Module Definitions -----------
module Algorithm5p9_DYES_ (OFF,TOP,fcm,IDLE,porb,FAULT,READY,BOTTOM,POWERUP,REFRESH,top3SYNC,top4SYNC,CELG59462,CELV96848,TOPdelayi,bbm_topon,go_driver,ipeak_top,ok_driver,top6aSYNC,top6bSYNC,top_switch,CELSUB40948,enableFAULT,BOTTOMdelayi,TOPmaxdelayo,bbm_bottomon,blank_bottom,ipeak_bottom,POWERUPdelayi,REFRESHdelayi,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,blank_refresh,bottom_switch,clock_control,fault_control,zcross_bottom,done_softstart,enable_control,freeze_control,switch_control,BOTTOMmaxdelayo,POWERUPmaxdelayo,REFRESHmaxdelayo,REFRESHmindelayo,inegative_bottom);
  output  OFF;
  output  TOP;
  input  fcm;
  output  IDLE;
  input  porb;
  output  FAULT;
  output  READY;
  output  BOTTOM;
  output  POWERUP;
  output  REFRESH;
  input  top3SYNC;
  input  top4SYNC;
  input  CELG59462;
  input  CELV96848;
  output  TOPdelayi;
  input  bbm_topon;
  input  go_driver;
  input  ipeak_top;
  input  ok_driver;
  input  top6aSYNC;
  input  top6bSYNC;
  output  top_switch;
  input  CELSUB40948;
  input  enableFAULT;
  output  BOTTOMdelayi;
  input  TOPmaxdelayo;
  input  bbm_bottomon;
  input  blank_bottom;
  input  ipeak_bottom;
  output  POWERUPdelayi;
  output  REFRESHdelayi;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  blank_refresh;
  output  bottom_switch;
  input  clock_control;
  output  fault_control;
  input  zcross_bottom;
  input  done_softstart;
  input  enable_control;
  input  freeze_control;
  input  switch_control;
  input  BOTTOMmaxdelayo;
  input  POWERUPmaxdelayo;
  input  REFRESHmaxdelayo;
  input  REFRESHmindelayo;
  input  inegative_bottom;
endmodule

module delayfixed_d427bd23 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_4d22714e (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_a8e093de (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_07168cbb (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module Algorithm5p9_DYES (fcm, porb, CELG59462, CELV96848, bbm_topon, go_driver, ipeak_top, ok_driver, top_switch, CELSUB40948, bbm_bottomon, blank_bottom, ipeak_bottom, blank_refresh, bottom_switch, clock_control, fault_control, zcross_bottom, done_softstart, enable_control, freeze_control, switch_control, inegative_bottom, Algorithm5p9_statecontrol_57e26337);
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
input [4:0] Algorithm5p9_statecontrol_57e26337;


// ------------------------ Wires ------------------------
wire [4:0] Algorithm5p9_statecontrol_57e26337;

// ------------------------ Networks ---------------------
Algorithm5p9_DYES_ XALGORITHM (
.OFF(XU89_no_dft_noconn_OFF),
.TOP(XU96_no_dft_noconn_TOP),
.fcm(fcm),
.IDLE(XU93_no_dft_noconn_IDLE),
.porb(porb),
.FAULT(XU91_no_dft_noconn_FAULT),
.READY(XU92_no_dft_noconn_READY),
.BOTTOM(XU95_no_dft_noconn_BOTTOM),
.POWERUP(XU90_no_dft_noconn_POWERUP),
.REFRESH(XU94_no_dft_noconn_REFRESH),
.top3SYNC(XU14_no_dft_noconn_top3SYNC),
.top4SYNC(XU16_no_dft_noconn_top4SYNC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.TOPdelayi(net_161),
.bbm_topon(bbm_topon),
.go_driver(go_driver),
.ipeak_top(ipeak_top),
.ok_driver(ok_driver),
.top6aSYNC(XU18_no_dft_noconn_top6aSYNC),
.top6bSYNC(XU20_no_dft_noconn_top6bSYNC),
.top_switch(top_switch),
.CELSUB40948(CELSUB40948),
.enableFAULT(Algorithm5p9_statecontrol_57e26337[4]),
.BOTTOMdelayi(net_160),
.TOPmaxdelayo(net_165),
.bbm_bottomon(bbm_bottomon),
.blank_bottom(blank_bottom),
.ipeak_bottom(ipeak_bottom),
.POWERUPdelayi(net_151),
.REFRESHdelayi(net_159),
.STATEcontrol0(Algorithm5p9_statecontrol_57e26337[0]),
.STATEcontrol1(Algorithm5p9_statecontrol_57e26337[1]),
.STATEcontrol2(Algorithm5p9_statecontrol_57e26337[2]),
.STATEcontrol3(Algorithm5p9_statecontrol_57e26337[3]),
.blank_refresh(blank_refresh),
.bottom_switch(bottom_switch),
.clock_control(clock_control),
.fault_control(fault_control),
.zcross_bottom(zcross_bottom),
.done_softstart(done_softstart),
.enable_control(enable_control),
.freeze_control(freeze_control),
.switch_control(switch_control),
.BOTTOMmaxdelayo(net_164),
.POWERUPmaxdelayo(net_152),
.REFRESHmaxdelayo(net_163),
.REFRESHmindelayo(net_162),
.inegative_bottom(inegative_bottom)
);

delayfixed_d427bd23 XU29 (
.i(net_151),
.o(net_152),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4d22714e XU37 (
.i(net_159),
.o(net_162),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a8e093de XU38 (
.i(net_159),
.o(net_163),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_d427bd23 XU41 (
.i(net_160),
.o(net_164),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_07168cbb XU44 (
.i(net_161),
.o(net_165),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCXU89_no_dft_noconn_OFF (
.noconn(XU89_no_dft_noconn_OFF)
);

STONEnoconn XNCXU96_no_dft_noconn_TOP (
.noconn(XU96_no_dft_noconn_TOP)
);

STONEnoconn XNCXU93_no_dft_noconn_IDLE (
.noconn(XU93_no_dft_noconn_IDLE)
);

STONEnoconn XNCXU91_no_dft_noconn_FAULT (
.noconn(XU91_no_dft_noconn_FAULT)
);

STONEnoconn XNCXU92_no_dft_noconn_READY (
.noconn(XU92_no_dft_noconn_READY)
);

STONEnoconn XNCXU95_no_dft_noconn_BOTTOM (
.noconn(XU95_no_dft_noconn_BOTTOM)
);

STONEnoconn XNCXU90_no_dft_noconn_POWERUP (
.noconn(XU90_no_dft_noconn_POWERUP)
);

STONEnoconn XNCXU94_no_dft_noconn_REFRESH (
.noconn(XU94_no_dft_noconn_REFRESH)
);

STONEnoconn XNCXU14_no_dft_noconn_top3SYNC (
.noconn(XU14_no_dft_noconn_top3SYNC)
);

STONEnoconn XNCXU16_no_dft_noconn_top4SYNC (
.noconn(XU16_no_dft_noconn_top4SYNC)
);

STONEnoconn XNCXU18_no_dft_noconn_top6aSYNC (
.noconn(XU18_no_dft_noconn_top6aSYNC)
);

STONEnoconn XNCXU20_no_dft_noconn_top6bSYNC (
.noconn(XU20_no_dft_noconn_top6bSYNC)
);

endmodule

