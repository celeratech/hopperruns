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

ESDdiode Xesd_min_XPAD1 (
.N(VCAP),
.P(CAP4)
);

ESDcore24 XESDcore24_max_1 (
.PAD(VCAP),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.NEG(VCAPchargepump),
.POS(VCAP)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.NEG(VCAPpowerpathcharge),
.POS(VCAP)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(kelvin_VCAPchargepump),
.POS(VCAP)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.NEG(kelvin_VCAPservice),
.POS(VCAP)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE2 (
.NEG(kelvin_VCAPcharger),
.POS(VCAP)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE3 (
.NEG(kelvin_VCAPtelemetry),
.POS(VCAP)
);

PEBBLElinkWRAP XWRAP_celkelvin_VCAPpowerpathcharge_fb33d1d2 (
.i(VCAP),
.o(celkelvin_VCAPpowerpathcharge_fb33d1d2)
);

endmodule

