//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XCORESTATE_XU77 (i,tdi_STEPDOWNalgorithmCORE0p0_DISCHARGE,ten_STEPDOWNalgorithmCORE0p0_DISCHARGE,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCORE0p0_DISCHARGE;
input  ten_STEPDOWNalgorithmCORE0p0_DISCHARGE;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCORE0p0_DISCHARGE),
  .ten (ten_STEPDOWNalgorithmCORE0p0_DISCHARGE),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

