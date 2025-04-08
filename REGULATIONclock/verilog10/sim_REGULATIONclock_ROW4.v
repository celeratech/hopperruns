// ------------------------ Module Definitions -----------
module FORCE_REGULATIONclock (RT,GND,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_0a62f9b4,mode_stepup,enable_clock,CELREF_0a62f9b4,request_clockRT);
  inout  RT;
  inout  GND;
  output  SIMPV;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CELSUB40948;
  output  IP_0a62f9b4;
  output  mode_stepup;
  output  enable_clock;
  output  CELREF_0a62f9b4;
  output  request_clockRT;
endmodule

module REGULATIONclock (RT,SIMPV,clock_rt,ok_clock,CELG59462,CELV96848,PORB97836,ISLOPECOMP,CELSUB40948,IP_0a62f9b4,fault_clock,mode_stepup,enable_clock,clock_divideRT,CELREF_0a62f9b4,request_clockRT,celkelvin_GNDoscillator);
  output  RT;
  input  SIMPV;
  output  clock_rt;
  output  ok_clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  ISLOPECOMP;
  input  CELSUB40948;
  input  IP_0a62f9b4;
  output  fault_clock;
  input  mode_stepup;
  input  enable_clock;
  output  clock_divideRT;
  input  CELREF_0a62f9b4;
  input  request_clockRT;
  input  celkelvin_GNDoscillator;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module sim_REGULATIONclock_ROW4 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_REGULATIONclock XFORCE_REGULATIONclock1 (
  .RT(RT),
  .GND(GND),
  .SIMPV(SIMPV),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .PORB97836(PORB97836),
  .CELSUB40948(CELSUB40948),
  .IP_0a62f9b4(IP_0a62f9b4),
  .mode_stepup(mode_stepup),
  .enable_clock(enable_clock),
  .CELREF_0a62f9b4(CELREF_0a62f9b4),
  .request_clockRT(request_clockRT)
);

REGULATIONclock XREGULATIONclock1 (
  .RT(RT),
  .SIMPV(SIMPV),
  .clock_rt(clock_rt),
  .ok_clock(ok_clock),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .PORB97836(PORB97836),
  .ISLOPECOMP(ISLOPECOMP),
  .CELSUB40948(CELSUB40948),
  .IP_0a62f9b4(IP_0a62f9b4),
  .fault_clock(fault_clock),
  .mode_stepup(mode_stepup),
  .enable_clock(enable_clock),
  .clock_divideRT(clock_divideRT),
  .CELREF_0a62f9b4(CELREF_0a62f9b4),
  .request_clockRT(request_clockRT),
  .celkelvin_GNDoscillator(celkelvin_GNDoscillator)
);

WRAPPER1 celkelvin_GNDoscillator_WRAPPER (
  .i(celkelvin_GNDoscillator),
  .o(CELG59462)
);

endmodule

