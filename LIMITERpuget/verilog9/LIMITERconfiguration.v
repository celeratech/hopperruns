// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

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
module LIMITERconfiguration (CELG59462, CELV96848, CELSUB40948, alarm_latched);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
output  alarm_latched;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLElinkWRAP alarm_latched_net_5_WRAPPER (
.i(a1),
.o(alarm_latched)
);

endmodule

