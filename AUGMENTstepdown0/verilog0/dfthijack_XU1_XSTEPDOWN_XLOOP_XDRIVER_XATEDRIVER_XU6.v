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


module dfthijack_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU6 (hjbotstateo,CELG,CELV,CELSUB,ten_hjbotstateenable,ten_hjbotstatestatus,hjbotstate);
output  hjbotstateo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_hjbotstateenable;
input  ten_hjbotstatestatus;
input  hjbotstate;

DFThijack XDFThijack(
  .o (hjbotstateo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_hjbotstateenable),
  .ten_hijacki (ten_hjbotstatestatus),
  .unlock (hjbotstate)
);

endmodule

