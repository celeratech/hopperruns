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
module pad_BOBCAT_VLEDGB (GESD, VLEDGB, sense_VLEDGB);
input  GESD;
inout  VLEDGB;
output  sense_VLEDGB;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VLEDGB)
);

ESDcore6 XESDcore6_6 (
.PAD(VLEDGB),
.GESD(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(VLEDGB),
.o(sense_VLEDGB)
);

endmodule

