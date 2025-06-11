// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module resistorarray_b7e2f905 ();
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


//Celera:amplifier_02f94f52
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_02f94f52 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
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
module CAPmeasureDIFFone (DIFF1, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_f6518e60, kelvin_CAP1, kelvin_CAPRTN, kelvin_GNDcap, ok_measurediff1, enable_measurediff1);
inout  DIFF1;
input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
input  IP_f6518e60;
input  kelvin_CAP1;
input  kelvin_CAPRTN;
  input  kelvin_GNDcap;
output  ok_measurediff1;
input  enable_measurediff1;


// ------------------------ Wires ------------------------
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

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

amplifier_02f94f52 Xamplifier1 (
.IP(IP_f6518e60),
.INN(net_87),
.INP(net_86),
.OUT(net_95),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_94),
.enable_amplifier(enable_measurediff1),
.global_amplifier(tl0),
.trim_amplifiernegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_amplifierpositive({a0,a0,a0,a0,a0,a0,a0})
);

endmodule

