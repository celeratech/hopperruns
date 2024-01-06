//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XFAULTMANAGER_XU21 (i,tdi_FAULTVLDOTO,ten_FAULTVLDOTO,CELG,CELSUB,CELV);
input  i;
output  tdi_FAULTVLDOTO;
input  ten_FAULTVLDOTO;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FAULTVLDOTO),
  .ten (ten_FAULTVLDOTO),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

