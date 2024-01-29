//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XLOOP_XCONTROL_XU77 (i,tdi_STEPDOWNalgorithmCONTROL0p2_topstate,ten_STEPDOWNalgorithmCONTROL0p2_topstate,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCONTROL0p2_topstate;
input  ten_STEPDOWNalgorithmCONTROL0p2_topstate;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCONTROL0p2_topstate),
  .ten (ten_STEPDOWNalgorithmCONTROL0p2_topstate),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

