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


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYadcCONFIGURATION (CELG59462, CELV96848, CELSUB40948, SAMPLEtime_0, SAMPLEtime_1, CLOCKselect_0, CLOCKselect_1, select_sample);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
output  SAMPLEtime_0;
output  SAMPLEtime_1;
output  CLOCKselect_0;
output  CLOCKselect_1;
output  select_sample;


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

PEBBLElinkWRAP CLOCKselect_0_net_7_WRAPPER (
.i(a0),
.o(CLOCKselect_0)
);

PEBBLElinkWRAP CLOCKselect_1_net_8_WRAPPER (
.i(a0),
.o(CLOCKselect_1)
);

PEBBLElinkWRAP SAMPLEtime_0_net_23_WRAPPER (
.i(a0),
.o(SAMPLEtime_0)
);

PEBBLElinkWRAP SAMPLEtime_1_net_24_WRAPPER (
.i(a0),
.o(SAMPLEtime_1)
);

PEBBLElinkWRAP select_sample_net_39_WRAPPER (
.i(a1),
.o(select_sample)
);

endmodule

