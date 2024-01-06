//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XFAULTMANAGER_XU23 (i,tdi_FAULTVLEDRTO,ten_FAULTVLEDRTO,CELG,CELSUB,CELV);
input  i;
output  tdi_FAULTVLEDRTO;
input  ten_FAULTVLEDRTO;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FAULTVLEDRTO),
  .ten (ten_FAULTVLEDRTO),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

