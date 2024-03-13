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


module dfthijack_XLOOP_XFEEDBACK_XDEBUG_XU4 (HIJACKfeedbacko,CELG,CELV,CELSUB,ten_HIJACKfeedbackenable,ten_HIJACKfeedbackstatus,HIJACKfeedback);
output  HIJACKfeedbacko;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKfeedbackenable;
input  ten_HIJACKfeedbackstatus;
input  HIJACKfeedback;

DFThijack XDFThijack(
  .o (HIJACKfeedbacko),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKfeedbackenable),
  .ten_hijacki (ten_HIJACKfeedbackstatus),
  .unlock (HIJACKfeedback)
);

endmodule

