//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSERVICE_XATESERVICE_XU12 (i,tdi_ok_service,ten_ok_service,CELG,CELSUB,CELV);
input  i;
output  tdi_ok_service;
input  ten_ok_service;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_ok_service),
  .ten (ten_ok_service),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

