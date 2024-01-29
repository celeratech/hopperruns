//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU2 (i,tdi_SOFTSTARTtime,ten_SOFTSTARTtime,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTtime;
input  ten_SOFTSTARTtime;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTtime),
  .ten (ten_SOFTSTARTtime),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

