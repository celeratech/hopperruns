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
module pad_GREENBANK_LDO15 (GESD, MUDV, LDO15, celkelvin_LDO15_92a31bd7);
input  GESD;
inout  MUDV;
inout  LDO15;
output  celkelvin_LDO15_92a31bd7;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO15)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO15)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO15),
.P(GESD)
);

WRAPPER1 XWRAP_celkelvin_LDO15_92a31bd7 (
.i(LDO15),
.o(celkelvin_LDO15_92a31bd7)
);

endmodule

