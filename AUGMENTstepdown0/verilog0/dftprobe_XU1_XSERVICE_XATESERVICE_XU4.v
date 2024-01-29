//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSERVICE_XATESERVICE_XU4 (i,tdi_ok_mudv,ten_ok_mudv,CELG,CELSUB,CELV);
input  i;
output  tdi_ok_mudv;
input  ten_ok_mudv;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_ok_mudv),
  .ten (ten_ok_mudv),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

