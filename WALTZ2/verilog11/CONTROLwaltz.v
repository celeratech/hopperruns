// ------------------------ Module Definitions -----------
module Algorithm5p9_DYES (fcm,porb,CELG59462,CELV96848,bbm_topon,go_driver,ipeak_top,ok_driver,top_switch,CELSUB40948,bbm_bottomon,blank_bottom,ipeak_bottom,blank_refresh,bottom_switch,clock_control,fault_control,zcross_bottom,done_softstart,enable_control,freeze_control,switch_control,inegative_bottom,tdi_016e5221_XU14,tdi_10af5487_XU89,tdi_1c924704_XU94,tdi_250e1d7b_XU96,tdi_3a54983a_XU93,tdi_5dbb5861_XU98,tdi_78907f64_XU97,tdi_9e0c6a0f_XU20,tdi_a9541403_XU99,tdi_b275df66_XU92,tdi_c406e2e9_XU16,tdi_dc7df0cc_XU18,tdi_e1c50519_XU90,tdi_e41e5cb3_XU95,tdi_efe3dfd4_XU91,ten_016e5221_XU14,ten_10af5487_XU89,ten_1c924704_XU94,ten_250e1d7b_XU96,ten_3a54983a_XU93,ten_5dbb5861_XU98,ten_78907f64_XU97,ten_9e0c6a0f_XU20,ten_a9541403_XU99,ten_b275df66_XU92,ten_c406e2e9_XU16,ten_dc7df0cc_XU18,ten_e1c50519_XU90,ten_e41e5cb3_XU95,ten_efe3dfd4_XU91,Algorithm5p9_statecontrol_57e26337);
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
module CONTROLwaltz (tdo, tmi, porb, clock, botstate, topstate, CELG59462, CELV96848, bbm_topon, botswineg, go_driver, ok_driver, botswipeak, topswipeak, CELSUB40948, botswzcross, bbm_bottomon, fault_control, done_softstart, enable_control, freeze_control, switch_control);
inout  tdo;
inout [4:0] tmi;
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
wire [4:0] tmi;
wire [4:0] Algorithm5p9_statecontrol_57e26337;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
Algorithm5p9_DYES XCONTROL (
.fcm(CONTROLconfiguration_fab4a68f_0),
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
.blank_bottom(CONTROLconfiguration_fab4a68f_1),
.ipeak_bottom(botswipeak),
.blank_refresh(CONTROLconfiguration_fab4a68f_2),
.bottom_switch(botstate),
.clock_control(clock),
.fault_control(fault_control),
.zcross_bottom(botswzcross),
.done_softstart(done_softstart),
.enable_control(enable_control),
.freeze_control(freeze_control),
.switch_control(switch_control),
.inegative_bottom(botswineg),
.tdi_016e5221_XU14(tdi_016e5221_XU14),
.tdi_10af5487_XU89(tdi_10af5487_XU89),
.tdi_1c924704_XU94(tdi_1c924704_XU94),
.tdi_250e1d7b_XU96(tdi_250e1d7b_XU96),
.tdi_3a54983a_XU93(tdi_3a54983a_XU93),
.tdi_5dbb5861_XU98(tdi_5dbb5861_XU98),
.tdi_78907f64_XU97(tdi_78907f64_XU97),
.tdi_9e0c6a0f_XU20(tdi_9e0c6a0f_XU20),
.tdi_a9541403_XU99(tdi_a9541403_XU99),
.tdi_b275df66_XU92(tdi_b275df66_XU92),
.tdi_c406e2e9_XU16(tdi_c406e2e9_XU16),
.tdi_dc7df0cc_XU18(tdi_dc7df0cc_XU18),
.tdi_e1c50519_XU90(tdi_e1c50519_XU90),
.tdi_e41e5cb3_XU95(tdi_e41e5cb3_XU95),
.tdi_efe3dfd4_XU91(tdi_efe3dfd4_XU91),
.ten_016e5221_XU14(ten_016e5221_XU14),
.ten_10af5487_XU89(ten_10af5487_XU89),
.ten_1c924704_XU94(ten_1c924704_XU94),
.ten_250e1d7b_XU96(ten_250e1d7b_XU96),
.ten_3a54983a_XU93(ten_3a54983a_XU93),
.ten_5dbb5861_XU98(ten_5dbb5861_XU98),
.ten_78907f64_XU97(ten_78907f64_XU97),
.ten_9e0c6a0f_XU20(ten_9e0c6a0f_XU20),
.ten_a9541403_XU99(ten_a9541403_XU99),
.ten_b275df66_XU92(ten_b275df66_XU92),
.ten_c406e2e9_XU16(ten_c406e2e9_XU16),
.ten_dc7df0cc_XU18(ten_dc7df0cc_XU18),
.ten_e1c50519_XU90(ten_e1c50519_XU90),
.ten_e41e5cb3_XU95(ten_e41e5cb3_XU95),
.ten_efe3dfd4_XU91(ten_efe3dfd4_XU91),
.Algorithm5p9_statecontrol_57e26337(Algorithm5p9_statecontrol_57e26337[4:0])
);

DFTtm8d dft_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_b275df66_XU92,tdi_efe3dfd4_XU91,tdi_e1c50519_XU90,tdi_10af5487_XU89,tdi_9e0c6a0f_XU20,tdi_dc7df0cc_XU18,tdi_c406e2e9_XU16,tdi_016e5221_XU14}),
.tdo(tdo),
.ten({ten_b275df66_XU92,ten_efe3dfd4_XU91,ten_e1c50519_XU90,ten_10af5487_XU89,ten_9e0c6a0f_XU20,ten_dc7df0cc_XU18,ten_c406e2e9_XU16,ten_016e5221_XU14}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,tdi_a9541403_XU99,tdi_5dbb5861_XU98,tdi_78907f64_XU97,tdi_250e1d7b_XU96,tdi_e41e5cb3_XU95,tdi_1c924704_XU94,tdi_3a54983a_XU93}),
.tdo(tdo),
.ten({noconn_dft_hex0x04_ten_7,ten_a9541403_XU99,ten_5dbb5861_XU98,ten_78907f64_XU97,ten_250e1d7b_XU96,ten_e41e5cb3_XU95,ten_1c924704_XU94,ten_3a54983a_XU93}),
.tma({b0,b0,b0,b0,b0,b1,b0,b0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d0,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({CONTROLconfiguration_fab4a68f_2,CONTROLconfiguration_fab4a68f_1,CONTROLconfiguration_fab4a68f_0,Algorithm5p9_statecontrol_57e26337[4],Algorithm5p9_statecontrol_57e26337[3],Algorithm5p9_statecontrol_57e26337[2],Algorithm5p9_statecontrol_57e26337[1],Algorithm5p9_statecontrol_57e26337[0]}),
.por0({d0,d1,d1,d1,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_7 (
.noconn(noconn_dft_hex0x04_ten_7)
);

endmodule

