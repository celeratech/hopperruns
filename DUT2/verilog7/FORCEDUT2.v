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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module FORCEDUT2 (GND, BS_0, BS_1, BS_2, BS_3, IPUL, IPWL, ISIN, ISQR, ITRI, VPUL, VPWL, VSIN, VSQR, VTRI, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_efc25439, SENSE_G_465a3572);
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
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_efc25439;
input  SENSE_G_465a3572;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_35),
.o(VSQR),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCa0 (
.noconn(a0)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

