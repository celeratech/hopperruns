// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:fetdn_16d04ed8
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no
module fetdn_16d04ed8 (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;
endmodule



//Celera:switchgnd_d6772c2d
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchgnd_d6772c2d (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:resistorarray_d153cfcd
//Celera Confidential Symbol Generator
//RESISTOR unit Value:60.00KOhm TYPE:4xpoly
module resistorarray_d153cfcd (RP1,
RP2,RN2,
RP3,RN3,
RP4,RN4,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
inout RP3;
inout RN3;
inout RP4;
inout RN4;
input CELG;
endmodule



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule


//Celera:amplifier_9888127e
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_9888127e (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
trim_amplifierpositive,trim_amplifiernegative,
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
input [6:0] trim_amplifierpositive;
input [6:0] trim_amplifiernegative;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPmeasureDIFFthree (DIFF3, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_748a4a0c, kelvin_CAP2, kelvin_CAP3, kelvin_GNDcap, ok_measurediff3, enable_measurediff3);
inout  DIFF3;
input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
input  IP_748a4a0c;
inout  kelvin_CAP2;
inout  kelvin_CAP3;
inout  kelvin_GNDcap;
output  ok_measurediff3;
input  enable_measurediff3;


// ------------------------ Wires ------------------------
wire [6:0] trim_amplifiernegative;
wire [6:0] trim_amplifierpositive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU8 (
.o(net_129),
.i0(net_127),
.Tstate(enable_measurediff3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fetdn_16d04ed8 XU2 (
.SUB(CELSUB40948),
.GATE(XDBUF11_o),
.DRAIN(net_126),
.SOURCE(net_121)
);

fetdn_16d04ed8 XU6 (
.SUB(CELSUB40948),
.GATE(XDBUF12_o),
.DRAIN(net_131),
.SOURCE(net_122)
);

fetdn_16d04ed8 XU9 (
.SUB(CELSUB40948),
.GATE(XDBUF13_o),
.DRAIN(net_121),
.SOURCE(net_130)
);

switchgnd_d6772c2d XU11 (
.I(net_128),
.O(DIFF3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_129)
);

resistorarray_d153cfcd XU12 (
.RN1(kelvin_CAP3),
.RN2(kelvin_GNDcap),
.RN3(kelvin_CAP2),
.RN4(net_132),
.RP1(net_126),
.RP2(net_130),
.RP3(net_131),
.RP4(net_122),
.CELG(CELG59462)
);

fetdn_16d04ed8 XU13 (
.SUB(CELSUB40948),
.GATE(XDBUF14_o),
.DRAIN(net_121),
.SOURCE(net_130)
);

fetdn_16d04ed8 XU15 (
.SUB(CELSUB40948),
.GATE(XDBUF15_o),
.DRAIN(net_121),
.SOURCE(net_130)
);

fetdn_16d04ed8 XU16 (
.SUB(CELSUB40948),
.GATE(XDBUF16_o),
.DRAIN(net_121),
.SOURCE(net_130)
);

fetdn_16d04ed8 XU17 (
.SUB(CELSUB40948),
.GATE(XDBUF17_o),
.DRAIN(net_128),
.SOURCE(net_132)
);

fetdn_16d04ed8 XU18 (
.SUB(CELSUB40948),
.GATE(XDBUF18_o),
.DRAIN(net_128),
.SOURCE(net_132)
);

fetdn_16d04ed8 XU19 (
.SUB(CELSUB40948),
.GATE(XDBUF19_o),
.DRAIN(net_128),
.SOURCE(net_132)
);

fetdn_16d04ed8 XU20 (
.SUB(CELSUB40948),
.GATE(XDBUF20_o),
.DRAIN(net_128),
.SOURCE(net_132)
);

dbuf_e926e395 XU25 (
.i(enable_measurediff3),
.o(net_125),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU30 (
.i(net_129),
.o(ok_measurediff3),
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

PEBBLEdbuf XDBUF11 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF11_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF12 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF12_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF13 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF13_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF14 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF14_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF15 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF15_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF16 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF16_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF17 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF17_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF18 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF18_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF19 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF19_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF20 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF20_o),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

amplifier_9888127e Xamplifier1 (
.IP(IP_748a4a0c),
.INN(net_122),
.INP(net_121),
.OUT(net_128),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_127),
.enable_amplifier(enable_measurediff3),
.global_amplifier(tl0),
.trim_amplifiernegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_amplifierpositive({a0,a0,a0,a0,a0,a0,a0})
);

endmodule

