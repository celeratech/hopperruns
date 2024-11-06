// Celera Stone Generator Confidential
//CORE:dffb
//NAME:dffb_969d8a3d
//GENERATOR REVISION:0.5.0
//Clock Edge:rise

//Celera Confidential Do Not Copy PEBBLEdffR
//Verilog HDL for "PEBBLES", "PEBBLEdffR" "functional"


module PEBBLEdffR ( q, qb, G, SUB, V, ck, d, rb );

  input V;
  output q;
  input rb;
  input d;
  input G;
  input ck;
  input SUB;
  output qb;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy PEBBLEdbuf4
//Verilog HDL for "PEBBLES", "PEBBLEdbuf4" "functional"


module PEBBLEdbuf4 ( dbuf0, dbuf1, dbuf2, dbuf3, CELG, CELSUB, CELV, i );

  input CELV;
  output dbuf1;
  input CELSUB;
  output dbuf0;
  output dbuf3;
  output dbuf2;
  input i;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER11
//Verilog HDL for "Generate", "WRAPPER11" "functional"


module WRAPPER11 ( i, o0, o1, o2, o3, o4, o5, o6, o7, o8, o9, o10 );

  inout o9;
  inout o7;
  inout o5;
  inout o10;
  inout o4;
  inout o6;
  inout o1;
  inout o0;
  inout o3;
  inout  [10:0] i;
  inout o8;
  inout o2;
endmodule

//Celera Confidential Do Not Copy dffb_969d8a3d
//Celera Confidential Symbol Generator
//DFF latch
module dffb_969d8a3d (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [10:0]d;
input rb;
input ck;
output [10:0]q;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[10:0] i;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (noconn_qb0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_0(
.V (CELV),
.d (d0),
.rb (rb0),
.ck (ck0),
.q (q0),
.qb (noconn_qb0),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (noconn_qb1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_1(
.V (CELV),
.d (d1),
.rb (rb0),
.ck (ck0),
.q (q1),
.qb (noconn_qb1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (noconn_qb2)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_2(
.V (CELV),
.d (d2),
.rb (rb0),
.ck (ck0),
.q (q2),
.qb (noconn_qb2),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (noconn_qb3)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_3(
.V (CELV),
.d (d3),
.rb (rb0),
.ck (ck0),
.q (q3),
.qb (noconn_qb3),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (noconn_qb4)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_4(
.V (CELV),
.d (d4),
.rb (rb1),
.ck (ck1),
.q (q4),
.qb (noconn_qb4),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn5(
.noconn (noconn_qb5)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_5(
.V (CELV),
.d (d5),
.rb (rb1),
.ck (ck1),
.q (q5),
.qb (noconn_qb5),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn6(
.noconn (noconn_qb6)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_6(
.V (CELV),
.d (d6),
.rb (rb1),
.ck (ck1),
.q (q6),
.qb (noconn_qb6),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn7(
.noconn (noconn_qb7)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_7(
.V (CELV),
.d (d7),
.rb (rb1),
.ck (ck1),
.q (q7),
.qb (noconn_qb7),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn8(
.noconn (noconn_qb8)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_8(
.V (CELV),
.d (d8),
.rb (rb2),
.ck (ck2),
.q (q8),
.qb (noconn_qb8),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn9(
.noconn (noconn_qb9)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_9(
.V (CELV),
.d (d9),
.rb (rb2),
.ck (ck2),
.q (q9),
.qb (noconn_qb9),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn10(
.noconn (noconn_qb10)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_10(
.V (CELV),
.d (d10),
.rb (rb2),
.ck (ck2),
.q (q10),
.qb (noconn_qb10),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy WRAPPER11
WRAPPER11 XWRAPPER11_q(
.o0 (q0),
.o1 (q1),
.o2 (q2),
.o3 (q3),
.o4 (q4),
.o5 (q5),
.o6 (q6),
.o7 (q7),
.o8 (q8),
.o9 (q9),
.o10 (q10),
.i (q [10:0])
);
//,diesize,WRAPPER11

//Celera Confidential Do Not Copy WRAPPER11
WRAPPER11 XWRAPPER11_d(
.o0 (d0),
.o1 (d1),
.o2 (d2),
.o3 (d3),
.o4 (d4),
.o5 (d5),
.o6 (d6),
.o7 (d7),
.o8 (d8),
.o9 (d9),
.o10 (d10),
.i (d [10:0])
);
//,diesize,WRAPPER11

//Celera Confidential Do Not Copy PEBBLEdbuf4
PEBBLEdbuf4 XPEBBLEdbuf4_0(
.dbuf0 (ck0),
.dbuf1 (ck1),
.dbuf2 (ck2),
.dbuf3 (ck3),
.i (ck),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf4

//Celera Confidential Do Not Copy PEBBLEdbuf4
PEBBLEdbuf4 XPEBBLEdbuf4_1(
.dbuf0 (rb0),
.dbuf1 (rb1),
.dbuf2 (rb2),
.dbuf3 (rb3),
.i (rb),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
