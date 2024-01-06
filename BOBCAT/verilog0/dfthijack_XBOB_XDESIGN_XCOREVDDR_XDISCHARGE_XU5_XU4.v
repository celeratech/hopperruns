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


module dfthijack_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU4 (HIJACKdischarge_enableo,CELG,CELV,CELSUB,ten_HIJACKdischarge_enableenable,ten_HIJACKdischarge_enablestatus,HIJACKdischarge_enable);
output  HIJACKdischarge_enableo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKdischarge_enableenable;
input  ten_HIJACKdischarge_enablestatus;
input  HIJACKdischarge_enable;

DFThijack XDFThijack(
  .o (HIJACKdischarge_enableo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKdischarge_enableenable),
  .ten_hijacki (ten_HIJACKdischarge_enablestatus),
  .unlock (HIJACKdischarge_enable)
);

endmodule

