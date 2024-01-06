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


module dfthijack_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU8_XU9 (HIJACKsoftstartENABLEo,CELG,CELV,CELSUB,ten_HIJACKsoftstartENABLEenable,ten_HIJACKsoftstartENABLEstatus,HIJACKsoftstartENABLE);
output  HIJACKsoftstartENABLEo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKsoftstartENABLEenable;
input  ten_HIJACKsoftstartENABLEstatus;
input  HIJACKsoftstartENABLE;

DFThijack XDFThijack(
  .o (HIJACKsoftstartENABLEo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKsoftstartENABLEenable),
  .ten_hijacki (ten_HIJACKsoftstartENABLEstatus),
  .unlock (HIJACKsoftstartENABLE)
);

endmodule

