// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
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



//Celera:celeradacladder_415ee173
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 100.0K with output Buffer
module celeradacladder_415ee173 (SIMPV,
global_dacladder,DAC,ok_dac,
IP,
i,
strobe_dac,
CELREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input CELREF;
input global_dacladder;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [7:0] i;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:dff_8af7c302
//Celera Confidential Symbol Generator
//DFF latch
module dff_8af7c302 (CELV,d,rb,ck,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output qb;
input CELG;
input CELSUB;
endmodule



//Celera:dmux2b_8414de9a
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_8414de9a (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input s;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_1d6155bd
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_1d6155bd (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:subtractor_7c48fb10
//Celera Confidential Symbol Generator
//SUBTRACTOR
module subtractor_7c48fb10 (CELV,load,o,a,b,CELERAporb,d,over,CELG,CELSUB);
input CELV;
output [15:0] o;
input load;
input [15:0] a;
input [15:0] b;
input CELERAporb;
input [15:0] d;
output over;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPcalculatorREFERENCE (SIMPV, VSHUNT_0, VSHUNT_1, VSHUNT_2, VSHUNT_3, VSHUNT_4, VSHUNT_5, VSHUNT_6, VSHUNT_7, VSHUNT_8, VSHUNT_9, CELG59462, CELV96848, MAXIMUM_0, MAXIMUM_1, MAXIMUM_2, MAXIMUM_3, MAXIMUM_4, MAXIMUM_5, MAXIMUM_6, MAXIMUM_7, MAXIMUM_8, MAXIMUM_9, PORB97836, VSHUNT_10, VSHUNT_11, VSHUNT_12, VSHUNT_13, VSHUNT_14, VSHUNT_15, MAXIMUM_10, MAXIMUM_11, MAXIMUM_12, MAXIMUM_13, MAXIMUM_14, MAXIMUM_15, ok_maximum, CELREF84329, CELSUB40948, IP_c17db46b, REF_ICHARGER, ok_reference, kelvin_GNDcalculator, enable_chargereference);
input  SIMPV;
input  VSHUNT_0;
input  VSHUNT_1;
input  VSHUNT_2;
input  VSHUNT_3;
input  VSHUNT_4;
input  VSHUNT_5;
input  VSHUNT_6;
input  VSHUNT_7;
input  VSHUNT_8;
input  VSHUNT_9;
input  CELG59462;
input  CELV96848;
input  MAXIMUM_0;
input  MAXIMUM_1;
input  MAXIMUM_2;
input  MAXIMUM_3;
input  MAXIMUM_4;
input  MAXIMUM_5;
input  MAXIMUM_6;
input  MAXIMUM_7;
input  MAXIMUM_8;
input  MAXIMUM_9;
input  PORB97836;
input  VSHUNT_10;
input  VSHUNT_11;
input  VSHUNT_12;
input  VSHUNT_13;
input  VSHUNT_14;
input  VSHUNT_15;
input  MAXIMUM_10;
input  MAXIMUM_11;
input  MAXIMUM_12;
input  MAXIMUM_13;
input  MAXIMUM_14;
input  MAXIMUM_15;
input  ok_maximum;
input  CELREF84329;
input  CELSUB40948;
input  IP_c17db46b;
output  REF_ICHARGER;
output  ok_reference;
input  kelvin_GNDcalculator;
input  enable_chargereference;


// ------------------------ Wires ------------------------
wire [7:0] i;
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;
wire [15:0] d;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU1 (
.o(net_109),
.i0(net_233),
.Tstate(net_230),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU11 (
.o(net_236),
.i0(net_238),
.Tstate(net_234),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor2_ee112582 XU2 (
.o(net_234),
.i0(net_237),
.i1(net_232),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(net_203),
.o(net_178),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU5 (
.a0(net_203),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU6 (
.o(net_239),
.i0(net_216),
.i1(net_217),
.i2(net_218),
.i3(net_219),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU7 (
.o(net_240),
.i0(net_220),
.i1(net_221),
.i2(net_222),
.i3(net_223),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_234),
.o(net_108),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU9 (
.o(net_238),
.i0(net_239),
.i1(net_240),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(ok_maximum),
.o(net_231),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_109),
.o(ok_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(enable_chargereference),
.o(net_230),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

celeradacladder_415ee173 Xdac1 (
.i({net_157,net_156,net_155,net_154,net_153,net_152,net_151,net_150}),
.IP(IP_c17db46b),
.DAC(REF_ICHARGER),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.ok_dac(net_233),
.GNDSENSE(kelvin_GNDcalculator),
.strobe_dac(net_230),
.global_dacladder(tl0)
);

dff_8af7c302 Xdff1 (
.d(net_230),
.ck(net_231),
.qb(net_232),
.rb(net_230),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_8414de9a Xdmux1 (
.a({net_169,net_168,net_167,net_166,net_165,net_164,net_163,net_162}),
.b({net_178,net_178,net_178,net_178,net_178,net_178,net_178,net_178}),
.o({net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187}),
.s(net_235),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_8414de9a Xdmux2 (
.a({net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187}),
.b({net_203,net_203,net_203,net_203,net_203,net_203,net_203,net_203}),
.o({net_157,net_156,net_155,net_154,net_153,net_152,net_151,net_150}),
.s(net_236),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_1d6155bd Xdelay2 (
.i(net_108),
.o(net_235),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

subtractor_7c48fb10 Xsubtractor1 (
.a({VSHUNT_15,VSHUNT_14,VSHUNT_13,VSHUNT_12,VSHUNT_11,VSHUNT_10,VSHUNT_9,VSHUNT_8,VSHUNT_7,VSHUNT_6,VSHUNT_5,VSHUNT_4,VSHUNT_3,VSHUNT_2,VSHUNT_1,VSHUNT_0}),
.b({MAXIMUM_15,MAXIMUM_14,MAXIMUM_13,MAXIMUM_12,MAXIMUM_11,MAXIMUM_10,MAXIMUM_9,MAXIMUM_8,MAXIMUM_7,MAXIMUM_6,MAXIMUM_5,MAXIMUM_4,MAXIMUM_3,MAXIMUM_2,MAXIMUM_1,MAXIMUM_0}),
.d({net_203,net_203,net_203,net_203,net_203,net_203,net_203,net_203,net_178,net_178,net_178,net_178,net_178,net_178,net_178,net_178}),
.o({net_223,net_222,net_221,net_220,net_219,net_218,net_217,net_216,net_169,net_168,net_167,net_166,net_165,net_164,net_163,net_162}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(net_231),
.over(net_237),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

endmodule

