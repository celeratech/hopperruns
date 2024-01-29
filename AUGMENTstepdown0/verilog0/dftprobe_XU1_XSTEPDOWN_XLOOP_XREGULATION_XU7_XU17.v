//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU17 (i,TAI_REGULATIONiref,ten_REGULATIONiref,CELG,CELSUB,CELV);
input  i;
output  TAI_REGULATIONiref;
input  ten_REGULATIONiref;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_REGULATIONiref),
  .en (ten_REGULATIONiref),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

