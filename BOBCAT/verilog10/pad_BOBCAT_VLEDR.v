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
module pad_BOBCAT_VLEDR (GESD, VLEDR, sense_VLEDR);
input  GESD;
inout  VLEDR;
output  sense_VLEDR;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VLEDR)
);

ESDcore6 XESDcore6_7 (
.PAD(VLEDR),
.GESD(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(VLEDR),
.o(sense_VLEDR)
);

endmodule

