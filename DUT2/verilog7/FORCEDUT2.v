// ------------------------ Module Definitions -----------
//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module FORCEDUT2 (GND, BS_0, BS_1, BS_2, BS_3, IPUL, IPWL, ISIN, ISQR, ITRI, VPUL, VPWL, VSIN, VSQR, VTRI);
  input  GND;
  input  BS_0;
  input  BS_1;
  input  BS_2;
  input  BS_3;
  input  IPUL;
  input  IPWL;
  input  ISIN;
  input  ISQR;
  input  ITRI;
  input  VPUL;
  input  VPWL;
  input  VSIN;
output  VSQR;
  input  VTRI;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_35),
.o(VSQR),
.SUB(TBD_XFORCEDUT2_XU1_SUB),
.CELG(TBD_XFORCEDUT2_XU1_CELG),
.CELV(TBD_XFORCEDUT2_XU1_CELV)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

