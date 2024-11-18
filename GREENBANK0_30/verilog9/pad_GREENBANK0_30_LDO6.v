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
module pad_GREENBANK0_30_LDO6 (GESD, LDO6, MUDV);
input  GESD;
inout  LDO6;
inout  MUDV;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO6)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO6)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO6),
.P(GESD)
);

endmodule

