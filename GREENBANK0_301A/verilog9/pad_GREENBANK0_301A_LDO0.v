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
module pad_GREENBANK0_301A_LDO0 (GESD, LDO0, MUDV, celkelvin_MUDV_92662d48);
input  GESD;
inout  LDO0;
inout  MUDV;
output  celkelvin_MUDV_92662d48;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO0)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO0)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO0),
.P(GESD)
);

WRAPPER1 XWRAP_celkelvin_MUDV_92662d48 (
.i(LDO0),
.o(celkelvin_MUDV_92662d48)
);

endmodule

