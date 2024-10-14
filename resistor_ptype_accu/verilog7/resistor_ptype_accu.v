// ------------------------ Module Definitions -----------
module resistor_4fe26a31 (RP,CELPOS,CELNEG,CELV,CELG,CELSUB,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
endmodule

module resistor_1c79009d (RP,CELV,CELG,CELSUB,trim_resistor,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [6:0] trim_resistor;
endmodule

module resistor_8659784c (RP,CELPOS,CELNEG,CELV,CELG,CELSUB,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
endmodule

module resistor_0eca3039 (RP,CELPOS,CELNEG,CELV,CELG,CELSUB,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
endmodule

module resistor_54fdf25c (RP,CELPOS,CELNEG,CELV,CELG,CELSUB,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
endmodule

module resistor_3f7b6fd7 (RP,CELPOS,CELNEG,CELV,CELG,CELSUB,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
endmodule

module resistor_982d13a7 (RP,CELPOS,CELNEG,CELV,CELG,CELSUB,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
endmodule

module resistor_cebedfe9 (RP,CELPOS,CELNEG,CELV,CELG,CELSUB,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
endmodule

module resistor_75872dd5 (RP,CELPOS,CELNEG,CELV,CELG,CELSUB,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
endmodule

module resistor_26a11865 (RP,CELPOS,CELNEG,CELV,CELG,CELSUB,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module resistor_ptype_accu (RN, RTN, RP2V, RP6V, RP12V, RP20V, RP24V, RP30V, RP36V, RP40V, RP45V, RP60V, CELG59462, CELV96848, CELSUB40948);
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
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [6:0] trim_resistor;

// ------------------------ Networks ---------------------
resistor_4fe26a31 XIXR2V (
.RN(RN),
.RP(RP2V),
.CELG(CELG59462),
.CELV(CELV96848),
.CELNEG(net_71),
.CELPOS(TBD_Xresistor_ptype_accu1_XIXR2V_CELPOS),
.CELSUB(CELSUB40948)
);

resistor_1c79009d XIXR6V (
.RN(RN),
.RP(RP6V),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.trim_resistor({a0,a0,a0,a0,a0,a0,a0})
);

resistor_8659784c XIXR12V (
.RN(RN),
.RP(RP12V),
.CELG(CELG59462),
.CELV(CELV96848),
.CELNEG(RTN),
.CELPOS(TBD_Xresistor_ptype_accu1_XIXR12V_CELPOS),
.CELSUB(CELSUB40948)
);

resistor_0eca3039 XIXR20V (
.RN(RN),
.RP(RP20V),
.CELG(CELG59462),
.CELV(CELV96848),
.CELNEG(RTN),
.CELPOS(TBD_Xresistor_ptype_accu1_XIXR20V_CELPOS),
.CELSUB(CELSUB40948)
);

resistor_54fdf25c XIXR24V (
.RN(RN),
.RP(RP24V),
.CELG(CELG59462),
.CELV(CELV96848),
.CELNEG(RTN),
.CELPOS(TBD_Xresistor_ptype_accu1_XIXR24V_CELPOS),
.CELSUB(CELSUB40948)
);

resistor_3f7b6fd7 XIXR30V (
.RN(RN),
.RP(RP30V),
.CELG(CELG59462),
.CELV(CELV96848),
.CELNEG(RTN),
.CELPOS(TBD_Xresistor_ptype_accu1_XIXR30V_CELPOS),
.CELSUB(CELSUB40948)
);

resistor_982d13a7 XIXR36V (
.RN(RN),
.RP(RP36V),
.CELG(CELG59462),
.CELV(CELV96848),
.CELNEG(RTN),
.CELPOS(TBD_Xresistor_ptype_accu1_XIXR36V_CELPOS),
.CELSUB(CELSUB40948)
);

resistor_cebedfe9 XIXR40V (
.RN(RN),
.RP(RP40V),
.CELG(CELG59462),
.CELV(CELV96848),
.CELNEG(RTN),
.CELPOS(TBD_Xresistor_ptype_accu1_XIXR40V_CELPOS),
.CELSUB(CELSUB40948)
);

resistor_75872dd5 XIXR45V (
.RN(RN),
.RP(RP45V),
.CELG(CELG59462),
.CELV(CELV96848),
.CELNEG(RTN),
.CELPOS(TBD_Xresistor_ptype_accu1_XIXR45V_CELPOS),
.CELSUB(CELSUB40948)
);

resistor_26a11865 XIXR60V (
.RN(RN),
.RP(RP60V),
.CELG(CELG59462),
.CELV(CELV96848),
.CELNEG(RTN),
.CELPOS(TBD_Xresistor_ptype_accu1_XIXR60V_CELPOS),
.CELSUB(CELSUB40948)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

endmodule

