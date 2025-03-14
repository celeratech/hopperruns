// ------------------------ Module Definitions -----------
module Stepdown5p10_DYES_0 (OFF,TOP,fcm,IDLE,porb,FAULT,READY,BOTTOM,tonmin,POWERUP,REFRESH,top3SYNC,CELG59462,CELV96848,TOPdelayi,bbm_topon,clock_bst,go_driver,ipeak_top,ok_driver,top4aSYNC,top4bSYNC,top6aSYNC,top6bSYNC,top_switch,CELSUB40948,enableFAULT,off_control,BOTTOMdelayi,TOPmaxdelayo,bbm_bottomon,blank_bottom,ipeak_bottom,POWERUPdelayi,REFRESHdelayi,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,blank_refresh,bottom_switch,clock_control,fault_control,zcross_bottom,done_softstart,enable_control,freeze_control,switch_control,BOTTOMmaxdelayo,enable_clockbst,POWERUPmaxdelayo,REFRESHmaxdelayo,REFRESHmindelayo,inegative_bottom);
  output  OFF;
  output  TOP;
  input  fcm;
  output  IDLE;
  input  porb;
  output  FAULT;
  output  READY;
  output  BOTTOM;
  input  tonmin;
  output  POWERUP;
  output  REFRESH;
  output  top3SYNC;
  input  CELG59462;
  input  CELV96848;
  output  TOPdelayi;
  input  bbm_topon;
  input  clock_bst;
  input  go_driver;
  input  ipeak_top;
  input  ok_driver;
  output  top4aSYNC;
  output  top4bSYNC;
  output  top6aSYNC;
  output  top6bSYNC;
  output  top_switch;
  input  CELSUB40948;
  input  enableFAULT;
  output  off_control;
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
  output  enable_clockbst;
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



module dftprobeModel0_750d5663 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_0ead916a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b6b9ede1 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a89a6b3b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_f82edc48 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b30b9535 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_081fe494 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b4fd6bd5 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


// ------------------------ Module Verilog ---------------
module Stepdown5p10_DYES (fcm, tdo, tmi, porb, tonmin, CELG59462, CELV96848, bbm_topon, clock_bst, go_driver, ipeak_top, ok_driver, top_switch, CELSUB40948, off_control, bbm_bottomon, blank_bottom, ipeak_bottom, blank_refresh, bottom_switch, clock_control, fault_control, zcross_bottom, done_softstart, enable_control, freeze_control, switch_control, enable_clockbst, inegative_bottom);
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
Stepdown5p10_DYES_0 XU1 (
.OFF(net_170),
.TOP(net_186),
.fcm(fcm),
.IDLE(net_180),
.porb(porb),
.FAULT(net_174),
.READY(net_178),
.BOTTOM(net_184),
.tonmin(tonmin),
.POWERUP(net_172),
.REFRESH(net_182),
.top3SYNC(net_155),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.TOPdelayi(net_190),
.bbm_topon(bbm_topon),
.clock_bst(clock_bst),
.go_driver(go_driver),
.ipeak_top(ipeak_top),
.ok_driver(ok_driver),
.top4aSYNC(net_160),
.top4bSYNC(net_163),
.top6aSYNC(net_166),
.top6bSYNC(net_168),
.top_switch(top_switch),
.CELSUB40948(CELSUB40948),
.enableFAULT(Stepdown5p10_statecontrol_ce28d83d_4),
.off_control(off_control),
.BOTTOMdelayi(net_189),
.TOPmaxdelayo(net_194),
.bbm_bottomon(bbm_bottomon),
.blank_bottom(blank_bottom),
.ipeak_bottom(ipeak_bottom),
.POWERUPdelayi(net_175),
.REFRESHdelayi(net_188),
.STATEcontrol0(Stepdown5p10_statecontrol_ce28d83d_0),
.STATEcontrol1(Stepdown5p10_statecontrol_ce28d83d_1),
.STATEcontrol2(Stepdown5p10_statecontrol_ce28d83d_2),
.STATEcontrol3(Stepdown5p10_statecontrol_ce28d83d_3),
.blank_refresh(blank_refresh),
.bottom_switch(bottom_switch),
.clock_control(clock_control),
.fault_control(fault_control),
.zcross_bottom(zcross_bottom),
.done_softstart(done_softstart),
.enable_control(enable_control),
.freeze_control(freeze_control),
.switch_control(switch_control),
.BOTTOMmaxdelayo(net_193),
.enable_clockbst(enable_clockbst),
.POWERUPmaxdelayo(net_176),
.REFRESHmaxdelayo(net_192),
.REFRESHmindelayo(net_191),
.inegative_bottom(inegative_bottom)
);

delayfixed_d427bd23 XU35 (
.i(net_175),
.o(net_176),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4d22714e XU43 (
.i(net_188),
.o(net_191),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a8e093de XU44 (
.i(net_188),
.o(net_192),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_07168cbb XU47 (
.i(net_189),
.o(net_193),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_07168cbb XU50 (
.i(net_190),
.o(net_194),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_750d5663 XU104 (
.i(net_170),
.tdi(tdi_39f6d3f4_XU104),
.ten(ten_39f6d3f4_XU104),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_0ead916a XU105 (
.i(net_172),
.tdi(tdi_096016b7_XU105),
.ten(ten_096016b7_XU105),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b6b9ede1 XU106 (
.i(net_174),
.tdi(tdi_6875f131_XU106),
.ten(ten_6875f131_XU106),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a89a6b3b XU107 (
.i(net_178),
.tdi(tdi_e044a7ae_XU107),
.ten(ten_e044a7ae_XU107),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_f82edc48 XU108 (
.i(net_180),
.tdi(tdi_f0097e93_XU108),
.ten(ten_f0097e93_XU108),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b30b9535 XU109 (
.i(net_182),
.tdi(tdi_75700751_XU109),
.ten(ten_75700751_XU109),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_081fe494 XU110 (
.i(net_184),
.tdi(tdi_37914d72_XU110),
.ten(ten_37914d72_XU110),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b4fd6bd5 XU111 (
.i(net_186),
.tdi(tdi_27ae01ba_XU111),
.ten(ten_27ae01ba_XU111),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC150 (
.noconn(top_switch)
);

STONEnoconn XNC152 (
.noconn(bottom_switch)
);

STONEnoconn XNC154 (
.noconn(fault_control)
);

STONEnoconn XNC155 (
.noconn(net_155)
);

STONEnoconn XNC157 (
.noconn(off_control)
);

STONEnoconn XNC159 (
.noconn(enable_clockbst)
);

STONEnoconn XNC160 (
.noconn(net_160)
);

STONEnoconn XNC163 (
.noconn(net_163)
);

STONEnoconn XNC166 (
.noconn(net_166)
);

STONEnoconn XNC168 (
.noconn(net_168)
);

DFTtm8d dft_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_27ae01ba_XU111,tdi_37914d72_XU110,tdi_75700751_XU109,tdi_f0097e93_XU108,tdi_e044a7ae_XU107,tdi_6875f131_XU106,tdi_096016b7_XU105,tdi_39f6d3f4_XU104}),
.tdo(tdo),
.ten({ten_27ae01ba_XU111,ten_37914d72_XU110,ten_75700751_XU109,ten_f0097e93_XU108,ten_e044a7ae_XU107,ten_6875f131_XU106,ten_096016b7_XU105,ten_39f6d3f4_XU104}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c0,c1,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,Stepdown5p10_statecontrol_ce28d83d_4,Stepdown5p10_statecontrol_ce28d83d_3,Stepdown5p10_statecontrol_ce28d83d_2,Stepdown5p10_statecontrol_ce28d83d_1,Stepdown5p10_statecontrol_ce28d83d_0}),
.por0({c0,c0,c0,c1,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
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

