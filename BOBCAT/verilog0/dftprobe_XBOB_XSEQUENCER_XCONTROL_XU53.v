//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XSEQUENCER_XCONTROL_XU53 (i,tdi_BOBCATsequencer_Rev0_SEQ6,ten_BOBCATsequencer_Rev0_SEQ6,CELG,CELSUB,CELV);
input  i;
output  tdi_BOBCATsequencer_Rev0_SEQ6;
input  ten_BOBCATsequencer_Rev0_SEQ6;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_BOBCATsequencer_Rev0_SEQ6),
  .ten (ten_BOBCATsequencer_Rev0_SEQ6),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

