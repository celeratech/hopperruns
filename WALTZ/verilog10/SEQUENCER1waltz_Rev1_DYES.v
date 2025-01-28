// ------------------------ Module Definitions -----------
module SEQUENCER1waltz_Rev1_DYES_ (OFF,RUN,porb,FAULT,ENABLE,UNDEF4,UNDEF5,ok_clock,CELG59462,CELV96848,SOFTSTART,fault_run,ok_driver,REGULATION,ok_service,CELSUB40948,blank_fault,fault_clock,ENABLEdelayi,enable_waltz,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,ok_regulation,done_softstart,fault_shutdown,switch_control,ENABLEmaxdelayo,REGULATIONdelayi,enable_softstart,enable_regulation,REGULATIONmaxdelayo);
  output  OFF;
  output  RUN;
  input  porb;
  output  FAULT;
  output  ENABLE;
  output  UNDEF4;
  output  UNDEF5;
  input  ok_clock;
  input  CELG59462;
  input  CELV96848;
  output  SOFTSTART;
  input  fault_run;
  input  ok_driver;
  output  REGULATION;
  input  ok_service;
  input  CELSUB40948;
  output  blank_fault;
  input  fault_clock;
  output  ENABLEdelayi;
  output  enable_waltz;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  ok_regulation;
  input  done_softstart;
  input  fault_shutdown;
  output  switch_control;
  input  ENABLEmaxdelayo;
  output  REGULATIONdelayi;
  output  enable_softstart;
  output  enable_regulation;
  input  REGULATIONmaxdelayo;
endmodule

//Celera:delayfixed_7731cb58
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_7731cb58 (CELV,i,o,
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
module SEQUENCER1waltz_Rev1_DYES (tmi, porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, enable_waltz, ok_regulation, done_softstart, fault_shutdown, switch_control, enable_softstart, enable_regulation);
inout [4:0] tmi;
input  porb;
input  ok_clock;
input  CELG59462;
input  CELV96848;
input  fault_run;
input  ok_driver;
input  ok_service;
input  CELSUB40948;
output  blank_fault;
input  fault_clock;
output  enable_waltz;
input  ok_regulation;
input  done_softstart;
input  fault_shutdown;
output  switch_control;
output  enable_softstart;
output  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
SEQUENCER1waltz_Rev1_DYES_ XMAIN (
.OFF(net_102),
.RUN(net_117),
.porb(porb),
.FAULT(net_110),
.ENABLE(net_107),
.UNDEF4(net_114),
.UNDEF5(net_115),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SOFTSTART(net_113),
.fault_run(fault_run),
.ok_driver(ok_driver),
.REGULATION(net_116),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.blank_fault(blank_fault),
.fault_clock(fault_clock),
.ENABLEdelayi(net_118),
.enable_waltz(enable_waltz),
.STATEcontrol0(SEQUENCER1waltz_Rev1_statecontrol_704bb73a_0),
.STATEcontrol1(SEQUENCER1waltz_Rev1_statecontrol_704bb73a_1),
.STATEcontrol2(SEQUENCER1waltz_Rev1_statecontrol_704bb73a_2),
.STATEcontrol3(SEQUENCER1waltz_Rev1_statecontrol_704bb73a_3),
.ok_regulation(ok_regulation),
.done_softstart(done_softstart),
.fault_shutdown(fault_shutdown),
.switch_control(switch_control),
.ENABLEmaxdelayo(net_119),
.REGULATIONdelayi(net_121),
.enable_softstart(enable_softstart),
.enable_regulation(enable_regulation),
.REGULATIONmaxdelayo(net_120)
);

delayfixed_7731cb58 XU10 (
.i(net_118),
.o(net_119),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_07168cbb XU23 (
.i(net_121),
.o(net_120),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC102 (
.noconn(net_102)
);

STONEnoconn XNC107 (
.noconn(net_107)
);

STONEnoconn XNC110 (
.noconn(net_110)
);

STONEnoconn XNC113 (
.noconn(net_113)
);

STONEnoconn XNC114 (
.noconn(net_114)
);

STONEnoconn XNC115 (
.noconn(net_115)
);

STONEnoconn XNC116 (
.noconn(net_116)
);

STONEnoconn XNC117 (
.noconn(net_117)
);

drm8 drm_hex0x0D (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a1,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,SEQUENCER1waltz_Rev1_statecontrol_704bb73a_3,SEQUENCER1waltz_Rev1_statecontrol_704bb73a_2,SEQUENCER1waltz_Rev1_statecontrol_704bb73a_1,SEQUENCER1waltz_Rev1_statecontrol_704bb73a_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
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

