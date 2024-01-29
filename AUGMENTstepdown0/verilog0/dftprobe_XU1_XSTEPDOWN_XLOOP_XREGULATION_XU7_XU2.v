//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU2 (i,tdi_REGULATIONstartup,ten_REGULATIONstartup,CELG,CELSUB,CELV);
input  i;
output  tdi_REGULATIONstartup;
input  ten_REGULATIONstartup;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_REGULATIONstartup),
  .ten (ten_REGULATIONstartup),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

