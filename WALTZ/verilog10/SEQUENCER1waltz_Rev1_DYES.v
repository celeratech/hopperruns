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

module delayfixed_7731cb58 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_07168cbb (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SEQUENCER1waltz_Rev1_DYES (porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, enable_waltz, ok_regulation, done_softstart, fault_shutdown, switch_control, enable_softstart, enable_regulation, SEQUENCER1waltz_Rev1_statecontrol_6d239ad1);
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
input [3:0] SEQUENCER1waltz_Rev1_statecontrol_6d239ad1;


// ------------------------ Wires ------------------------
wire [3:0] SEQUENCER1waltz_Rev1_statecontrol_6d239ad1;

// ------------------------ Networks ---------------------
SEQUENCER1waltz_Rev1_DYES_ XMAIN (
.OFF(XU54_no_dft_noconn_OFF),
.RUN(XU61_no_dft_noconn_RUN),
.porb(porb),
.FAULT(XU56_no_dft_noconn_FAULT),
.ENABLE(XU55_no_dft_noconn_ENABLE),
.UNDEF4(XU58_no_dft_noconn_UNDEF4),
.UNDEF5(XU59_no_dft_noconn_UNDEF5),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SOFTSTART(XU57_no_dft_noconn_SOFTSTART),
.fault_run(fault_run),
.ok_driver(ok_driver),
.REGULATION(XU60_no_dft_noconn_REGULATION),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.blank_fault(blank_fault),
.fault_clock(fault_clock),
.ENABLEdelayi(net_110),
.enable_waltz(enable_waltz),
.STATEcontrol0(SEQUENCER1waltz_Rev1_statecontrol_6d239ad1[0]),
.STATEcontrol1(SEQUENCER1waltz_Rev1_statecontrol_6d239ad1[1]),
.STATEcontrol2(SEQUENCER1waltz_Rev1_statecontrol_6d239ad1[2]),
.STATEcontrol3(SEQUENCER1waltz_Rev1_statecontrol_6d239ad1[3]),
.ok_regulation(ok_regulation),
.done_softstart(done_softstart),
.fault_shutdown(fault_shutdown),
.switch_control(switch_control),
.ENABLEmaxdelayo(net_111),
.REGULATIONdelayi(net_113),
.enable_softstart(enable_softstart),
.enable_regulation(enable_regulation),
.REGULATIONmaxdelayo(net_112)
);

delayfixed_7731cb58 XU10 (
.i(net_110),
.o(net_111),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_07168cbb XU23 (
.i(net_113),
.o(net_112),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCXU54_no_dft_noconn_OFF (
.noconn(XU54_no_dft_noconn_OFF)
);

STONEnoconn XNCXU61_no_dft_noconn_RUN (
.noconn(XU61_no_dft_noconn_RUN)
);

STONEnoconn XNCXU56_no_dft_noconn_FAULT (
.noconn(XU56_no_dft_noconn_FAULT)
);

STONEnoconn XNCXU55_no_dft_noconn_ENABLE (
.noconn(XU55_no_dft_noconn_ENABLE)
);

STONEnoconn XNCXU58_no_dft_noconn_UNDEF4 (
.noconn(XU58_no_dft_noconn_UNDEF4)
);

STONEnoconn XNCXU59_no_dft_noconn_UNDEF5 (
.noconn(XU59_no_dft_noconn_UNDEF5)
);

STONEnoconn XNCXU57_no_dft_noconn_SOFTSTART (
.noconn(XU57_no_dft_noconn_SOFTSTART)
);

STONEnoconn XNCXU60_no_dft_noconn_REGULATION (
.noconn(XU60_no_dft_noconn_REGULATION)
);

endmodule

