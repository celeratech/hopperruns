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


module dfthijack_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XREGULATION_XU2_XU8 (HJregulationclko,CELG,CELV,CELSUB,ten_HJregulationclkenable,ten_HJregulationclkstatus,HJregulationclk);
output  HJregulationclko;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HJregulationclkenable;
input  ten_HJregulationclkstatus;
input  HJregulationclk;

DFThijack XDFThijack(
  .o (HJregulationclko),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HJregulationclkenable),
  .ten_hijacki (ten_HJregulationclkstatus),
  .unlock (HJregulationclk)
);

endmodule

