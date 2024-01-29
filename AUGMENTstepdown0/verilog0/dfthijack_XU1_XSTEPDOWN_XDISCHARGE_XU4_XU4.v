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


module dfthijack_XU1_XSTEPDOWN_XDISCHARGE_XU4_XU4 (HIJACKdischargeo,CELG,CELV,CELSUB,ten_HIJACKdischargeenable,ten_HIJACKdischargestatus,HIJACKdischarge);
output  HIJACKdischargeo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKdischargeenable;
input  ten_HIJACKdischargestatus;
input  HIJACKdischarge;

DFThijack XDFThijack(
  .o (HIJACKdischargeo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKdischargeenable),
  .ten_hijacki (ten_HIJACKdischargestatus),
  .unlock (HIJACKdischarge)
);

endmodule

