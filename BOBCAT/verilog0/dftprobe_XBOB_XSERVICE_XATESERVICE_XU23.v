//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XSERVICE_XATESERVICE_XU23 (i,tdi_en_threshold,ten_en_threshold,CELG,CELSUB,CELV);
input  i;
output  tdi_en_threshold;
input  ten_en_threshold;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_en_threshold),
  .ten (ten_en_threshold),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

