// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltzCONFIGURATION (halfway, softstart_1ms);
  input  halfway;
  input  softstart_1ms;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(halfway),
.SUB(CELSUB40948)
);

endmodule

