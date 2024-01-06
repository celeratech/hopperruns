//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XSERVICE_XATESERVICE_XU21 (i,tdi_enable_service,ten_enable_service,CELG,CELSUB,CELV);
input  i;
output  tdi_enable_service;
input  ten_enable_service;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_enable_service),
  .ten (ten_enable_service),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

