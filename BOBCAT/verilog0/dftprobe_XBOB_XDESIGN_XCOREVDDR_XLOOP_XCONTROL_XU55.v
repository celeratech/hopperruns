//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XCONTROL_XU55 (i,tdi_STEPDOWNalgorithmCONTROL3p1_OFF,ten_STEPDOWNalgorithmCONTROL3p1_OFF,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCONTROL3p1_OFF;
input  ten_STEPDOWNalgorithmCONTROL3p1_OFF;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCONTROL3p1_OFF),
  .ten (ten_STEPDOWNalgorithmCONTROL3p1_OFF),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

