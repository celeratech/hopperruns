//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XLOOP_XCONTROL_XU69 (i,tdi_STEPDOWNalgorithmCONTROL1p3_BOTTOM,ten_STEPDOWNalgorithmCONTROL1p3_BOTTOM,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCONTROL1p3_BOTTOM;
input  ten_STEPDOWNalgorithmCONTROL1p3_BOTTOM;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCONTROL1p3_BOTTOM),
  .ten (ten_STEPDOWNalgorithmCONTROL1p3_BOTTOM),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

