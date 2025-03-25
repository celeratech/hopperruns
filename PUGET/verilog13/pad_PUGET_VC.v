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


// ------------------------ Module Verilog ---------------
module pad_PUGET_VC (VC, GESD, INTVCC);
inout  VC;
input  GESD;
inout  INTVCC;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VC)
);

ESDdiode Xesd_XPAD1 (
.N(VC),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(INTVCC),
.P(VC)
);

ESDdiode Xesd2_XPAD1 (
.N(VC),
.P(GESD)
);

endmodule

