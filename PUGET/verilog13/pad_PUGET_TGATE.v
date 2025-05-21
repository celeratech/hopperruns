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
input  SW;
input  BST;
inout  TGATE;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(TGATE)
);

ESDdiode Xesd_max_XPAD1 (
.N(BST),
.P(TGATE)
);

ESDdiode Xesd_min_XPAD1 (
.N(TGATE),
.P(SW)
);

endmodule

