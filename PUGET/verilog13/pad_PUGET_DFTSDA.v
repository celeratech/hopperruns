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
module pad_PUGET_DFTSDA (GESD, DFTSDA);
input  GESD;
inout  DFTSDA;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(DFTSDA)
);

ESDdiode Xesd1_XPAD1 (
.N(GESD),
.P(DFTSDA)
);

ESDdiode Xesd2_XPAD1 (
.N(DFTSDA),
.P(GESD)
);

ESDcore6 XESDcore6_18 (
.PAD(DFTSDA),
.GESD(GESD)
);

endmodule

