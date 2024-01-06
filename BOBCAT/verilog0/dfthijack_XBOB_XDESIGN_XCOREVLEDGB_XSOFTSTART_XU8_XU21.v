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


module dfthijack_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU8_XU21 (HIJACKsoftstarCLOCKo,CELG,CELV,CELSUB,ten_HIJACKsoftstarCLOCKenable,ten_HIJACKsoftstarCLOCKstatus,HIJACKsoftstarCLOCK);
output  HIJACKsoftstarCLOCKo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKsoftstarCLOCKenable;
input  ten_HIJACKsoftstarCLOCKstatus;
input  HIJACKsoftstarCLOCK;

DFThijack XDFThijack(
  .o (HIJACKsoftstarCLOCKo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKsoftstarCLOCKenable),
  .ten_hijacki (ten_HIJACKsoftstarCLOCKstatus),
  .unlock (HIJACKsoftstarCLOCK)
);

endmodule

