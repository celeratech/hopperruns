// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:fetdn_8cd4ae9d
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no
module fetdn_8cd4ae9d (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
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



module resistorarray_a1200468 ();
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



//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:amplifier_3ecd1c24
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:np, Bandwidth:low
module amplifier_3ecd1c24 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
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
module CAPmeasureDIFFfour (DIFF4, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_d94a2da9, kelvin_CAP3, kelvin_CAP4, kelvin_GNDcap, ok_measurediff4, enable_measurediff4);
inout  DIFF4;
input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
input  IP_d94a2da9;
  input  kelvin_CAP3;
  input  kelvin_CAP4;
  input  kelvin_GNDcap;
output  ok_measurediff4;
input  enable_measurediff4;


// ------------------------ Wires ------------------------
wire [6:0] trim_amplifiernegative;
wire [6:0] trim_amplifierpositive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU8 (
.o(net_128),
.i0(net_126),
.Tstate(enable_measurediff4),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fetdn_8cd4ae9d XU2 (
.SUB(CELSUB40948),
.GATE(XDBUF1_o),
.DRAIN(net_131),
.SOURCE(net_120),
.NMOSiso24(SIMPV)
);

fetdn_8cd4ae9d XU6 (
.SUB(CELSUB40948),
.GATE(XDBUF2_o),
.DRAIN(net_129),
.SOURCE(net_119),
.NMOSiso24(SIMPV)
);

fetdn_8cd4ae9d XU9 (
.SUB(CELSUB40948),
.GATE(XDBUF3_o),
.DRAIN(net_119),
.SOURCE(net_130),
.NMOSiso24(SIMPV)
);

switchgnd_d6772c2d XU11 (
.I(net_127),
.O(DIFF4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_128)
);

resistorarray_a1200468 XU12 (

);

fetdn_8cd4ae9d XU14 (
.SUB(CELSUB40948),
.GATE(XDBUF4_o),
.DRAIN(net_119),
.SOURCE(net_130),
.NMOSiso24(SIMPV)
);

fetdn_8cd4ae9d XU15 (
.SUB(CELSUB40948),
.GATE(XDBUF5_o),
.DRAIN(net_119),
.SOURCE(net_130),
.NMOSiso24(SIMPV)
);

fetdn_8cd4ae9d XU16 (
.SUB(CELSUB40948),
.GATE(XDBUF6_o),
.DRAIN(net_119),
.SOURCE(net_130),
.NMOSiso24(SIMPV)
);

fetdn_8cd4ae9d XU17 (
.SUB(CELSUB40948),
.GATE(XDBUF7_o),
.DRAIN(net_127),
.SOURCE(net_132),
.NMOSiso24(SIMPV)
);

fetdn_8cd4ae9d XU18 (
.SUB(CELSUB40948),
.GATE(XDBUF8_o),
.DRAIN(net_127),
.SOURCE(net_132),
.NMOSiso24(SIMPV)
);

fetdn_8cd4ae9d XU19 (
.SUB(CELSUB40948),
.GATE(XDBUF9_o),
.DRAIN(net_127),
.SOURCE(net_132),
.NMOSiso24(SIMPV)
);

fetdn_8cd4ae9d XU20 (
.SUB(CELSUB40948),
.GATE(XDBUF10_o),
.DRAIN(net_127),
.SOURCE(net_132),
.NMOSiso24(SIMPV)
);

dbuf_e926e395 XU25 (
.i(enable_measurediff4),
.o(net_125),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU30 (
.i(net_128),
.o(ok_measurediff4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEdbuf XDBUF1 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF1_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF2 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF2_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF3 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF3_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF4 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF4_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF5 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF5_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF6 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF6_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF7 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF7_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF8 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF8_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF9 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF9_o),
.SUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF10 (
.G(CELG59462),
.V(CELV96848),
.i(net_125),
.o(XDBUF10_o),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

amplifier_3ecd1c24 Xamplifier1 (
.IP(IP_d94a2da9),
.INN(net_120),
.INP(net_119),
.OUT(net_127),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_126),
.enable_amplifier(enable_measurediff4),
.global_amplifier(tl0),
.trim_amplifiernegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_amplifierpositive({a0,a0,a0,a0,a0,a0,a0})
);

endmodule

