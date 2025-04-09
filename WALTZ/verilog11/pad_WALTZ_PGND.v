// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad3" "functional"


module STONEpad3 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiodeB2B" "functional"


module ESDdiodeB2B ( G1, G2 );

  input G1;
  input G2;
endmodule


// ------------------------ Module Verilog ---------------
module pad_WALTZ_PGND (GESD, PGND);
input  GESD;
inout  PGND;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad3 XPAD1 (
  .PAD(PGND)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
  .G1(PGND),
  .G2(GESD)
);

endmodule

