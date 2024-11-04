// Celera Stone Generator Confidential
//CORE:dff
//NAME:dff_fc5ad7bd
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

//Celera Confidential Do Not Copy dff_fc5ad7bd
//Celera Confidential Symbol Generator
//DFF latch
module dff_fc5ad7bd (CELV,d,rb,ck,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy dff
PEBBLEdffR Xdff(
.V (CELV),
.d (d),
.rb (rb),
.ck (ck),
.q (q),
.qb (qb),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEdffR

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
