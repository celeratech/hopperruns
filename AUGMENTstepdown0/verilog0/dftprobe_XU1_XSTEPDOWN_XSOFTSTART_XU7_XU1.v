//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU1 (i,tdi_SOFTSTARTstartup,ten_SOFTSTARTstartup,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTstartup;
input  ten_SOFTSTARTstartup;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTstartup),
  .ten (ten_SOFTSTARTstartup),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

