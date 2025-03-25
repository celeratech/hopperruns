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


//Celera:delayfixed_3a6dd64d
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_3a6dd64d (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:resistordivider_f81b68a5
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 2Taps
module resistordivider_f81b68a5 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
input CELG;
inout BOTTOM;
endmodule



//Celera:comparatornoctlpins_95d95f15
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:external 0mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_95d95f15 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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
module SERVICEcomparatorDRVCC (REF, SIMPV, CELG59462, CELV96848, kelvin_GND, over_drvcc, CELSUB40948, IP_e109cdbc, enable_comp, kelvin_DRVCC);
input  REF;
input  SIMPV;
input  CELG59462;
input  CELV96848;
inout  kelvin_GND;
output  over_drvcc;
input  CELSUB40948;
input  IP_e109cdbc;
input  enable_comp;
inout  kelvin_DRVCC;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU1 (
.o(net_51),
.i0(net_50),
.i1(net_54),
.Tstate(enable_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(net_52),
.o(over_drvcc),
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

delayfixed_3a6dd64d Xdelay1 (
.i(net_51),
.o(net_52),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

resistordivider_f81b68a5 Xrdivider1 (
.TOP(kelvin_DRVCC),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_53),
.TAP1(net_49),
.BOTTOM(kelvin_GND),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_comp),
.global_resistordivider(tl0)
);

comparatornoctlpins_95d95f15 Xcomparator1 (
.IP(IP_e109cdbc),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_54),
.EXT_COMPARATOR(net_53),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_49),
.out_comparator(net_50),
.enable_comparator(enable_comp),
.global_comparator(tl0)
);

endmodule

