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


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_BST (BST, GESD, VOUTSN);
inout  BST;
input  GESD;
inout  VOUTSN;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(BST)
);

ESDdiode Xesd_XPAD1 (
.N(GESD),
.P(BST)
);

ESDdiode Xesd1_XPAD1 (
.N(VOUTSN),
.P(BST)
);

ESDdiode Xesd2_XPAD1 (
.N(BST),
.P(VOUTSN)
);

ESDcore6 XESDcore6_10 (
.PAD(VOUTSN),
.GESD(BST)
);

endmodule

