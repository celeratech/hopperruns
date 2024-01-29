//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU15 (i,tdi_botswipeak,ten_botswipeak,CELG,CELSUB,CELV);
input  i;
output  tdi_botswipeak;
input  ten_botswipeak;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_botswipeak),
  .ten (ten_botswipeak),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

