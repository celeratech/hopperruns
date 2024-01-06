//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XFAULTMANAGER_XU27 (i,tdi_FAULTVLEDBGTO,ten_FAULTVLEDBGTO,CELG,CELSUB,CELV);
input  i;
output  tdi_FAULTVLEDBGTO;
input  ten_FAULTVLEDBGTO;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FAULTVLEDBGTO),
  .ten (ten_FAULTVLEDBGTO),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

