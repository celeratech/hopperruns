// ------------------------ Module Definitions -----------
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
module SERVICEconfiguration (CELG59462, CELV96848, CELSUB40948, SERVICEconfiguration_0, SERVICEconfiguration_1);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  SERVICEconfiguration_0;
output  SERVICEconfiguration_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

WRAPPER1 SERVICEconfiguration_0_WRAPPER (
.i(a1),
.o(SERVICEconfiguration_0)
);

WRAPPER1 SERVICEconfiguration_1_WRAPPER (
.i(a1),
.o(SERVICEconfiguration_1)
);

endmodule

