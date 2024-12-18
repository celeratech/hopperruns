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
module pad_GREENBANK0_301A_LDO7 (GESD, LDO7, MUDV, sense_LDO7);
input  GESD;
inout  LDO7;
inout  MUDV;
inout  sense_LDO7;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO7)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO7)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO7),
.P(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(LDO7),
.o(sense_LDO7)
);

endmodule

