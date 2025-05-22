// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:fet_9ede87fc
//Celera Confidential Symbol Generator
//signal PMOS:Ron:1000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_9ede87fc (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule



//Celera:amplifier_92575f4e
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_92575f4e (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
INN,
CELG,CELSUB);
input SIMPV;
input INP;
input INN;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input CELG;
input CELSUB;
endmodule



//Celera:fet_720958c2
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fet_720958c2 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_21a48552
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_21a48552 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:resistor_942a3f29
//Celera Confidential Symbol Generator
//RESISTOR:300.00KOhm TYPE:poly DFT:no
module resistor_942a3f29 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:resistordivider_19792370
//Celera Confidential Symbol Generator
//VMAX:6V R:100.0KOhm 1Taps
module resistordivider_19792370 (TOP,
enable_resistordivider,global_resistordivider,TAP0,
CELV,CELSUB,CELG,BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
output TAP0;
input CELV;
input CELSUB;
input CELG;
inout BOTTOM;
endmodule



// ------------------------ Module Verilog ---------------
module CAPtestSINKmain (CAP4, ITST, SIMPV, dft_REF, CELG59462, CELV96848, PORB97836, GNDcaptest, sense_ITST, CELSUB40948, IP_dc9fa791, kelvin_SIMPV, clock_captest, ok_captestsink, kelvin_GNDcaptest, enable_captestsink);
inout  CAP4;
inout  ITST;
inout  SIMPV;
output  dft_REF;
  input  CELG59462;
  input  CELV96848;
input  PORB97836;
inout  GNDcaptest;
input  sense_ITST;
  input  CELSUB40948;
input  IP_dc9fa791;
inout  kelvin_SIMPV;
input  clock_captest;
output  ok_captestsink;
inout  kelvin_GNDcaptest;
input  enable_captestsink;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU10 (
.o(ok_captestsink),
.i0(net_91),
.Tstate(enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_92),
.i0(clock_captest),
.Tstate(enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fet_9ede87fc XU4 (
.SUB(CELSUB40948),
.GATE(SIMPV),
.DRAIN(ITST),
.SOURCE(SIMPV),
.PMOSiso6(SIMPV)
);

amplifier_92575f4e XU5 (
.IP(IP_dc9fa791),
.INN(sense_ITST),
.INP(dft_REF),
.OUT(net_90),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_89),
.enable_amplifier(enable_captestsink),
.global_amplifier(tl0)
);

fet_720958c2 XU9 (
.SUB(CELSUB40948),
.GATE(net_90),
.DRAIN(CAP4),
.SOURCE(ITST),
.NMOSiso24(SIMPV)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_21a48552 Xdelay1 (
.in(net_89),
.out(net_91),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_92),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

resistor_942a3f29 Xresistor1 (
.RN(GNDcaptest),
.RP(net_90),
.CELG(CELG59462)
);

resistordivider_19792370 Xresistordivider1 (
.TOP(kelvin_SIMPV),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(dft_REF),
.BOTTOM(kelvin_GNDcaptest),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_captestsink),
.global_resistordivider(tl0)
);

endmodule

