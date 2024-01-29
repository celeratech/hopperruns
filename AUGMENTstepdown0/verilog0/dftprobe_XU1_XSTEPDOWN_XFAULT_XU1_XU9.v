//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XFAULT_XU1_XU9 (i,tdi_FAULTdetect,ten_FAULTdetect,CELG,CELSUB,CELV);
input  i;
output  tdi_FAULTdetect;
input  ten_FAULTdetect;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FAULTdetect),
  .ten (ten_FAULTdetect),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

