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
module pad_GREENBANK_LDO8 (GESD, LDO8, MUDV, celkelvin_LDO8_37713079);
input  GESD;
inout  LDO8;
inout  MUDV;
output  celkelvin_LDO8_37713079;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO8)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO8)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO8),
.P(GESD)
);

WRAPPER1 XWRAP_celkelvin_LDO8_37713079 (
.i(LDO8),
.o(celkelvin_LDO8_37713079)
);

endmodule

