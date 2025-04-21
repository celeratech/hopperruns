// ------------------------ Module Definitions -----------
module Stepdown5p10_DYES (fcm,porb,tonmin,CELG59462,CELV96848,bbm_topon,clock_bst,go_driver,ipeak_top,ok_driver,tdi_XU104,tdi_XU105,tdi_XU106,tdi_XU107,tdi_XU108,tdi_XU109,tdi_XU110,tdi_XU111,ten_XU104,ten_XU105,ten_XU106,ten_XU107,ten_XU108,ten_XU109,ten_XU110,ten_XU111,top_switch,CELSUB40948,off_control,bbm_bottomon,blank_bottom,ipeak_bottom,blank_refresh,bottom_switch,clock_control,fault_control,zcross_bottom,done_softstart,enable_control,freeze_control,switch_control,enable_clockbst,inegative_bottom,Stepdown5p10_statecontrol_ce28d83d);
  input  fcm;
  input  porb;
  input  tonmin;
  input  CELG59462;
  input  CELV96848;
  input  bbm_topon;
  input  clock_bst;
  input  go_driver;
  input  ipeak_top;
  input  ok_driver;
  output  tdi_XU104;
  output  tdi_XU105;
  output  tdi_XU106;
  output  tdi_XU107;
  output  tdi_XU108;
  output  tdi_XU109;
  output  tdi_XU110;
  output  tdi_XU111;
  input  ten_XU104;
  input  ten_XU105;
  input  ten_XU106;
  input  ten_XU107;
  input  ten_XU108;
  input  ten_XU109;
  input  ten_XU110;
  input  ten_XU111;
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
  input [4:0] Stepdown5p10_statecontrol_ce28d83d;
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


//Verilog HDL for "DRM", "drm16" "functional"


module drm16 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, drm0, drm1,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
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
wire [4:0] Stepdown5p10_statecontrol_ce28d83d;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
Stepdown5p10_DYES XSTEPDOWN (
.fcm(CONTROLconfiguration_27e3944a_0),
.porb(porb),
.tonmin(CONTROLconfiguration_27e3944a_3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(bbm_topon),
.clock_bst(clock_bst),
.go_driver(go_driver),
.ipeak_top(topswipeak),
.ok_driver(ok_driver),
.tdi_XU104(tdi_39f6d3f4_XU104),
.tdi_XU105(tdi_096016b7_XU105),
.tdi_XU106(tdi_6875f131_XU106),
.tdi_XU107(tdi_e044a7ae_XU107),
.tdi_XU108(tdi_f0097e93_XU108),
.tdi_XU109(tdi_75700751_XU109),
.tdi_XU110(tdi_37914d72_XU110),
.tdi_XU111(tdi_27ae01ba_XU111),
.ten_XU104(ten_39f6d3f4_XU104),
.ten_XU105(ten_096016b7_XU105),
.ten_XU106(ten_6875f131_XU106),
.ten_XU107(ten_e044a7ae_XU107),
.ten_XU108(ten_f0097e93_XU108),
.ten_XU109(ten_75700751_XU109),
.ten_XU110(ten_37914d72_XU110),
.ten_XU111(ten_27ae01ba_XU111),
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
.inegative_bottom(botswineg),
.Stepdown5p10_statecontrol_ce28d83d(Stepdown5p10_statecontrol_ce28d83d[4:0])
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

drm16 drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c0,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x02_drm0_7,noconn_drm_hex0x02_drm0_6,noconn_drm_hex0x02_drm0_5,Stepdown5p10_statecontrol_ce28d83d[4],Stepdown5p10_statecontrol_ce28d83d[3],Stepdown5p10_statecontrol_ce28d83d[2],Stepdown5p10_statecontrol_ce28d83d[1],Stepdown5p10_statecontrol_ce28d83d[0]}),
.drm1({noconn_drm_hex0x02_drm1_7,noconn_drm_hex0x02_drm1_6,noconn_drm_hex0x02_drm1_5,noconn_drm_hex0x02_drm1_4,CONTROLconfiguration_27e3944a_3,CONTROLconfiguration_27e3944a_2,CONTROLconfiguration_27e3944a_1,CONTROLconfiguration_27e3944a_0}),
.por0({c0,c0,c0,c1,c0,c0,c0,c0}),
.por1({c0,c0,c0,c0,c0,c0,c1,c0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm0_5 (
.noconn(noconn_drm_hex0x02_drm0_5)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm0_6 (
.noconn(noconn_drm_hex0x02_drm0_6)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm0_7 (
.noconn(noconn_drm_hex0x02_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm1_4 (
.noconn(noconn_drm_hex0x02_drm1_4)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm1_5 (
.noconn(noconn_drm_hex0x02_drm1_5)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm1_6 (
.noconn(noconn_drm_hex0x02_drm1_6)
);

STONEnoconn XNCnoconn_drm_hex0x02_drm1_7 (
.noconn(noconn_drm_hex0x02_drm1_7)
);

endmodule

