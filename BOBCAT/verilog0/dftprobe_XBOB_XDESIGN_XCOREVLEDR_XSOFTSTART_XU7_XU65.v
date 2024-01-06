//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU7_XU65 (i,tdi_SOFTSTARTinternal0p1_CHARGE,ten_SOFTSTARTinternal0p1_CHARGE,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternal0p1_CHARGE;
input  ten_SOFTSTARTinternal0p1_CHARGE;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternal0p1_CHARGE),
  .ten (ten_SOFTSTARTinternal0p1_CHARGE),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

