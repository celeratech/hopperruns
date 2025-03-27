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
module pad_WALTZ_VCC (VCC, GESD, PVCC, VOTP, CELV96848, kelvin_VCC, celkelvin_VCC_9893c918, celkelvin_VCC_bc3b7675);
inout  VCC;
input  GESD;
inout  PVCC;
output  VOTP;
output  CELV96848;
inout  kelvin_VCC;
output  celkelvin_VCC_9893c918;
output  celkelvin_VCC_bc3b7675;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCC)
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

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(kelvin_VCC),
.POS(VCC)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.NEG(PVCC),
.POS(VCC)
);

WRAPPER1 XWRAP_celkelvin_VCC_9893c918 (
.i(VCC),
.o(celkelvin_VCC_9893c918)
);

WRAPPER1 XWRAP_celkelvin_VCC_bc3b7675 (
.i(VCC),
.o(celkelvin_VCC_bc3b7675)
);

endmodule

