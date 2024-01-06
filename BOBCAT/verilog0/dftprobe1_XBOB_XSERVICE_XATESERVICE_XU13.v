//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe1_XBOB_XSERVICE_XATESERVICE_XU13 (i,tdi_stuvlo,ten_stuvlo,CELG,CELSUB,CELV);
input  i;
output  tdi_stuvlo;
input  ten_stuvlo;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_stuvlo),
  .ten (ten_stuvlo),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

