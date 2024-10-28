// ------------------------ Module Definitions -----------
module resistor_ea5441fa (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_b63477de (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_510232e0 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_4eced35e (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_63742506 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_b3b9c007 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_ffce20c4 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_960fb13c (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_15c55a1b (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module resistor_bb862aa7 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

// ------------------------ Module Verilog ---------------
module resistor_polytype (RN, RTN, RP2V, RP6V, RP12V, RP20V, RP24V, RP30V, RP36V, RP40V, RP45V, RP60V, CELG59462);
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
resistor_ea5441fa XIXR2V (
.RN(RN),
.RP(RP2V),
.CELG(CELG59462)
);

resistor_b63477de XIXR6V (
.RN(RN),
.RP(RP6V),
.CELG(CELG59462)
);

resistor_510232e0 XIXR12V (
.RN(RN),
.RP(RP12V),
.CELG(CELG59462)
);

resistor_4eced35e XIXR20V (
.RN(RN),
.RP(RP20V),
.CELG(CELG59462)
);

resistor_63742506 XIXR24V (
.RN(RN),
.RP(RP24V),
.CELG(CELG59462)
);

resistor_b3b9c007 XIXR30V (
.RN(RN),
.RP(RP30V),
.CELG(CELG59462)
);

resistor_ffce20c4 XIXR36V (
.RN(RN),
.RP(RP36V),
.CELG(CELG59462)
);

resistor_960fb13c XIXR40V (
.RN(RN),
.RP(RP40V),
.CELG(CELG59462)
);

resistor_15c55a1b XIXR45V (
.RN(RN),
.RP(RP45V),
.CELG(CELG59462)
);

resistor_bb862aa7 XIXR60V (
.RN(RN),
.RP(RP60V),
.CELG(CELG59462)
);

endmodule

