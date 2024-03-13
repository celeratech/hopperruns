//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XLOOP_XCONTROL_XU65 (i,tdi_STEPDOWNalgorithmCONTROL1p3_FAULT,ten_STEPDOWNalgorithmCONTROL1p3_FAULT,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCONTROL1p3_FAULT;
input  ten_STEPDOWNalgorithmCONTROL1p3_FAULT;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCONTROL1p3_FAULT),
  .ten (ten_STEPDOWNalgorithmCONTROL1p3_FAULT),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

