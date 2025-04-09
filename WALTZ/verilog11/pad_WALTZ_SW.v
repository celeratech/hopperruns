// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad3" "functional"


module STONEpad3 ( PAD );

  inout PAD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_WALTZ_SW (SW);
inout  SW;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad3 XPAD1 (
  .PAD(SW)
);

endmodule

