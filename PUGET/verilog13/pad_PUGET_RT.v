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
module pad_PUGET_RT (RT, GESD, INTVCC, sense_RT);
inout  RT;
input  GESD;
inout  INTVCC;
inout  sense_RT;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(RT)
);

ESDdiode Xesd1_XPAD1 (
.N(INTVCC),
.P(RT)
);

ESDdiode Xesd2_XPAD1 (
.N(RT),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(sense_RT),
.POS(RT)
);

endmodule

