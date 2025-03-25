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
module CHARGEPUMPconfig (CELG59462, CELV96848, CELSUB40948, fall_skew_0, fall_skew_1, fall_skew_2, fall_skew_3, fall_skew_4, rise_skew_0, rise_skew_1, rise_skew_2, rise_skew_3, rise_skew_4, skip_enable, fault_time_0, fault_time_1, chargepump_freq_0, chargepump_freq_1);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  fall_skew_0;
output  fall_skew_1;
output  fall_skew_2;
output  fall_skew_3;
output  fall_skew_4;
output  rise_skew_0;
output  rise_skew_1;
output  rise_skew_2;
output  rise_skew_3;
output  rise_skew_4;
output  skip_enable;
output  fault_time_0;
output  fault_time_1;
output  chargepump_freq_0;
output  chargepump_freq_1;


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

WRAPPER1 fall_skew_0_WRAPPER (
.i(a1),
.o(fall_skew_0)
);

WRAPPER1 fall_skew_1_WRAPPER (
.i(a1),
.o(fall_skew_1)
);

WRAPPER1 fall_skew_2_WRAPPER (
.i(a1),
.o(fall_skew_2)
);

WRAPPER1 fall_skew_3_WRAPPER (
.i(a0),
.o(fall_skew_3)
);

WRAPPER1 fall_skew_4_WRAPPER (
.i(a0),
.o(fall_skew_4)
);

WRAPPER1 rise_skew_0_WRAPPER (
.i(a1),
.o(rise_skew_0)
);

WRAPPER1 rise_skew_1_WRAPPER (
.i(a1),
.o(rise_skew_1)
);

WRAPPER1 rise_skew_2_WRAPPER (
.i(a1),
.o(rise_skew_2)
);

WRAPPER1 rise_skew_3_WRAPPER (
.i(a0),
.o(rise_skew_3)
);

WRAPPER1 rise_skew_4_WRAPPER (
.i(a0),
.o(rise_skew_4)
);

WRAPPER1 skip_enable_WRAPPER (
.i(a1),
.o(skip_enable)
);

WRAPPER1 fault_time_0_WRAPPER (
.i(a0),
.o(fault_time_0)
);

WRAPPER1 fault_time_1_WRAPPER (
.i(a0),
.o(fault_time_1)
);

WRAPPER1 chargepump_freq_0_WRAPPER (
.i(a0),
.o(chargepump_freq_0)
);

WRAPPER1 chargepump_freq_1_WRAPPER (
.i(a0),
.o(chargepump_freq_1)
);

endmodule

