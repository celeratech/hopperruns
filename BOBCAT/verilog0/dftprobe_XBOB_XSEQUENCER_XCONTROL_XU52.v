//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XSEQUENCER_XCONTROL_XU52 (i,tdi_BOBCATsequencer_Rev0_SEQ7,ten_BOBCATsequencer_Rev0_SEQ7,CELG,CELSUB,CELV);
input  i;
output  tdi_BOBCATsequencer_Rev0_SEQ7;
input  ten_BOBCATsequencer_Rev0_SEQ7;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_BOBCATsequencer_Rev0_SEQ7),
  .ten (ten_BOBCATsequencer_Rev0_SEQ7),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

