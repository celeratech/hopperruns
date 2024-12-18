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
module pad_GREENBANK0_301A_MUDG (GESD, GOTP, MUDG, CELG59462, CELSUB40948, SENSE_G_924d4d4f, kelvin_MUDGservice, kelvin_MUDGamplifier, celkelvin_MUDG_1d518b736, celkelvin_MUDG_3f3140ae3, celkelvin_MUDG_5b4bc5a72, celkelvin_MUDG_614c8f411, celkelvin_MUDG_635a84677, celkelvin_MUDG_67c0774a9, celkelvin_MUDG_73f018418, celkelvin_MUDG_9e0b544b5, celkelvin_MUDG_ceb545264, celkelvin_MUDG_ec7b0f830, celkelvin_MUDG_2c5f340512, celkelvin_MUDG_c0cd238511, celkelvin_MUDG_f867861710);
output  GESD;
output  GOTP;
inout  MUDG;
inout  CELG59462;
output  CELSUB40948;
output  SENSE_G_924d4d4f;
inout  kelvin_MUDGservice;
inout  kelvin_MUDGamplifier;
output  celkelvin_MUDG_1d518b736;
output  celkelvin_MUDG_3f3140ae3;
output  celkelvin_MUDG_5b4bc5a72;
output  celkelvin_MUDG_614c8f411;
output  celkelvin_MUDG_635a84677;
output  celkelvin_MUDG_67c0774a9;
output  celkelvin_MUDG_73f018418;
output  celkelvin_MUDG_9e0b544b5;
output  celkelvin_MUDG_ceb545264;
output  celkelvin_MUDG_ec7b0f830;
output  celkelvin_MUDG_2c5f340512;
output  celkelvin_MUDG_c0cd238511;
output  celkelvin_MUDG_f867861710;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(MUDG)
);

STONEotpSENSE Xgotp (
.OTP(GOTP),
.PAD(MUDG)
);

WRAPPER1 Xwrap_CELG (
.i(MUDG),
.o(CELG59462)
);

WRAPPER1 Xwrap_GESD (
.i(MUDG),
.o(GESD)
);

WRAPPER1 Xwrap_CELSUB (
.i(MUDG),
.o(CELSUB40948)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(MUDG),
.o(kelvin_MUDGservice)
);

WRAPPER1 Xwrap_PAD1_SENSE1 (
.i(MUDG),
.o(kelvin_MUDGamplifier)
);

WRAPPER1 XWRAP_SENSE_G_924d4d4f (
.i(MUDG),
.o(SENSE_G_924d4d4f)
);

WRAPPER1 XWRAP_celkelvin_MUDG_1d518b736 (
.i(MUDG),
.o(celkelvin_MUDG_1d518b736)
);

WRAPPER1 XWRAP_celkelvin_MUDG_3f3140ae3 (
.i(MUDG),
.o(celkelvin_MUDG_3f3140ae3)
);

WRAPPER1 XWRAP_celkelvin_MUDG_5b4bc5a72 (
.i(MUDG),
.o(celkelvin_MUDG_5b4bc5a72)
);

WRAPPER1 XWRAP_celkelvin_MUDG_614c8f411 (
.i(MUDG),
.o(celkelvin_MUDG_614c8f411)
);

WRAPPER1 XWRAP_celkelvin_MUDG_635a84677 (
.i(MUDG),
.o(celkelvin_MUDG_635a84677)
);

WRAPPER1 XWRAP_celkelvin_MUDG_67c0774a9 (
.i(MUDG),
.o(celkelvin_MUDG_67c0774a9)
);

WRAPPER1 XWRAP_celkelvin_MUDG_73f018418 (
.i(MUDG),
.o(celkelvin_MUDG_73f018418)
);

WRAPPER1 XWRAP_celkelvin_MUDG_9e0b544b5 (
.i(MUDG),
.o(celkelvin_MUDG_9e0b544b5)
);

WRAPPER1 XWRAP_celkelvin_MUDG_ceb545264 (
.i(MUDG),
.o(celkelvin_MUDG_ceb545264)
);

WRAPPER1 XWRAP_celkelvin_MUDG_ec7b0f830 (
.i(MUDG),
.o(celkelvin_MUDG_ec7b0f830)
);

WRAPPER1 XWRAP_celkelvin_MUDG_2c5f340512 (
.i(MUDG),
.o(celkelvin_MUDG_2c5f340512)
);

WRAPPER1 XWRAP_celkelvin_MUDG_c0cd238511 (
.i(MUDG),
.o(celkelvin_MUDG_c0cd238511)
);

WRAPPER1 XWRAP_celkelvin_MUDG_f867861710 (
.i(MUDG),
.o(celkelvin_MUDG_f867861710)
);

endmodule

