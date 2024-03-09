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


module dfthijack_XLOOP_XDRIVER_XDEBUG_XU5 (HJdrvtso,CELG,CELV,CELSUB,ten_HJdrvtsenable,ten_HJdrvtsstatus,HJdrvts);
output  HJdrvtso;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HJdrvtsenable;
input  ten_HJdrvtsstatus;
input  HJdrvts;

DFThijack XDFThijack(
  .o (HJdrvtso),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HJdrvtsenable),
  .ten_hijacki (ten_HJdrvtsstatus),
  .unlock (HJdrvts)
);

endmodule

