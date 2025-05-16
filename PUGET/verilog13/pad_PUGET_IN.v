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


module PEBBLElinkSTAR ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
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
.NEG(INservice),
.POS(IN)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.NEG(INpowerpath),
.POS(IN)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR2 (
.NEG(INcapmanager),
.POS(IN)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(kelvin_INtelemetry),
.POS(IN)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.NEG(kelvin_INservice),
.POS(IN)
);

PEBBLElinkWRAP XWRAP_celkelvin_INpowerpath_a235ee47 (
.i(IN),
.o(celkelvin_INpowerpath_a235ee47)
);

endmodule

