//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU9 (i,tdi_topswipeak,ten_topswipeak,CELG,CELSUB,CELV);
input  i;
output  tdi_topswipeak;
input  ten_topswipeak;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_topswipeak),
  .ten (ten_topswipeak),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

