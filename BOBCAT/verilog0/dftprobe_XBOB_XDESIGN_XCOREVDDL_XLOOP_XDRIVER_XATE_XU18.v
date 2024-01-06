//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XATE_XU18 (i,tdi_botswzcross,ten_botswzcross,CELG,CELSUB,CELV);
input  i;
output  tdi_botswzcross;
input  ten_botswzcross;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_botswzcross),
  .ten (ten_botswzcross),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

