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
module pad_PUGET_OUTFB (GESD, OUTFB);
input  GESD;
inout  OUTFB;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(OUTFB)
);

ESDcore6 XESDcore6_4 (
.PAD(OUTFB),
.GESD(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(GESD),
.P(OUTFB)
);

ESDdiode Xesd2_XPAD1 (
.N(OUTFB),
.P(GESD)
);

endmodule

