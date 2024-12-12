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

module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_000809b0 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_f6bc9877 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_be9e04b2 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_2b789075 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
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
module Algorithm5p9_DYES (fcm, tdo, tmi, porb, CELG59462, CELV96848, bbm_topon, go_driver, ipeak_top, ok_driver, top_switch, CELSUB40948, bbm_bottomon, blank_bottom, ipeak_bottom, blank_refresh, bottom_switch, clock_control, fault_control, zcross_bottom, done_softstart, enable_control, freeze_control, switch_control, inegative_bottom);
input  fcm;
inout  tdo;
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
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
Algorithm5p9_DYES_ XALGORITHM (
.OFF(net_148),
.TOP(net_164),
.fcm(fcm),
.IDLE(net_156),
.porb(porb),
.FAULT(net_152),
.READY(net_154),
.BOTTOM(net_162),
.POWERUP(net_150),
.REFRESH(net_158),
.top3SYNC(net_139),
.top4SYNC(net_142),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.TOPdelayi(net_169),
.bbm_topon(bbm_topon),
.go_driver(go_driver),
.ipeak_top(ipeak_top),
.ok_driver(ok_driver),
.top6aSYNC(net_144),
.top6bSYNC(net_146),
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

dftprobeModel0_e1d1778d XU14 (
.i(net_139),
.tdi(tdi_016e5221_XU14),
.ten(ten_016e5221_XU14),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU16 (
.i(net_142),
.tdi(tdi_c406e2e9_XU16),
.ten(ten_c406e2e9_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU18 (
.i(net_144),
.tdi(tdi_dc7df0cc_XU18),
.ten(ten_dc7df0cc_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU20 (
.i(net_146),
.tdi(tdi_9e0c6a0f_XU20),
.ten(ten_9e0c6a0f_XU20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_000809b0 XU29 (
.i(net_159),
.o(net_160),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f6bc9877 XU37 (
.i(net_167),
.o(net_170),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_be9e04b2 XU38 (
.i(net_167),
.o(net_171),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_000809b0 XU41 (
.i(net_168),
.o(net_172),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2b789075 XU44 (
.i(net_169),
.o(net_173),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU89 (
.i(net_148),
.tdi(tdi_10af5487_XU89),
.ten(ten_10af5487_XU89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU90 (
.i(net_150),
.tdi(tdi_e1c50519_XU90),
.ten(ten_e1c50519_XU90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU91 (
.i(net_152),
.tdi(tdi_efe3dfd4_XU91),
.ten(ten_efe3dfd4_XU91),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU92 (
.i(net_154),
.tdi(tdi_b275df66_XU92),
.ten(ten_b275df66_XU92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU93 (
.i(net_156),
.tdi(tdi_3a54983a_XU93),
.ten(ten_3a54983a_XU93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU94 (
.i(net_158),
.tdi(tdi_1c924704_XU94),
.ten(ten_1c924704_XU94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU95 (
.i(net_162),
.tdi(tdi_e41e5cb3_XU95),
.ten(ten_e41e5cb3_XU95),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU96 (
.i(net_164),
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

DFTtm8d dft_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_b275df66_XU92,tdi_efe3dfd4_XU91,tdi_e1c50519_XU90,tdi_10af5487_XU89,tdi_9e0c6a0f_XU20,tdi_dc7df0cc_XU18,tdi_c406e2e9_XU16,tdi_016e5221_XU14}),
.tdo(tdo),
.ten({ten_b275df66_XU92,ten_efe3dfd4_XU91,ten_e1c50519_XU90,ten_10af5487_XU89,ten_9e0c6a0f_XU20,ten_dc7df0cc_XU18,ten_c406e2e9_XU16,ten_016e5221_XU14}),
.tma({a0,a0,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,tdi_a9541403_XU99,tdi_5dbb5861_XU98,tdi_78907f64_XU97,tdi_250e1d7b_XU96,tdi_e41e5cb3_XU95,tdi_1c924704_XU94,tdi_3a54983a_XU93}),
.tdo(tdo),
.ten({noconn_dft_hex0x05_ten_7,ten_a9541403_XU99,ten_5dbb5861_XU98,ten_78907f64_XU97,ten_250e1d7b_XU96,ten_e41e5cb3_XU95,ten_1c924704_XU94,ten_3a54983a_XU93}),
.tma({b0,b0,b0,b0,b0,b1,b0,b1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d0,d1,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,Algorithm5p9_statecontrol_22dba987_4,Algorithm5p9_statecontrol_22dba987_3,Algorithm5p9_statecontrol_22dba987_2,Algorithm5p9_statecontrol_22dba987_1,Algorithm5p9_statecontrol_22dba987_0}),
.por0({d0,d0,d0,d1,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
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

STONEnoconn XNCnoconn_dft_hex0x05_ten_7 (
.noconn(noconn_dft_hex0x05_ten_7)
);

endmodule

