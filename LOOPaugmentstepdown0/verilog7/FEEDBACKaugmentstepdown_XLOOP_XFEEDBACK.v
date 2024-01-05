// ------------------------ Module Definitions -----------
module FEEDBACKstepdownSELECT_XLOOP_XFEEDBACK_XU1 (FBI,tmi,enable,CELG59462,CELV96848,sense_OUT,CELSUB40948,ok_feedback,kelvin_GNDfeedback);
  output  FBI;
  inout [4:0] tmi;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  input  sense_OUT;
  input  CELSUB40948;
  output  ok_feedback;
  input  kelvin_GNDfeedback;
endmodule

module MUDfeedbackATEyes_XLOOP_XFEEDBACK_XU2 (enable,CELG59462,CELV96848,CELSUB40948,ok_feedback,enable_feedback);
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_feedback;
  input  enable_feedback;
endmodule

// ------------------------ Module Verilog ---------------
module FEEDBACKaugmentstepdown_XLOOP_XFEEDBACK (FBI, tmi, CELG59462, CELV96848, sense_OUT, CELSUB40948, kelvin_MUDG, ok_feedback, enable_feedback);
output  FBI;
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  sense_OUT;
input  CELSUB40948;
input  kelvin_MUDG;
output  ok_feedback;
input  enable_feedback;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
FEEDBACKstepdownSELECT_XLOOP_XFEEDBACK_XU1 XU1 (
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

MUDfeedbackATEyes_XLOOP_XFEEDBACK_XU2 XU2 (
.enable(net_22),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_feedback(ok_feedback),
.enable_feedback(enable_feedback)
);

endmodule

