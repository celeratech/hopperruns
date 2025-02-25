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
module pad_GREENBANK_MUDG (GESD, GOTP, MUDG, CELG59462, CELSUB40948, SENSE_G_30a24d84, kelvin_MUDGservice, kelvin_MUDGamplifier, celkelvin_MUDG_2e498fae, celkelvin_MUDG_31b80673, celkelvin_MUDG_37713079, celkelvin_MUDG_58ede99a, celkelvin_MUDG_5f8d3afe, celkelvin_MUDG_92a31bd7, celkelvin_MUDG_9b1f0b60, celkelvin_MUDG_ac0a699d, celkelvin_MUDG_dbb8d281, celkelvin_MUDG_e09c7b4a, celkelvin_MUDG_e5e6d906, celkelvin_MUDG_e7f88029, celkelvin_MUDG_f3f88263);
output  GESD;
output  GOTP;
inout  MUDG;
inout  CELG59462;
output  CELSUB40948;
output  SENSE_G_30a24d84;
inout  kelvin_MUDGservice;
inout  kelvin_MUDGamplifier;
output  celkelvin_MUDG_2e498fae;
output  celkelvin_MUDG_31b80673;
output  celkelvin_MUDG_37713079;
output  celkelvin_MUDG_58ede99a;
output  celkelvin_MUDG_5f8d3afe;
output  celkelvin_MUDG_92a31bd7;
output  celkelvin_MUDG_9b1f0b60;
output  celkelvin_MUDG_ac0a699d;
output  celkelvin_MUDG_dbb8d281;
output  celkelvin_MUDG_e09c7b4a;
output  celkelvin_MUDG_e5e6d906;
output  celkelvin_MUDG_e7f88029;
output  celkelvin_MUDG_f3f88263;


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

WRAPPER1 XWRAP_celkelvin_MUDG_2e498fae (
.i(MUDG),
.o(celkelvin_MUDG_2e498fae)
);

WRAPPER1 XWRAP_celkelvin_MUDG_31b80673 (
.i(MUDG),
.o(celkelvin_MUDG_31b80673)
);

WRAPPER1 XWRAP_celkelvin_MUDG_37713079 (
.i(MUDG),
.o(celkelvin_MUDG_37713079)
);

WRAPPER1 XWRAP_celkelvin_MUDG_58ede99a (
.i(MUDG),
.o(celkelvin_MUDG_58ede99a)
);

WRAPPER1 XWRAP_celkelvin_MUDG_5f8d3afe (
.i(MUDG),
.o(celkelvin_MUDG_5f8d3afe)
);

WRAPPER1 XWRAP_celkelvin_MUDG_92a31bd7 (
.i(MUDG),
.o(celkelvin_MUDG_92a31bd7)
);

WRAPPER1 XWRAP_celkelvin_MUDG_9b1f0b60 (
.i(MUDG),
.o(celkelvin_MUDG_9b1f0b60)
);

WRAPPER1 XWRAP_celkelvin_MUDG_ac0a699d (
.i(MUDG),
.o(celkelvin_MUDG_ac0a699d)
);

WRAPPER1 XWRAP_celkelvin_MUDG_dbb8d281 (
.i(MUDG),
.o(celkelvin_MUDG_dbb8d281)
);

WRAPPER1 XWRAP_celkelvin_MUDG_e09c7b4a (
.i(MUDG),
.o(celkelvin_MUDG_e09c7b4a)
);

WRAPPER1 XWRAP_celkelvin_MUDG_e5e6d906 (
.i(MUDG),
.o(celkelvin_MUDG_e5e6d906)
);

WRAPPER1 XWRAP_celkelvin_MUDG_e7f88029 (
.i(MUDG),
.o(celkelvin_MUDG_e7f88029)
);

WRAPPER1 XWRAP_celkelvin_MUDG_f3f88263 (
.i(MUDG),
.o(celkelvin_MUDG_f3f88263)
);

endmodule

