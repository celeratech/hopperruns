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


module dfthijack_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU5 (HIJACKtopstateo,CELG,CELV,CELSUB,ten_HIJACKtopstateenable,ten_HIJACKtopstatestatus,HIJACKtopstate);
output  HIJACKtopstateo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKtopstateenable;
input  ten_HIJACKtopstatestatus;
input  HIJACKtopstate;

DFThijack XDFThijack(
  .o (HIJACKtopstateo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKtopstateenable),
  .ten_hijacki (ten_HIJACKtopstatestatus),
  .unlock (HIJACKtopstate)
);

endmodule

