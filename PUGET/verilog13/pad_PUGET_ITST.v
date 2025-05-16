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
module pad_PUGET_ITST (GESD, ITST, INTVCC, sense_ITST);
input  GESD;
inout  ITST;
input  INTVCC;
output  sense_ITST;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(ITST)
);

ESDdiode Xesd_max_XPAD1 (
.N(INTVCC),
.P(ITST)
);

ESDdiode Xesd_min_XPAD1 (
.N(ITST),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(sense_ITST),
.POS(ITST)
);

endmodule

