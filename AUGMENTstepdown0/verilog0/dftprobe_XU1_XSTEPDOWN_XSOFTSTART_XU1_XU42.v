//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU42 (i,tdi_SOFTSTARTinternalNOFAULT_enable_charge,ten_SOFTSTARTinternalNOFAULT_enable_charge,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternalNOFAULT_enable_charge;
input  ten_SOFTSTARTinternalNOFAULT_enable_charge;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternalNOFAULT_enable_charge),
  .ten (ten_SOFTSTARTinternalNOFAULT_enable_charge),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

