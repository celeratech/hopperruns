//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XLOOP_XCONTROL_XU70 (i,tdi_STEPDOWNalgorithmCONTROL1p3_TOP,ten_STEPDOWNalgorithmCONTROL1p3_TOP,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCONTROL1p3_TOP;
input  ten_STEPDOWNalgorithmCONTROL1p3_TOP;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCONTROL1p3_TOP),
  .ten (ten_STEPDOWNalgorithmCONTROL1p3_TOP),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

