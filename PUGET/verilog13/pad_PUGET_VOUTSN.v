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


//Verilog HDL for "PEBBLES", "PEBBLElinkSTAR" "functional"


module PEBBLElinkSTAR ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_VOUTSN (GESD, VOUTSN, CELSUB40948, VOUTSNservice, kelvin_VOUTSNcharger, kelvin_VOUTSNservice, kelvin_VOUTSNtelemetry, kelvin_VOUTSNpowerpathcharge);
input  GESD;
inout  VOUTSN;
input  CELSUB40948;
output  VOUTSNservice;
output  kelvin_VOUTSNcharger;
output  kelvin_VOUTSNservice;
output  kelvin_VOUTSNtelemetry;
output  kelvin_VOUTSNpowerpathcharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VOUTSN)
);

ESDcore40 XESDcore40_max_1 (
.PAD(VOUTSN),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(kelvin_VOUTSNservice),
.POS(VOUTSN)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.NEG(kelvin_VOUTSNpowerpathcharge),
.POS(VOUTSN)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE2 (
.NEG(kelvin_VOUTSNtelemetry),
.POS(VOUTSN)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE3 (
.NEG(kelvin_VOUTSNcharger),
.POS(VOUTSN)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR_SINGLE (
.NEG(VOUTSNservice),
.POS(VOUTSN)
);

endmodule

