// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDcore60" "functional"


module ESDcore60 ( GESD, PAD, CELSUB );

  inout PAD;
  input CELSUB;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_WALTZ2_EN (EN, GESD, CELSUB40948);
inout  EN;
input  GESD;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(EN)
);

ESDcore60 XESDcore60_3 (
.PAD(EN),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

endmodule

