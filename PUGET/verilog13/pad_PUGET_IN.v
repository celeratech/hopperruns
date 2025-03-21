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
module pad_PUGET_IN (IN, GESD, kelvin_IN, CELSUB40948, INpowerpath, INcapmanager, celkelvin_IN_04cc16be, celkelvin_INpowerpath_e7548a33);
inout  IN;
input  GESD;
inout  kelvin_IN;
input  CELSUB40948;
inout  INpowerpath;
inout  INcapmanager;
output  celkelvin_IN_04cc16be;
output  celkelvin_INpowerpath_e7548a33;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(IN)
);

ESDdiode Xesd1_XPAD1 (
.N(GESD),
.P(IN)
);

ESDdiode Xesd2_XPAD1 (
.N(IN),
.P(GESD)
);

ESDcore40 XESDcore40_15 (
.PAD(IN),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.NEG(INcapmanager),
.POS(IN)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.NEG(INpowerpath),
.POS(IN)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_IN),
.POS(IN)
);

WRAPPER1 XWRAP_celkelvin_IN_04cc16be (
.i(IN),
.o(celkelvin_IN_04cc16be)
);

WRAPPER1 XWRAP_celkelvin_INpowerpath_e7548a33 (
.i(IN),
.o(celkelvin_INpowerpath_e7548a33)
);

endmodule

