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
module POWERPATHINconfiguration (CELG59462, CELV96848, CELSUB40948, disable_voutm5, in_startuptime);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  disable_voutm5;
output  in_startuptime;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

WRAPPER1 disable_voutm5_WRAPPER (
.i(a0),
.o(disable_voutm5)
);

WRAPPER1 in_startuptime_WRAPPER (
.i(a0),
.o(in_startuptime)
);

endmodule

