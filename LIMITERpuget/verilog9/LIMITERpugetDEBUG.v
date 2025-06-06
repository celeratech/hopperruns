// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel0_ccb255e9 ();
endmodule

module dftprobeModel0_bdcfab3b ();
endmodule

module dftprobeModel0_5a83299d ();
endmodule

// ------------------------ Module Verilog ---------------
module LIMITERpugetDEBUG (fault_over1, fault_under1, enable_limiter, dft_alertlimiter, hijack_enable_limiter, dftprobe_XULIMITERalert_bd40360a, dftprobe_XULIMITERcap1OVER_bd40360a, dftprobe_XULIMITERcap1UNDER_bd40360a);
input  fault_over1;
input  fault_under1;
input  enable_limiter;
input  dft_alertlimiter;
output  hijack_enable_limiter;
output  dftprobe_XULIMITERalert_bd40360a;
output  dftprobe_XULIMITERcap1OVER_bd40360a;
output  dftprobe_XULIMITERcap1UNDER_bd40360a;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAP_17_21 (
.i(enable_limiter),
.o(hijack_enable_limiter)
);

dftprobeModel0_ccb255e9 XULIMITERalert (

);

dftprobeModel0_bdcfab3b XULIMITERcap1OVER (

);

dftprobeModel0_5a83299d XULIMITERcap1UNDER (

);

PEBBLElinkWRAP XWRAP_fault_over1_dftprobe_XULIMITERcap1OVER_bd40360a (
.i(fault_over1),
.o(dftprobe_XULIMITERcap1OVER_bd40360a)
);

PEBBLElinkWRAP XWRAP_dft_alertlimiter_dftprobe_XULIMITERalert_bd40360a (
.i(dft_alertlimiter),
.o(dftprobe_XULIMITERalert_bd40360a)
);

PEBBLElinkWRAP XWRAP_fault_under1_dftprobe_XULIMITERcap1UNDER_bd40360a (
.i(fault_under1),
.o(dftprobe_XULIMITERcap1UNDER_bd40360a)
);

endmodule

