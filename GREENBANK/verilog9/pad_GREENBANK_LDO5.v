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
module pad_GREENBANK_LDO5 (GESD, LDO5, MUDV, sense_LDO5);
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

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(sense_LDO5),
.POS(LDO5)
);

endmodule

