//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU12 (i,TAI_VDDRfeedbackRefereence,ten_VDDRfeedbackRefereence,CELG,CELSUB,CELV);
input  i;
output  TAI_VDDRfeedbackRefereence;
input  ten_VDDRfeedbackRefereence;
input  CELG;
input  CELSUB;
input  CELV;

PEBBLEswitchG1K XPEBBLEswitchG1K(
  .I (i),
  .O (TAI_VDDRfeedbackRefereence),
  .en (ten_VDDRfeedbackRefereence),
  .G (CELG),
  .SUB (CELSUB),
  .V (CELV)
);

endmodule

