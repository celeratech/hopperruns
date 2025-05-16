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


//Verilog HDL for "Esd", "ESDdiodeB2B" "functional"


module ESDdiodeB2B ( G1, G2 );

  input G1;
  input G2;
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
module pad_PUGET_SGND (GESD, GOTP, PGND, SGND, CELG59462, GNDcapesr, GNDcharger, GNDservice, CELSUB40948, PGNDcharger, GNDpowergood, GNDtelemetry, GNDpowerpathin, PGNDchargepump, SENSE_G_05e8d170, kelvin_GNDcapesr, kelvin_GNDservice, GNDpowerpathcharge, kelvin_GNDcapdecode, kelvin_GNDpowergood, kelvin_GNDtelemetry, kelvin_GNDcapmanager, kelvin_GNDchargepunp, kelvin_GNDregulation, celkelvin_SGND_2b3a9b82, celkelvin_SGND_47887109, celkelvin_SGND_a235ee47, celkelvin_SGND_ad75a0ae, celkelvin_SGND_caab0eec, celkelvin_SGND_d3b67ad0, celkelvin_SGND_fb33d1d2, kelvin_GNDcapacitorgood, kelvin_GNDcurrentsensein, kelvin_GNDcurrentsensecharge);
output  GESD;
output  GOTP;
inout  PGND;
inout  SGND;
output  CELG59462;
output  GNDcapesr;
output  GNDcharger;
output  GNDservice;
output  CELSUB40948;
output  PGNDcharger;
output  GNDpowergood;
output  GNDtelemetry;
output  GNDpowerpathin;
output  PGNDchargepump;
output  SENSE_G_05e8d170;
output  kelvin_GNDcapesr;
output  kelvin_GNDservice;
output  GNDpowerpathcharge;
output  kelvin_GNDcapdecode;
output  kelvin_GNDpowergood;
output  kelvin_GNDtelemetry;
output  kelvin_GNDcapmanager;
output  kelvin_GNDchargepunp;
output  kelvin_GNDregulation;
output  celkelvin_SGND_2b3a9b82;
output  celkelvin_SGND_47887109;
output  celkelvin_SGND_a235ee47;
output  celkelvin_SGND_ad75a0ae;
output  celkelvin_SGND_caab0eec;
output  celkelvin_SGND_d3b67ad0;
output  celkelvin_SGND_fb33d1d2;
output  kelvin_GNDcapacitorgood;
output  kelvin_GNDcurrentsensein;
output  kelvin_GNDcurrentsensecharge;


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

ESDdiodeB2B Xesdb2b_sc_XPAD1 (
.G1(SGND),
.G2(PGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.NEG(GNDcapesr),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.NEG(GNDcharger),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR2 (
.NEG(GNDpowerpathin),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR3 (
.NEG(GNDtelemetry),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR4 (
.NEG(GNDpowergood),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR5 (
.NEG(GNDservice),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR6 (
.NEG(GNDpowerpathcharge),
.POS(SGND)
);

PEBBLElinkSTAR Xwrap_PAD2_STAR0 (
.NEG(PGNDchargepump),
.POS(PGND)
);

PEBBLElinkSTAR Xwrap_PAD2_STAR1 (
.NEG(PGNDcharger),
.POS(PGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE0 (
.NEG(kelvin_GNDcapmanager),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE1 (
.NEG(kelvin_GNDregulation),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE2 (
.NEG(kelvin_GNDservice),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE3 (
.NEG(kelvin_GNDcapesr),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE4 (
.NEG(kelvin_GNDcurrentsensecharge),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE5 (
.NEG(kelvin_GNDchargepunp),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE6 (
.NEG(kelvin_GNDtelemetry),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE7 (
.NEG(kelvin_GNDcurrentsensein),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE8 (
.NEG(kelvin_GNDcapacitorgood),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE9 (
.NEG(kelvin_GNDcapdecode),
.POS(SGND)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE10 (
.NEG(kelvin_GNDpowergood),
.POS(SGND)
);

WRAPPER1 XWRAP_SENSE_G_05e8d170 (
.i(SGND),
.o(SENSE_G_05e8d170)
);

PEBBLElinkWRAP XWRAP_celkelvin_SGND_2b3a9b82 (
.i(SGND),
.o(celkelvin_SGND_2b3a9b82)
);

PEBBLElinkWRAP XWRAP_celkelvin_SGND_47887109 (
.i(SGND),
.o(celkelvin_SGND_47887109)
);

PEBBLElinkWRAP XWRAP_celkelvin_SGND_a235ee47 (
.i(SGND),
.o(celkelvin_SGND_a235ee47)
);

PEBBLElinkWRAP XWRAP_celkelvin_SGND_ad75a0ae (
.i(SGND),
.o(celkelvin_SGND_ad75a0ae)
);

PEBBLElinkWRAP XWRAP_celkelvin_SGND_caab0eec (
.i(SGND),
.o(celkelvin_SGND_caab0eec)
);

PEBBLElinkWRAP XWRAP_celkelvin_SGND_d3b67ad0 (
.i(SGND),
.o(celkelvin_SGND_d3b67ad0)
);

PEBBLElinkWRAP XWRAP_celkelvin_SGND_fb33d1d2 (
.i(SGND),
.o(celkelvin_SGND_fb33d1d2)
);

endmodule

