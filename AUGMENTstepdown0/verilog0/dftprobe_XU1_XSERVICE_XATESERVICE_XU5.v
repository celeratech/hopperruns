//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSERVICE_XATESERVICE_XU5 (i,tdi_stvbias,ten_stvbias,CELG,CELSUB,CELV);
input  i;
output  tdi_stvbias;
input  ten_stvbias;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_stvbias),
  .ten (ten_stvbias),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

