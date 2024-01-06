//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU79 (i,tdi_CONVERTERcoreDPSGRD_Rev3_switch,ten_CONVERTERcoreDPSGRD_Rev3_switch,CELG,CELSUB,CELV);
input  i;
output  tdi_CONVERTERcoreDPSGRD_Rev3_switch;
input  ten_CONVERTERcoreDPSGRD_Rev3_switch;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_CONVERTERcoreDPSGRD_Rev3_switch),
  .ten (ten_CONVERTERcoreDPSGRD_Rev3_switch),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

