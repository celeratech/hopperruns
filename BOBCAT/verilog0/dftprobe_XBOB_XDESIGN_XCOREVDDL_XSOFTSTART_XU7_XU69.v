//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU7_XU69 (i,tdi_SOFTSTARTinternal0p1_done_softstart,ten_SOFTSTARTinternal0p1_done_softstart,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternal0p1_done_softstart;
input  ten_SOFTSTARTinternal0p1_done_softstart;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternal0p1_done_softstart),
  .ten (ten_SOFTSTARTinternal0p1_done_softstart),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

