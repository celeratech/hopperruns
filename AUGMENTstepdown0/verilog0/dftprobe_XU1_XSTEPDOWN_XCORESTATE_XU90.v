//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XCORESTATE_XU90 (i,tdi_STEPDOWNalgorithmCORE0p0_enable_driver,ten_STEPDOWNalgorithmCORE0p0_enable_driver,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCORE0p0_enable_driver;
input  ten_STEPDOWNalgorithmCORE0p0_enable_driver;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCORE0p0_enable_driver),
  .ten (ten_STEPDOWNalgorithmCORE0p0_enable_driver),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

