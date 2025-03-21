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


//Verilog HDL for "Esd", "ESDdiode" "functional"


module ESDdiode ( N, P );

  input P;
  input N;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_INTVCC (GESD, VOTP, SIMPV, INTVCC, CELV96848, kelvin_INTVCC, kelvin_SIMPVcapesr, celkelvin_INTVCC_04cc16be, celkelvin_INTVCC_e8bee33d);
input  GESD;
output  VOTP;
inout  SIMPV;
inout  INTVCC;
output  CELV96848;
inout  kelvin_INTVCC;
inout  kelvin_SIMPVcapesr;
output  celkelvin_INTVCC_04cc16be;
output  celkelvin_INTVCC_e8bee33d;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(INTVCC)
);

STONEpad1 XPAD2 (
.PAD(SIMPV)
);

STONEotpSENSE Xvotp (
.OTP(VOTP),
.PAD(INTVCC)
);

WRAPPER1 Xwrap_CELV (
.i(INTVCC),
.o(CELV96848)
);

ESDdiode Xesd1_XPAD1 (
.N(GESD),
.P(INTVCC)
);

ESDdiode Xesd1_XPAD2 (
.N(GESD),
.P(SIMPV)
);

ESDdiode Xesd2_XPAD1 (
.N(INTVCC),
.P(GESD)
);

ESDdiode Xesd2_XPAD2 (
.N(SIMPV),
.P(GESD)
);

ESDcore6 XESDcore6_11 (
.PAD(INTVCC),
.GESD(GESD)
);

ESDcore6 XESDcore6_12 (
.PAD(SIMPV),
.GESD(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(kelvin_INTVCC),
.POS(INTVCC)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.NEG(kelvin_SIMPVcapesr),
.POS(INTVCC)
);

WRAPPER1 XWRAP_celkelvin_INTVCC_04cc16be (
.i(INTVCC),
.o(celkelvin_INTVCC_04cc16be)
);

WRAPPER1 XWRAP_celkelvin_INTVCC_e8bee33d (
.i(INTVCC),
.o(celkelvin_INTVCC_e8bee33d)
);

endmodule

