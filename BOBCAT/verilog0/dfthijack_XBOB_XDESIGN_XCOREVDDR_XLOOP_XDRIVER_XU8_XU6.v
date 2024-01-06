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


module dfthijack_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU6 (HIJACKenable_drivero,CELG,CELV,CELSUB,ten_HIJACKenable_driverenable,ten_HIJACKenable_driverstatus,HIJACKenable_driver);
output  HIJACKenable_drivero;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKenable_driverenable;
input  ten_HIJACKenable_driverstatus;
input  HIJACKenable_driver;

DFThijack XDFThijack(
  .o (HIJACKenable_drivero),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKenable_driverenable),
  .ten_hijacki (ten_HIJACKenable_driverstatus),
  .unlock (HIJACKenable_driver)
);

endmodule

