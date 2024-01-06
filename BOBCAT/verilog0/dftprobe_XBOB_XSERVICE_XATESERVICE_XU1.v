//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XSERVICE_XATESERVICE_XU1 (i,tdi_ENABLE,ten_ENABLE,CELG,CELSUB,CELV);
input  i;
output  tdi_ENABLE;
input  ten_ENABLE;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_ENABLE),
  .ten (ten_ENABLE),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

