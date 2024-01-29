//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU38 (i,tdi_SOFTSTARTinternalNOFAULT_CHARGE,ten_SOFTSTARTinternalNOFAULT_CHARGE,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternalNOFAULT_CHARGE;
input  ten_SOFTSTARTinternalNOFAULT_CHARGE;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternalNOFAULT_CHARGE),
  .ten (ten_SOFTSTARTinternalNOFAULT_CHARGE),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

