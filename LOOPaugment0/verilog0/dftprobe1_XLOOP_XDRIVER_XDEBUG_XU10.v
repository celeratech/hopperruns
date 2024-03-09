//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe1_XLOOP_XDRIVER_XDEBUG_XU10 (i,tdi_DRVtopswipeak,ten_DRVtopswipeak,CELG,CELSUB,CELV);
input  i;
output  tdi_DRVtopswipeak;
input  ten_DRVtopswipeak;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_DRVtopswipeak),
  .ten (ten_DRVtopswipeak),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

