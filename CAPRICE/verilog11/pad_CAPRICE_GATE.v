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
module pad_CAPRICE_GATE (BIAS, GATE, GESD);
inout  BIAS;
inout  GATE;
input  GESD;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(GATE)
);

ESDdiode Xesd1_XPAD1 (
.N(BIAS),
.P(GATE)
);

ESDdiode Xesd2_XPAD1 (
.N(GATE),
.P(GESD)
);

endmodule

