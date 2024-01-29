//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU40 (i,tdi_SOFTSTARTinternalNOFAULT_state_off,ten_SOFTSTARTinternalNOFAULT_state_off,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternalNOFAULT_state_off;
input  ten_SOFTSTARTinternalNOFAULT_state_off;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternalNOFAULT_state_off),
  .ten (ten_SOFTSTARTinternalNOFAULT_state_off),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

