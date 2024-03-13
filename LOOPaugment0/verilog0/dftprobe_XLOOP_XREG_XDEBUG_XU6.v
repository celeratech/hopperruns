//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XLOOP_XREG_XDEBUG_XU6 (i,TAI_REGvc,ten_REGvc,CELG,CELSUB,CELV);
input  i;
output  TAI_REGvc;
input  ten_REGvc;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_REGvc),
  .en (ten_REGvc),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

