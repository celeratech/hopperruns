// ------------------------ Module Definitions -----------
module CHARGERalgorithm3p1_DYES_0 (OFF,TOP,IDLE,porb,FAULT,READY,BOTTOM,ok_bst,POWERUP,REFRESH,vc_comp,csi_comp,CELG59462,CELV96848,PORB97836,bbm_topon,driver_top,ok_charger,CELSUB40948,bottom3SYNC,bottom5SYNC,bottom6SYNC,csi_maximum,enableFAULT,sync_stepup,OFFmindelayi,OFFmindelayo,bbm_bottomon,fault_stepup,start_stepup,POWERUPdelayi,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,clock_charger,driver_bottom,enable_driver,go_regulation,READYmindelayi,READYmindelayo,freeze_charger,POWERUPmindelayo);
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
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  bbm_topon;
  output  driver_top;
  input  ok_charger;
  input  CELSUB40948;
  output  bottom3SYNC;
  output  bottom5SYNC;
  output  bottom6SYNC;
  input  csi_maximum;
  input  enableFAULT;
  input  sync_stepup;
  output  OFFmindelayi;
  input  OFFmindelayo;
  input  bbm_bottomon;
  output  fault_stepup;
  input  start_stepup;
  output  POWERUPdelayi;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  clock_charger;
  output  driver_bottom;
  output  enable_driver;
  output  go_regulation;
  output  READYmindelayi;
  input  READYmindelayo;
  input  freeze_charger;
  input  POWERUPmindelayo;
endmodule

module dftprobeModel0_07a0d98a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_e7a7dec2 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_0c382698 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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



module dftprobeModel0_8a464c97 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_75fbcec2 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_dffb10d2 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ec469e94 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_da37e50a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_716ef6ce (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_e1b46aa8 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_fbc99b67 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ff71a900 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b47443f3 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_518be55d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_77d8987b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_63db2b43 (i,tdi,ten,CELG,CELSUB,CELV);
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


// ------------------------ Module Verilog ---------------
module CHARGERalgorithm3p1_DYES (tdo, tmi, porb, ok_bst, vc_comp, csi_comp, CELG59462, CELV96848, PORB97836, bbm_topon, driver_top, ok_charger, CELSUB40948, csi_maximum, sync_stepup, bbm_bottomon, fault_stepup, start_stepup, clock_charger, driver_bottom, enable_driver, go_regulation, freeze_charger, CHARGERalgorithm3p1_statecontrol_5fe11ac3);
inout  tdo;
input [4:0] tmi;
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
input  CELSUB40948;
input  csi_maximum;
input  sync_stepup;
input  bbm_bottomon;
output  fault_stepup;
input  start_stepup;
input  clock_charger;
output  driver_bottom;
output  enable_driver;
output  go_regulation;
input  freeze_charger;
input [4:0] CHARGERalgorithm3p1_statecontrol_5fe11ac3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] CHARGERalgorithm3p1_statecontrol_5fe11ac3;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
CHARGERalgorithm3p1_DYES_0 XMAIN (
.OFF(net_138),
.TOP(net_148),
.IDLE(net_146),
.porb(porb),
.FAULT(net_142),
.READY(net_144),
.BOTTOM(net_147),
.ok_bst(ok_bst),
.POWERUP(net_140),
.REFRESH(net_145),
.vc_comp(vc_comp),
.csi_comp(csi_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.bbm_topon(bbm_topon),
.driver_top(driver_top),
.ok_charger(ok_charger),
.CELSUB40948(CELSUB40948),
.bottom3SYNC(net_125),
.bottom5SYNC(net_130),
.bottom6SYNC(net_133),
.csi_maximum(csi_maximum),
.enableFAULT(CHARGERalgorithm3p1_statecontrol_5fe11ac3[4]),
.sync_stepup(sync_stepup),
.OFFmindelayi(net_123),
.OFFmindelayo(net_124),
.bbm_bottomon(bbm_bottomon),
.fault_stepup(fault_stepup),
.start_stepup(start_stepup),
.POWERUPdelayi(net_135),
.STATEcontrol0(CHARGERalgorithm3p1_statecontrol_5fe11ac3[0]),
.STATEcontrol1(CHARGERalgorithm3p1_statecontrol_5fe11ac3[1]),
.STATEcontrol2(CHARGERalgorithm3p1_statecontrol_5fe11ac3[2]),
.STATEcontrol3(CHARGERalgorithm3p1_statecontrol_5fe11ac3[3]),
.clock_charger(clock_charger),
.driver_bottom(driver_bottom),
.enable_driver(enable_driver),
.go_regulation(go_regulation),
.READYmindelayi(net_149),
.READYmindelayo(net_150),
.freeze_charger(freeze_charger),
.POWERUPmindelayo(net_136)
);

dftprobeModel0_07a0d98a XU13 (
.i(net_125),
.tdi(tdi_XU13),
.ten(ten_XU13),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e7a7dec2 XU15 (
.i(net_130),
.tdi(tdi_XU15),
.ten(ten_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_0c382698 XU17 (
.i(net_133),
.tdi(tdi_XU17),
.ten(ten_XU17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4d22714e XU23 (
.i(net_123),
.o(net_124),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4d22714e XU25 (
.i(net_135),
.o(net_136),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4d22714e XU30 (
.i(net_149),
.o(net_150),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_8a464c97 XU82 (
.i(net_138),
.tdi(tdi_XU82),
.ten(ten_XU82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_75fbcec2 XU83 (
.i(net_140),
.tdi(tdi_XU83),
.ten(ten_XU83),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_dffb10d2 XU84 (
.i(net_142),
.tdi(tdi_XU84),
.ten(ten_XU84),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ec469e94 XU85 (
.i(net_144),
.tdi(tdi_XU85),
.ten(ten_XU85),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_da37e50a XU86 (
.i(net_145),
.tdi(tdi_XU86),
.ten(ten_XU86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_716ef6ce XU87 (
.i(net_146),
.tdi(tdi_XU87),
.ten(ten_XU87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1b46aa8 XU88 (
.i(net_147),
.tdi(tdi_XU88),
.ten(ten_XU88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_fbc99b67 XU89 (
.i(net_148),
.tdi(tdi_XU89),
.ten(ten_XU89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ff71a900 XU90 (
.i(enable_driver),
.tdi(tdi_XU90),
.ten(ten_XU90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b47443f3 XU91 (
.i(go_regulation),
.tdi(tdi_XU91),
.ten(ten_XU91),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_518be55d XU92 (
.i(driver_top),
.tdi(tdi_XU92),
.ten(ten_XU92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_77d8987b XU93 (
.i(driver_bottom),
.tdi(tdi_XU93),
.ten(ten_XU93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_63db2b43 XU94 (
.i(fault_stepup),
.tdi(tdi_XU94),
.ten(ten_XU94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x3E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XU86,tdi_XU85,tdi_XU84,tdi_XU83,tdi_XU82,tdi_XU17,tdi_XU15,tdi_XU13}),
.tdo(tdo),
.ten({ten_XU86,ten_XU85,ten_XU84,ten_XU83,ten_XU82,ten_XU17,ten_XU15,ten_XU13}),
.tma({a0,a0,a1,a1,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x3F (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_XU94,tdi_XU93,tdi_XU92,tdi_XU91,tdi_XU90,tdi_XU89,tdi_XU88,tdi_XU87}),
.tdo(tdo),
.ten({ten_XU94,ten_XU93,ten_XU92,ten_XU91,ten_XU90,ten_XU89,ten_XU88,ten_XU87}),
.tma({b0,b0,b1,b1,b1,b1,b1,b1}),
.tmi(tmi[4:0])
);

endmodule

