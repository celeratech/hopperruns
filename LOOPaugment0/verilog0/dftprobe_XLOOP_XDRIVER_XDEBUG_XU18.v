//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XLOOP_XDRIVER_XDEBUG_XU18 (i,tdi_DRVbotswzcross,ten_DRVbotswzcross,CELG,CELSUB,CELV);
input  i;
output  tdi_DRVbotswzcross;
input  ten_DRVbotswzcross;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_DRVbotswzcross),
  .ten (ten_DRVbotswzcross),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

