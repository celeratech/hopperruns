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



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module LIMITERpugetDEBUG (CELG59462, CELV96848, dft_alert, CELSUB40948, alert_clear, fault_over1, fault_under1, enable_limiter, dft_alertlimiter, hijack_alert_set, hijack_alert_clear, hijack_enable_limiter);
input  CELG59462;
input  CELV96848;
input  dft_alert;
input  CELSUB40948;
input  alert_clear;
input  fault_over1;
input  fault_under1;
input  enable_limiter;
input  dft_alertlimiter;
output  hijack_alert_set;
output  hijack_alert_clear;
output  hijack_enable_limiter;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU1 (
.a0(net_39),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAP_30_33 (
.i(enable_limiter),
.o(hijack_enable_limiter)
);

WRAPPER1 XWRAP_31_35 (
.i(alert_clear),
.o(hijack_alert_clear)
);

WRAPPER1 XWRAP_39_37 (
.i(net_39),
.o(hijack_alert_set)
);

STONEnoconn XNCdft_alert (
.noconn(dft_alert)
);

STONEnoconn XNCfault_over1 (
.noconn(fault_over1)
);

STONEnoconn XNCfault_under1 (
.noconn(fault_under1)
);

STONEnoconn XNCdft_alertlimiter (
.noconn(dft_alertlimiter)
);

endmodule

