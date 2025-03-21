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


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_GREENBANK0_301A_LDO14 (GESD, MUDV, LDO14, CELV96848, celkelvin_LDO14_1d518b73);
input  GESD;
inout  MUDV;
inout  LDO14;
input  CELV96848;
output  celkelvin_LDO14_1d518b73;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO14)
);

ESDdiode Xesd_XPAD1 (
.N(LDO14),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(CELV96848),
.P(LDO14)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO14),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE15 (
.NEG(MUDV),
.POS(LDO14)
);

WRAPPER1 XWRAP_celkelvin_LDO14_1d518b73 (
.i(LDO14),
.o(celkelvin_LDO14_1d518b73)
);

endmodule

