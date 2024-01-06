//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU2 (i,tdi_FEEDBACKstartup,ten_FEEDBACKstartup,CELG,CELSUB,CELV);
input  i;
output  tdi_FEEDBACKstartup;
input  ten_FEEDBACKstartup;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FEEDBACKstartup),
  .ten (ten_FEEDBACKstartup),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

