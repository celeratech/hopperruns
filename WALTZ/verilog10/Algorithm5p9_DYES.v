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

//Celera:delayfixed_d427bd23
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_d427bd23 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_4d22714e
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_4d22714e (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_a8e093de
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a8e093de (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_07168cbb
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_07168cbb (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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
module Algorithm5p9_DYES (fcm, tmi, porb, CELG59462, CELV96848, bbm_topon, go_driver, ipeak_top, ok_driver, top_switch, CELSUB40948, bbm_bottomon, blank_bottom, ipeak_bottom, blank_refresh, bottom_switch, clock_control, fault_control, zcross_bottom, done_softstart, enable_control, freeze_control, switch_control, inegative_bottom);
input  fcm;
inout [4:0] tmi;
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

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
.TOPdelayi(net_169),
.bbm_topon(bbm_topon),
.go_driver(go_driver),
.ipeak_top(ipeak_top),
.ok_driver(ok_driver),
.top6aSYNC(XU18_no_dft_noconn_top6aSYNC),
.top6bSYNC(XU20_no_dft_noconn_top6bSYNC),
.top_switch(top_switch),
.CELSUB40948(CELSUB40948),
.enableFAULT(Algorithm5p9_statecontrol_22dba987_4),
.BOTTOMdelayi(net_168),
.TOPmaxdelayo(net_173),
.bbm_bottomon(bbm_bottomon),
.blank_bottom(blank_bottom),
.ipeak_bottom(ipeak_bottom),
.POWERUPdelayi(net_159),
.REFRESHdelayi(net_167),
.STATEcontrol0(Algorithm5p9_statecontrol_22dba987_0),
.STATEcontrol1(Algorithm5p9_statecontrol_22dba987_1),
.STATEcontrol2(Algorithm5p9_statecontrol_22dba987_2),
.STATEcontrol3(Algorithm5p9_statecontrol_22dba987_3),
.blank_refresh(blank_refresh),
.bottom_switch(bottom_switch),
.clock_control(clock_control),
.fault_control(fault_control),
.zcross_bottom(zcross_bottom),
.done_softstart(done_softstart),
.enable_control(enable_control),
.freeze_control(freeze_control),
.switch_control(switch_control),
.BOTTOMmaxdelayo(net_172),
.POWERUPmaxdelayo(net_160),
.REFRESHmaxdelayo(net_171),
.REFRESHmindelayo(net_170),
.inegative_bottom(inegative_bottom)
);

delayfixed_d427bd23 XU29 (
.i(net_159),
.o(net_160),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4d22714e XU37 (
.i(net_167),
.o(net_170),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a8e093de XU38 (
.i(net_167),
.o(net_171),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_d427bd23 XU41 (
.i(net_168),
.o(net_172),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_07168cbb XU44 (
.i(net_169),
.o(net_173),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

drm8 drm_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,Algorithm5p9_statecontrol_22dba987_4,Algorithm5p9_statecontrol_22dba987_3,Algorithm5p9_statecontrol_22dba987_2,Algorithm5p9_statecontrol_22dba987_1,Algorithm5p9_statecontrol_22dba987_0}),
.por0({a0,a0,a0,a1,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
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

