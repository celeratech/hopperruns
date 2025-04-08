// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONclockDEBUG (ok_clock, CELG59462, CELV96848, dft_clock, ISLOPECOMP, CELSUB40948, fault_clock, mode_stepup, enable_clock, clock_divideRT, request_clockRT, hijack_mode_stepup, hijack_enable_clock, hijack_request_clockRT);
input  ok_clock;
input  CELG59462;
input  CELV96848;
input  dft_clock;
input  ISLOPECOMP;
input  CELSUB40948;
input  fault_clock;
input  mode_stepup;
input  enable_clock;
input  clock_divideRT;
input  request_clockRT;
output  hijack_mode_stepup;
output  hijack_enable_clock;
output  hijack_request_clockRT;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU10 (
  .stop(ok_clock),
  .pulse(net_36),
  .start(net_48),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

STONEnoconn XNC36 (
  .noconn(net_36)
);

WRAPPER1 XWRAP_37_38 (
  .i(enable_clock),
  .o(hijack_enable_clock)
);

WRAPPER1 XWRAP_39_40 (
  .i(request_clockRT),
  .o(hijack_request_clockRT)
);

WRAPPER1 XWRAP_41_42 (
  .i(mode_stepup),
  .o(hijack_mode_stepup)
);

STONEnoconn XNCdft_clock (
  .noconn(dft_clock)
);

STONEnoconn XNCISLOPECOMP (
  .noconn(ISLOPECOMP)
);

STONEnoconn XNCfault_clock (
  .noconn(fault_clock)
);

STONEnoconn XNCclock_divideRT (
  .noconn(clock_divideRT)
);

endmodule

