// ------------------------ Module Definitions -----------
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
module CLOCKwaltzDEBUG (dft_sync, dft_clock, ISLOPECOMP, dft_synclow, fault_clock, dft_synchigh, enable_clock, dft_clocksync, dft_clockstartup, dft_clockinternal, hijack_enable_clock);
input  dft_sync;
input  dft_clock;
input  ISLOPECOMP;
input  dft_synclow;
input  fault_clock;
input  dft_synchigh;
input  enable_clock;
input  dft_clocksync;
input  dft_clockstartup;
input  dft_clockinternal;
output  hijack_enable_clock;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCdft_sync (
.noconn(dft_sync)
);

WRAPPER1 XWRAP_34_35 (
.i(enable_clock),
.o(hijack_enable_clock)
);

STONEnoconn XNCdft_clock (
.noconn(dft_clock)
);

STONEnoconn XNCISLOPECOMP (
.noconn(ISLOPECOMP)
);

STONEnoconn XNCdft_synclow (
.noconn(dft_synclow)
);

STONEnoconn XNCfault_clock (
.noconn(fault_clock)
);

STONEnoconn XNCdft_synchigh (
.noconn(dft_synchigh)
);

STONEnoconn XNCdft_clocksync (
.noconn(dft_clocksync)
);

STONEnoconn XNCdft_clockstartup (
.noconn(dft_clockstartup)
);

STONEnoconn XNCdft_clockinternal (
.noconn(dft_clockinternal)
);

endmodule

