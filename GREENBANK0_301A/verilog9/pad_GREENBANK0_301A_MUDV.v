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
module pad_GREENBANK0_301A_MUDV (GESD, MUDV, VOTP, CELV96848, kelvin_MUDV, CELPOWER_LDO, CELPOWER_LDO_2d7d2b54, CELPOWER_LDO_71a83686, CELPOWER_LDO_ae2828c4, CELPOWER_LDO_cc7190a0);
input  GESD;
inout  MUDV;
output  VOTP;
output  CELV96848;
inout  kelvin_MUDV;
inout  CELPOWER_LDO;
output  CELPOWER_LDO_2d7d2b54;
output  CELPOWER_LDO_71a83686;
output  CELPOWER_LDO_ae2828c4;
output  CELPOWER_LDO_cc7190a0;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(MUDV)
);

STONEpad1 XPAD2 (
.PAD(CELPOWER_LDO)
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

ESDcore6 XESDcore6_2 (
.PAD(CELPOWER_LDO),
.GESD(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(MUDV),
.o(kelvin_MUDV)
);

WRAPPER1 Xwrap_CELPOWER_LDO_2d7d2b54 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_2d7d2b54)
);

WRAPPER1 Xwrap_CELPOWER_LDO_71a83686 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_71a83686)
);

WRAPPER1 Xwrap_CELPOWER_LDO_ae2828c4 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_ae2828c4)
);

WRAPPER1 Xwrap_CELPOWER_LDO_cc7190a0 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_cc7190a0)
);

endmodule

