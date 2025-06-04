// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiode30" "functional"


module ESDdiode30 ( CELSUB, N, P );

  input P;
  input CELSUB;
  input N;
endmodule


//Verilog HDL for "Esd", "ESDcore24" "functional"


module ESDcore24 ( GESD, PAD, CELSUB );

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
module pad_PUGET_VCAP (CAP4, GESD, VCAP, CELSUB40948, VCAPchargepump, kelvin_VCAPcharger, kelvin_VCAPservice, VCAPpowerpathcharge, kelvin_VCAPtelemetry, kelvin_VCAPchargepump, celkelvin_VCAPpowerpathcharge_fb33d1d2);
input  CAP4;
input  GESD;
inout  VCAP;
input  CELSUB40948;
output  VCAPchargepump;
output  kelvin_VCAPcharger;
output  kelvin_VCAPservice;
output  VCAPpowerpathcharge;
output  kelvin_VCAPtelemetry;
output  kelvin_VCAPchargepump;
output  celkelvin_VCAPpowerpathcharge_fb33d1d2;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCAP)
);

ESDdiode30 Xesd_min_XPAD1 (
.N(VCAP),
.P(CAP4),
.CELSUB(CELSUB40948)
);

ESDcore24 XESDcore24_max_1 (
.PAD(VCAP),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.i(VCAP),
.o(VCAPchargepump)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.i(VCAP),
.o(VCAPpowerpathcharge)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.i(VCAP),
.o(kelvin_VCAPchargepump)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.i(VCAP),
.o(kelvin_VCAPservice)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE2 (
.i(VCAP),
.o(kelvin_VCAPcharger)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE3 (
.i(VCAP),
.o(kelvin_VCAPtelemetry)
);

PEBBLElinkWRAP XWRAP_celkelvin_VCAPpowerpathcharge_fb33d1d2 (
.i(VCAP),
.o(celkelvin_VCAPpowerpathcharge_fb33d1d2)
);

endmodule

