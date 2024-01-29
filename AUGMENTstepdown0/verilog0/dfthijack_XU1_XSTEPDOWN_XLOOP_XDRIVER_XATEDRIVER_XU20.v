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


module dfthijack_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU20 (hjenable_drivero,CELG,CELV,CELSUB,ten_hjenable_driverenable,ten_hjenable_driverstatus,hjenable_driver);
output  hjenable_drivero;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_hjenable_driverenable;
input  ten_hjenable_driverstatus;
input  hjenable_driver;

DFThijack XDFThijack(
  .o (hjenable_drivero),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_hjenable_driverenable),
  .ten_hijacki (ten_hjenable_driverstatus),
  .unlock (hjenable_driver)
);

endmodule

