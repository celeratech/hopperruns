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


// ------------------------ Module Verilog ---------------
module CAPACITORGOODpugetDEBUG (CELG59462, CELV96848, CELSUB40948, dft_startup, dft_capdetect, dft_risedelay, DFT_CAPREFinput, hijack_CAPGDoutput, enable_capacitorgood, hijack_enable_capacitorgood);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  dft_startup;
  input  dft_capdetect;
  input  dft_risedelay;
  input  DFT_CAPREFinput;
output  hijack_CAPGDoutput;
input  enable_capacitorgood;
output  hijack_enable_capacitorgood;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU4 (
.a0(net_22),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAP_22_25 (
.i(net_22),
.o(hijack_CAPGDoutput)
);

WRAPPER1 XWRAP_23_24 (
.i(enable_capacitorgood),
.o(hijack_enable_capacitorgood)
);

endmodule

