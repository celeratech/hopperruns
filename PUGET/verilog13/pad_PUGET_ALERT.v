// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_ALERT (ALERT);
inout  ALERT;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(ALERT)
);

endmodule

