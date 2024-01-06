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


module dfthijack_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU9 (HIJACKvddrENABLE_POWERGOODo,CELG,CELV,CELSUB,ten_HIJACKvddrENABLE_POWERGOODenable,ten_HIJACKvddrENABLE_POWERGOODstatus,HIJACKvddrENABLE_POWERGOOD);
output  HIJACKvddrENABLE_POWERGOODo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKvddrENABLE_POWERGOODenable;
input  ten_HIJACKvddrENABLE_POWERGOODstatus;
input  HIJACKvddrENABLE_POWERGOOD;

DFThijack XDFThijack(
  .o (HIJACKvddrENABLE_POWERGOODo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKvddrENABLE_POWERGOODenable),
  .ten_hijacki (ten_HIJACKvddrENABLE_POWERGOODstatus),
  .unlock (HIJACKvddrENABLE_POWERGOOD)
);

endmodule

