// ------------------------ Module Definitions -----------
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module fet_aa2626f5 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso24;
endmodule

module fetdriver_d9229ac0 (HVPOS,global_fetdriver,fetin,GATE,gate_status,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
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

module fetdriver_5fc9b27a (HVPOS,global_fetdriver,fetin,GATE,gate_status,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
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
module CHARGEPUMPpowerLowside (HV, CLOW, PGND, CHIGH, SIMPV, mode1, mode2, mode3, phase0, phase1, CELG59462, CELV96848, CELSUB40948, enable_power);
inout  HV;
inout  CLOW;
inout  PGND;
input  CHIGH;
input  SIMPV;
input  mode1;
input  mode2;
input  mode3;
input  phase0;
input  phase1;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_power;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_9125fe87 XU19 (
.o(net_70),
.i0(phase1),
.i1(mode2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_70),
.o(net_71),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU21 (
.i(net_59),
.o(net_60),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU22 (
.o(net_59),
.i0(phase1),
.i1(mode3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

fet_aa2626f5 XfetLSIN1 (
.SUB(CELSUB40948),
.GATE(net_72),
.DRAIN(CLOW),
.SOURCE(PGND),
.NMOSiso24(CLOW)
);

fet_aa2626f5 XfetLSIN2 (
.SUB(CELSUB40948),
.GATE(net_81),
.DRAIN(CLOW),
.SOURCE(PGND),
.NMOSiso24(CLOW)
);

fet_aa2626f5 XfetLSOUT1 (
.SUB(CELSUB40948),
.GATE(net_50),
.DRAIN(HV),
.SOURCE(CLOW),
.NMOSiso24(HV)
);

fet_aa2626f5 XfetLSOUT2 (
.SUB(CELSUB40948),
.GATE(net_61),
.DRAIN(HV),
.SOURCE(CLOW),
.NMOSiso24(HV)
);

fetdriver_d9229ac0 Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_81),
.HVNEG(PGND),
.HVPOS(SIMPV),
.fetin(phase0),
.CELSUB(CELSUB40948),
.gate_status(net_89),
.enable_fetdriver(mode3),
.global_fetdriver(tl0)
);

fetdriver_d9229ac0 Xfetdriver2 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_72),
.HVNEG(PGND),
.HVPOS(SIMPV),
.fetin(phase0),
.CELSUB(CELSUB40948),
.gate_status(net_80),
.enable_fetdriver(mode1),
.global_fetdriver(tl0)
);

fetdriver_5fc9b27a Xfetdriver3 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_50),
.HVNEG(CLOW),
.HVPOS(CHIGH),
.fetin(net_60),
.CELSUB(CELSUB40948),
.gate_status(net_58),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_5fc9b27a Xfetdriver4 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_61),
.HVNEG(CLOW),
.HVPOS(CHIGH),
.fetin(net_71),
.CELSUB(CELSUB40948),
.gate_status(net_69),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

endmodule

