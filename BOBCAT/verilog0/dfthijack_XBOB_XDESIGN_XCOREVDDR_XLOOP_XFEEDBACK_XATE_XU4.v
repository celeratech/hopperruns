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


module dfthijack_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU4 (HIJACKfeedback_enableo,CELG,CELV,CELSUB,ten_HIJACKfeedback_enableenable,ten_HIJACKfeedback_enablestatus,HIJACKfeedback_enable);
output  HIJACKfeedback_enableo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKfeedback_enableenable;
input  ten_HIJACKfeedback_enablestatus;
input  HIJACKfeedback_enable;

DFThijack XDFThijack(
  .o (HIJACKfeedback_enableo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKfeedback_enableenable),
  .ten_hijacki (ten_HIJACKfeedback_enablestatus),
  .unlock (HIJACKfeedback_enable)
);

endmodule

