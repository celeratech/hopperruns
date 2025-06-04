// ------------------------ Module Definitions -----------
module VOUTSNpugetCOMPARATOR (out,FALL,RISE,SIMPV,enable,POSITIVE,CELG59462,CELV96848,CELSUB40948,IP_9d29969a,ok_comparator);
  output  out;
  input  FALL;
  input  RISE;
  input  SIMPV;
  input  enable;
  input  POSITIVE;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_9d29969a;
  output  ok_comparator;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
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



//Celera:resistorarray_60121a4d
//Celera Confidential Symbol Generator
//RESISTOR unit Value:35.00KOhm TYPE:2xpoly
module resistorarray_60121a4d (RP1,
RP2,RN2,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
input CELG;
endmodule



//Celera:resistorarray_d5806c2e
//Celera Confidential Symbol Generator
//RESISTOR unit Value:10.00KOhm TYPE:4xpoly
module resistorarray_d5806c2e (RP1,
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



//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEcomparatorVOUTSN (GND, ovlo, SIMPV, CELG59462, CELV96848, kelvin_GND, CELSUB40948, IP_9d29969a, enable_ovlo, kelvin_VCAP, kelvin_VOUTSN);
inout  GND;
output  ovlo;
input  SIMPV;
input  CELG59462;
input  CELV96848;
inout  kelvin_GND;
input  CELSUB40948;
input  IP_9d29969a;
input  enable_ovlo;
inout  kelvin_VCAP;
inout  kelvin_VOUTSN;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VOUTSNpugetCOMPARATOR XCOMPARATOR2 (
.out(net_82),
.FALL(net_87),
.RISE(net_86),
.SIMPV(SIMPV),
.enable(enable_ovlo),
.POSITIVE(net_84),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_9d29969a(IP_9d29969a),
.ok_comparator(net_85)
);

VESPAasmINPUT2 XU6 (
.o(net_83),
.i0(net_82),
.i1(net_85),
.Tstate(enable_ovlo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fet_9ede87fc XU3 (
.SUB(CELSUB40948),
.GATE(clamp_XU3_75),
.DRAIN(GND),
.SOURCE(net_86)
);

fet_9ede87fc XU4 (
.SUB(CELSUB40948),
.GATE(clamp_XU4_75),
.DRAIN(GND),
.SOURCE(net_84)
);

dbuf_e926e395 XU5 (
.i(net_88),
.o(ovlo),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistorarray_60121a4d XU7 (
.RN1(net_84),
.RN2(kelvin_GND),
.RP1(kelvin_VCAP),
.RP2(net_84),
.CELG(CELG59462)
);

resistorarray_d5806c2e XU8 (
.RN1(net_86),
.RN2(net_87),
.RN3(net_89),
.RN4(kelvin_GND),
.RP1(kelvin_VOUTSN),
.RP2(net_86),
.RP3(net_87),
.RP4(net_89),
.CELG(CELG59462)
);

delayfixed_18fc5530 Xdelay1 (
.i(net_83),
.o(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

ESDminiClamp6 XCLAMP_XU3_GATE (
.G(CELG59462),
.I(SIMPV),
.O(clamp_XU3_75),
.V(CELV96848),
.SUB(CELSUB40948)
);

ESDminiClamp6 XCLAMP_XU4_GATE (
.G(CELG59462),
.I(SIMPV),
.O(clamp_XU4_75),
.V(CELV96848),
.SUB(CELSUB40948)
);

endmodule

