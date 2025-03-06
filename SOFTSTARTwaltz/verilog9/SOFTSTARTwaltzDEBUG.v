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
module SOFTSTARTwaltzDEBUG (SS, CELG59462, CELV96848, dft_clock, CELSUB40948, enable_brick, done_softstart, enable_softstart, hijack_enable_brick, hijack_enable_softstart);
input  SS;
input  CELG59462;
input  CELV96848;
input  dft_clock;
input  CELSUB40948;
input  enable_brick;
input  done_softstart;
input  enable_softstart;
output  hijack_enable_brick;
output  hijack_enable_softstart;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU4 (
.stop(done_softstart),
.pulse(net_25),
.start(hijack_enable_softstart),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

STONEnoconn XNC25 (
.noconn(net_25)
);

STONEnoconn XNCSS (
.noconn(SS)
);

WRAPPER1 XWRAP_26_30 (
.i(enable_brick),
.o(hijack_enable_brick)
);

WRAPPER1 XWRAP_27_32 (
.i(enable_softstart),
.o(hijack_enable_softstart)
);

STONEnoconn XNCdft_clock (
.noconn(dft_clock)
);

endmodule

