//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XLOOP_XFEEDBACK_XDEBUG_XU2 (i,tdi_FEEDBACKtime,ten_FEEDBACKtime,CELG,CELSUB,CELV);
input  i;
output  tdi_FEEDBACKtime;
input  ten_FEEDBACKtime;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FEEDBACKtime),
  .ten (ten_FEEDBACKtime),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

