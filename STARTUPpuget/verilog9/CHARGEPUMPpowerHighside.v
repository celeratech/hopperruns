// ------------------------ Module Definitions -----------
module VESPAclampGATE30 (N,P,CELSUB40948);
  inout  N;
  inout  P;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:floatingreturn_03b17960
//Celera Confidential Symbol Generator
//FLOATING RETURN30V strong Drive 
//DFT no
module floatingreturn_03b17960 (HVIN,SIMPV,enable_floatingreturn,IP,
global_floatingreturn,ok_floatingreturn,FLOATINGRETURN,
CELG,PGND,CELSUB);
input HVIN;
input SIMPV;
input enable_floatingreturn;
input IP;
input global_floatingreturn;
output ok_floatingreturn;
output FLOATINGRETURN;
input PGND;
input CELG;
input CELSUB;
endmodule



//Celera:fet_3bca10ad
//Celera Confidential Symbol Generator
//power PMOS:Ron:38.000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_3bca10ad (GATE,DRAIN,
SOURCE,
PMOSiso30,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso30;
endmodule



//Celera:fet_edc64f16
//Celera Confidential Symbol Generator
//power PMOS:Ron:77.000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_edc64f16 (GATE,DRAIN,
SOURCE,
PMOSiso30,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso30;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:resistor_b90e984f
//Celera Confidential Symbol Generator
//RESISTOR:0.50000KOhm TYPE:poly DFT:no
module resistor_b90e984f (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:resistor_645dc24c
//Celera Confidential Symbol Generator
//RESISTOR:175.00KOhm TYPE:poly DFT:no
module resistor_645dc24c (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:fetdriver_68e4b161
//Celera Confidential Symbol Generator
//FET DRIVER 'p' Type 400 Ron 400 Roff 
//Input 60V Levelshifter
//Gate Sense None
//DFT no
module fetdriver_68e4b161 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
CELV,
CELG,
enable_fetdriver,
HVNEG,CELSUB); 
input HVPOS;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
input CELV;
input CELG;
input enable_fetdriver;
input HVNEG;
input CELSUB;
endmodule



//Celera:currentgenerator_7973b054
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 30V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:sink, OUTPUT0:20
module currentgenerator_7973b054 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
endmodule



// ------------------------ Module Verilog ---------------
module CHARGEPUMPpowerHighside (HV, OUT, CLOW, PGND, CHIGH, SIMPV, ok_hs, phase0, phase1, CELG59462, CELV96848, CELSUB40948, IP_147fd0ce, IP_8d1427d2, enable_power, softstart_done);
  input  HV;
inout  OUT;
input  CLOW;
input  PGND;
inout  CHIGH;
inout  SIMPV;
output  ok_hs;
input  phase0;
input  phase1;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_147fd0ce;
input  IP_8d1427d2;
input  enable_power;
input  softstart_done;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAclampGATE30 XCLAMP30 (
.N(net_117),
.P(net_115),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU10 (
.o(ok_hs),
.i0(net_116),
.i1(net_116),
.Tstate(enable_power),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

floatingreturn_03b17960 XU4 (
.IP(IP_147fd0ce),
.CELG(CELG59462),
.HVIN(OUT),
.PGND(PGND),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.FLOATINGRETURN(net_118),
.ok_floatingreturn(net_119),
.enable_floatingreturn(enable_power),
.global_floatingreturn(tl0)
);

fet_3bca10ad XU6 (
.SUB(CELSUB40948),
.GATE(net_71),
.DRAIN(SIMPV),
.SOURCE(net_115)
);

fet_edc64f16 XU7 (
.SUB(CELSUB40948),
.GATE(net_80),
.DRAIN(CHIGH),
.SOURCE(OUT)
);

fet_3bca10ad XU8 (
.SUB(CELSUB40948),
.GATE(net_117),
.DRAIN(CHIGH),
.SOURCE(net_115)
);

STONEnoconn XNC79 (
.noconn(net_79)
);

STONEnoconn XNC88 (
.noconn(net_88)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

resistor_b90e984f Xresistor1 (
.RN(net_115),
.RP(CHIGH),
.CELG(CELG59462)
);

resistor_645dc24c Xresistor2 (
.RN(net_117),
.RP(net_115),
.CELG(CELG59462)
);

fetdriver_68e4b161 Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_71),
.HVNEG(CLOW),
.HVPOS(CHIGH),
.fetin(phase0),
.CELSUB(CELSUB40948),
.gate_status(net_79),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

fetdriver_68e4b161 Xfetdriver2 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_80),
.HVNEG(net_118),
.HVPOS(OUT),
.fetin(phase1),
.CELSUB(CELSUB40948),
.gate_status(net_88),
.enable_fetdriver(enable_power),
.global_fetdriver(tl0)
);

currentgenerator_7973b054 Xcurrentgenerator1 (
.I0(net_117),
.IP(IP_8d1427d2),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_116),
.enable_currentgenerator(softstart_done),
.global_currentgenerator(tl0)
);

endmodule

