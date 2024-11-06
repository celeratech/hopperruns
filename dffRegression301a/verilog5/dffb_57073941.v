// Celera Stone Generator Confidential
//CORE:dffb
//NAME:dffb_57073941
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

//Celera Confidential Do Not Copy PEBBLEdbuf2
//Verilog HDL for "PEBBLES", "PEBBLEdbuf2" "functional"


module PEBBLEdbuf2 ( dbuf0, dbuf1, CELG, CELSUB, CELV, i );

  input CELV;
  output dbuf1;
  input CELSUB;
  output dbuf0;
  input i;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER3
//Verilog HDL for "Generate", "WRAPPER3" "functional"


module WRAPPER3 ( i, o0, o1, o2 );

  inout o1;
  inout o0;
  inout  [2:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy dffb_57073941
//Celera Confidential Symbol Generator
//DFF latch
module dffb_57073941 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [2:0]d;
input rb;
input ck;
output [2:0]q;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

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

//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 XWRAPPER3_q(
.o0 (q0),
.o1 (q1),
.o2 (q2),
.i (q [2:0])
);
//,diesize,WRAPPER3

//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 XWRAPPER3_d(
.o0 (d0),
.o1 (d1),
.o2 (d2),
.i (d [2:0])
);
//,diesize,WRAPPER3

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
