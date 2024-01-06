//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU7_XU63 (i,tdi_SOFTSTARTinternal0p1_UNDEF5,ten_SOFTSTARTinternal0p1_UNDEF5,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternal0p1_UNDEF5;
input  ten_SOFTSTARTinternal0p1_UNDEF5;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternal0p1_UNDEF5),
  .ten (ten_SOFTSTARTinternal0p1_UNDEF5),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

