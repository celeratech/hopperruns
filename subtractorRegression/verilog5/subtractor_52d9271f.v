// Celera Brick Generator Confidential
//CORE:subtractor
//NAME:subtractor_52d9271f
//GENERATOR REVISION:0.5.0
//INPUTS:3
//DIFFERNCE:no
//VMAX:6V

//Celera Confidential Do Not Copy sub_natural
//Verilog HDL for "ALU", "sub_natural" "functional"


module sub_natural ( V, G, SUB, rstb, dataA, dataB, load, AmB );

  input load;
  input V;
  output  [15:0] AmB;
  input  [15:0] dataA;
  input  [15:0] dataB;
  input G;
  input rstb;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
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

//Celera Confidential Do Not Copy subtractor_52d9271f
//Celera Confidential Symbol Generator
//SUBTRACTOR
module subtractor_52d9271f (CELV,load,o,a,b,CELPORB,CELG,CELSUB);
input CELV;
output [2:0] o;
input load;
input [2:0] a;
input [2:0] b;
input CELPORB;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin AmB
wire[15:0] AmB;

//Celera Confidential Do Not Copy Pin dataA
wire[15:0] dataA;

//Celera Confidential Do Not Copy Pin dataB
wire[15:0] dataB;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
nco_15)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
nco_14)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
nco_13)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
nco_12)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
nco_11)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn5(
.noconn (
nco_10)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn6(
.noconn (
nco_9)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn7(
.noconn (
nco_8)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn8(
.noconn (
nco_7)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn9(
.noconn (
nco_6)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn10(
.noconn (
nco_5)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn11(
.noconn (
nco_4)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn12(
.noconn (
nco_3)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy sub_natural
sub_natural Xsub_natural(
.V (CELV),
.AmB ({ nco_15,nco_14,nco_13,nco_12,nco_11,nco_10,nco_9,nco_8,nco_7,nco_6,nco_5,nco_4,nco_3,o [2:0]}),
.dataA ({d0,d0,d0,d0,d0,d0,d0,d0,d0,d0,d0,d0,d0,a [2:0]}),
.dataB ({d0,d0,d0,d0,d0,d0,d0,d0,d0,d0,d0,d0,d0,b [2:0]}),
.load (loadBUF),
.rstb (CELPORB),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,sub_natural

//Celera Confidential Do Not Copy PEBBLEdbuf
PEBBLEdbuf XPEBBLEdbuf(
.V (CELV),
.i (load),
.o (loadBUF),.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdbuf

//Celera Confidential Do Not Copy PEBBLEtielo
PEBBLEtielo XPEBBLEtielo(
.V (CELV),
.q (d0),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtielo

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
