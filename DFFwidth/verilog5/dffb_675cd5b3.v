// Celera Stone Generator Confidential
//CORE:dffb
//NAME:dffb_675cd5b3
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

//Celera Confidential Do Not Copy WRAPPER10
//Verilog HDL for "Generate", "WRAPPER10" "functional"


module WRAPPER10 ( i, o0, o1, o2, o3, o4, o5, o6, o7, o8, o9 );

  inout o9;
  inout o7;
  inout o5;
  inout o4;
  inout o6;
  inout o1;
  inout o0;
  inout o3;
  inout  [9:0] i;
  inout o8;
  inout o2;
endmodule

//Celera Confidential Do Not Copy dffb_675cd5b3
//Celera Confidential Symbol Generator
//DFF latch
module dffb_675cd5b3 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input [9:0]d;
input rb;
input ck;
output [9:0]q;
output [9:0]qb;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[9:0] i;

//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_0(
.V (CELV),
.d (d0),
.rb (rb0),
.ck (ck0),
.q (q0),
.qb (qb0),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_1(
.V (CELV),
.d (d1),
.rb (rb0),
.ck (ck0),
.q (q1),
.qb (qb1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_2(
.V (CELV),
.d (d2),
.rb (rb0),
.ck (ck0),
.q (q2),
.qb (qb2),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_3(
.V (CELV),
.d (d3),
.rb (rb0),
.ck (ck0),
.q (q3),
.qb (qb3),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_4(
.V (CELV),
.d (d4),
.rb (rb1),
.ck (ck1),
.q (q4),
.qb (qb4),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_5(
.V (CELV),
.d (d5),
.rb (rb1),
.ck (ck1),
.q (q5),
.qb (qb5),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_6(
.V (CELV),
.d (d6),
.rb (rb1),
.ck (ck1),
.q (q6),
.qb (qb6),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_7(
.V (CELV),
.d (d7),
.rb (rb1),
.ck (ck1),
.q (q7),
.qb (qb7),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_8(
.V (CELV),
.d (d8),
.rb (rb2),
.ck (ck2),
.q (q8),
.qb (qb8),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy dffb
PEBBLEdffR Xdffb_9(
.V (CELV),
.d (d9),
.rb (rb2),
.ck (ck2),
.q (q9),
.qb (qb9),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy WRAPPER10
WRAPPER10 XWRAPPER10_q(
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
.i (q [9:0])
);
//,diesize,WRAPPER10

//Celera Confidential Do Not Copy WRAPPER10
WRAPPER10 XWRAPPER10_qb(
.o0 (qb0),
.o1 (qb1),
.o2 (qb2),
.o3 (qb3),
.o4 (qb4),
.o5 (qb5),
.o6 (qb6),
.o7 (qb7),
.o8 (qb8),
.o9 (qb9),
.i (qb [9:0])
);
//,diesize,WRAPPER10

//Celera Confidential Do Not Copy WRAPPER10
WRAPPER10 XWRAPPER10_d(
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
.i (d [9:0])
);
//,diesize,WRAPPER10

//Celera Confidential Do Not Copy PEBBLEdbuf3
PEBBLEdbuf3 XPEBBLEdbuf3_0(
.dbuf0 (ck0),
.dbuf1 (ck1),
.dbuf2 (ck2),
.i (ck),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf3

//Celera Confidential Do Not Copy PEBBLEdbuf3
PEBBLEdbuf3 XPEBBLEdbuf3_1(
.dbuf0 (rb0),
.dbuf1 (rb1),
.dbuf2 (rb2),
.i (rb),
.CELV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEdbuf3

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
