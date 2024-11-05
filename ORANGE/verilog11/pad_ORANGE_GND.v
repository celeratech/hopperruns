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
module pad_ORANGE_GND (GND, GESD, GOTP, CELG59462, CELSUB40948, SENSE_G_085547f9, SENSE_G_0ea50f78, SENSE_G_5bb24c09, kelvin_GNDservice, celkelvin_GND_6b4ee76b, celkelvin_GND_d5bdd8f7);
inout  GND;
output  GESD;
output  GOTP;
inout  CELG59462;
output  CELSUB40948;
output  SENSE_G_085547f9;
output  SENSE_G_0ea50f78;
output  SENSE_G_5bb24c09;
inout  kelvin_GNDservice;
output  celkelvin_GND_6b4ee76b;
output  celkelvin_GND_d5bdd8f7;


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
.o(kelvin_GNDservice)
);

WRAPPER1 XWRAP_SENSE_G_085547f9 (
.i(GND),
.o(SENSE_G_085547f9)
);

WRAPPER1 XWRAP_SENSE_G_0ea50f78 (
.i(GND),
.o(SENSE_G_0ea50f78)
);

WRAPPER1 XWRAP_SENSE_G_5bb24c09 (
.i(GND),
.o(SENSE_G_5bb24c09)
);

WRAPPER1 XWRAP_celkelvin_GND_6b4ee76b (
.i(GND),
.o(celkelvin_GND_6b4ee76b)
);

WRAPPER1 XWRAP_celkelvin_GND_d5bdd8f7 (
.i(GND),
.o(celkelvin_GND_d5bdd8f7)
);

endmodule

