//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU7 (i,TAI_FEEDBACKinternal,ten_FEEDBACKinternal,CELG,CELSUB,CELV);
input  i;
output  TAI_FEEDBACKinternal;
input  ten_FEEDBACKinternal;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_FEEDBACKinternal),
  .en (ten_FEEDBACKinternal),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

