// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad2" "functional"


module STONEpad2 ( PAD );

  inout PAD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_BOBCAT_SWVLEDGB (SWVLEDGB);
inout  SWVLEDGB;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad2 XPAD1 (
.PAD(SWVLEDGB)
);

endmodule

