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
module CAPtestDEBUG (CELG59462, CELV96848, dft_count, equal_test, CELSUB40948, done_captest, ok_captestsink, done_loadcapstart, done_loadregister, enable_captestsink, overflow_testcount, dftprobe_XUCAPtestTIME_78627259, dftprobe_XUCAPtestCOUNT_78627259, dftprobe_XUCAPtestEQUAL_78627259, dftprobe_XUCAPtestSTART_78627259, dftprobe_XUCAPtestOKSINK_78627259, dftprobe_XUCAPtestOVERFLOW_78627259, dftprobe_XUCAPtestLOADREGISTER_78627259);
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
output  dftprobe_XUCAPtestTIME_78627259;
output  dftprobe_XUCAPtestCOUNT_78627259;
output  dftprobe_XUCAPtestEQUAL_78627259;
output  dftprobe_XUCAPtestSTART_78627259;
output  dftprobe_XUCAPtestOKSINK_78627259;
output  dftprobe_XUCAPtestOVERFLOW_78627259;
output  dftprobe_XUCAPtestLOADREGISTER_78627259;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(done_captest),
.pulse(dftprobe_XUCAPtestTIME_78627259),
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

WRAPPER1 XWRAP_dft_count_dftprobe_XUCAPtestCOUNT_78627259 (
.i(dft_count),
.o(dftprobe_XUCAPtestCOUNT_78627259)
);

WRAPPER1 XWRAP_equal_test_dftprobe_XUCAPtestEQUAL_78627259 (
.i(equal_test),
.o(dftprobe_XUCAPtestEQUAL_78627259)
);

WRAPPER1 XWRAP_ok_captestsink_dftprobe_XUCAPtestOKSINK_78627259 (
.i(ok_captestsink),
.o(dftprobe_XUCAPtestOKSINK_78627259)
);

WRAPPER1 XWRAP_done_loadcapstart_dftprobe_XUCAPtestSTART_78627259 (
.i(done_loadcapstart),
.o(dftprobe_XUCAPtestSTART_78627259)
);

WRAPPER1 XWRAP_overflow_testcount_dftprobe_XUCAPtestOVERFLOW_78627259 (
.i(overflow_testcount),
.o(dftprobe_XUCAPtestOVERFLOW_78627259)
);

WRAPPER1 XWRAP_done_loadregister_dftprobe_XUCAPtestLOADREGISTER_78627259 (
.i(done_loadregister),
.o(dftprobe_XUCAPtestLOADREGISTER_78627259)
);

endmodule

