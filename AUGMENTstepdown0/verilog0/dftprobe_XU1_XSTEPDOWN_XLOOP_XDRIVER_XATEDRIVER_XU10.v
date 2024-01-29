//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU10 (i,tdi_topswstatus,ten_topswstatus,CELG,CELSUB,CELV);
input  i;
output  tdi_topswstatus;
input  ten_topswstatus;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_topswstatus),
  .ten (ten_topswstatus),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

