// ------------------------ Module Definitions -----------
module MUDfeedbackATEyes_d10f8ed1 (CELG59462,CELV96848,CELSUB40948,ok_feedback,enable_feedback,hijack_enable_feedback);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_feedback;
  input  enable_feedback;
  input  hijack_enable_feedback;
endmodule

module FEEDBACKstepdownSELECT_9494b760 (FBI,tmi,enable,CELG59462,CELV96848,sense_OUT,CELSUB40948,ok_feedback,kelvin_GNDfeedback);
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

// ------------------------ Module Verilog ---------------
module FEEDBACKaugmentstepdown_254d912c (FBI, tmi, CELG59462, CELV96848, kelvin_OUT, CELSUB40948, kelvin_MUDG, ok_feedback, enable_feedback);
output  FBI;
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  kelvin_OUT;
input  CELSUB40948;
input  kelvin_MUDG;
output  ok_feedback;
  input  enable_feedback;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDfeedbackATEyes_d10f8ed1 XATE (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_feedback(ok_feedback),
.enable_feedback(enable_feedback),
.hijack_enable_feedback(net_24)
);

FEEDBACKstepdownSELECT_9494b760 XMAIN (
.FBI(FBI),
.tmi(tmi[4:0]),
.enable(net_24),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_OUT(kelvin_OUT),
.CELSUB40948(CELSUB40948),
.ok_feedback(ok_feedback),
.kelvin_GNDfeedback(kelvin_MUDG)
);

endmodule

