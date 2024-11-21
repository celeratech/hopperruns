// Celera Stone Generator Confidential
//CORE:dffb
//NAME:dffb_cf19b321
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

//Celera Confidential Do Not Copy PEBBLEdbuf
//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy WRAPPER4
//Verilog HDL for "Generate", "WRAPPER4" "functional"


module WRAPPER4 ( i, o0, o1, o2, o3 );

  inout o1;
  inout o0;
  inout o3;
  inout  [3:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy dffb_cf19b321
//Celera Confidential Symbol Generator
//DFF latch
module dffb_cf19b321 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input [3:0]d;
input rb;
input ck;
output [3:0]q;
output [3:0]qb;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[3:0] i;

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

//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 XWRAPPER4_q(
.o0 (q0),
.o1 (q1),
.o2 (q2),
.o3 (q3),
.i (q [3:0])
);
//,diesize,WRAPPER4

//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 XWRAPPER4_qb(
.o0 (qb0),
.o1 (qb1),
.o2 (qb2),
.o3 (qb3),
.i (qb [3:0])
);
//,diesize,WRAPPER4

//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 XWRAPPER4_d(
.o0 (d0),
.o1 (d1),
.o2 (d2),
.o3 (d3),
.i (d [3:0])
);
//,diesize,WRAPPER4

//Celera Confidential Do Not Copy PEBBLEdbuf
PEBBLEdbuf XPEBBLEdbuf_0(
.o (ck0),
.i (ck),
.V (CELV),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdbuf

//Celera Confidential Do Not Copy PEBBLEdbuf
PEBBLEdbuf XPEBBLEdbuf_1(
.o (rb0),
.i (rb),
.V (CELV),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdbuf

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
