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
module pad_GREENBANK0_30_MUDG (GESD, GOTP, MUDG, CELG59462, CELSUB40948, SENSE_G_30a24d84, kelvin_MUDGservice, kelvin_MUDGamplifier, celkelvin_MUDG_31b806732, celkelvin_MUDG_377130793, celkelvin_MUDG_386ec8909, celkelvin_MUDG_58ede99a7, celkelvin_MUDG_92a31bd70, celkelvin_MUDG_9b1f0b601, celkelvin_MUDG_d96f7d7d8, celkelvin_MUDG_dbb8d2814, celkelvin_MUDG_e09c7b4a6, celkelvin_MUDG_e7f880295, celkelvin_MUDG_f3f8826312, celkelvin_MUDG_f5e9f88511, celkelvin_MUDG_fd1c792e10);
output  GESD;
output  GOTP;
inout  MUDG;
inout  CELG59462;
output  CELSUB40948;
output  SENSE_G_30a24d84;
inout  kelvin_MUDGservice;
inout  kelvin_MUDGamplifier;
output  celkelvin_MUDG_31b806732;
output  celkelvin_MUDG_377130793;
output  celkelvin_MUDG_386ec8909;
output  celkelvin_MUDG_58ede99a7;
output  celkelvin_MUDG_92a31bd70;
output  celkelvin_MUDG_9b1f0b601;
output  celkelvin_MUDG_d96f7d7d8;
output  celkelvin_MUDG_dbb8d2814;
output  celkelvin_MUDG_e09c7b4a6;
output  celkelvin_MUDG_e7f880295;
output  celkelvin_MUDG_f3f8826312;
output  celkelvin_MUDG_f5e9f88511;
output  celkelvin_MUDG_fd1c792e10;


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

WRAPPER1 XWRAP_SENSE_G_30a24d84 (
.i(MUDG),
.o(SENSE_G_30a24d84)
);

WRAPPER1 XWRAP_celkelvin_MUDG_31b806732 (
.i(MUDG),
.o(celkelvin_MUDG_31b806732)
);

WRAPPER1 XWRAP_celkelvin_MUDG_377130793 (
.i(MUDG),
.o(celkelvin_MUDG_377130793)
);

WRAPPER1 XWRAP_celkelvin_MUDG_386ec8909 (
.i(MUDG),
.o(celkelvin_MUDG_386ec8909)
);

WRAPPER1 XWRAP_celkelvin_MUDG_58ede99a7 (
.i(MUDG),
.o(celkelvin_MUDG_58ede99a7)
);

WRAPPER1 XWRAP_celkelvin_MUDG_92a31bd70 (
.i(MUDG),
.o(celkelvin_MUDG_92a31bd70)
);

WRAPPER1 XWRAP_celkelvin_MUDG_9b1f0b601 (
.i(MUDG),
.o(celkelvin_MUDG_9b1f0b601)
);

WRAPPER1 XWRAP_celkelvin_MUDG_d96f7d7d8 (
.i(MUDG),
.o(celkelvin_MUDG_d96f7d7d8)
);

WRAPPER1 XWRAP_celkelvin_MUDG_dbb8d2814 (
.i(MUDG),
.o(celkelvin_MUDG_dbb8d2814)
);

WRAPPER1 XWRAP_celkelvin_MUDG_e09c7b4a6 (
.i(MUDG),
.o(celkelvin_MUDG_e09c7b4a6)
);

WRAPPER1 XWRAP_celkelvin_MUDG_e7f880295 (
.i(MUDG),
.o(celkelvin_MUDG_e7f880295)
);

WRAPPER1 XWRAP_celkelvin_MUDG_f3f8826312 (
.i(MUDG),
.o(celkelvin_MUDG_f3f8826312)
);

WRAPPER1 XWRAP_celkelvin_MUDG_f5e9f88511 (
.i(MUDG),
.o(celkelvin_MUDG_f5e9f88511)
);

WRAPPER1 XWRAP_celkelvin_MUDG_fd1c792e10 (
.i(MUDG),
.o(celkelvin_MUDG_fd1c792e10)
);

endmodule

