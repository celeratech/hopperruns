// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiode6" "functional"


module ESDdiode6 ( N, P );

  input P;
  input N;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_GPI (GPI, GESD, INTVCC);
inout  GPI;
input  GESD;
input  INTVCC;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(GPI)
);

ESDdiode6 Xesd_max_XPAD1 (
.N(INTVCC),
.P(GPI)
);

ESDdiode6 Xesd_min_XPAD1 (
.N(GPI),
.P(GESD)
);

endmodule

