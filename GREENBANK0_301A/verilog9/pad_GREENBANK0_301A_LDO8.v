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
module pad_GREENBANK0_301A_LDO8 (GESD, LDO8, MUDV, CELV96848, celkelvin_LDO8_635a8467);
input  GESD;
inout  LDO8;
inout  MUDV;
input  CELV96848;
output  celkelvin_LDO8_635a8467;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO8)
);

ESDdiode Xesd_XPAD1 (
.N(LDO8),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(CELV96848),
.P(LDO8)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO8),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE15 (
.NEG(MUDV),
.POS(LDO8)
);

WRAPPER1 XWRAP_celkelvin_LDO8_635a8467 (
.i(LDO8),
.o(celkelvin_LDO8_635a8467)
);

endmodule

