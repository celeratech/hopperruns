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


module dfthijack_XLOOP_XATE_XU5 (HJclockdrivero,CELG,CELV,CELSUB,ten_HJclockdriverenable,ten_HJclockdriverstatus,HJclockdriver);
output  HJclockdrivero;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HJclockdriverenable;
input  ten_HJclockdriverstatus;
input  HJclockdriver;

DFThijack XDFThijack(
  .o (HJclockdrivero),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HJclockdriverenable),
  .ten_hijacki (ten_HJclockdriverstatus),
  .unlock (HJclockdriver)
);

endmodule

