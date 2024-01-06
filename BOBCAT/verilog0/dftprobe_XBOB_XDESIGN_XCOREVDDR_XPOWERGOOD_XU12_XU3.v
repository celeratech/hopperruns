//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU3 (i,tdi_VDDRpowergood,ten_VDDRpowergood,CELG,CELSUB,CELV);
input  i;
output  tdi_VDDRpowergood;
input  ten_VDDRpowergood;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_VDDRpowergood),
  .ten (ten_VDDRpowergood),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

