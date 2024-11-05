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


// ------------------------ Module Verilog ---------------
module pad_CAPRICE_GND (GND, GESD, GOTP, CELG59462, kelvin_GND, CELSUB40948, celkelvin_GND_20317ba0);
inout  GND;
output  GESD;
output  GOTP;
inout  CELG59462;
inout  kelvin_GND;
output  CELSUB40948;
output  celkelvin_GND_20317ba0;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(GND)
);

STONEotpSENSE Xgotp (
.OTP(GOTP),
.PAD(GND)
);

WRAPPER1 Xwrap_CELG (
.i(GND),
.o(CELG59462)
);

WRAPPER1 Xwrap_GESD (
.i(GND),
.o(GESD)
);

WRAPPER1 Xwrap_CELSUB (
.i(GND),
.o(CELSUB40948)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(GND),
.o(kelvin_GND)
);

WRAPPER1 XWRAP_celkelvin_GND_20317ba0 (
.i(GND),
.o(celkelvin_GND_20317ba0)
);

endmodule

