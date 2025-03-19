// Celera Brick Generator Confidential
//CORE:subtractor
//NAME:subtractor_7c48fb10
//GENERATOR REVISION:0.5.0
//INPUTS:16
//DIFFERNCE:yes
//VMAX:6V

//Celera Confidential Do Not Copy subcompare_natural
//Verilog HDL for "ALU", "subcompare_natural" "functional"


module subcompare_natural ( V, G, SUB, rstb, dataA, dataB, delta, load, AmB,
overDelta, d1, d0 );

  input load;
  input V;
  output  [15:0] AmB;
  input  [15:0] dataA;
  output d1;
  input  [15:0] dataB;
  output d0;
  output overDelta;
  input  [15:0] delta;
  input G;
  input rstb;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEdbuf
//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy subtractor_7c48fb10
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

//Celera Confidential Do Not Copy Pin AmB
wire[15:0] AmB;

//Celera Confidential Do Not Copy Pin dataA
wire[15:0] dataA;

//Celera Confidential Do Not Copy Pin dataB
wire[15:0] dataB;

//Celera Confidential Do Not Copy Pin delta
wire[15:0] delta;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_d0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_d1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy subcompare_natural
subcompare_natural Xsubcompare_natural(
.V (CELV),
.AmB (o [15:0]),
.dataA (a [15:0]),
.dataB (b [15:0]),
.delta (d [15:0]),
.overDelta (over),
.load (loadBUF),
.rstb (CELERAporb),
.d0 (noconn_d0),
.d1 (noconn_d1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,subcompare_natural

//Celera Confidential Do Not Copy PEBBLEdbuf
PEBBLEdbuf XPEBBLEdbuf(
.V (CELV),
.i (load),
.o (loadBUF),.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdbuf

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
