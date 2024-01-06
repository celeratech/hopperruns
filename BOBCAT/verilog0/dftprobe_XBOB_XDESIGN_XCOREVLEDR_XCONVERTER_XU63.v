//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU63 (i,tdi_CONVERTERcoreDPSGRD_Rev3_OFF,ten_CONVERTERcoreDPSGRD_Rev3_OFF,CELG,CELSUB,CELV);
input  i;
output  tdi_CONVERTERcoreDPSGRD_Rev3_OFF;
input  ten_CONVERTERcoreDPSGRD_Rev3_OFF;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_CONVERTERcoreDPSGRD_Rev3_OFF),
  .ten (ten_CONVERTERcoreDPSGRD_Rev3_OFF),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

