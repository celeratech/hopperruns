// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


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
module REGULATIONclockCONFIGURATION (CELG59462, CELV96848, CELSUB40948, CLOCKdutycycleUP_0, CLOCKdutycycleUP_1, CLOCKdutycycleUP_2, CLOCKdutycycleUP_3, CLOCKdutycycleDOWN_0, CLOCKdutycycleDOWN_1, CLOCKdutycycleDOWN_2, CLOCKdutycycleDOWN_3);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
output  CLOCKdutycycleUP_0;
output  CLOCKdutycycleUP_1;
output  CLOCKdutycycleUP_2;
output  CLOCKdutycycleUP_3;
output  CLOCKdutycycleDOWN_0;
output  CLOCKdutycycleDOWN_1;
output  CLOCKdutycycleDOWN_2;
output  CLOCKdutycycleDOWN_3;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

WRAPPER1 CLOCKdutycycleUP_0_net_20_WRAPPER (
.i(a1),
.o(CLOCKdutycycleUP_0)
);

WRAPPER1 CLOCKdutycycleUP_1_net_21_WRAPPER (
.i(a0),
.o(CLOCKdutycycleUP_1)
);

WRAPPER1 CLOCKdutycycleUP_2_net_22_WRAPPER (
.i(a1),
.o(CLOCKdutycycleUP_2)
);

WRAPPER1 CLOCKdutycycleUP_3_net_23_WRAPPER (
.i(a0),
.o(CLOCKdutycycleUP_3)
);

WRAPPER1 CLOCKdutycycleDOWN_0_net_4_WRAPPER (
.i(a1),
.o(CLOCKdutycycleDOWN_0)
);

WRAPPER1 CLOCKdutycycleDOWN_1_net_5_WRAPPER (
.i(a0),
.o(CLOCKdutycycleDOWN_1)
);

WRAPPER1 CLOCKdutycycleDOWN_2_net_6_WRAPPER (
.i(a1),
.o(CLOCKdutycycleDOWN_2)
);

WRAPPER1 CLOCKdutycycleDOWN_3_net_7_WRAPPER (
.i(a0),
.o(CLOCKdutycycleDOWN_3)
);

endmodule

