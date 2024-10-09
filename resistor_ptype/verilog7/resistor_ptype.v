// ------------------------ Module Definitions -----------
module resistor_81b965a0 (RP,CELPOS,RN);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

module resistor_b004732d (RP,CELV,RN);
  inout  RN;
  inout  RP;
  input  CELV;
endmodule

module resistor_c364a927 (RP,CELPOS,RN);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

module resistor_6108b31b (RP,CELPOS,RN);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

module resistor_e5be6f36 (RP,CELPOS,RN);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

module resistor_5e1dd29b (RP,CELPOS,RN);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

module resistor_e7572b9a (RP,CELPOS,RN);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

module resistor_4e505860 (RP,CELPOS,RN);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

module resistor_44e70243 (RP,CELPOS,RN);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

module resistor_b14cf692 (RP,CELPOS,RN);
  inout  RN;
  inout  RP;
  input  CELPOS;
endmodule

// ------------------------ Module Verilog ---------------
module resistor_ptype (RN, RP2V, RP6V, RP12V, RP20V, RP24V, RP30V, RP36V, RP40V, RP45V, RP60V, CELV96848);
inout  RN;
inout  RP2V;
inout  RP6V;
inout  RP12V;
inout  RP20V;
inout  RP24V;
inout  RP30V;
inout  RP36V;
inout  RP40V;
inout  RP45V;
inout  RP60V;
input  CELV96848;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
resistor_81b965a0 XIXR2V (
.RN(RN),
.RP(RP2V),
.CELPOS(TBD_Xresistor_ptype1_XIXR2V_CELPOS)
);

resistor_b004732d XIXR6V (
.RN(RN),
.RP(RP6V),
.CELV(CELV96848)
);

resistor_c364a927 XIXR12V (
.RN(RN),
.RP(RP12V),
.CELPOS(TBD_Xresistor_ptype1_XIXR12V_CELPOS)
);

resistor_6108b31b XIXR20V (
.RN(RN),
.RP(RP20V),
.CELPOS(TBD_Xresistor_ptype1_XIXR20V_CELPOS)
);

resistor_e5be6f36 XIXR24V (
.RN(RN),
.RP(RP24V),
.CELPOS(TBD_Xresistor_ptype1_XIXR24V_CELPOS)
);

resistor_5e1dd29b XIXR30V (
.RN(RN),
.RP(RP30V),
.CELPOS(TBD_Xresistor_ptype1_XIXR30V_CELPOS)
);

resistor_e7572b9a XIXR36V (
.RN(RN),
.RP(RP36V),
.CELPOS(TBD_Xresistor_ptype1_XIXR36V_CELPOS)
);

resistor_4e505860 XIXR40V (
.RN(RN),
.RP(RP40V),
.CELPOS(TBD_Xresistor_ptype1_XIXR40V_CELPOS)
);

resistor_44e70243 XIXR45V (
.RN(RN),
.RP(RP45V),
.CELPOS(TBD_Xresistor_ptype1_XIXR45V_CELPOS)
);

resistor_b14cf692 XIXR60V (
.RN(RN),
.RP(RP60V),
.CELPOS(TBD_Xresistor_ptype1_XIXR60V_CELPOS)
);

endmodule

