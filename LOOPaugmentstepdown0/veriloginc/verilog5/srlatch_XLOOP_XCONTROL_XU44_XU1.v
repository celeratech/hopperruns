// Celera Brick Generator Confidential
//CORE:srlatch
//NAME:srlatch_XLOOP_XCONTROL_XU44_XU1
//GENERATOR REVISION:0.3.0
//VMAX:6

//Celera Confidential Do Not Copy PEBBLEsrlatch
//Verilog HDL for "PEBBLES", "PEBBLEsrlatch" "functional"


module PEBBLEsrlatch ( q, qb, CELG, CELV, SUB, r, rb, s );

  input CELV;
  input s;
  output q;
  input rb;
  input r;
  input SUB;
  input CELG;
  output qb;
endmodule

//Celera Confidential Do Not Copy srlatch_XLOOP_XCONTROL_XU44_XU1
//Celera Confidential Symbol Generator
//SR Latch
module srlatch_XLOOP_XCONTROL_XU44_XU1 (CELV,CELG,s,r,rb,q,qb,SUB);
input CELV;
input CELG;
input s;
input r;
input rb;
input SUB;
output q;
output qb;

//Celera Confidential Do Not Copy srlatch
PEBBLEsrlatch Xsrlatch(
.CELV (CELV),
.r (r),
.s (s),
.q (q),
.qb (qb),
.rb (rb),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,PEBBLEsrlatch

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
