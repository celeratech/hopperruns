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
module pad_WALTZ_GND (GND, GESD, GOTP, CELG59462, CELSUB40948, SENSE_G_2f5a8499, kelvin_GNDservice, kelvin_GNDpowergood, kelvin_GNDsoftstart, kelvin_GNDregulation, celkelvin_GND_73ebd82d, celkelvin_GND_bb7e77f4, celkelvin_GND_d75c3f7f);
inout  GND;
output  GESD;
output  GOTP;
inout  CELG59462;
output  CELSUB40948;
output  SENSE_G_2f5a8499;
inout  kelvin_GNDservice;
inout  kelvin_GNDpowergood;
inout  kelvin_GNDsoftstart;
inout  kelvin_GNDregulation;
output  celkelvin_GND_73ebd82d;
output  celkelvin_GND_bb7e77f4;
output  celkelvin_GND_d75c3f7f;


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
.o(kelvin_GNDregulation)
);

WRAPPER1 Xwrap_PAD1_SENSE1 (
.i(GND),
.o(kelvin_GNDsoftstart)
);

WRAPPER1 Xwrap_PAD1_SENSE2 (
.i(GND),
.o(kelvin_GNDpowergood)
);

WRAPPER1 Xwrap_PAD1_SENSE3 (
.i(GND),
.o(kelvin_GNDservice)
);

WRAPPER1 XWRAP_SENSE_G_2f5a8499 (
.i(GND),
.o(SENSE_G_2f5a8499)
);

WRAPPER1 XWRAP_celkelvin_GND_73ebd82d (
.i(GND),
.o(celkelvin_GND_73ebd82d)
);

WRAPPER1 XWRAP_celkelvin_GND_bb7e77f4 (
.i(GND),
.o(celkelvin_GND_bb7e77f4)
);

WRAPPER1 XWRAP_celkelvin_GND_d75c3f7f (
.i(GND),
.o(celkelvin_GND_d75c3f7f)
);

endmodule

