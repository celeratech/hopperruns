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
  output  top3SYNC;
  output  top4SYNC;
  input  CELG59462;
  input  CELV96848;
  output  TOPdelayi;
  input  bbm_topon;
  input  go_driver;
  input  ipeak_top;
  input  ok_driver;
  output  top6aSYNC;
  output  top6bSYNC;
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

module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_000809b0 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_f6bc9877 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_be9e04b2 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_2b789075 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module Algorithm5p9_DYES (fcm, porb, CELG59462, CELV96848, bbm_topon, go_driver, ipeak_top, ok_driver, top_switch, CELSUB40948, bbm_bottomon, blank_bottom, ipeak_bottom, blank_refresh, bottom_switch, clock_control, fault_control, zcross_bottom, done_softstart, enable_control, freeze_control, switch_control, inegative_bottom, tdi_016e5221_XU14, tdi_10af5487_XU89, tdi_1c924704_XU94, tdi_250e1d7b_XU96, tdi_3a54983a_XU93, tdi_5dbb5861_XU98, tdi_78907f64_XU97, tdi_9e0c6a0f_XU20, tdi_a9541403_XU99, tdi_b275df66_XU92, tdi_c406e2e9_XU16, tdi_dc7df0cc_XU18, tdi_e1c50519_XU90, tdi_e41e5cb3_XU95, tdi_efe3dfd4_XU91, ten_016e5221_XU14, ten_10af5487_XU89, ten_1c924704_XU94, ten_250e1d7b_XU96, ten_3a54983a_XU93, ten_5dbb5861_XU98, ten_78907f64_XU97, ten_9e0c6a0f_XU20, ten_a9541403_XU99, ten_b275df66_XU92, ten_c406e2e9_XU16, ten_dc7df0cc_XU18, ten_e1c50519_XU90, ten_e41e5cb3_XU95, ten_efe3dfd4_XU91, Algorithm5p9_statecontrol_57e26337);
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
output  tdi_016e5221_XU14;
output  tdi_10af5487_XU89;
output  tdi_1c924704_XU94;
output  tdi_250e1d7b_XU96;
output  tdi_3a54983a_XU93;
output  tdi_5dbb5861_XU98;
output  tdi_78907f64_XU97;
output  tdi_9e0c6a0f_XU20;
output  tdi_a9541403_XU99;
output  tdi_b275df66_XU92;
output  tdi_c406e2e9_XU16;
output  tdi_dc7df0cc_XU18;
output  tdi_e1c50519_XU90;
output  tdi_e41e5cb3_XU95;
output  tdi_efe3dfd4_XU91;
input  ten_016e5221_XU14;
input  ten_10af5487_XU89;
input  ten_1c924704_XU94;
input  ten_250e1d7b_XU96;
input  ten_3a54983a_XU93;
input  ten_5dbb5861_XU98;
input  ten_78907f64_XU97;
input  ten_9e0c6a0f_XU20;
input  ten_a9541403_XU99;
input  ten_b275df66_XU92;
input  ten_c406e2e9_XU16;
input  ten_dc7df0cc_XU18;
input  ten_e1c50519_XU90;
input  ten_e41e5cb3_XU95;
input  ten_efe3dfd4_XU91;
input [4:0] Algorithm5p9_statecontrol_57e26337;


// ------------------------ Wires ------------------------
wire [4:0] Algorithm5p9_statecontrol_57e26337;

// ------------------------ Networks ---------------------
Algorithm5p9_DYES_ XALGORITHM (
.OFF(net_140),
.TOP(net_156),
.fcm(fcm),
.IDLE(net_148),
.porb(porb),
.FAULT(net_144),
.READY(net_146),
.BOTTOM(net_154),
.POWERUP(net_142),
.REFRESH(net_150),
.top3SYNC(net_131),
.top4SYNC(net_134),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.TOPdelayi(net_161),
.bbm_topon(bbm_topon),
.go_driver(go_driver),
.ipeak_top(ipeak_top),
.ok_driver(ok_driver),
.top6aSYNC(net_136),
.top6bSYNC(net_138),
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

dftprobeModel0_e1d1778d XU14 (
.i(net_131),
.tdi(tdi_016e5221_XU14),
.ten(ten_016e5221_XU14),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU16 (
.i(net_134),
.tdi(tdi_c406e2e9_XU16),
.ten(ten_c406e2e9_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU18 (
.i(net_136),
.tdi(tdi_dc7df0cc_XU18),
.ten(ten_dc7df0cc_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU20 (
.i(net_138),
.tdi(tdi_9e0c6a0f_XU20),
.ten(ten_9e0c6a0f_XU20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_000809b0 XU29 (
.i(net_151),
.o(net_152),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f6bc9877 XU37 (
.i(net_159),
.o(net_162),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_be9e04b2 XU38 (
.i(net_159),
.o(net_163),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_000809b0 XU41 (
.i(net_160),
.o(net_164),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2b789075 XU44 (
.i(net_161),
.o(net_165),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU89 (
.i(net_140),
.tdi(tdi_10af5487_XU89),
.ten(ten_10af5487_XU89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU90 (
.i(net_142),
.tdi(tdi_e1c50519_XU90),
.ten(ten_e1c50519_XU90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU91 (
.i(net_144),
.tdi(tdi_efe3dfd4_XU91),
.ten(ten_efe3dfd4_XU91),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU92 (
.i(net_146),
.tdi(tdi_b275df66_XU92),
.ten(ten_b275df66_XU92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU93 (
.i(net_148),
.tdi(tdi_3a54983a_XU93),
.ten(ten_3a54983a_XU93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU94 (
.i(net_150),
.tdi(tdi_1c924704_XU94),
.ten(ten_1c924704_XU94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU95 (
.i(net_154),
.tdi(tdi_e41e5cb3_XU95),
.ten(ten_e41e5cb3_XU95),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU96 (
.i(net_156),
.tdi(tdi_250e1d7b_XU96),
.ten(ten_250e1d7b_XU96),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU97 (
.i(top_switch),
.tdi(tdi_78907f64_XU97),
.ten(ten_78907f64_XU97),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU98 (
.i(bottom_switch),
.tdi(tdi_5dbb5861_XU98),
.ten(ten_5dbb5861_XU98),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU99 (
.i(fault_control),
.tdi(tdi_a9541403_XU99),
.ten(ten_a9541403_XU99),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

