//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XPOWERGOOD_XU6_XU3 (i,tdi_POWERGOODoutput,ten_POWERGOODoutput,CELG,CELSUB,CELV);
input  i;
output  tdi_POWERGOODoutput;
input  ten_POWERGOODoutput;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_POWERGOODoutput),
  .ten (ten_POWERGOODoutput),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

