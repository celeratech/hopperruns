// ------------------------ Module Definitions -----------
module FEEDBACKstepdownSELECT_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU1 (FBI,tmi,enable,CELG59462,CELV96848,sense_OUT,CELSUB40948,ok_feedback,kelvin_GNDfeedback);
  inout  FBI;
  inout [4:0] tmi;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  inout  sense_OUT;
  input  CELSUB40948;
  output  ok_feedback;
  input  kelvin_GNDfeedback;
endmodule

module MUDfeedbackATEyes_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2 (tdo,tmi,enable,CELG59462,CELV96848,CELSUB40948,ok_feedback,enable_feedback);
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
module FEEDBACKaugmentstepdown_XU1_XSTEPDOWN_XLOOP_XFEEDBACK (FBI, tdo, tmi, CELG59462, CELV96848, sense_OUT, CELSUB40948, kelvin_MUDG, ok_feedback, enable_feedback);
inout  FBI;
inout  tdo;
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
inout  sense_OUT;
input  CELSUB40948;
input  kelvin_MUDG;
output  ok_feedback;
input  enable_feedback;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
FEEDBACKstepdownSELECT_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU1 XU1 (
.FBI(FBI),
.tmi(tmi[4:0]),
.enable(net_22),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_OUT(sense_OUT),
.CELSUB40948(CELSUB40948),
.ok_feedback(ok_feedback),
.kelvin_GNDfeedback(kelvin_MUDG)
);

MUDfeedbackATEyes_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2 XU2 (
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

