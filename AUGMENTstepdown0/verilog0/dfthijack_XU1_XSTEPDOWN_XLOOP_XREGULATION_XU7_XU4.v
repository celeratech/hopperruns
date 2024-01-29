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


module dfthijack_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU4 (HJregulationeno,CELG,CELV,CELSUB,ten_HJregulationenenable,ten_HJregulationenstatus,HJregulationen);
output  HJregulationeno;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HJregulationenenable;
input  ten_HJregulationenstatus;
input  HJregulationen;

DFThijack XDFThijack(
  .o (HJregulationeno),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HJregulationenenable),
  .ten_hijacki (ten_HJregulationenstatus),
  .unlock (HJregulationen)
);

endmodule

