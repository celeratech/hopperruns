//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU7_XU70 (i,tdi_SOFTSTARTinternal0p1_fault_softstart,ten_SOFTSTARTinternal0p1_fault_softstart,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternal0p1_fault_softstart;
input  ten_SOFTSTARTinternal0p1_fault_softstart;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternal0p1_fault_softstart),
  .ten (ten_SOFTSTARTinternal0p1_fault_softstart),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

