// Celera Stone Generator Confidential
//CORE:dffb
//NAME:dffb_3a9b8c9a
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

//Celera Confidential Do Not Copy WRAPPER2
//Verilog HDL for "Generate", "WRAPPER2" "functional"


module WRAPPER2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule

//Celera Confidential Do Not Copy dffb_3a9b8c9a
//Celera Confidential Symbol Generator
//DFF latch
module dffb_3a9b8c9a (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input [1:0]d;
input rb;
input ck;
output [1:0]q;
output [1:0]qb;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[1:0] i;

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

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_q(
.o0 (q0),
.o1 (q1),
.i (q [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_qb(
.o0 (qb0),
.o1 (qb1),
.i (qb [1:0])
);
//,diesize,WRAPPER2

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 XWRAPPER2_d(
.o0 (d0),
.o1 (d1),
.i (d [1:0])
);
//,diesize,WRAPPER2

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
