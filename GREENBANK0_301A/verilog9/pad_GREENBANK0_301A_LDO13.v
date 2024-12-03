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
module pad_GREENBANK0_301A_LDO13 (GESD, MUDV, LDO13, celkelvin_LDO13_065c4558);
input  GESD;
inout  MUDV;
inout  LDO13;
output  celkelvin_LDO13_065c4558;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO13)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO13)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO13),
.P(GESD)
);

WRAPPER1 XWRAP_celkelvin_LDO13_065c4558 (
.i(LDO13),
.o(celkelvin_LDO13_065c4558)
);

endmodule

