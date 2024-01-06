//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XCONVERTER_XU76 (i,tdi_CONVERTERcoreDPSGRD_Rev3_enable_regulation,ten_CONVERTERcoreDPSGRD_Rev3_enable_regulation,CELG,CELSUB,CELV);
input  i;
output  tdi_CONVERTERcoreDPSGRD_Rev3_enable_regulation;
input  ten_CONVERTERcoreDPSGRD_Rev3_enable_regulation;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_CONVERTERcoreDPSGRD_Rev3_enable_regulation),
  .ten (ten_CONVERTERcoreDPSGRD_Rev3_enable_regulation),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

