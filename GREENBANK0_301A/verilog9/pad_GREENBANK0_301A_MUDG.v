// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_GREENBANK0_301A_MUDG (GESD, MUDG, CELG59462, CELSUB40948, SENSE_G_924d4d4f, kelvin_MUDGservice, kelvin_MUDGamplifier, celkelvin_MUDG_1d518b73, celkelvin_MUDG_2c5f3405, celkelvin_MUDG_3f3140ae, celkelvin_MUDG_5b4bc5a7, celkelvin_MUDG_614c8f41, celkelvin_MUDG_635a8467, celkelvin_MUDG_67c0774a, celkelvin_MUDG_73f01841, celkelvin_MUDG_9e0b544b, celkelvin_MUDG_c0cd2385, celkelvin_MUDG_ceb54526, celkelvin_MUDG_ec7b0f83, celkelvin_MUDG_f8678617);
output  GESD;
inout  MUDG;
inout  CELG59462;
output  CELSUB40948;
output  SENSE_G_924d4d4f;
inout  kelvin_MUDGservice;
inout  kelvin_MUDGamplifier;
output  celkelvin_MUDG_1d518b73;
output  celkelvin_MUDG_2c5f3405;
output  celkelvin_MUDG_3f3140ae;
output  celkelvin_MUDG_5b4bc5a7;
output  celkelvin_MUDG_614c8f41;
output  celkelvin_MUDG_635a8467;
output  celkelvin_MUDG_67c0774a;
output  celkelvin_MUDG_73f01841;
output  celkelvin_MUDG_9e0b544b;
output  celkelvin_MUDG_c0cd2385;
output  celkelvin_MUDG_ceb54526;
output  celkelvin_MUDG_ec7b0f83;
output  celkelvin_MUDG_f8678617;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
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

WRAPPER1 XWRAP_celkelvin_MUDG_1d518b73 (
.i(MUDG),
.o(celkelvin_MUDG_1d518b73)
);

WRAPPER1 XWRAP_celkelvin_MUDG_2c5f3405 (
.i(MUDG),
.o(celkelvin_MUDG_2c5f3405)
);

WRAPPER1 XWRAP_celkelvin_MUDG_3f3140ae (
.i(MUDG),
.o(celkelvin_MUDG_3f3140ae)
);

WRAPPER1 XWRAP_celkelvin_MUDG_5b4bc5a7 (
.i(MUDG),
.o(celkelvin_MUDG_5b4bc5a7)
);

WRAPPER1 XWRAP_celkelvin_MUDG_614c8f41 (
.i(MUDG),
.o(celkelvin_MUDG_614c8f41)
);

WRAPPER1 XWRAP_celkelvin_MUDG_635a8467 (
.i(MUDG),
.o(celkelvin_MUDG_635a8467)
);

WRAPPER1 XWRAP_celkelvin_MUDG_67c0774a (
.i(MUDG),
.o(celkelvin_MUDG_67c0774a)
);

WRAPPER1 XWRAP_celkelvin_MUDG_73f01841 (
.i(MUDG),
.o(celkelvin_MUDG_73f01841)
);

WRAPPER1 XWRAP_celkelvin_MUDG_9e0b544b (
.i(MUDG),
.o(celkelvin_MUDG_9e0b544b)
);

WRAPPER1 XWRAP_celkelvin_MUDG_c0cd2385 (
.i(MUDG),
.o(celkelvin_MUDG_c0cd2385)
);

WRAPPER1 XWRAP_celkelvin_MUDG_ceb54526 (
.i(MUDG),
.o(celkelvin_MUDG_ceb54526)
);

WRAPPER1 XWRAP_celkelvin_MUDG_ec7b0f83 (
.i(MUDG),
.o(celkelvin_MUDG_ec7b0f83)
);

WRAPPER1 XWRAP_celkelvin_MUDG_f8678617 (
.i(MUDG),
.o(celkelvin_MUDG_f8678617)
);

endmodule

