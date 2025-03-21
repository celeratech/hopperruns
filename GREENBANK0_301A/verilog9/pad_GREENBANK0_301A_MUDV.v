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


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_GREENBANK0_301A_MUDV (GESD, MUDV, VOTP, CELV96848, kelvin_MUDV, CELPOWER_LDO, CELPOWER_LDO_214c0f74, CELPOWER_LDO_4b7cb037, CELPOWER_LDO_601da658, CELPOWER_LDO_90e98eb0, celkelvin_MUDV_a3dd9c62);
input  GESD;
inout  MUDV;
output  VOTP;
output  CELV96848;
inout  kelvin_MUDV;
inout  CELPOWER_LDO;
output  CELPOWER_LDO_214c0f74;
output  CELPOWER_LDO_4b7cb037;
output  CELPOWER_LDO_601da658;
output  CELPOWER_LDO_90e98eb0;
output  celkelvin_MUDV_a3dd9c62;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(MUDV)
);

STONEotpSENSE Xvotp (
.OTP(VOTP),
.PAD(MUDV)
);

WRAPPER1 Xwrap_CELV (
.i(MUDV),
.o(CELV96848)
);

ESDcore6 XESDcore6_1 (
.PAD(MUDV),
.GESD(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(kelvin_MUDV),
.POS(MUDV)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.NEG(CELPOWER_LDO),
.POS(MUDV)
);

WRAPPER1 Xwrap_CELPOWER_LDO_214c0f74 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_214c0f74)
);

WRAPPER1 Xwrap_CELPOWER_LDO_4b7cb037 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_4b7cb037)
);

WRAPPER1 Xwrap_CELPOWER_LDO_601da658 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_601da658)
);

WRAPPER1 Xwrap_CELPOWER_LDO_90e98eb0 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_90e98eb0)
);

WRAPPER1 XWRAP_celkelvin_MUDV_a3dd9c62 (
.i(MUDV),
.o(celkelvin_MUDV_a3dd9c62)
);

endmodule

