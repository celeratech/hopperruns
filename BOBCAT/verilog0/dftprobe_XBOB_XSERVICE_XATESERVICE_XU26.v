//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XBOB_XSERVICE_XATESERVICE_XU26 (i,TAI_REF0V5,ten_REF0V5,CELG,CELSUB,CELV);
input  i;
output  TAI_REF0V5;
input  ten_REF0V5;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_REF0V5),
  .en (ten_REF0V5),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

