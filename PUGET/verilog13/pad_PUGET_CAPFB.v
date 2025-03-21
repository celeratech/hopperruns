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
module pad_PUGET_CAPFB (GESD, CAPFB);
input  GESD;
inout  CAPFB;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAPFB)
);

ESDcore6 XESDcore6_3 (
.PAD(CAPFB),
.GESD(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(GESD),
.P(CAPFB)
);

ESDdiode Xesd2_XPAD1 (
.N(CAPFB),
.P(GESD)
);

endmodule

