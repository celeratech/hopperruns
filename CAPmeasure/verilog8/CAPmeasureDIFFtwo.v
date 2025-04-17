// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:fetdn_0201548d
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no
module fetdn_0201548d (GATE,SOURCE,DRAIN,NMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso12;
endmodule



//Celera:resistorarray_a4777290
//Celera Confidential Symbol Generator
//RESISTOR unit Value:40.00KOhm TYPE:4xpoly
module resistorarray_a4777290 (RP1,
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


//Celera:amplifier_f6ae0c6e
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_f6ae0c6e (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
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
module CAPmeasureDIFFtwo (DIFF2, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_2bf26abb, kelvin_CAP1, kelvin_CAP2, kelvin_GNDcap, ok_measurediff2, enable_measurediff2);
inout  DIFF2;
input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
input  IP_2bf26abb;
inout  kelvin_CAP1;
inout  kelvin_CAP2;
inout  kelvin_GNDcap;
output  ok_measurediff2;
input  enable_measurediff2;


// ------------------------ Wires ------------------------
wire [6:0] trim_amplifiernegative;
wire [6:0] trim_amplifierpositive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU8 (
.o(net_129),
.i0(net_126),
.Tstate(enable_measurediff2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fetdn_0201548d XU2 (
.SUB(CELSUB40948),
.GATE(XDBUF21_o),
.DRAIN(net_128),
.SOURCE(net_119)
);

fetdn_0201548d XU4 (
.SUB(CELSUB40948),
.GATE(XDBUF22_o),
.DRAIN(net_119),
.SOURCE(net_130)
);

resistorarray_a4777290 XU6 (
.RN1(kelvin_CAP2),
.RN2(kelvin_GNDcap),
.RN3(kelvin_CAP1),
.RN4(net_132),
.RP1(net_128),
.RP2(net_130),
.RP3(net_131),
.RP4(net_120),
.CELG(CELG59462)
);

fetdn_0201548d XU9 (
.SUB(CELSUB40948),
.GATE(XDBUF23_o),
.DRAIN(net_131),
.SOURCE(net_120)
);

fetdn_0201548d XU11 (
.SUB(CELSUB40948),
.GATE(XDBUF24_o),
.DRAIN(net_119),
.SOURCE(net_130)
);

fetdn_0201548d XU12 (
.SUB(CELSUB40948),
.GATE(XDBUF25_o),
.DRAIN(net_119),
.SOURCE(net_130)
);

fetdn_0201548d XU14 (
.SUB(CELSUB40948),
.GATE(XDBUF26_o),
.DRAIN(net_119),
.SOURCE(net_130)
);

fetdn_0201548d XU16 (
.SUB(CELSUB40948),
.GATE(XDBUF27_o),
.DRAIN(net_127),
.SOURCE(net_132)
);

fetdn_0201548d XU17 (
.SUB(CELSUB40948),
.GATE(XDBUF28_o),
.DRAIN(net_127),
.SOURCE(net_132)
);

fetdn_0201548d XU18 (
.SUB(CELSUB40948),
.GATE(XDBUF29_o),
.DRAIN(net_127),
.SOURCE(net_132)
);

fetdn_0201548d XU19 (
.SUB(CELSUB40948),
.GATE(XDBUF30_o),
.DRAIN(net_127),
.SOURCE(net_132)
);

dbuf_e926e395 XU25 (
.i(enable_measurediff2),
.o(net_125),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU29 (
.i(net_129),
.o(ok_measurediff2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchgnd_d6772c2d XU33 (
.I(net_127),
.O(DIFF2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_129)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF21 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF21_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF22 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF22_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF23 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF23_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF24 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF24_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF25 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF25_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF26 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF26_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF27 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF27_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF28 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF28_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF29 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF29_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF30 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF30_o),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

amplifier_f6ae0c6e Xamplifier1 (
.IP(IP_2bf26abb),
.INN(net_120),
.INP(net_119),
.OUT(net_127),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_126),
.enable_amplifier(enable_measurediff2),
.global_amplifier(tl0),
.trim_amplifiernegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_amplifierpositive({a0,a0,a0,a0,a0,a0,a0})
);

endmodule

