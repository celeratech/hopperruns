// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltzCONFIGURATION (halfway, CELG59462, CELV96848, CELSUB40948, softstart_1ms);
output  halfway;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  softstart_1ms;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtielo XDRMNOTL_halfway (
.G(CELG59462),
.V(CELV96848),
.q(halfway),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL_softstart_1ms (
.G(CELG59462),
.V(CELV96848),
.q(softstart_1ms),
.SUB(CELSUB40948)
);

endmodule

