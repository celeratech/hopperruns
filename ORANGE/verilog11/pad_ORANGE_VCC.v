// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Generate", "STONEotpSENSE" "functional"


module STONEotpSENSE ( PAD, OTP );

  input PAD;
  output OTP;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_ORANGE_VCC (VCC, GESD, PVCC, VOTP, CELV96848, kelvin_VCCservice, celkelvin_VCC_bdce7a57);
inout  VCC;
input  GESD;
inout  PVCC;
output  VOTP;
output  CELV96848;
inout  kelvin_VCCservice;
output  celkelvin_VCC_bdce7a57;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCC)
);

STONEpad1 XPAD2 (
.PAD(PVCC)
);

STONEotpSENSE Xvotp (
.OTP(VOTP),
.PAD(VCC)
);

WRAPPER1 Xwrap_CELV (
.i(VCC),
.o(CELV96848)
);

ESDcore6 XESDcore6_1 (
.PAD(VCC),
.GESD(GESD)
);

ESDcore6 XESDcore6_2 (
.PAD(PVCC),
.GESD(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(VCC),
.o(kelvin_VCCservice)
);

WRAPPER1 XWRAP_celkelvin_VCC_bdce7a57 (
.i(VCC),
.o(celkelvin_VCC_bdce7a57)
);

endmodule

