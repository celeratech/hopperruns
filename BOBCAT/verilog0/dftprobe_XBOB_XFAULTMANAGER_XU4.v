//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XFAULTMANAGER_XU4 (i,tdi_FAULTSERVICETO,ten_FAULTSERVICETO,CELG,CELSUB,CELV);
input  i;
output  tdi_FAULTSERVICETO;
input  ten_FAULTSERVICETO;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FAULTSERVICETO),
  .ten (ten_FAULTSERVICETO),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

