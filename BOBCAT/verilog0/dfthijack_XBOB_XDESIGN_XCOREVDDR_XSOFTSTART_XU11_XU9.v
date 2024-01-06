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


module dfthijack_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU9 (HIJACKenableSOFTSTARTo,CELG,CELV,CELSUB,ten_HIJACKenableSOFTSTARTenable,ten_HIJACKenableSOFTSTARTstatus,HIJACKenableSOFTSTART);
output  HIJACKenableSOFTSTARTo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKenableSOFTSTARTenable;
input  ten_HIJACKenableSOFTSTARTstatus;
input  HIJACKenableSOFTSTART;

DFThijack XDFThijack(
  .o (HIJACKenableSOFTSTARTo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKenableSOFTSTARTenable),
  .ten_hijacki (ten_HIJACKenableSOFTSTARTstatus),
  .unlock (HIJACKenableSOFTSTART)
);

endmodule

