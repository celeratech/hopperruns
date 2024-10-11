// ------------------------ Module Definitions -----------
module resistor_3e49f9e9 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_61ca689b (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_77716284 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_4ada5274 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_126bd667 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_69aa258e (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_b2dafb76 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_2822c7db (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_3f978508 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_3d074873 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

// ------------------------ Module Verilog ---------------
module resistor_ntype (RN, RTN, RP2V, RP6V, RP12V, RP20V, RP24V, RP30V, RP36V, RP40V, RP45V, RP60V, CELG59462);
inout  RN;
  input  RTN;
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
input  CELG59462;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
resistor_3e49f9e9 XIXR2V (
.RN(RN),
.RP(RP2V),
.CELG(CELG59462)
);

resistor_61ca689b XIXR6V (
.RN(RN),
.RP(RP6V),
.CELG(CELG59462)
);

resistor_77716284 XIXR12V (
.RN(RN),
.RP(RP12V),
.CELG(CELG59462)
);

resistor_4ada5274 XIXR20V (
.RN(RN),
.RP(RP20V),
.CELG(CELG59462)
);

resistor_126bd667 XIXR24V (
.RN(RN),
.RP(RP24V),
.CELG(CELG59462)
);

resistor_69aa258e XIXR30V (
.RN(RN),
.RP(RP30V),
.CELG(CELG59462)
);

resistor_b2dafb76 XIXR36V (
.RN(RN),
.RP(RP36V),
.CELG(CELG59462)
);

resistor_2822c7db XIXR40V (
.RN(RN),
.RP(RP40V),
.CELG(CELG59462)
);

resistor_3f978508 XIXR45V (
.RN(RN),
.RP(RP45V),
.CELG(CELG59462)
);

resistor_3d074873 XIXR60V (
.RN(RN),
.RP(RP60V),
.CELG(CELG59462)
);

endmodule

