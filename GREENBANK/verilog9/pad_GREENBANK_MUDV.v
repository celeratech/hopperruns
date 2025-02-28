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


//Verilog HDL for "Esd", "ESDdiode" "functional"


module ESDdiode ( N, P );

  input P;
  input N;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_GREENBANK_MUDV (GESD, MUDV, VOTP, CELV96848, kelvin_MUDV, CELPOWER_LDO, CELPOWER_LDO_62423880, CELPOWER_LDO_af77ae17, CELPOWER_LDO_d8ea4418, CELPOWER_LDO_fd4a89e4, celkelvin_MUDV_55c016d1);
input  GESD;
inout  MUDV;
output  VOTP;
output  CELV96848;
inout  kelvin_MUDV;
inout  CELPOWER_LDO;
output  CELPOWER_LDO_62423880;
output  CELPOWER_LDO_af77ae17;
output  CELPOWER_LDO_d8ea4418;
output  CELPOWER_LDO_fd4a89e4;
output  celkelvin_MUDV_55c016d1;


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

ESDdiode Xesd1_XPAD1 (
.N(GESD),
.P(MUDV)
);

ESDdiode Xesd2_XPAD1 (
.N(MUDV),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.NEG(CELPOWER_LDO),
.POS(MUDV)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_MUDV),
.POS(MUDV)
);

WRAPPER1 Xwrap_CELPOWER_LDO_62423880 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_62423880)
);

WRAPPER1 Xwrap_CELPOWER_LDO_af77ae17 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_af77ae17)
);

WRAPPER1 Xwrap_CELPOWER_LDO_d8ea4418 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_d8ea4418)
);

WRAPPER1 Xwrap_CELPOWER_LDO_fd4a89e4 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_fd4a89e4)
);

WRAPPER1 XWRAP_celkelvin_MUDV_55c016d1 (
.i(MUDV),
.o(celkelvin_MUDV_55c016d1)
);

endmodule

