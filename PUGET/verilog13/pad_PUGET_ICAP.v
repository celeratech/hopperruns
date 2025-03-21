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


//Verilog HDL for "Esd", "ESDdiodeB2B" "functional"


module ESDdiodeB2B ( G1, G2 );

  input G1;
  input G2;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_ICAP (ICAP, VCAP);
inout  ICAP;
inout  VCAP;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(ICAP)
);

ESDdiode Xesd1_XPAD1 (
.N(VCAP),
.P(ICAP)
);

ESDdiode Xesd2_XPAD1 (
.N(ICAP),
.P(VCAP)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(ICAP),
.G2(VCAP)
);

endmodule

