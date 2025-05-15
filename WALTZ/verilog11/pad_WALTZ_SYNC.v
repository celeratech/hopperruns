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


// ------------------------ Module Verilog ---------------
module pad_WALTZ_SYNC (GESD, SYNC);
input  GESD;
inout  SYNC;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(SYNC)
);

ESDcore6 XESDcore6_max_1 (
.PAD(SYNC),
.GESD(GESD)
);

endmodule

