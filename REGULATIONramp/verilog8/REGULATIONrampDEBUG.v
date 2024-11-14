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
module REGULATIONrampDEBUG (RAMP, ok_ramp, clock_rt, sense_RT, CELG59462, CELV96848, fault_ramp, CELSUB40948, enable_ramp, hijack_enable_ramp);
  input  RAMP;
input  ok_ramp;
  input  clock_rt;
  input  sense_RT;
input  CELG59462;
input  CELV96848;
  input  fault_ramp;
input  CELSUB40948;
input  enable_ramp;
output  hijack_enable_ramp;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU10 (
.stop(ok_ramp),
.pulse(XUREGULATIONrampSTSTARTUP_no_dft_noconn_pulse),
.start(hijack_enable_ramp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

STONEnoconn XNCRAMP (
.noconn(RAMP)
);

STONEnoconn XNCclock_rt (
.noconn(clock_rt)
);

STONEnoconn XNCsense_RT (
.noconn(sense_RT)
);

WRAPPER1 XWRAP_24_25 (
.i(enable_ramp),
.o(hijack_enable_ramp)
);

STONEnoconn XNCfault_ramp (
.noconn(fault_ramp)
);

STONEnoconn XNCXUREGULATIONrampSTSTARTUP_no_dft_noconn_pulse (
.noconn(XUREGULATIONrampSTSTARTUP_no_dft_noconn_pulse)
);

endmodule

