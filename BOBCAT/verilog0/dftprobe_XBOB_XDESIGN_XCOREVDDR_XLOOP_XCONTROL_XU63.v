//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XCONTROL_XU63 (i,tdi_STEPDOWNalgorithmCONTROL3p1_topstate,ten_STEPDOWNalgorithmCONTROL3p1_topstate,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCONTROL3p1_topstate;
input  ten_STEPDOWNalgorithmCONTROL3p1_topstate;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCONTROL3p1_topstate),
  .ten (ten_STEPDOWNalgorithmCONTROL3p1_topstate),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

