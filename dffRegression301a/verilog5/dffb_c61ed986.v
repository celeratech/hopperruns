// Celera Stone Generator Confidential
//CORE:dffb
//NAME:dffb_c61ed986
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

//Celera Confidential Do Not Copy PEBBLEdbuf3
//Verilog HDL for "PEBBLES", "PEBBLEdbuf3" "functional"


module PEBBLEdbuf3 ( dbuf0, dbuf1, dbuf2, CELG, CELSUB, CELV, i );

  input CELV;
  output dbuf1;
  input CELSUB;
  output dbuf0;
  output dbuf2;
  input i;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER6
//Verilog HDL for "Generate", "WRAPPER6" "functional"


module WRAPPER6 ( i, o0, o1, o2, o3, o4, o5 );

  inout o5;
  inout o4;
  inout o1;
  inout o0;
  inout o3;
  inout  [5:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy dffb_c61ed986
//Celera Confidential Symbol Generator
//DFF latch
module dffb_c61ed986 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [5:0]d;
input rb;
input ck;
output [5:0]q;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[5:0] i;

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

//Celera Confidential Do Not Copy WRAPPER6
WRAPPER6 XWRAPPER6_q(
.o0 (q0),
.o1 (q1),
.o2 (q2),
.o3 (q3),
.o4 (q4),
.o5 (q5),
.i (q [5:0])
);
//,diesize,WRAPPER6

//Celera Confidential Do Not Copy WRAPPER6
WRAPPER6 XWRAPPER6_d(
.o0 (d0),
.o1 (d1),
.o2 (d2),
.o3 (d3),
.o4 (d4),
.o5 (d5),
.i (d [5:0])
);
//,diesize,WRAPPER6

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
