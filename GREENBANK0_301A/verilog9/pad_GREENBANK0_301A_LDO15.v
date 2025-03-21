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
module pad_GREENBANK0_301A_LDO15 (GESD, MUDV, LDO15, CELV96848, celkelvin_LDO15_ceb54526);
input  GESD;
inout  MUDV;
inout  LDO15;
input  CELV96848;
output  celkelvin_LDO15_ceb54526;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO15)
);

ESDdiode Xesd_XPAD1 (
.N(LDO15),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(CELV96848),
.P(LDO15)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO15),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE15 (
.NEG(MUDV),
.POS(LDO15)
);

WRAPPER1 XWRAP_celkelvin_LDO15_ceb54526 (
.i(LDO15),
.o(celkelvin_LDO15_ceb54526)
);

endmodule

