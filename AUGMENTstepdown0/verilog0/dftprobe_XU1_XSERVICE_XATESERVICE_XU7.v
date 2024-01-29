//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSERVICE_XATESERVICE_XU7 (i,tdi_ok_ref,ten_ok_ref,CELG,CELSUB,CELV);
input  i;
output  tdi_ok_ref;
input  ten_ok_ref;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_ok_ref),
  .ten (ten_ok_ref),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

