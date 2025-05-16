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



//Celera:resistordivider_4c4d0836
//Celera Confidential Symbol Generator
//VMAX:6V R:250.0KOhm 2Taps
module resistordivider_4c4d0836 (TOP,
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
module SERVICEcomparatorINTVCC (REF, SIMPV, CELG59462, CELV96848, kelvin_GND, CELSUB40948, IP_ad040b34, enable_comp, over_intvcc, kelvin_INTVCC);
input  REF;
input  SIMPV;
input  CELG59462;
input  CELV96848;
inout  kelvin_GND;
input  CELSUB40948;
input  IP_ad040b34;
input  enable_comp;
output  over_intvcc;
inout  kelvin_INTVCC;


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
.o(over_intvcc),
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
.i(net_51),
.o(net_52),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

resistordivider_4c4d0836 Xrdivider1 (
.TOP(kelvin_INTVCC),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_53),
.TAP1(net_49),
.BOTTOM(kelvin_GND),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_comp),
.global_resistordivider(tl0)
);

comparatornoctlpins_09f5ab1b Xcomparator1 (
.IP(IP_ad040b34),
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

