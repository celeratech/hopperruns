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


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_WALTZ_GND (GND, GESD, GOTP, CELG59462, CELSUB40948, SENSE_G_4c0bef8e, kelvin_GNDservice, kelvin_GNDpowergood, kelvin_GNDsoftstart, kelvin_GNDregulation, celkelvin_GND_73ebd82d, celkelvin_GND_bb7e77f4, celkelvin_GND_d75c3f7f, celkelvin_GND_db749c23);
inout  GND;
output  GESD;
output  GOTP;
output  CELG59462;
output  CELSUB40948;
output  SENSE_G_4c0bef8e;
output  kelvin_GNDservice;
output  kelvin_GNDpowergood;
output  kelvin_GNDsoftstart;
output  kelvin_GNDregulation;
output  celkelvin_GND_73ebd82d;
output  celkelvin_GND_bb7e77f4;
output  celkelvin_GND_d75c3f7f;
output  celkelvin_GND_db749c23;


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

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(kelvin_GNDregulation),
.POS(GND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.NEG(kelvin_GNDsoftstart),
.POS(GND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE2 (
.NEG(kelvin_GNDpowergood),
.POS(GND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE3 (
.NEG(kelvin_GNDservice),
.POS(GND)
);

WRAPPER1 XWRAP_SENSE_G_4c0bef8e (
.i(GND),
.o(SENSE_G_4c0bef8e)
);

PEBBLElinkWRAP XWRAP_celkelvin_GND_73ebd82d (
.i(GND),
.o(celkelvin_GND_73ebd82d)
);

PEBBLElinkWRAP XWRAP_celkelvin_GND_bb7e77f4 (
.i(GND),
.o(celkelvin_GND_bb7e77f4)
);

PEBBLElinkWRAP XWRAP_celkelvin_GND_d75c3f7f (
.i(GND),
.o(celkelvin_GND_d75c3f7f)
);

PEBBLElinkWRAP XWRAP_celkelvin_GND_db749c23 (
.i(GND),
.o(celkelvin_GND_db749c23)
);

endmodule

