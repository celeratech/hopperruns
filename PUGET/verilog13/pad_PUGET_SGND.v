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


//Verilog HDL for "PEBBLES", "PEBBLElinkSTAR" "functional"


module PEBBLElinkSTAR ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_SGND (GESD, GOTP, PGND, SGND, CELG59462, GNDcapesr, GNDcharger, GNDservice, CELSUB40948, PGNDcharger, GNDpowergood, GNDtelemetry, kelvin_GNDgpi, GNDpowerpathin, PGNDchargepump, SENSE_G_05e8d170, SENSE_G_48968f26, kelvin_GNDcapesr, kelvin_GNDservice, kelvin_GNDcapdecode, kelvin_GNDpowergood, kelvin_GNDtelemetry, kelvin_GNDchargepunp, kelvin_GNDregulation, celkelvin_SGND_2b3a9b82, celkelvin_SGND_8a994242, celkelvin_SGND_d3b67ad0, celkelvin_SGND_e7548a33, celkelvin_SGND_fb33d1d2, kelvin_GNDcapacitorgood, kelvin_GNDcurrentsensein, kelvin_GNDcurrentsensecharge);
output  GESD;
output  GOTP;
inout  PGND;
inout  SGND;
inout  CELG59462;
inout  GNDcapesr;
inout  GNDcharger;
inout  GNDservice;
output  CELSUB40948;
inout  PGNDcharger;
inout  GNDpowergood;
inout  GNDtelemetry;
inout  kelvin_GNDgpi;
inout  GNDpowerpathin;
inout  PGNDchargepump;
output  SENSE_G_05e8d170;
output  SENSE_G_48968f26;
inout  kelvin_GNDcapesr;
inout  kelvin_GNDservice;
inout  kelvin_GNDcapdecode;
inout  kelvin_GNDpowergood;
inout  kelvin_GNDtelemetry;
inout  kelvin_GNDchargepunp;
inout  kelvin_GNDregulation;
output  celkelvin_SGND_2b3a9b82;
output  celkelvin_SGND_8a994242;
output  celkelvin_SGND_d3b67ad0;
output  celkelvin_SGND_e7548a33;
output  celkelvin_SGND_fb33d1d2;
inout  kelvin_GNDcapacitorgood;
inout  kelvin_GNDcurrentsensein;
inout  kelvin_GNDcurrentsensecharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(SGND)
);

STONEpad1 XPAD2 (
.PAD(PGND)
);

STONEotpSENSE Xgotp (
.OTP(GOTP),
.PAD(SGND)
);

WRAPPER1 Xwrap_CELG (
.i(SGND),
.o(CELG59462)
);

WRAPPER1 Xwrap_GESD (
.i(SGND),
.o(GESD)
);

WRAPPER1 Xwrap_CELSUB (
.i(SGND),
.o(CELSUB40948)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.NEG(GNDservice),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.NEG(GNDpowergood),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR2 (
.NEG(GNDtelemetry),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR3 (
.NEG(GNDpowerpathin),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR4 (
.NEG(GNDcharger),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR5 (
.NEG(GNDcapesr),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD2_STAR0 (
.NEG(PGNDcharger),
.POS(PGND)
);

PEBBLElinkSTAR Xwrap_PAD2_STAR1 (
.NEG(PGNDchargepump),
.POS(PGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(kelvin_GNDpowergood),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.NEG(kelvin_GNDcapdecode),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE2 (
.NEG(kelvin_GNDcapacitorgood),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE3 (
.NEG(kelvin_GNDcurrentsensein),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE4 (
.NEG(kelvin_GNDtelemetry),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE5 (
.NEG(kelvin_GNDgpi),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE6 (
.NEG(kelvin_GNDchargepunp),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE7 (
.NEG(kelvin_GNDcurrentsensecharge),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE8 (
.NEG(kelvin_GNDcapesr),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE9 (
.NEG(kelvin_GNDservice),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE10 (
.NEG(kelvin_GNDregulation),
.POS(SGND)
);

WRAPPER1 XWRAP_SENSE_G_05e8d170 (
.i(SGND),
.o(SENSE_G_05e8d170)
);

WRAPPER1 XWRAP_SENSE_G_48968f26 (
.i(SGND),
.o(SENSE_G_48968f26)
);

WRAPPER1 XWRAP_celkelvin_SGND_2b3a9b82 (
.i(SGND),
.o(celkelvin_SGND_2b3a9b82)
);

WRAPPER1 XWRAP_celkelvin_SGND_8a994242 (
.i(SGND),
.o(celkelvin_SGND_8a994242)
);

WRAPPER1 XWRAP_celkelvin_SGND_d3b67ad0 (
.i(SGND),
.o(celkelvin_SGND_d3b67ad0)
);

WRAPPER1 XWRAP_celkelvin_SGND_e7548a33 (
.i(SGND),
.o(celkelvin_SGND_e7548a33)
);

WRAPPER1 XWRAP_celkelvin_SGND_fb33d1d2 (
.i(SGND),
.o(celkelvin_SGND_fb33d1d2)
);

endmodule

