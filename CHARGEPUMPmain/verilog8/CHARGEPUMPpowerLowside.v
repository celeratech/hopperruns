// ------------------------ Module Definitions -----------
module fet_146c9f5d (SUB,GATE,DRAIN,SOURCE,NMOSiso24);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso24;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module fetdriver_d9229ac0 (CELG,CELV,GATE,HVNEG,HVPOS,fetin,CELSUB,gate_status,enable_fetdriver,global_fetdriver);
  input  CELG;
  input  CELV;
  output  GATE;
  input  HVNEG;
  input  HVPOS;
  input  fetin;
  input  CELSUB;
  output  gate_status;
  input  enable_fetdriver;
  input  global_fetdriver;
endmodule

module fetdriver_5fc9b27a (CELG,CELV,GATE,HVNEG,HVPOS,fetin,CELSUB,gate_status,enable_fetdriver,global_fetdriver);
  input  CELG;
  input  CELV;
  output  GATE;
  input  HVNEG;
  input  HVPOS;
  input  fetin;
  input  CELSUB;
  output  gate_status;
  input  enable_fetdriver;
  input  global_fetdriver;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPUMPpowerLowside (HV, OUT, CLOW, PGND, CHIGH, SIMPV, phase0, phase1, CELG59462, CELV96848, CELSUB40948, enable_power);
inout  HV;
input  OUT;
inout  CLOW;
inout  PGND;
input  CHIGH;
input  SIMPV;
input  phase0;
input  phase1;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_power;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
fet_146c9f5d XU3 (
.SUB(CELSUB40948),
.GATE(net_29),
.DRAIN(HV),
.SOURCE(CLOW),
.NMOSiso24(OUT)
);

fet_146c9f5d XU4 (
.SUB(CELSUB40948),
.GATE(net_38),
.DRAIN(CLOW),
.SOURCE(PGND),
.NMOSiso24(OUT)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

fetdriver_d9229ac0 Xfetdriver2 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_38),
.HVNEG(PGND),
.HVPOS(SIMPV),
.fetin(phase0),
.CELSUB(CELSUB40948),
.gate_status(net_46),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_5fc9b27a Xfetdriver3 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_29),
.HVNEG(CLOW),
.HVPOS(CHIGH),
.fetin(phase1),
.CELSUB(CELSUB40948),
.gate_status(net_37),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

endmodule

