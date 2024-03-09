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


module dfthijack_XLOOP_XATE_XU7 (HJgodrivero,CELG,CELV,CELSUB,ten_HJgodriverenable,ten_HJgodriverstatus,HJgodriver);
output  HJgodrivero;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HJgodriverenable;
input  ten_HJgodriverstatus;
input  HJgodriver;

DFThijack XDFThijack(
  .o (HJgodrivero),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HJgodriverenable),
  .ten_hijacki (ten_HJgodriverstatus),
  .unlock (HJgodriver)
);

endmodule

