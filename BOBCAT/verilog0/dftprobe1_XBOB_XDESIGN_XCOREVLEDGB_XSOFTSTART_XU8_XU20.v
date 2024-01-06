//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe1_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU8_XU20 (i,tdi_SOFTSTARTclock,ten_SOFTSTARTclock,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTclock;
input  ten_SOFTSTARTclock;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTclock),
  .ten (ten_SOFTSTARTclock),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

