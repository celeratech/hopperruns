// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


//Verilog HDL for "Esd", "ESDcore30" "functional"


module ESDcore30 ( GESD, PAD, CELSUB );

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
module pad_PUGET_CFP (CFN, CFP, VCAPP5, CELSUB40948, kelvin_CFPchargepump);
input  CFN;
inout  CFP;
inout  VCAPP5;
input  CELSUB40948;
output  kelvin_CFPchargepump;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CFP)
);

ESDcore6 XESDcore6_max_1 (
.PAD(CFP),
.GESD(CFN)
);

ESDcore30 XESDcore30_min_2 (
.PAD(VCAPP5),
.GESD(CFP),
.CELSUB(CELSUB40948)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(kelvin_CFPchargepump),
.POS(CFP)
);

endmodule

