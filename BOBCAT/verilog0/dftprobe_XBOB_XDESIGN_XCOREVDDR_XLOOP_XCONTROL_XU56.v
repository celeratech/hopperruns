//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XCONTROL_XU56 (i,tdi_STEPDOWNalgorithmCONTROL3p1_POWERUP,ten_STEPDOWNalgorithmCONTROL3p1_POWERUP,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCONTROL3p1_POWERUP;
input  ten_STEPDOWNalgorithmCONTROL3p1_POWERUP;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCONTROL3p1_POWERUP),
  .ten (ten_STEPDOWNalgorithmCONTROL3p1_POWERUP),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

