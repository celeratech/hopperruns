//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDL_XCORE_XU65 (i,tdi_CONVERTERcoreDPSGRD_Rev3_FAULT,ten_CONVERTERcoreDPSGRD_Rev3_FAULT,CELG,CELSUB,CELV);
input  i;
output  tdi_CONVERTERcoreDPSGRD_Rev3_FAULT;
input  ten_CONVERTERcoreDPSGRD_Rev3_FAULT;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_CONVERTERcoreDPSGRD_Rev3_FAULT),
  .ten (ten_CONVERTERcoreDPSGRD_Rev3_FAULT),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

