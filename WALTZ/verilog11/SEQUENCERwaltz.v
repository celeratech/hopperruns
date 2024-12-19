// ------------------------ Module Definitions -----------
module SEQUENCER1waltz_Rev1_DYES (porb,ok_clock,CELG59462,CELV96848,fault_run,ok_driver,ok_service,CELSUB40948,blank_fault,fault_clock,enable_waltz,ok_regulation,done_softstart,fault_shutdown,switch_control,enable_softstart,enable_regulation);
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
endmodule

// ------------------------ Module Verilog ---------------
module SEQUENCERwaltz (porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, enable_waltz, ok_regulation, done_softstart, fault_shutdown, switch_control, enable_softstart, enable_regulation);
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

// ------------------------ Networks ---------------------
SEQUENCER1waltz_Rev1_DYES XSEQUENCER (
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
.enable_waltz(enable_waltz),
.ok_regulation(ok_regulation),
.done_softstart(done_softstart),
.fault_shutdown(fault_shutdown),
.switch_control(switch_control),
.enable_softstart(enable_softstart),
.enable_regulation(enable_regulation)
);

endmodule

