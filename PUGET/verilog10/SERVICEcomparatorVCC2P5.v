// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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


//Celera:delayfixed_18fc5530
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_18fc5530 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:resistordivider_e7c0553b
//Celera Confidential Symbol Generator
//VMAX:6V R:200.0KOhm 2Taps
module resistordivider_e7c0553b (TOP,
enable_resistordivider,global_resistordivider,TAP0,
TAP1,
CELV,CELSUB,CELG,BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
output TAP0;
output TAP1;
input CELV;
input CELSUB;
input CELG;
inout BOTTOM;
endmodule



//Celera:comparatornoctlpins_09f5ab1b
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:external 0mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_09f5ab1b (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
EXT_COMPARATOR, CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
inout EXT_COMPARATOR;
endmodule



// ------------------------ Module Verilog ---------------
module SERVICEcomparatorVCC2P5 (REF, SIMPV, CELG59462, CELV96848, kelvin_GND, CELSUB40948, IP_cb3ddf0a, enable_comp, over_vcc2p5, kelvin_VCC2P5);
input  REF;
input  SIMPV;
input  CELG59462;
input  CELV96848;
inout  kelvin_GND;
input  CELSUB40948;
input  IP_cb3ddf0a;
input  enable_comp;
output  over_vcc2p5;
inout  kelvin_VCC2P5;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU1 (
.o(net_50),
.i0(net_49),
.i1(net_53),
.Tstate(enable_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(net_51),
.o(over_vcc2p5),
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

delayfixed_18fc5530 Xdelay1 (
.i(net_50),
.o(net_51),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

resistordivider_e7c0553b Xrdivider1 (
.TOP(kelvin_VCC2P5),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_54),
.TAP1(net_52),
.BOTTOM(kelvin_GND),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_comp),
.global_resistordivider(tl0)
);

comparatornoctlpins_09f5ab1b Xcomparator1 (
.IP(IP_cb3ddf0a),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_53),
.EXT_COMPARATOR(net_54),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_52),
.out_comparator(net_49),
.enable_comparator(enable_comp),
.global_comparator(tl0)
);

endmodule

