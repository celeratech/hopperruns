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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_GREENBANK0_30_LDO9 (GESD, LDO9, MUDV, celkelvin_LDO9_e7f88029);
input  GESD;
inout  LDO9;
inout  MUDV;
output  celkelvin_LDO9_e7f88029;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO9)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO9)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO9),
.P(GESD)
);

WRAPPER1 XWRAP_celkelvin_LDO9_e7f88029 (
.i(LDO9),
.o(celkelvin_LDO9_e7f88029)
);

endmodule

