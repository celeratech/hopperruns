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


module dfthijack_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU9 (ENABLEsoftstarto,CELG,CELV,CELSUB,ten_ENABLEsoftstartenable,ten_ENABLEsoftstartstatus,ENABLEsoftstart);
output  ENABLEsoftstarto;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_ENABLEsoftstartenable;
input  ten_ENABLEsoftstartstatus;
input  ENABLEsoftstart;

DFThijack XDFThijack(
  .o (ENABLEsoftstarto),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_ENABLEsoftstartenable),
  .ten_hijacki (ten_ENABLEsoftstartstatus),
  .unlock (ENABLEsoftstart)
);

endmodule

