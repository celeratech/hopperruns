// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad2" "functional"


module STONEpad2 ( PAD );

  inout PAD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_BOBCAT_SWVLEDR (SWVLEDR);
inout  SWVLEDR;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad2 XPAD1 (
.PAD(SWVLEDR)
);

endmodule

