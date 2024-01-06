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
module pad_BOBCAT_PGND_VDDL (GESD, PGND_VDDL);
input  GESD;
inout  PGND_VDDL;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad2 XPAD1 (
.PAD(PGND_VDDL)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(PGND_VDDL),
.G2(GESD)
);

endmodule

