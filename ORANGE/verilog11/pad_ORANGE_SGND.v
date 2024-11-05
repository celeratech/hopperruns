// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiodeB2B" "functional"


module ESDdiodeB2B ( G1, G2 );

  input G1;
  input G2;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_ORANGE_SGND (GESD, SGND, sense_SGNDpositive4, sense_SGNDpositive5, sense_SGNDpositive6);
input  GESD;
inout  SGND;
inout  sense_SGNDpositive4;
inout  sense_SGNDpositive5;
inout  sense_SGNDpositive6;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(SGND)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(SGND),
.G2(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(SGND),
.o(sense_SGNDpositive4)
);

WRAPPER1 Xwrap_PAD1_SENSE1 (
.i(SGND),
.o(sense_SGNDpositive5)
);

WRAPPER1 Xwrap_PAD1_SENSE2 (
.i(SGND),
.o(sense_SGNDpositive6)
);

endmodule

