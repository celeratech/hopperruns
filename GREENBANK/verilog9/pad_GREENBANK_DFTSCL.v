// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


//Verilog HDL for "Esd", "ESDdiode" "functional"


module ESDdiode ( N, P );

  input P;
  input N;
endmodule


// ------------------------ Module Verilog ---------------
module pad_GREENBANK_DFTSCL (GESD, DFTSCL);
input  GESD;
inout  DFTSCL;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(DFTSCL)
);

ESDcore6 XESDcore6_3 (
.PAD(DFTSCL),
.GESD(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(GESD),
.P(DFTSCL)
);

ESDdiode Xesd2_XPAD1 (
.N(DFTSCL),
.P(GESD)
);

endmodule

