//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XCONTROL_XU13 (i,tdi_STEPDOWNalgorithmCONTROL1p3_top6SYNC,ten_STEPDOWNalgorithmCONTROL1p3_top6SYNC,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCONTROL1p3_top6SYNC;
input  ten_STEPDOWNalgorithmCONTROL1p3_top6SYNC;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCONTROL1p3_top6SYNC),
  .ten (ten_STEPDOWNalgorithmCONTROL1p3_top6SYNC),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

