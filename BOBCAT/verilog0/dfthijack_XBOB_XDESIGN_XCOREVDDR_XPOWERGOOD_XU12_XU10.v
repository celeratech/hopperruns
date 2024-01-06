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


module dfthijack_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU10 (HIJACKvddrPOWERGOoDo,CELG,CELV,CELSUB,ten_HIJACKvddrPOWERGOoDenable,ten_HIJACKvddrPOWERGOoDstatus,HIJACKvddrPOWERGOoD);
output  HIJACKvddrPOWERGOoDo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_HIJACKvddrPOWERGOoDenable;
input  ten_HIJACKvddrPOWERGOoDstatus;
input  HIJACKvddrPOWERGOoD;

DFThijack XDFThijack(
  .o (HIJACKvddrPOWERGOoDo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_HIJACKvddrPOWERGOoDenable),
  .ten_hijacki (ten_HIJACKvddrPOWERGOoDstatus),
  .unlock (HIJACKvddrPOWERGOoD)
);

endmodule

