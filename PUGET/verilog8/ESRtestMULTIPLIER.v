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

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:count_2820ba8f
//Celera Confidential Symbol Generator
//Type up Number of bits:8 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:186
module count_2820ba8f (CELV,global_count,clk,CELSUB,
enable_count,
usp,
count_done,
CELG );

input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
input [7:0] usp;
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



//Celera:count_105abbb5
//Celera Confidential Symbol Generator
//Type up Number of bits:4 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:15
module count_105abbb5 (CELV,global_count,clk,CELSUB,
q,
enable_count,
CELG );

input CELV;
input CELG;
input CELSUB;
input global_count;
input clk;
input enable_count;
output [3:0] q;
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



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Celera:dffb_70dd8c28
//Celera Confidential Symbol Generator
//DFF latch
module dffb_70dd8c28 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [15:0]d;
input rb;
input ck;
output [15:0]q;
input CELG;
input CELSUB;
endmodule



//Celera:dffb_014c2546
//Celera Confidential Symbol Generator
//DFF latch
module dffb_014c2546 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [3:0]d;
input rb;
input ck;
output [3:0]q;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:adder_407be48a
//Celera Confidential Symbol Generator
//ADDER
module adder_407be48a (CELV,o,a,b,CELG,CELSUB);
input CELV;
output [16:0] o;
input [15:0] a;
input [15:0] b;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_fbb599f3
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_fbb599f3 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_29084986
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_29084986 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:subtractor_ab31a15b
//Celera Confidential Symbol Generator
//SUBTRACTOR
module subtractor_ab31a15b (CELV,load,o,a,b,CELERAporb,CELG,CELSUB);
input CELV;
output [7:0] o;
input load;
input [7:0] a;
input [7:0] b;
input CELERAporb;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestMULTIPLIER (DATAin_0, DATAin_1, DATAin_2, DATAin_3, DATAin_4, DATAin_5, DATAin_6, DATAin_7, DATAin_8, DATAin_9, CELG59462, CELV96848, DATAin_10, DATAin_11, DATAin_12, DATAin_13, DATAin_14, DATAin_15, PORB97836, CELSUB40948, MULTIPLIER_0, MULTIPLIER_1, MULTIPLIER_2, MULTIPLIER_3, MULTIPLIER_4, MULTIPLIER_5, MULTIPLIER_6, MULTIPLIER_7, MULTIPLIER_8, MULTIPLIER_9, MULTfactor_0, MULTfactor_1, MULTfactor_2, MULTfactor_3, MULTfactor_4, MULTfactor_5, MULTfactor_6, MULTfactor_7, MULTIPLIER_10, MULTIPLIER_11, MULTIPLIER_12, MULTIPLIER_13, MULTIPLIER_14, MULTIPLIER_15, MULTIPLIER_16, MULTIPLIER_17, MULTIPLIER_18, MULTIPLIER_19, done_multiplier, clock_multiplier, enable_multiplier);
input  DATAin_0;
input  DATAin_1;
input  DATAin_2;
input  DATAin_3;
input  DATAin_4;
input  DATAin_5;
input  DATAin_6;
input  DATAin_7;
input  DATAin_8;
input  DATAin_9;
input  CELG59462;
input  CELV96848;
input  DATAin_10;
input  DATAin_11;
input  DATAin_12;
input  DATAin_13;
input  DATAin_14;
input  DATAin_15;
input  PORB97836;
input  CELSUB40948;
output  MULTIPLIER_0;
output  MULTIPLIER_1;
output  MULTIPLIER_2;
output  MULTIPLIER_3;
output  MULTIPLIER_4;
output  MULTIPLIER_5;
output  MULTIPLIER_6;
output  MULTIPLIER_7;
output  MULTIPLIER_8;
output  MULTIPLIER_9;
input  MULTfactor_0;
input  MULTfactor_1;
input  MULTfactor_2;
input  MULTfactor_3;
input  MULTfactor_4;
input  MULTfactor_5;
input  MULTfactor_6;
input  MULTfactor_7;
output  MULTIPLIER_10;
output  MULTIPLIER_11;
output  MULTIPLIER_12;
output  MULTIPLIER_13;
output  MULTIPLIER_14;
output  MULTIPLIER_15;
output  MULTIPLIER_16;
output  MULTIPLIER_17;
output  MULTIPLIER_18;
output  MULTIPLIER_19;
output  done_multiplier;
input  clock_multiplier;
input  enable_multiplier;


// ------------------------ Wires ------------------------
wire [7:0] usp;
wire [15:0] q;
wire [15:0] d;
wire [15:0] a;
wire [15:0] b;
wire [16:0] o;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU5 (
.o(net_445),
.i0(net_452),
.i1(net_448),
.Tstate(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_448),
.i0(clock_multiplier),
.Tstate(enable_multiplier),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

count_2820ba8f XU1 (
.clk(net_445),
.usp({net_146,net_145,net_144,net_143,net_142,net_141,net_140,net_139}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_446),
.enable_count(net_449),
.global_count(tl0)
);

inv_12e192f5 XU6 (
.i(net_446),
.o(net_452),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

count_105abbb5 XU7 (
.q({net_200,net_199,net_198,net_197}),
.clk(net_213),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_count(net_449),
.global_count(tl0)
);

dbuf_e926e395 XU8 (
.i(enable_multiplier),
.o(net_450),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_451),
.o(done_multiplier),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU12 (
.a0(net_155),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_155),
.o(net_156),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dffb_70dd8c28 Xdff1 (
.d({net_180,net_179,net_178,net_177,net_176,net_175,net_174,net_173,net_172,net_171,net_170,net_169,net_168,net_167,net_166,net_165}),
.q({net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186,net_185,net_184,net_183,net_182,net_181}),
.ck(net_445),
.rb(net_450),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_70dd8c28 Xdff2 (
.d({net_180,net_179,net_178,net_177,net_176,net_175,net_174,net_173,net_172,net_171,net_170,net_169,net_168,net_167,net_166,net_165}),
.q({MULTIPLIER_15,MULTIPLIER_14,MULTIPLIER_13,MULTIPLIER_12,MULTIPLIER_11,MULTIPLIER_10,MULTIPLIER_9,MULTIPLIER_8,MULTIPLIER_7,MULTIPLIER_6,MULTIPLIER_5,MULTIPLIER_4,MULTIPLIER_3,MULTIPLIER_2,MULTIPLIER_1,MULTIPLIER_0}),
.ck(net_447),
.rb(net_450),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dffb_014c2546 Xdff3 (
.d({net_200,net_199,net_198,net_197}),
.q({MULTIPLIER_19,MULTIPLIER_18,MULTIPLIER_17,MULTIPLIER_16}),
.ck(net_447),
.rb(net_450),
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

adder_407be48a Xadder1 (
.a({net_196,net_195,net_194,net_193,net_192,net_191,net_190,net_189,net_188,net_187,net_186,net_185,net_184,net_183,net_182,net_181}),
.b({DATAin_15,DATAin_14,DATAin_13,DATAin_12,DATAin_11,DATAin_10,DATAin_9,DATAin_8,DATAin_7,DATAin_6,DATAin_5,DATAin_4,DATAin_3,DATAin_2,DATAin_1,DATAin_0}),
.o({net_213,net_180,net_179,net_178,net_177,net_176,net_175,net_174,net_173,net_172,net_171,net_170,net_169,net_168,net_167,net_166,net_165}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_fbb599f3 Xdelay1 (
.in(net_446),
.out(net_451),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_448),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_fbb599f3 Xdelay2 (
.in(enable_multiplier),
.out(net_449),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_448),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_29084986 Xdelay3 (
.i(net_446),
.o(net_447),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

subtractor_ab31a15b Xsubtractor1 (
.a({MULTfactor_7,MULTfactor_6,MULTfactor_5,MULTfactor_4,MULTfactor_3,MULTfactor_2,MULTfactor_1,MULTfactor_0}),
.b({net_155,net_155,net_155,net_155,net_155,net_155,net_156,net_155}),
.o({net_146,net_145,net_144,net_143,net_142,net_141,net_140,net_139}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(net_450),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

endmodule

