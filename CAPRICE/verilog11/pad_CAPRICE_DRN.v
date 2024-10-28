// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad3" "functional"


module STONEpad3 ( PAD );

  inout PAD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_CAPRICE_DRN (DRN);
inout  DRN;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad3 XPAD1 (
.PAD(DRN)
);

endmodule

