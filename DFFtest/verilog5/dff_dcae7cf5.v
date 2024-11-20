// Celera Stone Generator Confidential
//CORE:dff
//NAME:dff_dcae7cf5
//GENERATOR REVISION:0.5.0
//Clock Edge:fall

//Celera Confidential Do Not Copy PEBBLEdffF
//Verilog HDL for "PEBBLES", "PEBBLEdffF" "functional"


module PEBBLEdffF ( q, qb, G, SUB, V, ckb, d, rb );

  input V;
  output q;
  input rb;
  input ckb;
  input d;
  input G;
  input SUB;
  output qb;
endmodule

//Celera Confidential Do Not Copy dff_dcae7cf5
//Celera Confidential Symbol Generator
//DFF latch
module dff_dcae7cf5 (CELV,d,rb,ckb,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ckb;
output q;
output qb;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy dff
PEBBLEdffF Xdff(
.V (CELV),
.d (d),
.rb (rb),
.ckb (ckb),
.q (q),
.qb (qb),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffF

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
