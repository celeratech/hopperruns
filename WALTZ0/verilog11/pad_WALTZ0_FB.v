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
module pad_WALTZ0_FB (FB, GESD, sense_FB);
inout  FB;
input  GESD;
inout  sense_FB;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(FB)
);

ESDcore6 XESDcore6_9 (
.PAD(FB),
.GESD(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(FB),
.o(sense_FB)
);

endmodule

