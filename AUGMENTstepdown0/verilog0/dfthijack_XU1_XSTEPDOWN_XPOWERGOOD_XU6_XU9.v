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


module dfthijack_XU1_XSTEPDOWN_XPOWERGOOD_XU6_XU9 (ENABLEpowergoodo,CELG,CELV,CELSUB,ten_ENABLEpowergoodenable,ten_ENABLEpowergoodstatus,ENABLEpowergood);
output  ENABLEpowergoodo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_ENABLEpowergoodenable;
input  ten_ENABLEpowergoodstatus;
input  ENABLEpowergood;

DFThijack XDFThijack(
  .o (ENABLEpowergoodo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_ENABLEpowergoodenable),
  .ten_hijacki (ten_ENABLEpowergoodstatus),
  .unlock (ENABLEpowergood)
);

endmodule

