// ------------------------ Module Definitions -----------
module CHARGERalgorithm2p0_DYES_0 (OFF,TOP,IDLE,porb,sync,FAULT,READY,BOTTOM,ok_bst,POWERUP,REFRESH,vc_comp,CELG59462,CELV96848,PORB97836,bbm_topon,ramp_comp,top_state,ok_charger,CELSUB40948,bottom3SYNC,bottom5SYNC,bottom6SYNC,csi_maximum,enableFAULT,bbm_bottomon,bottom_state,fault_stepup,start_stepup,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,clock_charger,enable_driver,go_regulation,freeze_charger);
  output  OFF;
  output  TOP;
  output  IDLE;
  input  porb;
  input  sync;
  output  FAULT;
  output  READY;
  output  BOTTOM;
  input  ok_bst;
  output  POWERUP;
  output  REFRESH;
  input  vc_comp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  bbm_topon;
  input  ramp_comp;
  output  top_state;
  input  ok_charger;
  input  CELSUB40948;
  output  bottom3SYNC;
  output  bottom5SYNC;
  output  bottom6SYNC;
  input  csi_maximum;
  input  enableFAULT;
  input  bbm_bottomon;
  output  bottom_state;
  output  fault_stepup;
  input  start_stepup;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  clock_charger;
  output  enable_driver;
  output  go_regulation;
  input  freeze_charger;
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
module CHARGERalgorithm2p0_DYES (tdo, tmi, porb, sync, ok_bst, vc_comp, CELG59462, CELV96848, PORB97836, bbm_topon, ramp_comp, top_state, ok_charger, CELSUB40948, csi_maximum, bbm_bottomon, bottom_state, fault_stepup, start_stepup, clock_charger, enable_driver, go_regulation, freeze_charger);
inout  tdo;
inout [4:0] tmi;
input  porb;
input  sync;
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
input  bbm_bottomon;
output  bottom_state;
output  fault_stepup;
input  start_stepup;
input  clock_charger;
output  enable_driver;
output  go_regulation;
input  freeze_charger;


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
CHARGERalgorithm2p0_DYES_0 XMAIN (
.OFF(net_122),
.TOP(net_132),
.IDLE(net_130),
.porb(porb),
.sync(sync),
.FAULT(net_126),
.READY(net_128),
.BOTTOM(net_131),
.ok_bst(ok_bst),
.POWERUP(net_124),
.REFRESH(net_129),
.vc_comp(vc_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.bbm_topon(bbm_topon),
.ramp_comp(ramp_comp),
.top_state(top_state),
.ok_charger(ok_charger),
.CELSUB40948(CELSUB40948),
.bottom3SYNC(net_111),
.bottom5SYNC(net_116),
.bottom6SYNC(net_119),
.csi_maximum(csi_maximum),
.enableFAULT(CHARGERalgorithm2p0_statecontrol_5fe11ac3_4),
.bbm_bottomon(bbm_bottomon),
.bottom_state(bottom_state),
.fault_stepup(fault_stepup),
.start_stepup(start_stepup),
.STATEcontrol0(CHARGERalgorithm2p0_statecontrol_5fe11ac3_0),
.STATEcontrol1(CHARGERalgorithm2p0_statecontrol_5fe11ac3_1),
.STATEcontrol2(CHARGERalgorithm2p0_statecontrol_5fe11ac3_2),
.STATEcontrol3(CHARGERalgorithm2p0_statecontrol_5fe11ac3_3),
.clock_charger(clock_charger),
.enable_driver(enable_driver),
.go_regulation(go_regulation),
.freeze_charger(freeze_charger)
);

dftprobeModel0_e1d1778d XU11 (
.i(net_111),
.tdi(tdi_8cd376f8_XU11),
.ten(ten_8cd376f8_XU11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU13 (
.i(net_116),
.tdi(tdi_a9dbd3e9_XU13),
.ten(ten_a9dbd3e9_XU13),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU15 (
.i(net_119),
.tdi(tdi_4dc7f9a8_XU15),
.ten(ten_4dc7f9a8_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU80 (
.i(net_122),
.tdi(tdi_e3c5151b_XU80),
.ten(ten_e3c5151b_XU80),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU81 (
.i(net_124),
.tdi(tdi_75823e93_XU81),
.ten(ten_75823e93_XU81),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU82 (
.i(net_126),
.tdi(tdi_1f19b92a_XU82),
.ten(ten_1f19b92a_XU82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU83 (
.i(net_128),
.tdi(tdi_321c687a_XU83),
.ten(ten_321c687a_XU83),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU84 (
.i(net_129),
.tdi(tdi_7316e6e5_XU84),
.ten(ten_7316e6e5_XU84),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU85 (
.i(net_130),
.tdi(tdi_d74a1943_XU85),
.ten(ten_d74a1943_XU85),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU86 (
.i(net_131),
.tdi(tdi_25f22613_XU86),
.ten(ten_25f22613_XU86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU87 (
.i(net_132),
.tdi(tdi_71551666_XU87),
.ten(ten_71551666_XU87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU88 (
.i(enable_driver),
.tdi(tdi_be1e9c4e_XU88),
.ten(ten_be1e9c4e_XU88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU89 (
.i(go_regulation),
.tdi(tdi_a1d634a0_XU89),
.ten(ten_a1d634a0_XU89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU90 (
.i(top_state),
.tdi(tdi_0322235d_XU90),
.ten(ten_0322235d_XU90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU91 (
.i(bottom_state),
.tdi(tdi_77d80eed_XU91),
.ten(ten_77d80eed_XU91),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU92 (
.i(fault_stepup),
.tdi(tdi_18bc8732_XU92),
.ten(ten_18bc8732_XU92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x59 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_7316e6e5_XU84,tdi_321c687a_XU83,tdi_1f19b92a_XU82,tdi_75823e93_XU81,tdi_e3c5151b_XU80,tdi_4dc7f9a8_XU15,tdi_a9dbd3e9_XU13,tdi_8cd376f8_XU11}),
.tdo(tdo),
.ten({ten_7316e6e5_XU84,ten_321c687a_XU83,ten_1f19b92a_XU82,ten_75823e93_XU81,ten_e3c5151b_XU80,ten_4dc7f9a8_XU15,ten_a9dbd3e9_XU13,ten_8cd376f8_XU11}),
.tma({a0,a1,a0,a1,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x5A (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_18bc8732_XU92,tdi_77d80eed_XU91,tdi_0322235d_XU90,tdi_a1d634a0_XU89,tdi_be1e9c4e_XU88,tdi_71551666_XU87,tdi_25f22613_XU86,tdi_d74a1943_XU85}),
.tdo(tdo),
.ten({ten_18bc8732_XU92,ten_77d80eed_XU91,ten_0322235d_XU90,ten_a1d634a0_XU89,ten_be1e9c4e_XU88,ten_71551666_XU87,ten_25f22613_XU86,ten_d74a1943_XU85}),
.tma({b0,b1,b0,b1,b1,b0,b1,b0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x22 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d1,d0,d0,d0,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,CHARGERalgorithm2p0_statecontrol_5fe11ac3_4,CHARGERalgorithm2p0_statecontrol_5fe11ac3_3,CHARGERalgorithm2p0_statecontrol_5fe11ac3_2,CHARGERalgorithm2p0_statecontrol_5fe11ac3_1,CHARGERalgorithm2p0_statecontrol_5fe11ac3_0}),
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

