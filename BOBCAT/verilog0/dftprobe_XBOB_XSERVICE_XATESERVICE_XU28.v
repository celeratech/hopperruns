//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XBOB_XSERVICE_XATESERVICE_XU28 (i,TAI_REF1V0,ten_REF1V0,CELG,CELSUB,CELV);
input  i;
output  TAI_REF1V0;
input  ten_REF1V0;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_REF1V0),
  .en (ten_REF1V0),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

