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
module pad_GREENBANK0_301A_LDO6 (GESD, LDO6, MUDV, CELV96848);
input  GESD;
inout  LDO6;
inout  MUDV;
input  CELV96848;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO6)
);

ESDdiode Xesd_XPAD1 (
.N(LDO6),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(CELV96848),
.P(LDO6)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO6),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE15 (
.NEG(MUDV),
.POS(LDO6)
);

endmodule

