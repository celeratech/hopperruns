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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_VCAP (GESD, VCAP, CELSUB40948, kelvin_VCAP, celkelvin_VCAP_fb33d1d2);
input  GESD;
inout  VCAP;
input  CELSUB40948;
inout  kelvin_VCAP;
output  celkelvin_VCAP_fb33d1d2;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCAP)
);

ESDdiode Xesd1_XPAD1 (
.N(GESD),
.P(VCAP)
);

ESDdiode Xesd2_XPAD1 (
.N(VCAP),
.P(GESD)
);

ESDcore24 XESDcore24_9 (
.PAD(VCAP),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_VCAP),
.POS(VCAP)
);

WRAPPER1 XWRAP_celkelvin_VCAP_fb33d1d2 (
.i(VCAP),
.o(celkelvin_VCAP_fb33d1d2)
);

endmodule

