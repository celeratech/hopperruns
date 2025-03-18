// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
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
STONEnoconn XNCa1 (
.noconn(a1)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

WRAPPER1 halfway_WRAPPER (
.i(a),
.o(halfway)
);

WRAPPER1 softstart_1ms_WRAPPER (
.i(a),
.o(softstart_1ms)
);

endmodule

