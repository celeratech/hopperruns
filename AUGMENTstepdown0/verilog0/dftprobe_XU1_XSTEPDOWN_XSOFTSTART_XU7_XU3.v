//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU3 (i,TAI_SOFTSTARToutput,ten_SOFTSTARToutput,CELG,CELSUB,CELV);
input  i;
output  TAI_SOFTSTARToutput;
input  ten_SOFTSTARToutput;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_SOFTSTARToutput),
  .en (ten_SOFTSTARToutput),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

