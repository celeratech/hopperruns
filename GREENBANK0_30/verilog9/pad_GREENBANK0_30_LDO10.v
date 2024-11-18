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
module pad_GREENBANK0_30_LDO10 (GESD, MUDV, LDO10, celkelvin_LDO10_9b1f0b60);
input  GESD;
inout  MUDV;
inout  LDO10;
output  celkelvin_LDO10_9b1f0b60;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO10)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO10)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO10),
.P(GESD)
);

WRAPPER1 XWRAP_celkelvin_LDO10_9b1f0b60 (
.i(LDO10),
.o(celkelvin_LDO10_9b1f0b60)
);

endmodule

