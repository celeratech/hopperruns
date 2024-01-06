//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe1_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU6_XU12 (i,tdi_POWERGOODdeglitch,ten_POWERGOODdeglitch,CELG,CELSUB,CELV);
input  i;
output  tdi_POWERGOODdeglitch;
input  ten_POWERGOODdeglitch;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_POWERGOODdeglitch),
  .ten (ten_POWERGOODdeglitch),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

