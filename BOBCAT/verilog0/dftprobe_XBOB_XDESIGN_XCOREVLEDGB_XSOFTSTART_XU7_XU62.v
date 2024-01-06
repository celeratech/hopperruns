//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU7_XU62 (i,tdi_SOFTSTARTinternal0p1_COMPLETE,ten_SOFTSTARTinternal0p1_COMPLETE,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternal0p1_COMPLETE;
input  ten_SOFTSTARTinternal0p1_COMPLETE;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternal0p1_COMPLETE),
  .ten (ten_SOFTSTARTinternal0p1_COMPLETE),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

