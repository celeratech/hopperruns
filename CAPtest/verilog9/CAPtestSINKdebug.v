// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel0_7ce3438e ();
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel2_ebd27bfe ();
endmodule

module dftprobeModel0_948a78a0 ();
endmodule

// ------------------------ Module Verilog ---------------
module CAPtestSINKdebug (dft_REF, CELG59462, CELV96848, CELSUB40948, ok_captestsink, enable_captestsink, hijack_enable_captestsink, dtfprobe_XUCAPtestREF_f9cb43a4, dtfprobe_XUCAPtestSTARTUP_f9cb43a4);
input  dft_REF;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_captestsink;
input  enable_captestsink;
output  hijack_enable_captestsink;
output  dtfprobe_XUCAPtestREF_f9cb43a4;
output  dtfprobe_XUCAPtestSTARTUP_f9cb43a4;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU15 (
.stop(ok_captestsink),
.pulse(dtfprobe_XUCAPtestSTARTUP_f9cb43a4),
.start(hijack_enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel0_7ce3438e XUCAPtestOK (

);

WRAPPER1 XWRAP_16_17 (
.i(enable_captestsink),
.o(hijack_enable_captestsink)
);

dftprobeModel2_ebd27bfe XUCAPtestREF (

);

dftprobeModel0_948a78a0 XUCAPtestSTARTUP (

);

WRAPPER1 XWRAP_dft_REF_dtfprobe_XUCAPtestREF_f9cb43a4 (
.i(dft_REF),
.o(dtfprobe_XUCAPtestREF_f9cb43a4)
);

endmodule

