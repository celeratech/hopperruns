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


module dfthijack_XLOOP_XATE_XU3 (HJendrivero,CELG,CELV,CELSUB,ten_HJendriverenable,ten_HJendriverstatus,HJendriver);
output  HJendrivero;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HJendriverenable;
input  ten_HJendriverstatus;
input  HJendriver;

DFThijack XDFThijack(
  .o (HJendrivero),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HJendriverenable),
  .ten_hijacki (ten_HJendriverstatus),
  .unlock (HJendriver)
);

endmodule

