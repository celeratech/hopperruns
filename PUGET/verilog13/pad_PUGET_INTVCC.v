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

  inout i;
  inout o;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


//Verilog HDL for "Esd", "ESDcore30" "functional"


module ESDcore30 ( GESD, PAD, CELSUB );

  inout PAD;
  input CELSUB;
  input GESD;
endmodule


//Verilog HDL for "Esd", "ESDdiodeB2B" "functional"


module ESDdiodeB2B ( G1, G2 );

  input G1;
  input G2;
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
module pad_PUGET_INTVCC (CFP, GESD, VOTP, INTVCC, PINTVCC, CELV96848, CELSUB40948, CELV_SERDES, INTVCCcapesr, INTVCCcharger, INTVCCcapdecode, INTVCCpowergood, INTVCCtelemetry, INTVCCcapmanager, INTVCCchargepump, INTVCCpowerpathin, PINTVCCchargepump, INTVCCfaultmanager, kelvin_INTVCCcapesr, kelvin_INTVCCservice, INTVCCpowerpathcharge, celkelvin_INTVCC_04cc16be, celkelvin_INTVCC_e8bee33d);
inout  CFP;
input  GESD;
output  VOTP;
inout  INTVCC;
inout  PINTVCC;
output  CELV96848;
input  CELSUB40948;
inout  CELV_SERDES;
output  INTVCCcapesr;
output  INTVCCcharger;
output  INTVCCcapdecode;
output  INTVCCpowergood;
output  INTVCCtelemetry;
output  INTVCCcapmanager;
output  INTVCCchargepump;
output  INTVCCpowerpathin;
output  PINTVCCchargepump;
output  INTVCCfaultmanager;
output  kelvin_INTVCCcapesr;
output  kelvin_INTVCCservice;
output  INTVCCpowerpathcharge;
output  celkelvin_INTVCC_04cc16be;
output  celkelvin_INTVCC_e8bee33d;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(INTVCC)
);

STONEpad1 XPAD2 (
.PAD(PINTVCC)
);

STONEotpSENSE Xvotp (
.OTP(VOTP),
.PAD(INTVCC)
);

WRAPPER1 Xwrap_CELV (
.i(INTVCC),
.o(CELV96848)
);

ESDcore6 XESDcore6_max_1 (
.PAD(PINTVCC),
.GESD(GESD)
);

ESDcore30 XESDcore30_min_2 (
.PAD(CFP),
.GESD(PINTVCC),
.CELSUB(CELSUB40948)
);

ESDdiodeB2B Xesdb2b_sc_XPAD1 (
.G1(INTVCC),
.G2(PINTVCC)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.i(INTVCC),
.o(INTVCCpowerpathcharge)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.i(INTVCC),
.o(INTVCCcharger)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR2 (
.i(INTVCC),
.o(INTVCCpowerpathin)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR3 (
.i(INTVCC),
.o(INTVCCchargepump)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR4 (
.i(INTVCC),
.o(INTVCCcapmanager)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR5 (
.i(INTVCC),
.o(INTVCCfaultmanager)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR6 (
.i(INTVCC),
.o(INTVCCcapesr)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR7 (
.i(INTVCC),
.o(INTVCCcapdecode)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR8 (
.i(INTVCC),
.o(INTVCCtelemetry)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR9 (
.i(INTVCC),
.o(INTVCCpowergood)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.i(INTVCC),
.o(kelvin_INTVCCcapesr)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.i(INTVCC),
.o(kelvin_INTVCCservice)
);

PEBBLElinkSTAR XwrapStarCelvSerdes (
.i(INTVCC),
.o(CELV_SERDES)
);

PEBBLElinkSTAR Xwrap_PAD2_STAR_SINGLE (
.i(PINTVCC),
.o(PINTVCCchargepump)
);

PEBBLElinkWRAP XWRAP_celkelvin_INTVCC_04cc16be (
.i(INTVCC),
.o(celkelvin_INTVCC_04cc16be)
);

PEBBLElinkWRAP XWRAP_celkelvin_INTVCC_e8bee33d (
.i(INTVCC),
.o(celkelvin_INTVCC_e8bee33d)
);

endmodule

