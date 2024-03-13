//Verilog HDL for "DFT", "DFThijack" "functional"


module DFThijack ( o, CELG, CELV, SUB, ten_hijack, ten_hijacki, unlock );

  input CELV;
  input ten_hijack;
  input ten_hijacki;
  input unlock;
  output o;
  input SUB;
  input CELG;
endmodule


module dfthijack_XLOOP_XREG_XDEBUG_XU4 (HJregeno,CELG,CELV,CELSUB,ten_HJregenenable,ten_HJregenstatus,HJregen);
output  HJregeno;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HJregenenable;
input  ten_HJregenstatus;
input  HJregen;

DFThijack XDFThijack(
  .o (HJregeno),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HJregenenable),
  .ten_hijacki (ten_HJregenstatus),
  .unlock (HJregen)
);

endmodule

