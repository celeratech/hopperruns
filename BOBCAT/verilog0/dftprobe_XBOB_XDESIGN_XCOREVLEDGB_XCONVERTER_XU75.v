//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDGB_XCONVERTER_XU75 (i,tdi_CONVERTERcoreDPSGRD_Rev3_enable_discharge,ten_CONVERTERcoreDPSGRD_Rev3_enable_discharge,CELG,CELSUB,CELV);
input  i;
output  tdi_CONVERTERcoreDPSGRD_Rev3_enable_discharge;
input  ten_CONVERTERcoreDPSGRD_Rev3_enable_discharge;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_CONVERTERcoreDPSGRD_Rev3_enable_discharge),
  .ten (ten_CONVERTERcoreDPSGRD_Rev3_enable_discharge),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

