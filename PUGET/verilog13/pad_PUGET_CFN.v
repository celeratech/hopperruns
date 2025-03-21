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


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_CFN (CFN, GESD);
inout  CFN;
input  GESD;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CFN)
);

ESDdiode Xesd_XPAD1 (
.N(GESD),
.P(CFN)
);

ESDcore6 XESDcore6_7 (
.PAD(no_longer_valid),
.GESD(CFN)
);

ESDdiode Xesd1_XPAD1 (
.N(no_longer_valid),
.P(CFN)
);

ESDdiode Xesd2_XPAD1 (
.N(CFN),
.P(no_longer_valid)
);

endmodule

