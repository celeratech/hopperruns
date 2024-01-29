//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSERVICE_XATESERVICE_XU21 (i,tdi_encore,ten_encore,CELG,CELSUB,CELV);
input  i;
output  tdi_encore;
input  ten_encore;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_encore),
  .ten (ten_encore),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

