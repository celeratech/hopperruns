//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XLOOP_XDRIVER_XDEBUG_XU12 (i,tdi_DRVstartup,ten_DRVstartup,CELG,CELSUB,CELV);
input  i;
output  tdi_DRVstartup;
input  ten_DRVstartup;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_DRVstartup),
  .ten (ten_DRVstartup),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

