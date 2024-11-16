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
module pad_GREENBANK0_301A_LDO4 (GESD, LDO4, MUDV);
input  GESD;
inout  LDO4;
inout  MUDV;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO4)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO4)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO4),
.P(GESD)
);

endmodule

