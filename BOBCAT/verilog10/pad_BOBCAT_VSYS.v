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
module pad_BOBCAT_VSYS (GESD, VOTP, VSYS, CELV96848, sense_VSYS);
input  GESD;
output  VOTP;
input  VSYS;
output  CELV96848;
output  sense_VSYS;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VSYS)
);

STONEotpSENSE Xvotp (
.OTP(VOTP),
.PAD(VSYS)
);

WRAPPER1 Xwrap_CELV (
.i(VSYS),
.o(CELV96848)
);

ESDcore6 XESDcore6_3 (
.PAD(VSYS),
.GESD(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(VSYS),
.o(sense_VSYS)
);

endmodule

