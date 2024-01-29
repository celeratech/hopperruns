// Celera Stone Generator Confidential
//CORE:dff
//NAME:dff_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU19
//GENERATOR REVISION:0.3.0
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

//Celera Confidential Do Not Copy dff_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU19
//Celera Confidential Symbol Generator
//DFF latch
module dff_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU19 (CELV,CELG,d,rb,ck,q,qb,SUB );
input CELV;
input CELG;
input d;
input rb;
input ck;
input SUB;
output q;
output qb;

//Celera Confidential Do Not Copy dff
PEBBLEdffR Xdff(
.V (CELV),
.d (d),
.rb (rb),
.ck (ck),
.q (q),
.qb (qb),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
