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


module dfthijack_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU5 (hjtopstateo,CELG,CELV,CELSUB,ten_hjtopstateenable,ten_hjtopstatestatus,hjtopstate);
output  hjtopstateo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_hjtopstateenable;
input  ten_hjtopstatestatus;
input  hjtopstate;

DFThijack XDFThijack(
  .o (hjtopstateo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_hjtopstateenable),
  .ten_hijacki (ten_hjtopstatestatus),
  .unlock (hjtopstate)
);

endmodule

