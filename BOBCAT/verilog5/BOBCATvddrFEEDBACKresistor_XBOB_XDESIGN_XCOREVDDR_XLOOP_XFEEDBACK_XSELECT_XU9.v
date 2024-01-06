// ------------------------ Module Definitions -----------
module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU2 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU3 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU5 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU6 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU7 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU8 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU9 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU10 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module resistorarray_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU12 (RP1,RP2,RN2,CELG,RN1);
  inout  RN1;
  inout  RN2;
  inout  RP1;
  inout  RP2;
  input  CELG;
endmodule

module resistorarray_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU27 (RP1,RP2,RN2,RP3,RN3,RP4,RN4,RP5,RN5,RP6,RN6,RP7,RN7,RP8,RN8,CELG,RN1);
  inout  RN1;
  inout  RN2;
  inout  RN3;
  inout  RN4;
  inout  RN5;
  inout  RN6;
  inout  RN7;
  inout  RN8;
  inout  RP1;
  inout  RP2;
  inout  RP3;
  inout  RP4;
  inout  RP5;
  inout  RP6;
  inout  RP7;
  inout  RP8;
  input  CELG;
endmodule

// ------------------------ Module Verilog ---------------
module BOBCATvddrFEEDBACKresistor_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9 (TFB, TREF, CELG59462, CELV96848, CELSUB40948, kelvin_MUDG, OUTPUTcontrol_0, OUTPUTcontrol_1, OUTPUTcontrol_2, OUTPUTcontrol_3, OUTPUTcontrol_4, OUTPUTcontrol_5, OUTPUTcontrol_6, OUTPUTcontrol_7);
inout  TFB;
inout  TREF;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  kelvin_MUDG;
input  OUTPUTcontrol_0;
input  OUTPUTcontrol_1;
input  OUTPUTcontrol_2;
input  OUTPUTcontrol_3;
input  OUTPUTcontrol_4;
input  OUTPUTcontrol_5;
input  OUTPUTcontrol_6;
input  OUTPUTcontrol_7;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU2 XU2 (
.I(TREF),
.O(net_75),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(OUTPUTcontrol_7)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU3 XU3 (
.I(net_77),
.O(net_80),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(OUTPUTcontrol_5)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU5 XU5 (
.I(net_75),
.O(net_77),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(OUTPUTcontrol_6)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU6 XU6 (
.I(net_89),
.O(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(OUTPUTcontrol_0)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU7 XU7 (
.I(net_80),
.O(net_84),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(OUTPUTcontrol_4)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU8 XU8 (
.I(net_84),
.O(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(OUTPUTcontrol_3)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU9 XU9 (
.I(net_87),
.O(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(OUTPUTcontrol_2)
);

switchideal_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU10 XU10 (
.I(net_88),
.O(net_89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(OUTPUTcontrol_1)
);

resistorarray_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU12 XU12 (
.RN1(net_90),
.RN2(kelvin_MUDG),
.RP1(TFB),
.RP2(TFB),
.CELG(CELG59462)
);

resistorarray_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9_XU27 XU27 (
.RN1(net_90),
.RN2(net_89),
.RN3(net_88),
.RN4(net_87),
.RN5(net_84),
.RN6(net_80),
.RN7(net_77),
.RN8(net_75),
.RP1(net_89),
.RP2(net_88),
.RP3(net_87),
.RP4(net_84),
.RP5(net_80),
.RP6(net_77),
.RP7(net_75),
.RP8(TREF),
.CELG(CELG59462)
);

endmodule

