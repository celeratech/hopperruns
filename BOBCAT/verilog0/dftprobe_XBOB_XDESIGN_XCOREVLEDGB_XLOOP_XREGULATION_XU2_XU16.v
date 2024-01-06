//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XREGULATION_XU2_XU16 (i,tdi_REGULATIONgo,ten_REGULATIONgo,CELG,CELSUB,CELV);
input  i;
output  tdi_REGULATIONgo;
input  ten_REGULATIONgo;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_REGULATIONgo),
  .ten (ten_REGULATIONgo),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

