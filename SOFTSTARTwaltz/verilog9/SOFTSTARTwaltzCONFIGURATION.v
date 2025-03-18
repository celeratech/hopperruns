// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "WRAPPER2" "functional"


module WRAPPER2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

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
WRAPPER2 WRAPPER2 (
.i({a1,a1}),
.o0(softstart_1ms),
.o1(halfway)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

endmodule

