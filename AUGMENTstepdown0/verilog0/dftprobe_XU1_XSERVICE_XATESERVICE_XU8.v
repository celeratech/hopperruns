//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSERVICE_XATESERVICE_XU8 (i,tdi_stref,ten_stref,CELG,CELSUB,CELV);
input  i;
output  tdi_stref;
input  ten_stref;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_stref),
  .ten (ten_stref),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

