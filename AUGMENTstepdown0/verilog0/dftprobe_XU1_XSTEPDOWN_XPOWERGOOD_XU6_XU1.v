//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XPOWERGOOD_XU6_XU1 (i,tdi_POWERGOODstartup,ten_POWERGOODstartup,CELG,CELSUB,CELV);
input  i;
output  tdi_POWERGOODstartup;
input  ten_POWERGOODstartup;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_POWERGOODstartup),
  .ten (ten_POWERGOODstartup),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

