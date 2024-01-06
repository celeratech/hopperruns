//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XFAULTMANAGER_XU31 (i,tdi_FAULTVDDRTO,ten_FAULTVDDRTO,CELG,CELSUB,CELV);
input  i;
output  tdi_FAULTVDDRTO;
input  ten_FAULTVDDRTO;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FAULTVDDRTO),
  .ten (ten_FAULTVDDRTO),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

