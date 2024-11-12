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
module pad_GREENBANK0_301A_LDO5 (GESD, LDO5, MUDV, sense_LDO5);
input  GESD;
inout  LDO5;
inout  MUDV;
inout  sense_LDO5;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO5)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO5)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO5),
.P(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(LDO5),
.o(sense_LDO5)
);

endmodule

