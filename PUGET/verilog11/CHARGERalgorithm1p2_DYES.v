// ------------------------ Module Definitions -----------
module CHARGERalgorithm1p2_DYES_0 (OFF,TOP,IDLE,porb,FAULT,READY,BOTTOM,ok_bst,POWERUP,REFRESH,vc_comp,csi_comp,top3SYNC,top4SYNC,top5SYNC,top6SYNC,CELG59462,CELV96848,PORB97836,bbm_topon,driver_top,ok_charger,state_idle,CELSUB40948,csi_maximum,csi_minimum,enableFAULT,refresh_bst,OFFmindelayi,OFFmindelayo,bbm_bottomon,state_bottom,POWERUPdelayi,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,clock_charger,driver_bottom,enable_driver,go_regulation,state_refresh,READYmindelayi,READYmindelayo,fault_stepdown,freeze_charger,start_stepdown,POWERUPmindelayo);
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
  input  csi_comp;
  output  top3SYNC;
  output  top4SYNC;
  output  top5SYNC;
  output  top6SYNC;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  bbm_topon;
  output  driver_top;
  input  ok_charger;
  output  state_idle;
  input  CELSUB40948;
  input  csi_maximum;
  input  csi_minimum;
  input  enableFAULT;
  input  refresh_bst;
  output  OFFmindelayi;
  input  OFFmindelayo;
  input  bbm_bottomon;
  output  state_bottom;
  output  POWERUPdelayi;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  clock_charger;
  output  driver_bottom;
  output  enable_driver;
  output  go_regulation;
  output  state_refresh;
  output  READYmindelayi;
  input  READYmindelayo;
  output  fault_stepdown;
  input  freeze_charger;
  input  start_stepdown;
  input  POWERUPmindelayo;
endmodule

module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Celera:delayfixed_f6bc9877
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_f6bc9877 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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
module CHARGERalgorithm1p2_DYES (tdo, tmi, porb, ok_bst, vc_comp, csi_comp, CELG59462, CELV96848, PORB97836, bbm_topon, driver_top, ok_charger, state_idle, CELSUB40948, csi_maximum, csi_minimum, refresh_bst, bbm_bottomon, state_bottom, clock_charger, driver_bottom, enable_driver, go_regulation, state_refresh, fault_stepdown, freeze_charger, start_stepdown);
inout  tdo;
inout [4:0] tmi;
input  porb;
input  ok_bst;
input  vc_comp;
input  csi_comp;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  bbm_topon;
output  driver_top;
input  ok_charger;
output  state_idle;
input  CELSUB40948;
input  csi_maximum;
input  csi_minimum;
input  refresh_bst;
input  bbm_bottomon;
output  state_bottom;
input  clock_charger;
output  driver_bottom;
output  enable_driver;
output  go_regulation;
output  state_refresh;
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
CHARGERalgorithm1p2_DYES_0 XU1 (
.OFF(net_161),
.TOP(net_170),
.IDLE(net_168),
.porb(porb),
.FAULT(net_165),
.READY(net_166),
.BOTTOM(net_169),
.ok_bst(ok_bst),
.POWERUP(net_164),
.REFRESH(net_167),
.vc_comp(vc_comp),
.csi_comp(csi_comp),
.top3SYNC(net_142),
.top4SYNC(net_147),
.top5SYNC(net_152),
.top6SYNC(net_158),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.bbm_topon(bbm_topon),
.driver_top(driver_top),
.ok_charger(ok_charger),
.state_idle(state_idle),
.CELSUB40948(CELSUB40948),
.csi_maximum(csi_maximum),
.csi_minimum(csi_minimum),
.enableFAULT(CHARGERalgorithm1p2_statecontrol_e7a1674f_4),
.refresh_bst(refresh_bst),
.OFFmindelayi(net_140),
.OFFmindelayo(net_141),
.bbm_bottomon(bbm_bottomon),
.state_bottom(state_bottom),
.POWERUPdelayi(net_155),
.STATEcontrol0(CHARGERalgorithm1p2_statecontrol_e7a1674f_0),
.STATEcontrol1(CHARGERalgorithm1p2_statecontrol_e7a1674f_1),
.STATEcontrol2(CHARGERalgorithm1p2_statecontrol_e7a1674f_2),
.STATEcontrol3(CHARGERalgorithm1p2_statecontrol_e7a1674f_3),
.clock_charger(clock_charger),
.driver_bottom(driver_bottom),
.enable_driver(enable_driver),
.go_regulation(go_regulation),
.state_refresh(state_refresh),
.READYmindelayi(net_172),
.READYmindelayo(net_171),
.fault_stepdown(fault_stepdown),
.freeze_charger(freeze_charger),
.start_stepdown(start_stepdown),
.POWERUPmindelayo(net_156)
);

dftprobeModel0_e1d1778d XU15 (
.i(net_142),
.tdi(tdi_7a096a60_XU15),
.ten(ten_7a096a60_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU17 (
.i(net_147),
.tdi(tdi_c5f1d972_XU17),
.ten(ten_c5f1d972_XU17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU19 (
.i(net_152),
.tdi(tdi_47bb5acd_XU19),
.ten(ten_47bb5acd_XU19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU21 (
.i(net_158),
.tdi(tdi_350dfd5c_XU21),
.ten(ten_350dfd5c_XU21),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f6bc9877 XU27 (
.i(net_140),
.o(net_141),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f6bc9877 XU29 (
.i(net_155),
.o(net_156),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f6bc9877 XU34 (
.i(net_172),
.o(net_171),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU94 (
.i(net_161),
.tdi(tdi_730165d2_XU94),
.ten(ten_730165d2_XU94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU95 (
.i(net_164),
.tdi(tdi_5c243cc1_XU95),
.ten(ten_5c243cc1_XU95),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU96 (
.i(net_165),
.tdi(tdi_00ba9b80_XU96),
.ten(ten_00ba9b80_XU96),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU97 (
.i(net_166),
.tdi(tdi_66a44a50_XU97),
.ten(ten_66a44a50_XU97),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU98 (
.i(net_167),
.tdi(tdi_c0b71e60_XU98),
.ten(ten_c0b71e60_XU98),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU99 (
.i(net_168),
.tdi(tdi_34d0d169_XU99),
.ten(ten_34d0d169_XU99),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU100 (
.i(net_169),
.tdi(tdi_8de16342_XU100),
.ten(ten_8de16342_XU100),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU101 (
.i(net_170),
.tdi(tdi_116240c1_XU101),
.ten(ten_116240c1_XU101),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU102 (
.i(enable_driver),
.tdi(tdi_64d27d80_XU102),
.ten(ten_64d27d80_XU102),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU103 (
.i(go_regulation),
.tdi(tdi_cb064bda_XU103),
.ten(ten_cb064bda_XU103),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU104 (
.i(driver_top),
.tdi(tdi_7ee6ee53_XU104),
.ten(ten_7ee6ee53_XU104),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU105 (
.i(driver_bottom),
.tdi(tdi_3fc9a0f2_XU105),
.ten(ten_3fc9a0f2_XU105),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU106 (
.i(fault_stepdown),
.tdi(tdi_519d3b57_XU106),
.ten(ten_519d3b57_XU106),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU107 (
.i(state_idle),
.tdi(tdi_c69277e1_XU107),
.ten(ten_c69277e1_XU107),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU108 (
.i(state_bottom),
.tdi(tdi_33d9196d_XU108),
.ten(ten_33d9196d_XU108),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU109 (
.i(state_refresh),
.tdi(tdi_2df416bf_XU109),
.ten(ten_2df416bf_XU109),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x56 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_c69277e1_XU107,tdi_519d3b57_XU106,tdi_3fc9a0f2_XU105,tdi_7ee6ee53_XU104,tdi_cb064bda_XU103,tdi_64d27d80_XU102,tdi_116240c1_XU101,tdi_8de16342_XU100}),
.tdo(tdo),
.ten({ten_c69277e1_XU107,ten_519d3b57_XU106,ten_3fc9a0f2_XU105,ten_7ee6ee53_XU104,ten_cb064bda_XU103,ten_64d27d80_XU102,ten_116240c1_XU101,ten_8de16342_XU100}),
.tma({a0,a1,a0,a1,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x57 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_5c243cc1_XU95,tdi_730165d2_XU94,tdi_350dfd5c_XU21,tdi_47bb5acd_XU19,tdi_c5f1d972_XU17,tdi_7a096a60_XU15,tdi_2df416bf_XU109,tdi_33d9196d_XU108}),
.tdo(tdo),
.ten({ten_5c243cc1_XU95,ten_730165d2_XU94,ten_350dfd5c_XU21,ten_47bb5acd_XU19,ten_c5f1d972_XU17,ten_7a096a60_XU15,ten_2df416bf_XU109,ten_33d9196d_XU108}),
.tma({b0,b1,b0,b1,b0,b1,b1,b1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x58 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.tdi({c0,c0,c0,c0,tdi_34d0d169_XU99,tdi_c0b71e60_XU98,tdi_66a44a50_XU97,tdi_00ba9b80_XU96}),
.tdo(tdo),
.ten({noconn_dft_hex0x58_ten_7,noconn_dft_hex0x58_ten_6,noconn_dft_hex0x58_ten_5,noconn_dft_hex0x58_ten_4,ten_34d0d169_XU99,ten_c0b71e60_XU98,ten_66a44a50_XU97,ten_00ba9b80_XU96}),
.tma({c0,c1,c0,c1,c1,c0,c0,c0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x21 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e1,e0,e0,e0,e0,e1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,CHARGERalgorithm1p2_statecontrol_e7a1674f_4,CHARGERalgorithm1p2_statecontrol_e7a1674f_3,CHARGERalgorithm1p2_statecontrol_e7a1674f_2,CHARGERalgorithm1p2_statecontrol_e7a1674f_1,CHARGERalgorithm1p2_statecontrol_e7a1674f_0}),
.por0({e0,e0,e0,e1,e0,e0,e0,e0}),
.bypload(e0),
.lastdrm(e0)
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

STONEnoconn XNCnoconn_dft_hex0x58_ten_4 (
.noconn(noconn_dft_hex0x58_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x58_ten_5 (
.noconn(noconn_dft_hex0x58_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x58_ten_6 (
.noconn(noconn_dft_hex0x58_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x58_ten_7 (
.noconn(noconn_dft_hex0x58_ten_7)
);

endmodule

