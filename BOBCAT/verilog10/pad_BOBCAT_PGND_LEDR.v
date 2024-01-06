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
module pad_BOBCAT_PGND_LEDR (GESD, PGND_LEDR);
input  GESD;
inout  PGND_LEDR;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad2 XPAD1 (
.PAD(PGND_LEDR)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(PGND_LEDR),
.G2(GESD)
);

endmodule

