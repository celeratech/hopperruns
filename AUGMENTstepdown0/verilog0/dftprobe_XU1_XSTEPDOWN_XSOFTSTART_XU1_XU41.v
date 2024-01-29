//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU41 (i,tdi_SOFTSTARTinternalNOFAULT_enable_startup,ten_SOFTSTARTinternalNOFAULT_enable_startup,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternalNOFAULT_enable_startup;
input  ten_SOFTSTARTinternalNOFAULT_enable_startup;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternalNOFAULT_enable_startup),
  .ten (ten_SOFTSTARTinternalNOFAULT_enable_startup),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

