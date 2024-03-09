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


module dfthijack_XLOOP_XDRIVER_XDEBUG_XU6 (HJdrvbso,CELG,CELV,CELSUB,ten_HJdrvbsenable,ten_HJdrvbsstatus,HJdrvbs);
output  HJdrvbso;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HJdrvbsenable;
input  ten_HJdrvbsstatus;
input  HJdrvbs;

DFThijack XDFThijack(
  .o (HJdrvbso),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HJdrvbsenable),
  .ten_hijacki (ten_HJdrvbsstatus),
  .unlock (HJdrvbs)
);

endmodule

