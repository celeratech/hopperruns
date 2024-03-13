//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XLOOP_XREG_XDEBUG_XU7 (i,tdi_REGgo,ten_REGgo,CELG,CELSUB,CELV);
input  i;
output  tdi_REGgo;
input  ten_REGgo;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_REGgo),
  .ten (ten_REGgo),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

