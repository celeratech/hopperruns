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
module pad_WALTZ_FSET (VCC, FSET, GESD);
inout  VCC;
inout  FSET;
input  GESD;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(FSET)
);

ESDdiode Xesd_XPAD1 (
.N(FSET),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(VCC),
.P(FSET)
);

ESDdiode Xesd2_XPAD1 (
.N(FSET),
.P(GESD)
);

endmodule

