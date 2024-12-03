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
module pad_GREENBANK0_301A_MUDG (GESD, GOTP, MUDG, CELG59462, CELSUB40948, SENSE_G_2f9d3d8e, kelvin_MUDGservice, kelvin_MUDGamplifier, celkelvin_MUDG_2f19d9b24, celkelvin_MUDG_56d80a491, celkelvin_MUDG_606cfcba7, celkelvin_MUDG_9ba9bd602, celkelvin_MUDG_9c93d8b16, celkelvin_MUDG_a05d20923, celkelvin_MUDG_c3b29dca0, celkelvin_MUDG_ddaae8128, celkelvin_MUDG_ec3a1ea59, celkelvin_MUDG_f4bf33145, celkelvin_MUDG_065c455810, celkelvin_MUDG_5b2f938511, celkelvin_MUDG_fb5baa3c12);
output  GESD;
output  GOTP;
inout  MUDG;
inout  CELG59462;
output  CELSUB40948;
output  SENSE_G_2f9d3d8e;
inout  kelvin_MUDGservice;
inout  kelvin_MUDGamplifier;
output  celkelvin_MUDG_2f19d9b24;
output  celkelvin_MUDG_56d80a491;
output  celkelvin_MUDG_606cfcba7;
output  celkelvin_MUDG_9ba9bd602;
output  celkelvin_MUDG_9c93d8b16;
output  celkelvin_MUDG_a05d20923;
output  celkelvin_MUDG_c3b29dca0;
output  celkelvin_MUDG_ddaae8128;
output  celkelvin_MUDG_ec3a1ea59;
output  celkelvin_MUDG_f4bf33145;
output  celkelvin_MUDG_065c455810;
output  celkelvin_MUDG_5b2f938511;
output  celkelvin_MUDG_fb5baa3c12;


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

WRAPPER1 XWRAP_SENSE_G_2f9d3d8e (
.i(MUDG),
.o(SENSE_G_2f9d3d8e)
);

WRAPPER1 XWRAP_celkelvin_MUDG_2f19d9b24 (
.i(MUDG),
.o(celkelvin_MUDG_2f19d9b24)
);

WRAPPER1 XWRAP_celkelvin_MUDG_56d80a491 (
.i(MUDG),
.o(celkelvin_MUDG_56d80a491)
);

WRAPPER1 XWRAP_celkelvin_MUDG_606cfcba7 (
.i(MUDG),
.o(celkelvin_MUDG_606cfcba7)
);

WRAPPER1 XWRAP_celkelvin_MUDG_9ba9bd602 (
.i(MUDG),
.o(celkelvin_MUDG_9ba9bd602)
);

WRAPPER1 XWRAP_celkelvin_MUDG_9c93d8b16 (
.i(MUDG),
.o(celkelvin_MUDG_9c93d8b16)
);

WRAPPER1 XWRAP_celkelvin_MUDG_a05d20923 (
.i(MUDG),
.o(celkelvin_MUDG_a05d20923)
);

WRAPPER1 XWRAP_celkelvin_MUDG_c3b29dca0 (
.i(MUDG),
.o(celkelvin_MUDG_c3b29dca0)
);

WRAPPER1 XWRAP_celkelvin_MUDG_ddaae8128 (
.i(MUDG),
.o(celkelvin_MUDG_ddaae8128)
);

WRAPPER1 XWRAP_celkelvin_MUDG_ec3a1ea59 (
.i(MUDG),
.o(celkelvin_MUDG_ec3a1ea59)
);

WRAPPER1 XWRAP_celkelvin_MUDG_f4bf33145 (
.i(MUDG),
.o(celkelvin_MUDG_f4bf33145)
);

WRAPPER1 XWRAP_celkelvin_MUDG_065c455810 (
.i(MUDG),
.o(celkelvin_MUDG_065c455810)
);

WRAPPER1 XWRAP_celkelvin_MUDG_5b2f938511 (
.i(MUDG),
.o(celkelvin_MUDG_5b2f938511)
);

WRAPPER1 XWRAP_celkelvin_MUDG_fb5baa3c12 (
.i(MUDG),
.o(celkelvin_MUDG_fb5baa3c12)
);

endmodule

