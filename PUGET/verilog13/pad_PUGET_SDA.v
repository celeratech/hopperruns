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
module pad_PUGET_SDA (SDA, GESD);
inout  SDA;
input  GESD;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(SDA)
);

ESDdiode Xesd1_XPAD1 (
.N(GESD),
.P(SDA)
);

ESDdiode Xesd2_XPAD1 (
.N(SDA),
.P(GESD)
);

ESDcore6 XESDcore6_18 (
.PAD(SDA),
.GESD(GESD)
);

endmodule

