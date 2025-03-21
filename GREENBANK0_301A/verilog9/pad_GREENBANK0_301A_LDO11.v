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
module pad_GREENBANK0_301A_LDO11 (GESD, MUDV, LDO11, CELV96848, celkelvin_LDO11_c0cd2385);
input  GESD;
inout  MUDV;
inout  LDO11;
input  CELV96848;
output  celkelvin_LDO11_c0cd2385;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO11)
);

ESDdiode Xesd_XPAD1 (
.N(LDO11),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(CELV96848),
.P(LDO11)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO11),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE15 (
.NEG(MUDV),
.POS(LDO11)
);

WRAPPER1 XWRAP_celkelvin_LDO11_c0cd2385 (
.i(LDO11),
.o(celkelvin_LDO11_c0cd2385)
);

endmodule

