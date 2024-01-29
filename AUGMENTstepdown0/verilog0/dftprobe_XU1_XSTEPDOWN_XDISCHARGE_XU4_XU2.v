//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XU1_XSTEPDOWN_XDISCHARGE_XU4_XU2 (i,tdi_DISCHARGEtime,ten_DISCHARGEtime,CELG,CELSUB,CELV);
input  i;
output  tdi_DISCHARGEtime;
input  ten_DISCHARGEtime;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_DISCHARGEtime),
  .ten (ten_DISCHARGEtime),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

