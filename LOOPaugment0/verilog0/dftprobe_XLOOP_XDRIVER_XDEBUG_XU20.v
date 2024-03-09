//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XLOOP_XDRIVER_XDEBUG_XU20 (i,tdi_DRVSLOPETRIM,ten_DRVSLOPETRIM,CELG,CELSUB,CELV);
input  i;
output  tdi_DRVSLOPETRIM;
input  ten_DRVSLOPETRIM;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_DRVSLOPETRIM),
  .ten (ten_DRVSLOPETRIM),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

