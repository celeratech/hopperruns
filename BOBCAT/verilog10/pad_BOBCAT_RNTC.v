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
module pad_BOBCAT_RNTC (GESD, RNTC, sense_RNTC);
input  GESD;
inout  RNTC;
output  sense_RNTC;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(RNTC)
);

ESDcore6 XESDcore6_8 (
.PAD(RNTC),
.GESD(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(RNTC),
.o(sense_RNTC)
);

endmodule

