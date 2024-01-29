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


module dfthijack_XU1_XSERVICE_XATESERVICE_XU22 (hjencoreo,CELG,CELV,CELSUB,ten_hjencoreenable,ten_hjencorestatus,hjencore);
output  hjencoreo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_hjencoreenable;
input  ten_hjencorestatus;
input  hjencore;

DFThijack XDFThijack(
  .o (hjencoreo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_hjencoreenable),
  .ten_hijacki (ten_hjencorestatus),
  .unlock (hjencore)
);

endmodule

