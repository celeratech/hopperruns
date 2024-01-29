//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XFAULT_XU1_XU7 (i,tdi_FAULTstartup,ten_FAULTstartup,CELG,CELSUB,CELV);
input  i;
output  tdi_FAULTstartup;
input  ten_FAULTstartup;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FAULTstartup),
  .ten (ten_FAULTstartup),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

