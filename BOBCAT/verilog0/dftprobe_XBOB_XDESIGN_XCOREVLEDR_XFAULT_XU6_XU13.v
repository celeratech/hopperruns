//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDR_XFAULT_XU6_XU13 (i,tdi_FAULTtime,ten_FAULTtime,CELG,CELSUB,CELV);
input  i;
output  tdi_FAULTtime;
input  ten_FAULTtime;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FAULTtime),
  .ten (ten_FAULTtime),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

