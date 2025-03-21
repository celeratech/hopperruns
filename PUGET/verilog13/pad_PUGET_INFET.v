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
module pad_PUGET_INFET (IN, GESD, INFET);
inout  IN;
input  GESD;
inout  INFET;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(INFET)
);

ESDdiode Xesd_XPAD1 (
.N(GESD),
.P(INFET)
);

ESDdiode Xesd1_XPAD1 (
.N(IN),
.P(INFET)
);

ESDdiode Xesd2_XPAD1 (
.N(INFET),
.P(IN)
);

ESDcore6 XESDcore6_14 (
.PAD(IN),
.GESD(INFET)
);

endmodule

