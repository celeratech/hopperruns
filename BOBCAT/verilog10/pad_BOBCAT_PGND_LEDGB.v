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
module pad_BOBCAT_PGND_LEDGB (GESD, PGND_LEDGB);
input  GESD;
inout  PGND_LEDGB;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad2 XPAD1 (
.PAD(PGND_LEDGB)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(PGND_LEDGB),
.G2(GESD)
);

endmodule

