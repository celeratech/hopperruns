// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_BOBCAT_SWVDDL (SWVDDL);
inout  SWVDDL;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(SWVDDL)
);

endmodule

