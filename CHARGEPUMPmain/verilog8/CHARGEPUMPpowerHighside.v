// ------------------------ Module Definitions -----------
module fet_edc64f16 (SUB,GATE,DRAIN,SOURCE,PMOSiso30);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  PMOSiso30;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module fetdriver_cdd73154 (CELG,CELV,GATE,HVNEG,HVPOS,fetin,CELSUB,gate_status,enable_fetdriver,global_fetdriver);
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
module CHARGEPUMPpowerHighside (HV, OUT, CLOW, PGND, CHIGH, SIMPV, phase0, phase1, CELG59462, CELV96848, CELSUB40948, enable_power);
input  HV;
inout  OUT;
input  CLOW;
  input  PGND;
inout  CHIGH;
inout  SIMPV;
input  phase0;
input  phase1;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_power;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
fet_edc64f16 XU6 (
.SUB(CELSUB40948),
.GATE(net_31),
.DRAIN(SIMPV),
.SOURCE(CHIGH),
.PMOSiso30(CHIGH)
);

fet_edc64f16 XU7 (
.SUB(CELSUB40948),
.GATE(net_40),
.DRAIN(CHIGH),
.SOURCE(OUT),
.PMOSiso30(CHIGH)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

fetdriver_cdd73154 Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_31),
.HVNEG(CLOW),
.HVPOS(CHIGH),
.fetin(phase0),
.CELSUB(CELSUB40948),
.gate_status(net_39),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_cdd73154 Xfetdriver3 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_40),
.HVNEG(HV),
.HVPOS(OUT),
.fetin(phase1),
.CELSUB(CELSUB40948),
.gate_status(net_48),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

endmodule

