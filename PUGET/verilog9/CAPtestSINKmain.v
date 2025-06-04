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


//Celera:delayfixed_1a335d10
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_1a335d10 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:resistordivider_19a2bff6
//Celera Confidential Symbol Generator
//VMAX:6V R:100.0KOhm 1Taps
module resistordivider_19a2bff6 (TOP,
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



//Celera:amplifier_ea1c4965
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_ea1c4965 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
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



//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


// ------------------------ Module Verilog ---------------
module CAPtestSINKmain (CAP4, ITST, SIMPV, dft_REF, CELG59462, CELV96848, GNDcaptest, sense_ITST, CELSUB40948, IP_74650740, kelvin_SIMPV, ok_captestsink, kelvin_GNDcaptest, enable_captestsink, trim_amplifiernegative_74650740, trim_amplifierpositive_74650740);
inout  CAP4;
inout  ITST;
inout  SIMPV;
output  dft_REF;
input  CELG59462;
input  CELV96848;
inout  GNDcaptest;
input  sense_ITST;
input  CELSUB40948;
input  IP_74650740;
inout  kelvin_SIMPV;
output  ok_captestsink;
inout  kelvin_GNDcaptest;
input  enable_captestsink;
input [6:0] trim_amplifiernegative_74650740;
input [6:0] trim_amplifierpositive_74650740;


// ------------------------ Wires ------------------------
wire [6:0] trim_amplifiernegative_74650740;
wire [6:0] trim_amplifierpositive_74650740;
wire [6:0] trim_amplifiernegative;
wire [6:0] trim_amplifierpositive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU10 (
.o(ok_captestsink),
.i0(net_84),
.Tstate(enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_86),
.i0(net_85),
.Tstate(enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fet_9ede87fc XU4 (
.SUB(CELSUB40948),
.GATE(SIMPV),
.DRAIN(ITST),
.SOURCE(SIMPV)
);

fet_720958c2 XU9 (
.SUB(CELSUB40948),
.GATE(net_83),
.DRAIN(CAP4),
.SOURCE(ITST)
);

STONEnoconn XNC86 (
.noconn(net_86)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_1a335d10 Xdelay1 (
.i(net_82),
.o(net_84),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

resistordivider_19a2bff6 Xrdivider1 (
.TOP(kelvin_SIMPV),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(dft_REF),
.BOTTOM(kelvin_GNDcaptest),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_captestsink),
.global_resistordivider(tl0)
);

resistor_942a3f29 Xresistor1 (
.RN(GNDcaptest),
.RP(net_83),
.CELG(CELG59462)
);

amplifier_ea1c4965 Xamplifier1 (
.IP(IP_74650740),
.INN(clamp_Xamplifier1_76),
.INP(dft_REF),
.OUT(net_83),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_82),
.enable_amplifier(enable_captestsink),
.global_amplifier(tl0),
.trim_amplifiernegative({trim_amplifiernegative_74650740[6],trim_amplifiernegative_74650740[5],trim_amplifiernegative_74650740[4],trim_amplifiernegative_74650740[3],trim_amplifiernegative_74650740[2],trim_amplifiernegative_74650740[1],trim_amplifiernegative_74650740[0]}),
.trim_amplifierpositive({trim_amplifierpositive_74650740[6],trim_amplifierpositive_74650740[5],trim_amplifierpositive_74650740[4],trim_amplifierpositive_74650740[3],trim_amplifierpositive_74650740[2],trim_amplifierpositive_74650740[1],trim_amplifierpositive_74650740[0]})
);

ESDminiClamp6 XCLAMP_Xamplifier1_INN (
.G(CELG59462),
.I(sense_ITST),
.O(clamp_Xamplifier1_76),
.V(CELV96848),
.SUB(CELSUB40948)
);

endmodule

