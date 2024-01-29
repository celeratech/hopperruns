//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU24 (i,tdi_driverstartup,ten_driverstartup,CELG,CELSUB,CELV);
input  i;
output  tdi_driverstartup;
input  ten_driverstartup;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_driverstartup),
  .ten (ten_driverstartup),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

