// ------------------------ Module Definitions -----------
module CHARGERalgorithm1p1_DYES_0 (OFF,TOP,IDLE,porb,FAULT,READY,BOTTOM,ok_bst,POWERUP,REFRESH,vc_comp,top3SYNC,top5SYNC,top6SYNC,CELG59462,CELV96848,PORB97836,bbm_topon,ramp_comp,top_state,ok_charger,CELSUB40948,csi_maximum,csi_minimum,enableFAULT,bbm_bottomon,bottom_state,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,clock_charger,enable_driver,go_regulation,fault_stepdown,freeze_charger,start_stepdown);
  output  OFF;
  output  TOP;
  output  IDLE;
  input  porb;
  output  FAULT;
  output  READY;
  output  BOTTOM;
  input  ok_bst;
  output  POWERUP;
  output  REFRESH;
  input  vc_comp;
  output  top3SYNC;
  output  top5SYNC;
  output  top6SYNC;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  bbm_topon;
  input  ramp_comp;
  output  top_state;
  input  ok_charger;
  input  CELSUB40948;
  input  csi_maximum;
  input  csi_minimum;
  input  enableFAULT;
  input  bbm_bottomon;
  output  bottom_state;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  clock_charger;
  output  enable_driver;
  output  go_regulation;
  output  fault_stepdown;
  input  freeze_charger;
  input  start_stepdown;
endmodule

module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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
module CHARGERalgorithm1p1_DYES (tdo, tmi, porb, ok_bst, vc_comp, CELG59462, CELV96848, PORB97836, bbm_topon, ramp_comp, top_state, ok_charger, CELSUB40948, csi_maximum, csi_minimum, bbm_bottomon, bottom_state, clock_charger, enable_driver, go_regulation, fault_stepdown, freeze_charger, start_stepdown);
inout  tdo;
inout [4:0] tmi;
input  porb;
input  ok_bst;
input  vc_comp;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  bbm_topon;
input  ramp_comp;
output  top_state;
input  ok_charger;
input  CELSUB40948;
input  csi_maximum;
input  csi_minimum;
input  bbm_bottomon;
output  bottom_state;
input  clock_charger;
output  enable_driver;
output  go_regulation;
output  fault_stepdown;
input  freeze_charger;
input  start_stepdown;


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
CHARGERalgorithm1p1_DYES_0 XMAIN (
.OFF(net_122),
.TOP(net_132),
.IDLE(net_130),
.porb(porb),
.FAULT(net_126),
.READY(net_128),
.BOTTOM(net_131),
.ok_bst(ok_bst),
.POWERUP(net_124),
.REFRESH(net_129),
.vc_comp(vc_comp),
.top3SYNC(net_111),
.top5SYNC(net_116),
.top6SYNC(net_119),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.bbm_topon(bbm_topon),
.ramp_comp(ramp_comp),
.top_state(top_state),
.ok_charger(ok_charger),
.CELSUB40948(CELSUB40948),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.enableFAULT(net_93),
.bbm_bottomon(bbm_bottomon),
.bottom_state(bottom_state),
.STATEcontrol0(net_89),
.STATEcontrol1(net_90),
.STATEcontrol2(net_91),
.STATEcontrol3(net_92),
.clock_charger(clock_charger),
.enable_driver(enable_driver),
.go_regulation(go_regulation),
.fault_stepdown(fault_stepdown),
.freeze_charger(freeze_charger),
.start_stepdown(start_stepdown)
);

dftprobeModel0_e1d1778d XU11 (
.i(net_111),
.tdi(tdi_5abc26e5_XU11),
.ten(ten_5abc26e5_XU11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU13 (
.i(net_116),
.tdi(tdi_815d0158_XU13),
.ten(ten_815d0158_XU13),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU15 (
.i(net_119),
.tdi(tdi_7a096a60_XU15),
.ten(ten_7a096a60_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU77 (
.i(net_122),
.tdi(tdi_ea3d63c0_XU77),
.ten(ten_ea3d63c0_XU77),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU78 (
.i(net_124),
.tdi(tdi_6c2ed83a_XU78),
.ten(ten_6c2ed83a_XU78),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU79 (
.i(net_126),
.tdi(tdi_b55e2968_XU79),
.ten(ten_b55e2968_XU79),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU80 (
.i(net_128),
.tdi(tdi_fe765da2_XU80),
.ten(ten_fe765da2_XU80),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU81 (
.i(net_129),
.tdi(tdi_38e27abe_XU81),
.ten(ten_38e27abe_XU81),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU82 (
.i(net_130),
.tdi(tdi_1c2b9567_XU82),
.ten(ten_1c2b9567_XU82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU83 (
.i(net_131),
.tdi(tdi_3a14d61a_XU83),
.ten(ten_3a14d61a_XU83),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU84 (
.i(net_132),
.tdi(tdi_bc9d08c8_XU84),
.ten(ten_bc9d08c8_XU84),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU85 (
.i(enable_driver),
.tdi(tdi_2f3b50a8_XU85),
.ten(ten_2f3b50a8_XU85),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU86 (
.i(go_regulation),
.tdi(tdi_6660040c_XU86),
.ten(ten_6660040c_XU86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU87 (
.i(top_state),
.tdi(tdi_b4d79927_XU87),
.ten(ten_b4d79927_XU87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU88 (
.i(bottom_state),
.tdi(tdi_d09b937b_XU88),
.ten(ten_d09b937b_XU88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU89 (
.i(fault_stepdown),
.tdi(tdi_dd2c6f0a_XU89),
.ten(ten_dd2c6f0a_XU89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x45 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_38e27abe_XU81,tdi_fe765da2_XU80,tdi_b55e2968_XU79,tdi_6c2ed83a_XU78,tdi_ea3d63c0_XU77,tdi_7a096a60_XU15,tdi_815d0158_XU13,tdi_5abc26e5_XU11}),
.tdo(tdo),
.ten({ten_38e27abe_XU81,ten_fe765da2_XU80,ten_b55e2968_XU79,ten_6c2ed83a_XU78,ten_ea3d63c0_XU77,ten_7a096a60_XU15,ten_815d0158_XU13,ten_5abc26e5_XU11}),
.tma({a0,a1,a0,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x46 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_dd2c6f0a_XU89,tdi_d09b937b_XU88,tdi_b4d79927_XU87,tdi_6660040c_XU86,tdi_2f3b50a8_XU85,tdi_bc9d08c8_XU84,tdi_3a14d61a_XU83,tdi_1c2b9567_XU82}),
.tdo(tdo),
.ten({ten_dd2c6f0a_XU89,ten_d09b937b_XU88,ten_b4d79927_XU87,ten_6660040c_XU86,ten_2f3b50a8_XU85,ten_bc9d08c8_XU84,ten_3a14d61a_XU83,ten_1c2b9567_XU82}),
.tma({b0,b1,b0,b0,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x18 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d1,d1,d0,d0,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,net_93,net_92,net_91,net_90,net_89}),
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

endmodule

