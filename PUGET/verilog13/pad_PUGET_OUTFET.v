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
module pad_PUGET_OUTFET (VCAP, OUTFET, VCAPP5);
inout  VCAP;
inout  OUTFET;
inout  VCAPP5;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(OUTFET)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(OUTFET),
.G2(VCAPP5)
);

endmodule

