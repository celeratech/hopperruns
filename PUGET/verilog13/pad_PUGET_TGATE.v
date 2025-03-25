// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiodeB2B" "functional"


module ESDdiodeB2B ( G1, G2 );

  input G1;
  input G2;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_TGATE (SW, BST, TGATE);
inout  SW;
inout  BST;
inout  TGATE;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(TGATE)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(TGATE),
.G2(BST)
);

endmodule

