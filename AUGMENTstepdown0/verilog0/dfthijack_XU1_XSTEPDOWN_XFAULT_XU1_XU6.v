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


module dfthijack_XU1_XSTEPDOWN_XFAULT_XU1_XU6 (HIJACKfaultENABLEo,CELG,CELV,CELSUB,ten_HIJACKfaultENABLEenable,ten_HIJACKfaultENABLEstatus,HIJACKfaultENABLE);
output  HIJACKfaultENABLEo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKfaultENABLEenable;
input  ten_HIJACKfaultENABLEstatus;
input  HIJACKfaultENABLE;

DFThijack XDFThijack(
  .o (HIJACKfaultENABLEo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKfaultENABLEenable),
  .ten_hijacki (ten_HIJACKfaultENABLEstatus),
  .unlock (HIJACKfaultENABLE)
);

endmodule

