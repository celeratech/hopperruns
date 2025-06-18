// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:resistorarray_b7e2f905
//Celera Confidential Symbol Generator
//RESISTOR unit Value:30.00KOhm TYPE:4xpoly
module resistorarray_b7e2f905 (RP1,
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
module CAPmeasureDIFFone (DIFF1, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_028cac62, kelvin_CAP1, kelvin_CAPRTN, kelvin_GNDcap, ok_measurediff1, enable_measurediff1, trim_amplifiernegative_028cac62, trim_amplifierpositive_028cac62);
inout  DIFF1;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_028cac62;
input  kelvin_CAP1;
input  kelvin_CAPRTN;
inout  kelvin_GNDcap;
output  ok_measurediff1;
input  enable_measurediff1;
input [6:0] trim_amplifiernegative_028cac62;
input [6:0] trim_amplifierpositive_028cac62;


// ------------------------ Wires ------------------------
wire [6:0] trim_amplifiernegative_028cac62;
wire [6:0] trim_amplifierpositive_028cac62;
wire [6:0] trim_amplifiernegative;
wire [6:0] trim_amplifierpositive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU8 (
.o(net_97),
.i0(net_94),
.Tstate(enable_measurediff1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

resistorarray_b7e2f905 XU2 (
.RN1(net_93),
.RN2(kelvin_GNDcap),
.RN3(net_96),
.RN4(net_99),
.RP1(net_86),
.RP2(net_98),
.RP3(net_87),
.RP4(net_87),
.CELG(CELG59462)
);

switchgnd_d6772c2d XU4 (
.I(kelvin_CAP1),
.O(net_93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

switchgnd_d6772c2d XU5 (
.I(kelvin_CAPRTN),
.O(net_96),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

switchgnd_d6772c2d XU6 (
.I(net_98),
.O(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

switchgnd_d6772c2d XU7 (
.I(net_98),
.O(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

switchgnd_d6772c2d XU9 (
.I(net_98),
.O(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

switchgnd_d6772c2d XU10 (
.I(net_98),
.O(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

switchgnd_d6772c2d XU11 (
.I(net_95),
.O(net_99),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

switchgnd_d6772c2d XU12 (
.I(net_95),
.O(net_99),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

switchgnd_d6772c2d XU13 (
.I(net_95),
.O(net_99),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

switchgnd_d6772c2d XU14 (
.I(net_95),
.O(net_99),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_measurediff1)
);

dbuf_e926e395 XU29 (
.i(net_97),
.o(ok_measurediff1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchgnd_d6772c2d XU33 (
.I(net_95),
.O(DIFF1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_97)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

amplifier_f6ae0c6e Xamplifier1 (
.IP(IP_028cac62),
.INN(net_87),
.INP(net_86),
.OUT(net_95),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_94),
.enable_amplifier(enable_measurediff1),
.global_amplifier(tl0),
.trim_amplifiernegative({trim_amplifiernegative_028cac62[6],trim_amplifiernegative_028cac62[5],trim_amplifiernegative_028cac62[4],trim_amplifiernegative_028cac62[3],trim_amplifiernegative_028cac62[2],trim_amplifiernegative_028cac62[1],trim_amplifiernegative_028cac62[0]}),
.trim_amplifierpositive({trim_amplifierpositive_028cac62[6],trim_amplifierpositive_028cac62[5],trim_amplifierpositive_028cac62[4],trim_amplifierpositive_028cac62[3],trim_amplifierpositive_028cac62[2],trim_amplifierpositive_028cac62[1],trim_amplifierpositive_028cac62[0]})
);

endmodule

