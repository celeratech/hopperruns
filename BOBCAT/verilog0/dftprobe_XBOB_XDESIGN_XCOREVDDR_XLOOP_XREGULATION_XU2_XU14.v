//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU2_XU14 (i,TAI_REGULATIONregulation_reference,ten_REGULATIONregulation_reference,CELG,CELSUB,CELV);
input  i;
output  TAI_REGULATIONregulation_reference;
input  ten_REGULATIONregulation_reference;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_REGULATIONregulation_reference),
  .en (ten_REGULATIONregulation_reference),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

