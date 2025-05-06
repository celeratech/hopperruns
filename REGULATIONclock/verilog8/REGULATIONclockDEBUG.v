// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


module dftprobeModel1_29bd0014 ();
endmodule

module dftprobeModel0_6c08c60c ();
endmodule

module dftprobeModel0_26ac7598 ();
endmodule

module dftprobeModel0_cab43e72 ();
endmodule

module dftprobeModel2_719fc712 ();
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONclockDEBUG (ok_clock, CELG59462, CELV96848, dft_clock, ISLOPECOMP, CELSUB40948, fault_clock, mode_stepup, enable_clock, clock_divideRT, request_clockRT, hijack_mode_stepup, hijack_enable_clock, hijack_request_clockRT, dtfprobe_XUREGULATIONclockCLOCK_f849bfe4, dtfprobe_XUREGULATIONclockFAULT_f849bfe4, dtfprobe_XUREGULATIONclockCLOCKRT_f849bfe4, dtfprobe_XUREGULATIONclockSTARTUP_f849bfe4, dtfprobe_XUREGULATIONclockISLOPECOMP_f849bfe4);
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
output  dtfprobe_XUREGULATIONclockCLOCK_f849bfe4;
output  dtfprobe_XUREGULATIONclockFAULT_f849bfe4;
output  dtfprobe_XUREGULATIONclockCLOCKRT_f849bfe4;
output  dtfprobe_XUREGULATIONclockSTARTUP_f849bfe4;
output  dtfprobe_XUREGULATIONclockISLOPECOMP_f849bfe4;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU10 (
.stop(ok_clock),
.pulse(dtfprobe_XUREGULATIONclockSTARTUP_f849bfe4),
.start(net_48),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
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

dftprobeModel1_29bd0014 XUREGULATIONclockCLOCK (

);

dftprobeModel0_6c08c60c XUREGULATIONclockFAULT (

);

dftprobeModel0_26ac7598 XUREGULATIONclockCLOCKRT (

);

dftprobeModel0_cab43e72 XUREGULATIONclockSTARTUP (

);

dftprobeModel2_719fc712 XUREGULATIONclockISLOPECOMP (

);

WRAPPER1 XWRAP_dft_clock_dtfprobe_XUREGULATIONclockCLOCK_f849bfe4 (
.i(dft_clock),
.o(dtfprobe_XUREGULATIONclockCLOCK_f849bfe4)
);

WRAPPER1 XWRAP_fault_clock_dtfprobe_XUREGULATIONclockFAULT_f849bfe4 (
.i(fault_clock),
.o(dtfprobe_XUREGULATIONclockFAULT_f849bfe4)
);

WRAPPER1 XWRAP_ISLOPECOMP_dtfprobe_XUREGULATIONclockISLOPECOMP_f849bfe4 (
.i(ISLOPECOMP),
.o(dtfprobe_XUREGULATIONclockISLOPECOMP_f849bfe4)
);

WRAPPER1 XWRAP_clock_divideRT_dtfprobe_XUREGULATIONclockCLOCKRT_f849bfe4 (
.i(clock_divideRT),
.o(dtfprobe_XUREGULATIONclockCLOCKRT_f849bfe4)
);

endmodule

