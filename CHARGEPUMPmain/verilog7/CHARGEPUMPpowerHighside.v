// ------------------------ Module Definitions -----------
module fetdp_158248aa (GATE,DRAIN,SOURCE,PMOSiso30,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  PMOSiso30;
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

module capacitorfixed_13963963 (CP,CN);
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

module fetdriver_e78dad68 (HVPOS,global_fetdriver,fetin,GATE,gate_status,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
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
module CHARGEPUMPpowerHighside (, OUT, PGND, CHIGH, SIMPV, mode1, mode2, mode3, phase0, phase1, CELG59462, CELV96848, CELSUB40948, enable_power, IP_0d205759_XU10, IP_8d6cedf7_XU23);
input  ;
inout  OUT;
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
input  IP_0d205759_XU10;
input  IP_8d6cedf7_XU23;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
fetdp_158248aa XU7 (
.SUB(CELSUB40948),
.GATE(net_63),
.DRAIN(SIMPV),
.SOURCE(CHIGH)
);

fetdp_158248aa XU8 (
.SUB(CELSUB40948),
.GATE(net_78),
.DRAIN(SIMPV),
.SOURCE(CHIGH)
);

floatingreturn_f3b2f4c3 XU10 (
.IP(IP_0d205759_XU10),
.CELG(CELG59462),
.HVIN(OUT),
.PGND(PGND),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.FLOATINGRETURN(net_150),
.ok_floatingreturn(net_114),
.enable_floatingreturn(enable_power),
.global_floatingreturn(tl0)
);

capacitorfixed_13963963 XU12 (
.CN(net_149),
.CP(CHIGH)
);

fet_f65a1a4c XU13 (
.SUB(CELSUB40948),
.GATE(net_90),
.DRAIN(CHIGH),
.SOURCE(OUT)
);

capacitorfixed_13963963 XU14 (
.CN(net_150),
.CP(OUT)
);

inv_12e192f5 XU15 (
.i(net_102),
.o(net_103),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_f65a1a4c XU16 (
.SUB(CELSUB40948),
.GATE(net_104),
.DRAIN(CHIGH),
.SOURCE(OUT)
);

nand2_9125fe87 XU18 (
.o(net_102),
.i0(phase1),
.i1(mode3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU19 (
.o(net_88),
.i0(phase0),
.i1(mode1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_88),
.o(net_89),
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
.i0(phase0),
.i1(mode3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

floatingreturn_f3b2f4c3 XU23 (
.IP(IP_8d6cedf7_XU23),
.CELG(CELG59462),
.HVIN(CHIGH),
.PGND(PGND),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.FLOATINGRETURN(net_149),
.ok_floatingreturn(net_87),
.enable_floatingreturn(enable_power),
.global_floatingreturn(tl0)
);

nand2_9125fe87 XU24 (
.o(net_115),
.i0(phase1),
.i1(mode2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_115),
.o(net_116),
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

fetdriver_c14e7e11 Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_63),
.HVNEG(net_149),
.HVPOS(CHIGH),
.fetin(net_76),
.CELSUB(CELSUB40948),
.gate_status(net_71),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_e78dad68 Xfetdriver2 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_78),
.HVNEG(net_149),
.HVPOS(CHIGH),
.fetin(net_89),
.CELSUB(CELSUB40948),
.gate_status(net_86),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_c14e7e11 Xfetdriver3 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_90),
.HVNEG(net_150),
.HVPOS(OUT),
.fetin(net_103),
.CELSUB(CELSUB40948),
.gate_status(net_98),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_c14e7e11 Xfetdriver4 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_104),
.HVNEG(net_150),
.HVPOS(OUT),
.fetin(net_116),
.CELSUB(CELSUB40948),
.gate_status(net_113),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

endmodule

