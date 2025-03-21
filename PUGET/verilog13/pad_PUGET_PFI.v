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


//Verilog HDL for "Esd", "ESDcore20" "functional"


module ESDcore20 ( GESD, PAD, CELSUB );

  inout PAD;
  input CELSUB;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_PFI (PFI, GESD, CELSUB40948);
inout  PFI;
input  GESD;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(PFI)
);

ESDdiode Xesd1_XPAD1 (
.N(GESD),
.P(PFI)
);

ESDdiode Xesd2_XPAD1 (
.N(PFI),
.P(GESD)
);

ESDcore20 XESDcore20_16 (
.PAD(PFI),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

endmodule

