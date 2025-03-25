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


//Verilog HDL for "Esd", "ESDcore24" "functional"


module ESDcore24 ( GESD, PAD, CELSUB );

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
module pad_PUGET_CFP (CFN, CFP, GESD, INTVCC, kelvin_CFP, CELSUB40948);
inout  CFN;
inout  CFP;
input  GESD;
inout  INTVCC;
inout  kelvin_CFP;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CFP)
);

ESDdiode Xesd_XPAD1 (
.N(CFP),
.P(GESD)
);

ESDcore24 XESDcore24_1 (
.PAD(INTVCC),
.GESD(CFP),
.CELSUB(CELSUB40948)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_CFP),
.POS(CFP)
);

endmodule

