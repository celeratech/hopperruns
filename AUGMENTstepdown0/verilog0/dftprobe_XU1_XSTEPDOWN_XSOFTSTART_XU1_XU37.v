//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU37 (i,tdi_SOFTSTARTinternalNOFAULT_DONE,ten_SOFTSTARTinternalNOFAULT_DONE,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternalNOFAULT_DONE;
input  ten_SOFTSTARTinternalNOFAULT_DONE;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternalNOFAULT_DONE),
  .ten (ten_SOFTSTARTinternalNOFAULT_DONE),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

