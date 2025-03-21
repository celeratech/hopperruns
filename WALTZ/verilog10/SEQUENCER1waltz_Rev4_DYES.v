// ------------------------ Module Definitions -----------
module SEQUENCER1waltz_Rev4_DYES_0 (OFF,RUN,porb,FAULT,START,ENABLE,RESTART,SHUTDOWN,ok_clock,CELG59462,CELV96848,SOFTSTART,fault_run,ok_driver,ok_service,CELSUB40948,STARTdelayi,blank_fault,fault_clock,off_control,ENABLEdelayi,enable_waltz,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,enable_driver,ok_regulation,STARTmaxdelayo,enable_control,fault_shutdown,switch_control,ENABLEmaxdelayo,enable_softstart,enable_regulation,completed_softstart);
  output  OFF;
  output  RUN;
  input  porb;
  output  FAULT;
  output  START;
  output  ENABLE;
  output  RESTART;
  output  SHUTDOWN;
  input  ok_clock;
  input  CELG59462;
  input  CELV96848;
  output  SOFTSTART;
  input  fault_run;
  input  ok_driver;
  input  ok_service;
  input  CELSUB40948;
  output  STARTdelayi;
  output  blank_fault;
  input  fault_clock;
  input  off_control;
  output  ENABLEdelayi;
  output  enable_waltz;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  enable_driver;
  input  ok_regulation;
  input  STARTmaxdelayo;
  output  enable_control;
  input  fault_shutdown;
  output  switch_control;
  input  ENABLEmaxdelayo;
  output  enable_softstart;
  output  enable_regulation;
  input  completed_softstart;
endmodule

//Celera:delayfixed_f61d1814
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_f61d1814 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_d4c821ef
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_d4c821ef (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELSUB,CELV);
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


// ------------------------ Module Verilog ---------------
module SEQUENCER1waltz_Rev4_DYES (porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, off_control, enable_waltz, enable_driver, ok_regulation, enable_control, fault_shutdown, switch_control, enable_softstart, enable_regulation, tdi_2958f818_XU61, tdi_29fa69a5_XU60, tdi_3bd9bacc_XU59, tdi_4c7ada73_XU65, tdi_6cd23b02_XU66, tdi_9d829c39_XU62, tdi_9ef032e9_XU63, tdi_e8d90cd0_XU64, ten_2958f818_XU61, ten_29fa69a5_XU60, ten_3bd9bacc_XU59, ten_4c7ada73_XU65, ten_6cd23b02_XU66, ten_9d829c39_XU62, ten_9ef032e9_XU63, ten_e8d90cd0_XU64, completed_softstart, SEQUENCER1waltz_Rev4_statecontrol_704bb73a);
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
input  off_control;
output  enable_waltz;
output  enable_driver;
input  ok_regulation;
output  enable_control;
input  fault_shutdown;
output  switch_control;
output  enable_softstart;
output  enable_regulation;
output  tdi_2958f818_XU61;
output  tdi_29fa69a5_XU60;
output  tdi_3bd9bacc_XU59;
output  tdi_4c7ada73_XU65;
output  tdi_6cd23b02_XU66;
output  tdi_9d829c39_XU62;
output  tdi_9ef032e9_XU63;
output  tdi_e8d90cd0_XU64;
input  ten_2958f818_XU61;
input  ten_29fa69a5_XU60;
input  ten_3bd9bacc_XU59;
input  ten_4c7ada73_XU65;
input  ten_6cd23b02_XU66;
input  ten_9d829c39_XU62;
input  ten_9ef032e9_XU63;
input  ten_e8d90cd0_XU64;
input  completed_softstart;
input [3:0] SEQUENCER1waltz_Rev4_statecontrol_704bb73a;


// ------------------------ Wires ------------------------
wire [3:0] SEQUENCER1waltz_Rev4_statecontrol_704bb73a;

// ------------------------ Networks ---------------------
SEQUENCER1waltz_Rev4_DYES_0 XU1 (
.OFF(net_113),
.RUN(net_132),
.porb(porb),
.FAULT(net_129),
.START(net_126),
.ENABLE(net_118),
.RESTART(net_133),
.SHUTDOWN(net_128),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SOFTSTART(net_123),
.fault_run(fault_run),
.ok_driver(ok_driver),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.STARTdelayi(net_135),
.blank_fault(blank_fault),
.fault_clock(fault_clock),
.off_control(off_control),
.ENABLEdelayi(net_130),
.enable_waltz(enable_waltz),
.STATEcontrol0(SEQUENCER1waltz_Rev4_statecontrol_704bb73a[0]),
.STATEcontrol1(SEQUENCER1waltz_Rev4_statecontrol_704bb73a[1]),
.STATEcontrol2(SEQUENCER1waltz_Rev4_statecontrol_704bb73a[2]),
.STATEcontrol3(SEQUENCER1waltz_Rev4_statecontrol_704bb73a[3]),
.enable_driver(enable_driver),
.ok_regulation(ok_regulation),
.STARTmaxdelayo(net_134),
.enable_control(enable_control),
.fault_shutdown(fault_shutdown),
.switch_control(switch_control),
.ENABLEmaxdelayo(net_131),
.enable_softstart(enable_softstart),
.enable_regulation(enable_regulation),
.completed_softstart(completed_softstart)
);

delayfixed_f61d1814 XU12 (
.i(net_130),
.o(net_131),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_d4c821ef XU17 (
.i(net_135),
.o(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU59 (
.i(net_113),
.tdi(tdi_3bd9bacc_XU59),
.ten(ten_3bd9bacc_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU60 (
.i(net_118),
.tdi(tdi_29fa69a5_XU60),
.ten(ten_29fa69a5_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU61 (
.i(net_123),
.tdi(tdi_2958f818_XU61),
.ten(ten_2958f818_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU62 (
.i(net_126),
.tdi(tdi_9d829c39_XU62),
.ten(ten_9d829c39_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU63 (
.i(net_128),
.tdi(tdi_9ef032e9_XU63),
.ten(ten_9ef032e9_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU64 (
.i(net_129),
.tdi(tdi_e8d90cd0_XU64),
.ten(ten_e8d90cd0_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU65 (
.i(net_132),
.tdi(tdi_4c7ada73_XU65),
.ten(ten_4c7ada73_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU66 (
.i(net_133),
.tdi(tdi_6cd23b02_XU66),
.ten(ten_6cd23b02_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC108 (
.noconn(enable_waltz)
);

STONEnoconn XNC110 (
.noconn(enable_softstart)
);

STONEnoconn XNC112 (
.noconn(enable_regulation)
);

STONEnoconn XNC115 (
.noconn(enable_driver)
);

STONEnoconn XNC117 (
.noconn(enable_control)
);

STONEnoconn XNC120 (
.noconn(blank_fault)
);

STONEnoconn XNC122 (
.noconn(switch_control)
);

endmodule

