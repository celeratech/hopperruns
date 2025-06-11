// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module POWERPATHINconfiguration (CELG59462, CELV96848, CELSUB40948, in_startuptime);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
output  in_startuptime;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

PEBBLElinkWRAP in_startuptime_net_5_WRAPPER (
.i(a0),
.o(in_startuptime)
);

endmodule

