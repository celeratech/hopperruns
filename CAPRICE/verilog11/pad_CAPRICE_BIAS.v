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
module pad_CAPRICE_BIAS (BIAS, GESD, VOTP, PBIAS, CELV96848, kelvin_BIAS, celkelvin_BIAS_48eb8a49, celkelvin_BIAS_63a50385);
inout  BIAS;
input  GESD;
output  VOTP;
inout  PBIAS;
output  CELV96848;
inout  kelvin_BIAS;
output  celkelvin_BIAS_48eb8a49;
output  celkelvin_BIAS_63a50385;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(BIAS)
);

STONEpad1 XPAD2 (
.PAD(PBIAS)
);

STONEotpSENSE Xvotp (
.OTP(VOTP),
.PAD(BIAS)
);

WRAPPER1 Xwrap_CELV (
.i(BIAS),
.o(CELV96848)
);

ESDcore6 XESDcore6_2 (
.PAD(BIAS),
.GESD(GESD)
);

ESDcore6 XESDcore6_3 (
.PAD(PBIAS),
.GESD(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(BIAS),
.o(kelvin_BIAS)
);

WRAPPER1 XWRAP_celkelvin_BIAS_48eb8a49 (
.i(BIAS),
.o(celkelvin_BIAS_48eb8a49)
);

WRAPPER1 XWRAP_celkelvin_BIAS_63a50385 (
.i(BIAS),
.o(celkelvin_BIAS_63a50385)
);

endmodule

