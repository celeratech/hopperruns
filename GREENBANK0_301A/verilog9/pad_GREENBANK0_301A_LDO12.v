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
module pad_GREENBANK0_301A_LDO12 (GESD, MUDV, LDO12, CELV96848, celkelvin_LDO12_73f01841);
input  GESD;
inout  MUDV;
inout  LDO12;
input  CELV96848;
output  celkelvin_LDO12_73f01841;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO12)
);

ESDdiode Xesd_XPAD1 (
.N(LDO12),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(CELV96848),
.P(LDO12)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO12),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE15 (
.NEG(MUDV),
.POS(LDO12)
);

WRAPPER1 XWRAP_celkelvin_LDO12_73f01841 (
.i(LDO12),
.o(celkelvin_LDO12_73f01841)
);

endmodule

