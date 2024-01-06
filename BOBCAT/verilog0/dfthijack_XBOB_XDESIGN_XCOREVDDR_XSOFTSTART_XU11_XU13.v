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


module dfthijack_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU13 (HIJACKfaultSOFTSTARTo,CELG,CELV,CELSUB,ten_HIJACKfaultSOFTSTARTenable,ten_HIJACKfaultSOFTSTARTstatus,HIJACKfaultSOFTSTART);
output  HIJACKfaultSOFTSTARTo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKfaultSOFTSTARTenable;
input  ten_HIJACKfaultSOFTSTARTstatus;
input  HIJACKfaultSOFTSTART;

DFThijack XDFThijack(
  .o (HIJACKfaultSOFTSTARTo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKfaultSOFTSTARTenable),
  .ten_hijacki (ten_HIJACKfaultSOFTSTARTstatus),
  .unlock (HIJACKfaultSOFTSTART)
);

endmodule

