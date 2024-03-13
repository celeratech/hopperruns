//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XLOOP_XREG_XDEBUG_XU8 (i,TAI_REGref,ten_REGref,CELG,CELSUB,CELV);
input  i;
output  TAI_REGref;
input  ten_REGref;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_REGref),
  .en (ten_REGref),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

