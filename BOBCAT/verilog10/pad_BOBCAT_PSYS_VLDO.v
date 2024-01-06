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
module pad_BOBCAT_PSYS_VLDO (VSYS, PSYS_VLDO);
inout  VSYS;
input  PSYS_VLDO;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XMIN (
.PAD(VSYS)
);

STONEpad1 XPAD1 (
.PAD(PSYS_VLDO)
);

ESDdiodeB2B Xesdb2b_XMIN (
.G1(VSYS),
.G2(VSYS)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(PSYS_VLDO),
.G2(PSYS_VLDO)
);

endmodule

