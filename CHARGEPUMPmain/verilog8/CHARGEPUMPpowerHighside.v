// ------------------------ Module Definitions -----------
module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
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


module fet_b3b87c86 (GATE,DRAIN,SOURCE,PMOSiso30,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  PMOSiso30;
endmodule

module fetdriver_cdd73154 (HVPOS,global_fetdriver,fetin,GATE,gate_status,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
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
module CHARGEPUMPpowerHighside (HV, OUT, CLOW, PGND, CHIGH, SIMPV, mode1, mode2, mode3, phase0, phase1, CELG59462, CELV96848, CELSUB40948, enable_power);
input  HV;
inout  OUT;
input  CLOW;
  input  PGND;
inout  CHIGH;
inout  SIMPV;
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
inv_12e192f5 XU15 (
.i(net_84),
.o(net_85),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU18 (
.o(net_84),
.i0(phase1),
.i1(mode3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU19 (
.o(net_73),
.i0(phase0),
.i1(mode1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_73),
.o(net_74),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU21 (
.i(net_62),
.o(net_63),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU22 (
.o(net_62),
.i0(phase0),
.i1(mode3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU24 (
.o(net_95),
.i0(phase1),
.i1(mode2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_95),
.o(net_96),
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

fet_b3b87c86 XfetHSIN1 (
.SUB(CELSUB40948),
.GATE(net_53),
.DRAIN(SIMPV),
.SOURCE(CHIGH),
.PMOSiso30(CHIGH)
);

fet_b3b87c86 XfetHSIN2 (
.SUB(CELSUB40948),
.GATE(net_64),
.DRAIN(SIMPV),
.SOURCE(CHIGH),
.PMOSiso30(CHIGH)
);

fet_b3b87c86 XfetHSOUT1 (
.SUB(CELSUB40948),
.GATE(net_75),
.DRAIN(CHIGH),
.SOURCE(OUT),
.PMOSiso30(OUT)
);

fet_b3b87c86 XfetHSOUT2 (
.SUB(CELSUB40948),
.GATE(net_86),
.DRAIN(CHIGH),
.SOURCE(OUT),
.PMOSiso30(OUT)
);

fetdriver_cdd73154 Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_53),
.HVNEG(CLOW),
.HVPOS(CHIGH),
.fetin(net_63),
.CELSUB(CELSUB40948),
.gate_status(net_61),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_cdd73154 Xfetdriver2 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_64),
.HVNEG(CLOW),
.HVPOS(CHIGH),
.fetin(net_74),
.CELSUB(CELSUB40948),
.gate_status(net_72),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_cdd73154 Xfetdriver3 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_75),
.HVNEG(HV),
.HVPOS(OUT),
.fetin(net_85),
.CELSUB(CELSUB40948),
.gate_status(net_83),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_cdd73154 Xfetdriver4 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_86),
.HVNEG(HV),
.HVPOS(OUT),
.fetin(net_96),
.CELSUB(CELSUB40948),
.gate_status(net_94),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

endmodule

