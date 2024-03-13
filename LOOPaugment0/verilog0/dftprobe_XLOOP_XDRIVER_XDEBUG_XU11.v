//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XLOOP_XDRIVER_XDEBUG_XU11 (i,tdi_DRVtopswstatus,ten_DRVtopswstatus,CELG,CELSUB,CELV);
input  i;
output  tdi_DRVtopswstatus;
input  ten_DRVtopswstatus;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_DRVtopswstatus),
  .ten (ten_DRVtopswstatus),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

