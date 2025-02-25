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
module pad_GREENBANK_LDO12 (GESD, MUDV, LDO12, celkelvin_LDO12_dbb8d281);
input  GESD;
inout  MUDV;
inout  LDO12;
output  celkelvin_LDO12_dbb8d281;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO12)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO12)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO12),
.P(GESD)
);

WRAPPER1 XWRAP_celkelvin_LDO12_dbb8d281 (
.i(LDO12),
.o(celkelvin_LDO12_dbb8d281)
);

endmodule

