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
module pad_GREENBANK0_301A_LDO14 (GESD, MUDV, LDO14, celkelvin_LDO14_9c93d8b1);
input  GESD;
inout  MUDV;
inout  LDO14;
output  celkelvin_LDO14_9c93d8b1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO14)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO14)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO14),
.P(GESD)
);

WRAPPER1 XWRAP_celkelvin_LDO14_9c93d8b1 (
.i(LDO14),
.o(celkelvin_LDO14_9c93d8b1)
);

endmodule

