// ------------------------ Module Definitions -----------
module FAULTMANAGERwaltz (REF,MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELSUB40948,IP_799e9a57,IP_7f7f5fd0,blank_fault,fault_short,fault_freeze,enable_faultmanager);
  input  REF;
  input  MUDV;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_run;
  input  CELSUB40948;
  input  IP_799e9a57;
  input  IP_7f7f5fd0;
  input  blank_fault;
  input  fault_short;
  output  fault_freeze;
  input  enable_faultmanager;
endmodule

module FORCE_FAULTMANAGERwaltz (GND,REF,MUDV,clock,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_799e9a57,IP_7f7f5fd0,blank_fault,fault_short,enable_faultmanager);
  inout  GND;
  input  REF;
  output  MUDV;
  output  clock;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CELSUB40948;
  output  IP_799e9a57;
  output  IP_7f7f5fd0;
  inout  blank_fault;
  inout  fault_short;
  inout  enable_faultmanager;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module sim_FAULTMANAGERwaltz_ROW14 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FAULTMANAGERwaltz XFAULTMANAGERwaltz1 (
.REF(REF),
.MUDV(MUDV),
.clock(clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_run(fault_run),
.CELSUB40948(CELSUB40948),
.IP_799e9a57(IP_799e9a57),
.IP_7f7f5fd0(IP_7f7f5fd0),
.blank_fault(blank_fault),
.fault_short(fault_short),
.fault_freeze(fault_freeze),
.enable_faultmanager(enable_faultmanager)
);

FORCE_FAULTMANAGERwaltz XFORCE_FAULTMANAGERwaltz1 (
.GND(GND),
.REF(REF),
.MUDV(MUDV),
.clock(clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_799e9a57(IP_799e9a57),
.IP_7f7f5fd0(IP_7f7f5fd0),
.blank_fault(blank_fault),
.fault_short(fault_short),
.enable_faultmanager(enable_faultmanager)
);

WRAPPER1 celkelvin_GNDthermometer_WRAPPER (
.i(celkelvin_GNDthermometer),
.o(CELG59462)
);

endmodule

