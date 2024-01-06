//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU7_XU64 (i,tdi_SOFTSTARTinternal0p1_DONE,ten_SOFTSTARTinternal0p1_DONE,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternal0p1_DONE;
input  ten_SOFTSTARTinternal0p1_DONE;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternal0p1_DONE),
  .ten (ten_SOFTSTARTinternal0p1_DONE),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

