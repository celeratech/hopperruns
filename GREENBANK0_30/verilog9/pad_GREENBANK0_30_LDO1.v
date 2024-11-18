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
module pad_GREENBANK0_30_LDO1 (GESD, LDO1, MUDV);
input  GESD;
inout  LDO1;
inout  MUDV;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO1)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO1)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO1),
.P(GESD)
);

endmodule

