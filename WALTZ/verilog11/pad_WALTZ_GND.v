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
module pad_WALTZ_GND (GND, GESD, CELG59462, CELSUB40948, SENSE_G_4c0bef8e, kelvin_GNDservice, kelvin_GNDpowergood, kelvin_GNDsoftstart, kelvin_GNDregulation, celkelvin_GND_73ebd82d, celkelvin_GND_bb7e77f4, celkelvin_GND_d75c3f7f);
inout  GND;
output  GESD;
inout  CELG59462;
output  CELSUB40948;
output  SENSE_G_4c0bef8e;
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

WRAPPER1 Xwrap_PAD1_SENSE3 (
.i(GND),
.o(kelvin_GNDsoftstart)
);

WRAPPER1 Xwrap_PAD1_SENSE4 (
.i(GND),
.o(kelvin_GNDpowergood)
);

WRAPPER1 Xwrap_PAD1_SENSE7 (
.i(GND),
.o(kelvin_GNDservice)
);

WRAPPER1 XWRAP_SENSE_G_4c0bef8e (
.i(GND),
.o(SENSE_G_4c0bef8e)
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

