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



//Celera:resistorarray_a512cebe
//Celera Confidential Symbol Generator
//RESISTOR unit Value:62.00KOhm TYPE:3xpoly
module resistorarray_a512cebe (RP1,
RP2,RN2,
RP3,RN3,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
inout RP3;
inout RN3;
input CELG;
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
module SERVICEcomparatorIN (REF, SIMPV, over_in, CELG59462, CELV96848, kelvin_IN, kelvin_GND, CELSUB40948, IP_59c3d89c, enable_comp);
input  REF;
input  SIMPV;
output  over_in;
input  CELG59462;
input  CELV96848;
inout  kelvin_IN;
inout  kelvin_GND;
input  CELSUB40948;
input  IP_59c3d89c;
input  enable_comp;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU1 (
.o(net_57),
.i0(net_56),
.i1(net_59),
.Tstate(enable_comp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(net_58),
.o(over_in),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistorarray_a512cebe XU4 (
.RN1(net_54),
.RN2(net_55),
.RN3(kelvin_GND),
.RP1(kelvin_IN),
.RP2(net_54),
.RP3(net_55),
.CELG(CELG59462)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_3a6dd64d Xdelay1 (
.i(net_57),
.o(net_58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_95d95f15 Xcomparator1 (
.IP(IP_59c3d89c),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_59),
.EXT_COMPARATOR(net_55),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_54),
.out_comparator(net_56),
.enable_comparator(enable_comp),
.global_comparator(tl0)
);

endmodule

