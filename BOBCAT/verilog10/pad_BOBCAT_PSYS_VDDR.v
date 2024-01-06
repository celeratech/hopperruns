// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad2" "functional"


module STONEpad2 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiodeB2B" "functional"


module ESDdiodeB2B ( G1, G2 );

  input G1;
  input G2;
endmodule


// ------------------------ Module Verilog ---------------
module pad_BOBCAT_PSYS_VDDR (VSYS, PSYS_VDDR);
inout  VSYS;
inout  PSYS_VDDR;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad2 XMIN (
.PAD(VSYS)
);

STONEpad2 XPAD1 (
.PAD(PSYS_VDDR)
);

ESDdiodeB2B Xesdb2b_XMIN (
.G1(VSYS),
.G2(VSYS)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(PSYS_VDDR),
.G2(PSYS_VDDR)
);

endmodule

