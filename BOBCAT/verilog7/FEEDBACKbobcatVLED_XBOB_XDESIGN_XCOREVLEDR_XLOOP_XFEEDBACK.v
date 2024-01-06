// ------------------------ Module Definitions -----------
module FEEDBACKbobcatVLEDSELECT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1 (FBI,tmi,enable,CELG59462,CELV96848,sense_OUT,CELSUB40948,ok_feedback,kelvin_GNDfeedback,register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5);
  inout  FBI;
  inout [4:0] tmi;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  input  sense_OUT;
  input  CELSUB40948;
  output  ok_feedback;
  inout  kelvin_GNDfeedback;
  input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5;
endmodule

module MUDfeedbackATEyes_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU2 (tdo,tmi,enable,CELG59462,CELV96848,CELSUB40948,ok_feedback,enable_feedback);
  inout  tdo;
  input [4:0] tmi;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_feedback;
  input  enable_feedback;
endmodule

// ------------------------ Module Verilog ---------------
module FEEDBACKbobcatVLED_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK (FBI, tdo, tmi, CELG59462, CELV96848, sense_OUT, CELSUB40948, kelvin_MUDG, ok_feedback, enable_feedback, register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5);
inout  FBI;
inout  tdo;
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  sense_OUT;
input  CELSUB40948;
inout  kelvin_MUDG;
output  ok_feedback;
input  enable_feedback;
input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5;

// ------------------------ Networks ---------------------
FEEDBACKbobcatVLEDSELECT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1 XU1 (
.FBI(FBI),
.tmi(tmi[4:0]),
.enable(net_22),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_OUT(sense_OUT),
.CELSUB40948(CELSUB40948),
.ok_feedback(ok_feedback),
.kelvin_GNDfeedback(kelvin_MUDG),
.register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5(register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5[7:0])
);

MUDfeedbackATEyes_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU2 XU2 (
.tdo(tdo),
.tmi(tmi[4:0]),
.enable(net_22),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_feedback(ok_feedback),
.enable_feedback(enable_feedback)
);

endmodule

