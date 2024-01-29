//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSERVICE_XATESERVICE_XU13 (i,tdi_stosc,ten_stosc,CELG,CELSUB,CELV);
input  i;
output  tdi_stosc;
input  ten_stosc;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_stosc),
  .ten (ten_stosc),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

