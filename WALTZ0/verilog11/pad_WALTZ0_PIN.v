// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad2" "functional"


module STONEpad2 ( PAD );

  inout PAD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_WALTZ0_PIN (PIN);
inout  PIN;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad2 XPAD1 (
.PAD(PIN)
);

endmodule

