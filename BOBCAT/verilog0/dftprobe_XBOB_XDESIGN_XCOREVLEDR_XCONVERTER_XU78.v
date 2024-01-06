//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU78 (i,tdi_CONVERTERcoreDPSGRD_Rev3_fault_core,ten_CONVERTERcoreDPSGRD_Rev3_fault_core,CELG,CELSUB,CELV);
input  i;
output  tdi_CONVERTERcoreDPSGRD_Rev3_fault_core;
input  ten_CONVERTERcoreDPSGRD_Rev3_fault_core;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_CONVERTERcoreDPSGRD_Rev3_fault_core),
  .ten (ten_CONVERTERcoreDPSGRD_Rev3_fault_core),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

