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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_IN (IN, GESD, kelvin_IN, CELSUB40948, INpowerpath, INcapmanager, celkelvin_INpowerpath_e7548a33);
inout  IN;
input  GESD;
inout  kelvin_IN;
input  CELSUB40948;
inout  INpowerpath;
inout  INcapmanager;
output  celkelvin_INpowerpath_e7548a33;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(IN)
);

ESDcore40 XESDcore40_1 (
.PAD(IN),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.NEG(INpowerpath),
.POS(IN)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.NEG(INcapmanager),
.POS(IN)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_IN),
.POS(IN)
);

WRAPPER1 XWRAP_celkelvin_INpowerpath_e7548a33 (
.i(IN),
.o(celkelvin_INpowerpath_e7548a33)
);

endmodule

