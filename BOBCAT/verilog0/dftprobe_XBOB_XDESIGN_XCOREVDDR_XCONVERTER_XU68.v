//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XCONVERTER_XU68 (i,tdi_CONVERTERcoreDPSGRD_Rev3_RUN,ten_CONVERTERcoreDPSGRD_Rev3_RUN,CELG,CELSUB,CELV);
input  i;
output  tdi_CONVERTERcoreDPSGRD_Rev3_RUN;
input  ten_CONVERTERcoreDPSGRD_Rev3_RUN;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_CONVERTERcoreDPSGRD_Rev3_RUN),
  .ten (ten_CONVERTERcoreDPSGRD_Rev3_RUN),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

