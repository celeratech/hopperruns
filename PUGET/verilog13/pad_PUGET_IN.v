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


//Verilog HDL for "PEBBLES", "PEBBLElinkSTAR" "functional"


module PEBBLElinkSTAR ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_IN (IN, GESD, INservice, CELSUB40948, INpowerpath, INcapmanager, kelvin_INservice, kelvin_INtelemetry, celkelvin_INpowerpath_a235ee47);
inout  IN;
input  GESD;
output  INservice;
input  CELSUB40948;
output  INpowerpath;
output  INcapmanager;
output  kelvin_INservice;
output  kelvin_INtelemetry;
output  celkelvin_INpowerpath_a235ee47;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(IN)
);

ESDcore40 XESDcore40_max_1 (
.PAD(IN),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.i(IN),
.o(INservice)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.i(IN),
.o(INpowerpath)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR2 (
.i(IN),
.o(INcapmanager)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.i(IN),
.o(kelvin_INtelemetry)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.i(IN),
.o(kelvin_INservice)
);

PEBBLElinkWRAP XWRAP_celkelvin_INpowerpath_a235ee47 (
.i(IN),
.o(celkelvin_INpowerpath_a235ee47)
);

endmodule

