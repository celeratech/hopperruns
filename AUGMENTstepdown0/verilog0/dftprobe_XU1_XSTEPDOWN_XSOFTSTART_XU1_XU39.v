//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU39 (i,tdi_SOFTSTARTinternalNOFAULT_state_done,ten_SOFTSTARTinternalNOFAULT_state_done,CELG,CELSUB,CELV);
input  i;
output  tdi_SOFTSTARTinternalNOFAULT_state_done;
input  ten_SOFTSTARTinternalNOFAULT_state_done;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_SOFTSTARTinternalNOFAULT_state_done),
  .ten (ten_SOFTSTARTinternalNOFAULT_state_done),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

