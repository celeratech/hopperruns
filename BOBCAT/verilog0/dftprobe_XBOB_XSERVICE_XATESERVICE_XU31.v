//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XSERVICE_XATESERVICE_XU31 (i,tdi_CLOCKregulator,ten_CLOCKregulator,CELG,CELSUB,CELV);
input  i;
output  tdi_CLOCKregulator;
input  ten_CLOCKregulator;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_CLOCKregulator),
  .ten (ten_CLOCKregulator),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

