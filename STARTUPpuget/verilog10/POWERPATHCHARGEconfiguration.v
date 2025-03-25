// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

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
module POWERPATHCHARGEconfiguration (CELG59462, CELV96848, CELSUB40948, charge_startuptime);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  charge_startuptime;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

WRAPPER1 charge_startuptime_WRAPPER (
.i(a0),
.o(charge_startuptime)
);

endmodule

