// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDcore40" "functional"


module ESDcore40 ( GESD, PAD, CELSUB );

  inout PAD;
  input CELSUB;
  input GESD;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_VOUTSN (GESD, VOUTSN, CELSUB40948, kelvin_VOUTSN);
input  GESD;
inout  VOUTSN;
input  CELSUB40948;
inout  kelvin_VOUTSN;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VOUTSN)
);

ESDcore40 XESDcore40_1 (
.PAD(VOUTSN),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_VOUTSN),
.POS(VOUTSN)
);

endmodule

