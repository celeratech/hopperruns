//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XFAULTMANAGER_XU28 (i,tdi_FAULTVDDLTO,ten_FAULTVDDLTO,CELG,CELSUB,CELV);
input  i;
output  tdi_FAULTVDDLTO;
input  ten_FAULTVDDLTO;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_FAULTVDDLTO),
  .ten (ten_FAULTVDDLTO),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

