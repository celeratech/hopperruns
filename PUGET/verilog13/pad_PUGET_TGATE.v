// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiode" "functional"


module ESDdiode ( N, P );

  input P;
  input N;
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

ESDdiode Xesd1_XPAD1 (
.N(BST),
.P(TGATE)
);

ESDdiode Xesd2_XPAD1 (
.N(TGATE),
.P(SW)
);

endmodule

