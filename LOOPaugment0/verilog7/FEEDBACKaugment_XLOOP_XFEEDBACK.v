// ------------------------ Module Definitions -----------
module FEEDBACKaugment0DEBUG_XLOOP_XFEEDBACK_XDEBUG (tdo,tmi,enable,CELG59462,CELV96848,CELSUB40948,ok_feedback,enable_feedback);
  inout  tdo;
  input [4:0] tmi;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_feedback;
  input  enable_feedback;
endmodule

module FEEDBACKaugment0FB_XLOOP_XFEEDBACK_XFB (FBI,tmi,enable,CELG59462,CELV96848,kelvin_OUT,CELSUB40948,OUTconfig_0,OUTconfig_1,OUTconfig_2,ok_feedback,kelvin_GNDfeedback);
  inout  FBI;
  inout [4:0] tmi;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_OUT;
  input  CELSUB40948;
  input  OUTconfig_0;
  input  OUTconfig_1;
  input  OUTconfig_2;
  output  ok_feedback;
  input  kelvin_GNDfeedback;
endmodule

// ------------------------ Module Verilog ---------------
module FEEDBACKaugment_XLOOP_XFEEDBACK (FBI, tdo, tmi, CELG59462, CELV96848, kelvin_OUT, CELSUB40948, OUTconfig_0, OUTconfig_1, OUTconfig_2, kelvin_MUDG, ok_feedback, enable_feedback);
inout  FBI;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
inout  kelvin_OUT;
input  CELSUB40948;
input  OUTconfig_0;
input  OUTconfig_1;
input  OUTconfig_2;
input  kelvin_MUDG;
output  ok_feedback;
input  enable_feedback;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
FEEDBACKaugment0DEBUG_XLOOP_XFEEDBACK_XDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.enable(net_26),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_feedback(ok_feedback),
.enable_feedback(enable_feedback)
);

FEEDBACKaugment0FB_XLOOP_XFEEDBACK_XFB XFB (
.FBI(FBI),
.tmi(tmi[4:0]),
.enable(net_26),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_OUT(kelvin_OUT),
.CELSUB40948(CELSUB40948),
.OUTconfig_0(OUTconfig_0),
.OUTconfig_1(OUTconfig_1),
.OUTconfig_2(OUTconfig_2),
.ok_feedback(ok_feedback),
.kelvin_GNDfeedback(kelvin_MUDG)
);

endmodule

