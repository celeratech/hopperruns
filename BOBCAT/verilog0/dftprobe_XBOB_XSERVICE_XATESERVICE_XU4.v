//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XSERVICE_XATESERVICE_XU4 (i,tdi_ok_uvlo,ten_ok_uvlo,CELG,CELSUB,CELV);
input  i;
output  tdi_ok_uvlo;
input  ten_ok_uvlo;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_ok_uvlo),
  .ten (ten_ok_uvlo),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

