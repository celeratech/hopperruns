// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiode6" "functional"


module ESDdiode6 ( N, P );

  input P;
  input N;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( o, i );

  inout i;
  inout o;
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

ESDdiode6 Xesd_max_XPAD1 (
.N(INTVCC),
.P(ITST)
);

ESDdiode6 Xesd_min_XPAD1 (
.N(ITST),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.i(ITST),
.o(sense_ITST)
);

endmodule

