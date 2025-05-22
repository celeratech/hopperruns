// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel0_44ac3d25 ();
endmodule

module dftprobeModel0_14de583c ();
endmodule

module dftprobeModel0_c35fe0d8 ();
endmodule

module dftprobeModel0_c0449fb1 ();
endmodule

module dftprobeModel0_b9386bdd ();
endmodule

module dftprobeModel0_5d27a046 ();
endmodule

module dftprobeModel0_389fc94f ();
endmodule

module dftprobeModel0_ff1808b2 ();
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPtestDEBUG (CELG59462, CELV96848, dft_count, equal_test, CELSUB40948, done_captest, ok_captestsink, done_loadcapstart, done_loadregister, enable_captestsink, overflow_testcount, dtfprobe_XUCAPtestTIME_78627259, dtfprobe_XUCAPtestCOUNT_78627259, dtfprobe_XUCAPtestEQUAL_78627259, dtfprobe_XUCAPtestSTART_78627259, dtfprobe_XUCAPtestOKSINK_78627259, dtfprobe_XUCAPtestOVERFLOW_78627259, dtfprobe_XUCAPtestLOADREGISTER_78627259);
input  CELG59462;
input  CELV96848;
input  dft_count;
input  equal_test;
input  CELSUB40948;
input  done_captest;
input  ok_captestsink;
input  done_loadcapstart;
input  done_loadregister;
input  enable_captestsink;
input  overflow_testcount;
output  dtfprobe_XUCAPtestTIME_78627259;
output  dtfprobe_XUCAPtestCOUNT_78627259;
output  dtfprobe_XUCAPtestEQUAL_78627259;
output  dtfprobe_XUCAPtestSTART_78627259;
output  dtfprobe_XUCAPtestOKSINK_78627259;
output  dtfprobe_XUCAPtestOVERFLOW_78627259;
output  dtfprobe_XUCAPtestLOADREGISTER_78627259;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(done_captest),
.pulse(dtfprobe_XUCAPtestTIME_78627259),
.start(enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel0_44ac3d25 XUCAPtestDONE (

);

dftprobeModel0_14de583c XUCAPtestTIME (

);

dftprobeModel0_c35fe0d8 XUCAPtestCOUNT (

);

dftprobeModel0_c0449fb1 XUCAPtestEQUAL (

);

dftprobeModel0_b9386bdd XUCAPtestSTART (

);

dftprobeModel0_5d27a046 XUCAPtestOKSINK (

);

dftprobeModel0_389fc94f XUCAPtestOVERFLOW (

);

dftprobeModel0_ff1808b2 XUCAPtestLOADREGISTER (

);

WRAPPER1 XWRAP_dft_count_dtfprobe_XUCAPtestCOUNT_78627259 (
.i(dft_count),
.o(dtfprobe_XUCAPtestCOUNT_78627259)
);

WRAPPER1 XWRAP_equal_test_dtfprobe_XUCAPtestEQUAL_78627259 (
.i(equal_test),
.o(dtfprobe_XUCAPtestEQUAL_78627259)
);

WRAPPER1 XWRAP_ok_captestsink_dtfprobe_XUCAPtestOKSINK_78627259 (
.i(ok_captestsink),
.o(dtfprobe_XUCAPtestOKSINK_78627259)
);

WRAPPER1 XWRAP_done_loadcapstart_dtfprobe_XUCAPtestSTART_78627259 (
.i(done_loadcapstart),
.o(dtfprobe_XUCAPtestSTART_78627259)
);

WRAPPER1 XWRAP_overflow_testcount_dtfprobe_XUCAPtestOVERFLOW_78627259 (
.i(overflow_testcount),
.o(dtfprobe_XUCAPtestOVERFLOW_78627259)
);

WRAPPER1 XWRAP_done_loadregister_dtfprobe_XUCAPtestLOADREGISTER_78627259 (
.i(done_loadregister),
.o(dtfprobe_XUCAPtestLOADREGISTER_78627259)
);

endmodule

