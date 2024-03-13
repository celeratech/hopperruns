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


module dfthijack_XLOOP_XDRIVER_XDEBUG_XU21 (HJdrveno,CELG,CELV,CELSUB,ten_HJdrvenenable,ten_HJdrvenstatus,HJdrven);
output  HJdrveno;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HJdrvenenable;
input  ten_HJdrvenstatus;
input  HJdrven;

DFThijack XDFThijack(
  .o (HJdrveno),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HJdrvenenable),
  .ten_hijacki (ten_HJdrvenstatus),
  .unlock (HJdrven)
);

endmodule

