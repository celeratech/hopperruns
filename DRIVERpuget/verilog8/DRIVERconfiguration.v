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
module DRIVERconfiguration (CELG59462, CELV96848, CELSUB40948, DRIVERconfiguration_0, DRIVERconfiguration_1);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
output  DRIVERconfiguration_0;
output  DRIVERconfiguration_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtielo XDRMNOTL (
  .G(CELG59462),
  .V(CELV96848),
  .q(a0),
  .SUB(CELSUB40948)
);

WRAPPER1 DRIVERconfiguration_0_WRAPPER (
  .i(a0),
  .o(DRIVERconfiguration_0)
);

WRAPPER1 DRIVERconfiguration_1_WRAPPER (
  .i(a0),
  .o(DRIVERconfiguration_1)
);

endmodule

