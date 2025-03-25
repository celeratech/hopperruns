// ------------------------ Module Definitions -----------
//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
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
module CHARGEPUMPdebug (p1, p2, dft_ok, dft_ss, dft_diff, dft_skip, CELG59462, CELV96848, dft_fault, hijack_p1, hijack_p2, CELSUB40948, dft_p1_skew, dft_p2_skew, dft_startup, dft_clk_power, dft_fault_time, hijack_force_ss, hijack_faultmask, enable_chargepump, dft_softstart_done, hijack_enable_chargepump);
input  p1;
input  p2;
input  dft_ok;
input  dft_ss;
input  dft_diff;
input  dft_skip;
input  CELG59462;
input  CELV96848;
input  dft_fault;
output  hijack_p1;
output  hijack_p2;
input  CELSUB40948;
input  dft_p1_skew;
input  dft_p2_skew;
input  dft_startup;
input  dft_clk_power;
input  dft_fault_time;
output  hijack_force_ss;
output  hijack_faultmask;
input  enable_chargepump;
input  dft_softstart_done;
output  hijack_enable_chargepump;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU1 (
.a0(net_80),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCdft_ok (
.noconn(dft_ok)
);

STONEnoconn XNCdft_ss (
.noconn(dft_ss)
);

STONEnoconn XNCdft_diff (
.noconn(dft_diff)
);

STONEnoconn XNCdft_skip (
.noconn(dft_skip)
);

WRAPPER1 XWRAP_61_62 (
.i(enable_chargepump),
.o(hijack_enable_chargepump)
);

WRAPPER1 XWRAP_75_64 (
.i(p1),
.o(hijack_p1)
);

WRAPPER1 XWRAP_76_66 (
.i(p2),
.o(hijack_p2)
);

WRAPPER1 XWRAP_80_68 (
.i(net_80),
.o(hijack_faultmask)
);

WRAPPER1 XWRAP_80_70 (
.i(net_80),
.o(hijack_force_ss)
);

STONEnoconn XNCdft_fault (
.noconn(dft_fault)
);

STONEnoconn XNCdft_p1_skew (
.noconn(dft_p1_skew)
);

STONEnoconn XNCdft_p2_skew (
.noconn(dft_p2_skew)
);

STONEnoconn XNCdft_startup (
.noconn(dft_startup)
);

STONEnoconn XNCdft_clk_power (
.noconn(dft_clk_power)
);

STONEnoconn XNCdft_fault_time (
.noconn(dft_fault_time)
);

STONEnoconn XNCdft_softstart_done (
.noconn(dft_softstart_done)
);

endmodule

