//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSERVICE_XATESERVICE_XU3 (i,tdi_envbias,ten_envbias,CELG,CELSUB,CELV);
input  i;
output  tdi_envbias;
input  ten_envbias;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_envbias),
  .ten (ten_envbias),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

