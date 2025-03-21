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


// ------------------------ Module Verilog ---------------
module pad_GREENBANK0_301A_LDO7 (GESD, LDO7, MUDV, CELV96848, sense_LDO7);
input  GESD;
inout  LDO7;
inout  MUDV;
input  CELV96848;
inout  sense_LDO7;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO7)
);

ESDdiode Xesd_XPAD1 (
.N(LDO7),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(CELV96848),
.P(LDO7)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO7),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(sense_LDO7),
.POS(LDO7)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE15 (
.NEG(MUDV),
.POS(LDO7)
);

endmodule

