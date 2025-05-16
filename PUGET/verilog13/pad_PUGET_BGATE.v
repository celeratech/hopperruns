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
module pad_PUGET_BGATE (GESD, BGATE, DRVCC);
input  GESD;
inout  BGATE;
input  DRVCC;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(BGATE)
);

ESDdiode Xesd_max_XPAD1 (
.N(DRVCC),
.P(BGATE)
);

ESDdiode Xesd_min_XPAD1 (
.N(BGATE),
.P(GESD)
);

endmodule

