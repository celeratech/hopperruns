//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU14 (i,TAI_REGULATIONref,ten_REGULATIONref,CELG,CELSUB,CELV);
input  i;
output  TAI_REGULATIONref;
input  ten_REGULATIONref;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_REGULATIONref),
  .en (ten_REGULATIONref),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

