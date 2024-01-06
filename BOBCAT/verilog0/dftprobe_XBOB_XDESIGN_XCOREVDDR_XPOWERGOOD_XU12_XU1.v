//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU1 (i,tdi_VDDRpowergoodSTARTUP,ten_VDDRpowergoodSTARTUP,CELG,CELSUB,CELV);
input  i;
output  tdi_VDDRpowergoodSTARTUP;
input  ten_VDDRpowergoodSTARTUP;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_VDDRpowergoodSTARTUP),
  .ten (ten_VDDRpowergoodSTARTUP),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

