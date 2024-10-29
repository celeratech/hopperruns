// ------------------------ Module Definitions -----------
module fetdn_9698de72 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso24;
endmodule

module capacitorfixed_13963963 (CP,CN);
  inout  CN;
  inout  CP;
endmodule

module capacitorfixed_2ae4020f (CP,CN);
  inout  CN;
  inout  CP;
endmodule

module fet_f65a1a4c (GATE,DRAIN,SOURCE,PMOSiso30,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  PMOSiso30;
endmodule

module capacitorfixed_642c8630 (CP,CN);
  inout  CN;
  inout  CP;
endmodule

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

module floatingreturn_f3b2f4c3 (HVIN,SIMPV,enable_floatingreturn,IP,global_floatingreturn,ok_floatingreturn,FLOATINGRETURN,CELG,PGND,CELSUB);
  input  IP;
  input  CELG;
  input  HVIN;
  input  PGND;
  input  SIMPV;
  input  CELSUB;
  output  FLOATINGRETURN;
  output  ok_floatingreturn;
  input  enable_floatingreturn;
  input  global_floatingreturn;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module fetdriver_d53a41ea (HVPOS,global_fetdriver,fetin,GATE,gate_status,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
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

module fetdriver_c14e7e11 (HVPOS,global_fetdriver,fetin,GATE,gate_status,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
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
module CHARGEPUMPpowerLowside (HV, OUT, CLOW, PGND, SIMPV, mode1, mode2, mode3, phase0, phase1, CELG59462, CELV96848, CELSUB40948, enable_power, IP_47ca9e38_XU23);
inout  HV;
input  OUT;
inout  CLOW;
inout  PGND;
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
input  IP_47ca9e38_XU23;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
fetdn_9698de72 XU7 (
.SUB(CELSUB40948),
.GATE(net_114),
.DRAIN(CLOW),
.SOURCE(PGND),
.NMOSiso24(OUT)
);

fetdn_9698de72 XU8 (
.SUB(CELSUB40948),
.GATE(net_96),
.DRAIN(CLOW),
.SOURCE(PGND),
.NMOSiso24(OUT)
);

fetdn_9698de72 XU10 (
.SUB(CELSUB40948),
.GATE(net_105),
.DRAIN(CLOW),
.SOURCE(PGND),
.NMOSiso24(OUT)
);

capacitorfixed_13963963 XU12 (
.CN(PGND),
.CP(CLOW)
);

capacitorfixed_2ae4020f XU13 (
.CN(net_162),
.CP(HV)
);

fet_f65a1a4c XU15 (
.SUB(CELSUB40948),
.GATE(net_63),
.DRAIN(CLOW),
.SOURCE(HV),
.PMOSiso30(OUT)
);

capacitorfixed_642c8630 XU16 (
.CN(net_81),
.CP(HV)
);

fet_f65a1a4c XU17 (
.SUB(CELSUB40948),
.GATE(net_81),
.DRAIN(CLOW),
.SOURCE(HV),
.PMOSiso30(OUT)
);

nand2_9125fe87 XU19 (
.o(net_94),
.i0(phase1),
.i1(mode2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_94),
.o(net_95),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU21 (
.i(net_75),
.o(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU22 (
.o(net_75),
.i0(phase1),
.i1(mode3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

floatingreturn_f3b2f4c3 XU23 (
.IP(IP_47ca9e38_XU23),
.CELG(CELG59462),
.HVIN(HV),
.PGND(PGND),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.FLOATINGRETURN(net_162),
.ok_floatingreturn(net_93),
.enable_floatingreturn(enable_power),
.global_floatingreturn(tl0)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

fetdriver_d53a41ea Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_114),
.HVNEG(PGND),
.HVPOS(SIMPV),
.fetin(phase0),
.CELSUB(CELSUB40948),
.gate_status(net_122),
.enable_fetdriver(mode3),
.global_fetdriver(tl0)
);

fetdriver_d53a41ea Xfetdriver2 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_96),
.HVNEG(PGND),
.HVPOS(SIMPV),
.fetin(phase0),
.CELSUB(CELSUB40948),
.gate_status(net_104),
.enable_fetdriver(mode1),
.global_fetdriver(tl0)
);

fetdriver_d53a41ea Xfetdriver3 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_105),
.HVNEG(PGND),
.HVPOS(SIMPV),
.fetin(phase0),
.CELSUB(CELSUB40948),
.gate_status(net_113),
.enable_fetdriver(mode2),
.global_fetdriver(tl0)
);

fetdriver_c14e7e11 Xfetdriver4 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_63),
.HVNEG(net_162),
.HVPOS(HV),
.fetin(net_76),
.CELSUB(CELSUB40948),
.gate_status(net_71),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_c14e7e11 Xfetdriver5 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_81),
.HVNEG(net_162),
.HVPOS(HV),
.fetin(net_95),
.CELSUB(CELSUB40948),
.gate_status(net_89),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

endmodule

