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


module PEBBLElinkKELVIN ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkSTAR" "functional"


module PEBBLElinkSTAR ( o, i );

  inout i;
  inout o;
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
.i(VOUTSN),
.o(kelvin_VOUTSNservice)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.i(VOUTSN),
.o(kelvin_VOUTSNpowerpathcharge)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE2 (
.i(VOUTSN),
.o(kelvin_VOUTSNtelemetry)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE3 (
.i(VOUTSN),
.o(kelvin_VOUTSNcharger)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR_SINGLE (
.i(VOUTSN),
.o(VOUTSNservice)
);

endmodule

