// ------------------------ Module Definitions -----------
module SEQUENCER1waltz_Rev4_DYES (tdo,tmi,porb,ok_clock,CELG59462,CELV96848,fault_run,ok_driver,ok_service,CELSUB40948,blank_fault,fault_clock,off_control,enable_waltz,enable_driver,ok_regulation,enable_control,fault_shutdown,switch_control,enable_softstart,enable_regulation,completed_softstart);
  inout  tdo;
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
  input  off_control;
  output  enable_waltz;
  output  enable_driver;
  input  ok_regulation;
  output  enable_control;
  input  fault_shutdown;
  output  switch_control;
  output  enable_softstart;
  output  enable_regulation;
  input  completed_softstart;
endmodule

// ------------------------ Module Verilog ---------------
module SEQUENCERwaltz (tdo, tmi, porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, off_control, enable_waltz, enable_driver, ok_regulation, enable_control, fault_shutdown, switch_control, enable_softstart, enable_regulation, completed_softstart);
inout  tdo;
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
input  off_control;
output  enable_waltz;
output  enable_driver;
input  ok_regulation;
output  enable_control;
input  fault_shutdown;
output  switch_control;
output  enable_softstart;
output  enable_regulation;
input  completed_softstart;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SEQUENCER1waltz_Rev4_DYES XSEQUENCER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_run(fault_run),
.ok_driver(ok_driver),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.blank_fault(blank_fault),
.fault_clock(fault_clock),
.off_control(off_control),
.enable_waltz(enable_waltz),
.enable_driver(enable_driver),
.ok_regulation(ok_regulation),
.enable_control(enable_control),
.fault_shutdown(fault_shutdown),
.switch_control(switch_control),
.enable_softstart(enable_softstart),
.enable_regulation(enable_regulation),
.completed_softstart(completed_softstart)
);

endmodule

