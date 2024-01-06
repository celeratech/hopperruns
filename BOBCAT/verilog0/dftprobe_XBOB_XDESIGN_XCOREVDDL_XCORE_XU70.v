//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDL_XCORE_XU70 (i,tdi_CONVERTERcoreDPSGRD_Rev3_SOFTSTART,ten_CONVERTERcoreDPSGRD_Rev3_SOFTSTART,CELG,CELSUB,CELV);
input  i;
output  tdi_CONVERTERcoreDPSGRD_Rev3_SOFTSTART;
input  ten_CONVERTERcoreDPSGRD_Rev3_SOFTSTART;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_CONVERTERcoreDPSGRD_Rev3_SOFTSTART),
  .ten (ten_CONVERTERcoreDPSGRD_Rev3_SOFTSTART),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

