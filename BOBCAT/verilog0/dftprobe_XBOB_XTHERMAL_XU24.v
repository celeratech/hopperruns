//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XTHERMAL_XU24 (i,tdi_THERMstartup,ten_THERMstartup,CELG,CELSUB,CELV);
input  i;
output  tdi_THERMstartup;
input  ten_THERMstartup;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_THERMstartup),
  .ten (ten_THERMstartup),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

