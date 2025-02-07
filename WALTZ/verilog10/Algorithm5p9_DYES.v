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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module Algorithm5p9_DYES (fcm, porb, CELG59462, CELV96848, bbm_topon, go_driver, ipeak_top, ok_driver, top_switch, CELSUB40948, bbm_bottomon, blank_bottom, ipeak_bottom, blank_refresh, bottom_switch, clock_control, fault_control, zcross_bottom, done_softstart, enable_control, freeze_control, switch_control, inegative_bottom);
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


// ------------------------ Wires ------------------------

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
.enableFAULT(a0),
.BOTTOMdelayi(net_168),
.TOPmaxdelayo(net_173),
.bbm_bottomon(bbm_bottomon),
.blank_bottom(blank_bottom),
.ipeak_bottom(ipeak_bottom),
.POWERUPdelayi(net_159),
.REFRESHdelayi(net_167),
.STATEcontrol0(a0),
.STATEcontrol1(a0),
.STATEcontrol2(a0),
.STATEcontrol3(a0),
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

STONEnoconn XNC139 (
.noconn(net_139)
);

STONEnoconn XNC142 (
.noconn(net_142)
);

STONEnoconn XNC144 (
.noconn(net_144)
);

STONEnoconn XNC146 (
.noconn(net_146)
);

STONEnoconn XNC148 (
.noconn(net_148)
);

STONEnoconn XNC150 (
.noconn(net_150)
);

STONEnoconn XNC152 (
.noconn(net_152)
);

STONEnoconn XNC154 (
.noconn(net_154)
);

STONEnoconn XNC156 (
.noconn(net_156)
);

STONEnoconn XNC158 (
.noconn(net_158)
);

STONEnoconn XNC162 (
.noconn(net_162)
);

STONEnoconn XNC164 (
.noconn(net_164)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

