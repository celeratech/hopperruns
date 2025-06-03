// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel1_ac875682 ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel3_e91fae66 ();
endmodule

module dftprobeModel0_948a78a0 ();
endmodule

// ------------------------ Module Verilog ---------------
module CAPtestSINKdebug (dft_REF, CELG59462, CELV96848, CELSUB40948, ok_captestsink, enable_captestsink, hijack_enable_captestsink, dftprobe_XUCAPtestREF_bf72103b, dftprobe_XUCAPtestSTARTUP_bf72103b);
input  dft_REF;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_captestsink;
input  enable_captestsink;
output  hijack_enable_captestsink;
output  dftprobe_XUCAPtestREF_bf72103b;
output  dftprobe_XUCAPtestSTARTUP_bf72103b;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU15 (
.stop(ok_captestsink),
.pulse(dftprobe_XUCAPtestSTARTUP_bf72103b),
.start(hijack_enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel1_ac875682 XUCAPtestOK (

);

PEBBLElinkWRAP XWRAP_16_17 (
.i(enable_captestsink),
.o(hijack_enable_captestsink)
);

dftprobeModel3_e91fae66 XUCAPtestREF (

);

dftprobeModel0_948a78a0 XUCAPtestSTARTUP (

);

PEBBLElinkWRAP XWRAP_dft_REF_dftprobe_XUCAPtestREF_bf72103b (
.i(dft_REF),
.o(dftprobe_XUCAPtestREF_bf72103b)
);

endmodule

