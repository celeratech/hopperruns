// ------------------------ Module Definitions -----------
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
module FAULTMANAGERwaltzDEBUG (fault_run, fault_short, fault_freeze, dft_delaySHORT, hijack_fault_short, enable_faultmanager, hijack_enable_faultmanager);
input  fault_run;
input  fault_short;
input  fault_freeze;
input  dft_delaySHORT;
output  hijack_fault_short;
input  enable_faultmanager;
output  hijack_enable_faultmanager;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
WRAPPER1 XWRAP_23_27 (
.i(enable_faultmanager),
.o(hijack_enable_faultmanager)
);

WRAPPER1 XWRAP_24_29 (
.i(fault_short),
.o(hijack_fault_short)
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

