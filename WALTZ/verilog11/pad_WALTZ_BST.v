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
module pad_WALTZ_BST (BST, GESD);
inout  BST;
input  GESD;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
  .PAD(BST)
);

ESDdiode Xesd_XPAD1 (
  .N(BST),
  .P(GESD)
);

endmodule

