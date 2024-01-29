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


module dfthijack_XU1_XSTEPDOWN_XPOWERGOOD_XU6_XU10 (POWGOODoutputo,CELG,CELV,CELSUB,ten_POWGOODoutputenable,ten_POWGOODoutputstatus,POWGOODoutput);
output  POWGOODoutputo;
input  CELG;
input  CELV;
input  CELSUB;
input  ten_POWGOODoutputenable;
input  ten_POWGOODoutputstatus;
input  POWGOODoutput;

DFThijack XDFThijack(
  .o (POWGOODoutputo),
  .CELG (CELG),
  .CELV (CELV),
  .SUB (CELSUB),
  .ten_hijack (ten_POWGOODoutputenable),
  .ten_hijacki (ten_POWGOODoutputstatus),
  .unlock (POWGOODoutput)
);

endmodule

