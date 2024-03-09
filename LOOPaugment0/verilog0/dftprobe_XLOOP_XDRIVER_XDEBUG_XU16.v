//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XLOOP_XDRIVER_XDEBUG_XU16 (i,tdi_DRVbotswstatus,ten_DRVbotswstatus,CELG,CELSUB,CELV);
input  i;
output  tdi_DRVbotswstatus;
input  ten_DRVbotswstatus;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_DRVbotswstatus),
  .ten (ten_DRVbotswstatus),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

