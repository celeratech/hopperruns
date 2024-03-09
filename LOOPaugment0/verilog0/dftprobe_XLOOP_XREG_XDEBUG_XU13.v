//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XLOOP_XREG_XDEBUG_XU13 (i,TAI_REGiref,ten_REGiref,CELG,CELSUB,CELV);
input  i;
output  TAI_REGiref;
input  ten_REGiref;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_REGiref),
  .en (ten_REGiref),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

