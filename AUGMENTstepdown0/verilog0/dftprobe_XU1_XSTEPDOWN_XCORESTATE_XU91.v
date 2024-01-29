//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XCORESTATE_XU91 (i,tdi_STEPDOWNalgorithmCORE0p0_fault_core,ten_STEPDOWNalgorithmCORE0p0_fault_core,CELG,CELSUB,CELV);
input  i;
output  tdi_STEPDOWNalgorithmCORE0p0_fault_core;
input  ten_STEPDOWNalgorithmCORE0p0_fault_core;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_STEPDOWNalgorithmCORE0p0_fault_core),
  .ten (ten_STEPDOWNalgorithmCORE0p0_fault_core),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

