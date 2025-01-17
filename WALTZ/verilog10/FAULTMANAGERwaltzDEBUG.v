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
module FAULTMANAGERwaltzDEBUG (CELG59462, CELV96848, fault_run, CELSUB40948, blank_fault, fault_short, enable_fault, fault_freeze, hijack_delay, dft_delaySHORT, hijack_blank_fault, hijack_fault_short, hijack_enable_fault, hijack_short_status, hijack_thermal_status, hijack_faultmanager_status);
input  CELG59462;
input  CELV96848;
  input  fault_run;
input  CELSUB40948;
input  blank_fault;
input  fault_short;
input  enable_fault;
  input  fault_freeze;
output  hijack_delay;
  input  dft_delaySHORT;
output  hijack_blank_fault;
output  hijack_fault_short;
output  hijack_enable_fault;
output  hijack_short_status;
output  hijack_thermal_status;
output  hijack_faultmanager_status;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU23 (
.a0(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAP_45_46 (
.i(enable_fault),
.o(hijack_enable_fault)
);

WRAPPER1 XWRAP_47_57 (
.i(fault_short),
.o(hijack_fault_short)
);

WRAPPER1 XWRAP_53_54 (
.i(blank_fault),
.o(hijack_blank_fault)
);

WRAPPER1 XWRAP_58_48 (
.i(net_58),
.o(hijack_faultmanager_status)
);

WRAPPER1 XWRAP_58_50 (
.i(net_58),
.o(hijack_thermal_status)
);

WRAPPER1 XWRAP_58_52 (
.i(net_58),
.o(hijack_short_status)
);

WRAPPER1 XWRAP_58_56 (
.i(net_58),
.o(hijack_delay)
);

STONEnoconn XNCfault_run (
.noconn(fault_run)
);

STONEnoconn XNCfault_freeze (
.noconn(fault_freeze)
);

STONEnoconn XNCdft_delaySHORT (
.noconn(dft_delaySHORT)
);

endmodule

