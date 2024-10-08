// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_WALTZ0_FSET (FSET, GESD, CELSENSE_RF);
inout  FSET;
input  GESD;
output  CELSENSE_RF;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(FSET)
);

ESDcore6 XESDcore6_3 (
.PAD(FSET),
.GESD(GESD)
);

WRAPPER1 XWRAP_CELSENSE_RF (
.i(FSET),
.o(CELSENSE_RF)
);

endmodule

