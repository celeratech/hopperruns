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



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


//Celera:delayfixed_a83bf69d
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a83bf69d (CELV,i,o,
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
module CAPcalculatorREFERENCE (SIMPV, VSHUNT_0, VSHUNT_1, VSHUNT_2, VSHUNT_3, VSHUNT_4, VSHUNT_5, VSHUNT_6, VSHUNT_7, VSHUNT_8, VSHUNT_9, CELG59462, CELV96848, MAXIMUM_0, MAXIMUM_1, MAXIMUM_2, MAXIMUM_3, MAXIMUM_4, MAXIMUM_5, MAXIMUM_6, MAXIMUM_7, MAXIMUM_8, MAXIMUM_9, PORB97836, VSHUNT_10, VSHUNT_11, VSHUNT_12, VSHUNT_13, VSHUNT_14, VSHUNT_15, MAXIMUM_10, MAXIMUM_11, MAXIMUM_12, MAXIMUM_13, MAXIMUM_14, MAXIMUM_15, ok_maximum, CELSUB40948, IP_9a4148db, REF_ICHARGER, ok_reference, CELREF_e3b0c442, kelvin_GNDcalculator, enable_chargereference);
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
input  CELSUB40948;
input  IP_9a4148db;
output  REF_ICHARGER;
output  ok_reference;
input  CELREF_e3b0c442;
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
.o(net_77),
.i0(net_180),
.Tstate(net_177),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor2_ee112582 XU2 (
.o(net_76),
.i0(net_182),
.i1(net_179),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_ef1bc46b XU4 (
.a1(net_157),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU5 (
.a0(net_170),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_76),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_77),
.o(ok_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(enable_chargereference),
.o(net_177),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

celeradacladder_415ee173 Xdac1 (
.i({net_128,net_127,net_126,net_125,net_124,net_123,net_122,net_121}),
.IP(IP_9a4148db),
.DAC(REF_ICHARGER),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELREF(CELREF_e3b0c442),
.CELSUB(CELSUB40948),
.ok_dac(net_180),
.GNDSENSE(kelvin_GNDcalculator),
.strobe_dac(net_177),
.global_dacladder(tl0)
);

dff_8af7c302 Xdff1 (
.d(net_177),
.ck(net_178),
.qb(net_179),
.rb(net_177),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC141 (
.noconn(net_141)
);

STONEnoconn XNC142 (
.noconn(net_142)
);

STONEnoconn XNC143 (
.noconn(net_143)
);

STONEnoconn XNC144 (
.noconn(net_144)
);

STONEnoconn XNC145 (
.noconn(net_145)
);

STONEnoconn XNC146 (
.noconn(net_146)
);

STONEnoconn XNC147 (
.noconn(net_147)
);

STONEnoconn XNC148 (
.noconn(net_148)
);

dmux2b_8414de9a Xdmux1 (
.a({net_140,net_139,net_138,net_137,net_136,net_135,net_134,net_133}),
.b({net_157,net_157,net_157,net_157,net_157,net_157,net_157,net_157}),
.o({net_128,net_127,net_126,net_125,net_124,net_123,net_122,net_121}),
.s(net_181),
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

delayfixed_a83bf69d Xdelay1 (
.i(ok_maximum),
.o(net_178),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

subtractor_7c48fb10 Xsubtractor1 (
.a({VSHUNT_15,VSHUNT_14,VSHUNT_13,VSHUNT_12,VSHUNT_11,VSHUNT_10,VSHUNT_9,VSHUNT_8,VSHUNT_7,VSHUNT_6,VSHUNT_5,VSHUNT_4,VSHUNT_3,VSHUNT_2,VSHUNT_1,VSHUNT_0}),
.b({MAXIMUM_15,MAXIMUM_14,MAXIMUM_13,MAXIMUM_12,MAXIMUM_11,MAXIMUM_10,MAXIMUM_9,MAXIMUM_8,MAXIMUM_7,MAXIMUM_6,MAXIMUM_5,MAXIMUM_4,MAXIMUM_3,MAXIMUM_2,MAXIMUM_1,MAXIMUM_0}),
.d({net_170,net_170,net_170,net_170,net_170,net_170,net_170,net_170,net_157,net_157,net_157,net_157,net_157,net_157,net_157,net_157}),
.o({net_148,net_147,net_146,net_145,net_144,net_143,net_142,net_141,net_140,net_139,net_138,net_137,net_136,net_135,net_134,net_133}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(ok_maximum),
.over(net_182),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

endmodule

