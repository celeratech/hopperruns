// ------------------------ Module Definitions -----------
module pad_ORANGE_GND (GND,GESD,GOTP,CELG59462,CELSUB40948,SENSE_G_085547f9,SENSE_G_0ea50f78,SENSE_G_5bb24c09,kelvin_GNDservice,celkelvin_GND_6b4ee76b,celkelvin_GND_d5bdd8f7);
  inout  GND;
  output  GESD;
  output  GOTP;
  inout  CELG59462;
  output  CELSUB40948;
  output  SENSE_G_085547f9;
  output  SENSE_G_0ea50f78;
  output  SENSE_G_5bb24c09;
  inout  kelvin_GNDservice;
  output  celkelvin_GND_6b4ee76b;
  output  celkelvin_GND_d5bdd8f7;
endmodule

module pad_ORANGE_LED00 (GESD,LED00);
  input  GESD;
  inout  LED00;
endmodule

module pad_ORANGE_LED01 (GESD,LED01);
  input  GESD;
  inout  LED01;
endmodule

module pad_ORANGE_LED02 (GESD,LED02);
  input  GESD;
  inout  LED02;
endmodule

module pad_ORANGE_LED10 (GESD,LED10);
  input  GESD;
  inout  LED10;
endmodule

module pad_ORANGE_LED11 (GESD,LED11);
  input  GESD;
  inout  LED11;
endmodule

module pad_ORANGE_LED12 (GESD,LED12);
  input  GESD;
  inout  LED12;
endmodule

module pad_ORANGE_NEG0 (GESD,NEG0);
  input  GESD;
  inout  NEG0;
endmodule

module pad_ORANGE_NEG1 (GESD,NEG1);
  input  GESD;
  inout  NEG1;
endmodule

module pad_ORANGE_NEG2 (GESD,NEG2);
  input  GESD;
  inout  NEG2;
endmodule

module pad_ORANGE_NEG3 (GESD,NEG3);
  input  GESD;
  inout  NEG3;
endmodule

module pad_ORANGE_OUTn0 (GESD,OUTn0);
  input  GESD;
  inout  OUTn0;
endmodule

module pad_ORANGE_OUTn1 (GESD,OUTn1);
  input  GESD;
  inout  OUTn1;
endmodule

module pad_ORANGE_OUTp0 (GESD,OUTp0);
  input  GESD;
  inout  OUTp0;
endmodule

module pad_ORANGE_OUTp1 (GESD,OUTp1);
  input  GESD;
  inout  OUTp1;
endmodule

module pad_ORANGE_POS0 (GESD,POS0);
  input  GESD;
  inout  POS0;
endmodule

module pad_ORANGE_POS1 (GESD,POS1);
  input  GESD;
  inout  POS1;
endmodule

module pad_ORANGE_POS2 (GESD,POS2);
  input  GESD;
  inout  POS2;
endmodule

module pad_ORANGE_POS3 (GESD,POS3);
  input  GESD;
  inout  POS3;
endmodule

module pad_ORANGE_POS4 (GESD,POS4);
  input  GESD;
  inout  POS4;
endmodule

module pad_ORANGE_POS5 (GESD,POS5);
  input  GESD;
  inout  POS5;
endmodule

module pad_ORANGE_POS6 (GESD,POS6);
  input  GESD;
  inout  POS6;
endmodule

module pad_ORANGE_POS7 (GESD,POS7);
  input  GESD;
  inout  POS7;
endmodule

module pad_ORANGE_SCL (SCL,GESD);
  inout  SCL;
  input  GESD;
endmodule

module pad_ORANGE_SDA (SDA,GESD);
  inout  SDA;
  input  GESD;
endmodule

module pad_ORANGE_SGND (GESD,SGND,sense_SGNDpositive4,sense_SGNDpositive5,sense_SGNDpositive6);
  input  GESD;
  inout  SGND;
  inout  sense_SGNDpositive4;
  inout  sense_SGNDpositive5;
  inout  sense_SGNDpositive6;
endmodule

module pad_ORANGE_VCC (VCC,GESD,PVCC,VOTP,CELV96848,kelvin_VCCservice,celkelvin_VCC_bdce7a57);
  inout  VCC;
  input  GESD;
  inout  PVCC;
  output  VOTP;
  output  CELV96848;
  inout  kelvin_VCCservice;
  output  celkelvin_VCC_bdce7a57;
endmodule

module celerapaddft_CELINA (GESD,TAEXT,CELINA,CELG59462,CELV96848,ten_taext,CELSUB40948);
  inout  GESD;
  output  TAEXT;
  input  CELINA;
  input  CELG59462;
  input  CELV96848;
  input  ten_taext;
  input  CELSUB40948;
endmodule

module celerapaddft_CELOUTA (TAO,GESD,CELOUTA,CELG59462,CELV96848,unlockTAO,CELSUB40948);
  input  TAO;
  inout  GESD;
  output  CELOUTA;
  input  CELG59462;
  input  CELV96848;
  input  unlockTAO;
  input  CELSUB40948;
endmodule

module celerapaddft_CELOUTD (tdo,GESD,CELOUTD,CELG59462,CELV96848,unlockTDO,CELSUB40948);
  input  tdo;
  inout  GESD;
  output  CELOUTD;
  input  CELG59462;
  input  CELV96848;
  input  unlockTDO;
  input  CELSUB40948;
endmodule

//Verilog HDL for "Generate", "CELERAid" "functional"


module CELERAid ( CELV, CELG, CELSUB, tmi, chipidlsb, chipidmsb, revision, tl,
th );

  output th;
  input CELV;
  input  [7:0] revision;
  input CELSUB;
  output tl;
  input  [7:0] chipidmsb;
  input  [7:0] chipidlsb;
  inout  [4:0] tmi;
  input CELG;
endmodule


// ------------------------ Module Verilog ---------------
module ORANGEceleraRING (GND, SCL, SDA, TAO, VCC, tdo, tmi, GOTP, NEG0, NEG1, NEG2, NEG3, POS0, POS1, POS2, POS3, POS4, POS5, POS6, POS7, PVCC, SGND, VOTP, LED00, LED01, LED02, LED10, LED11, LED12, OUTn0, OUTn1, OUTp0, OUTp1, TAEXT, CELINA, unlock, CELOUTA, CELOUTD, CELG59462, CELV96848, CELSUB40948, SENSE_G_085547f9, SENSE_G_0ea50f78, SENSE_G_5bb24c09, kelvin_GNDservice, kelvin_VCCservice, sense_SGNDpositive4, sense_SGNDpositive5, sense_SGNDpositive6, celkelvin_GND_6b4ee76b, celkelvin_GND_d5bdd8f7, celkelvin_VCC_bdce7a57);
inout  GND;
input  SCL;
inout  SDA;
inout  TAO;
inout  VCC;
inout  tdo;
inout [5:0] tmi;
output  GOTP;
inout  NEG0;
inout  NEG1;
inout  NEG2;
inout  NEG3;
inout  POS0;
inout  POS1;
inout  POS2;
inout  POS3;
inout  POS4;
inout  POS5;
inout  POS6;
inout  POS7;
inout  PVCC;
inout  SGND;
output  VOTP;
inout  LED00;
inout  LED01;
inout  LED02;
inout  LED10;
inout  LED11;
inout  LED12;
inout  OUTn0;
inout  OUTn1;
inout  OUTp0;
inout  OUTp1;
output  TAEXT;
input  CELINA;
input  unlock;
output  CELOUTA;
output  CELOUTD;
output  CELG59462;
output  CELV96848;
output  CELSUB40948;
output  SENSE_G_085547f9;
output  SENSE_G_0ea50f78;
output  SENSE_G_5bb24c09;
inout  kelvin_GNDservice;
inout  kelvin_VCCservice;
inout  sense_SGNDpositive4;
inout  sense_SGNDpositive5;
inout  sense_SGNDpositive6;
output  celkelvin_GND_6b4ee76b;
output  celkelvin_GND_d5bdd8f7;
output  celkelvin_VCC_bdce7a57;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [7:0] revision;
wire [7:0] chipidlsb;
wire [7:0] chipidmsb;

// ------------------------ Networks ---------------------
pad_ORANGE_GND XGND (
.GND(GND),
.GESD(GESD),
.GOTP(GOTP),
.CELG59462(CELG59462),
.CELSUB40948(CELSUB40948),
.SENSE_G_085547f9(SENSE_G_085547f9),
.SENSE_G_0ea50f78(SENSE_G_0ea50f78),
.SENSE_G_5bb24c09(SENSE_G_5bb24c09),
.kelvin_GNDservice(kelvin_GNDservice),
.celkelvin_GND_6b4ee76b(celkelvin_GND_6b4ee76b),
.celkelvin_GND_d5bdd8f7(celkelvin_GND_d5bdd8f7)
);

pad_ORANGE_LED00 XLED00 (
.GESD(GESD),
.LED00(LED00)
);

pad_ORANGE_LED01 XLED01 (
.GESD(GESD),
.LED01(LED01)
);

pad_ORANGE_LED02 XLED02 (
.GESD(GESD),
.LED02(LED02)
);

pad_ORANGE_LED10 XLED10 (
.GESD(GESD),
.LED10(LED10)
);

pad_ORANGE_LED11 XLED11 (
.GESD(GESD),
.LED11(LED11)
);

pad_ORANGE_LED12 XLED12 (
.GESD(GESD),
.LED12(LED12)
);

pad_ORANGE_NEG0 XNEG0 (
.GESD(GESD),
.NEG0(NEG0)
);

pad_ORANGE_NEG1 XNEG1 (
.GESD(GESD),
.NEG1(NEG1)
);

pad_ORANGE_NEG2 XNEG2 (
.GESD(GESD),
.NEG2(NEG2)
);

pad_ORANGE_NEG3 XNEG3 (
.GESD(GESD),
.NEG3(NEG3)
);

pad_ORANGE_OUTn0 XOUTn0 (
.GESD(GESD),
.OUTn0(OUTn0)
);

pad_ORANGE_OUTn1 XOUTn1 (
.GESD(GESD),
.OUTn1(OUTn1)
);

pad_ORANGE_OUTp0 XOUTp0 (
.GESD(GESD),
.OUTp0(OUTp0)
);

pad_ORANGE_OUTp1 XOUTp1 (
.GESD(GESD),
.OUTp1(OUTp1)
);

pad_ORANGE_POS0 XPOS0 (
.GESD(GESD),
.POS0(POS0)
);

pad_ORANGE_POS1 XPOS1 (
.GESD(GESD),
.POS1(POS1)
);

pad_ORANGE_POS2 XPOS2 (
.GESD(GESD),
.POS2(POS2)
);

pad_ORANGE_POS3 XPOS3 (
.GESD(GESD),
.POS3(POS3)
);

pad_ORANGE_POS4 XPOS4 (
.GESD(GESD),
.POS4(POS4)
);

pad_ORANGE_POS5 XPOS5 (
.GESD(GESD),
.POS5(POS5)
);

pad_ORANGE_POS6 XPOS6 (
.GESD(GESD),
.POS6(POS6)
);

pad_ORANGE_POS7 XPOS7 (
.GESD(GESD),
.POS7(POS7)
);

pad_ORANGE_SCL XSCL (
.SCL(SCL),
.GESD(GESD)
);

pad_ORANGE_SDA XSDA (
.SDA(SDA),
.GESD(GESD)
);

pad_ORANGE_SGND XSGND (
.GESD(GESD),
.SGND(SGND),
.sense_SGNDpositive4(sense_SGNDpositive4),
.sense_SGNDpositive5(sense_SGNDpositive5),
.sense_SGNDpositive6(sense_SGNDpositive6)
);

pad_ORANGE_VCC XVCC (
.VCC(VCC),
.GESD(GESD),
.PVCC(PVCC),
.VOTP(VOTP),
.CELV96848(CELV96848),
.kelvin_VCCservice(kelvin_VCCservice),
.celkelvin_VCC_bdce7a57(celkelvin_VCC_bdce7a57)
);

celerapaddft_CELINA XCELINA (
.GESD(GESD),
.TAEXT(TAEXT),
.CELINA(CELINA),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ten_taext(ten_taext),
.CELSUB40948(CELSUB40948)
);

celerapaddft_CELOUTA XCELOUTA (
.TAO(TAO),
.GESD(GESD),
.CELOUTA(CELOUTA),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.unlockTAO(unlock),
.CELSUB40948(CELSUB40948)
);

celerapaddft_CELOUTD XCELOUTD (
.tdo(tdo),
.GESD(GESD),
.CELOUTD(CELOUTD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.unlockTDO(unlock),
.CELSUB40948(CELSUB40948)
);

CELERAid XCHIPid (
.th(a1),
.tl(a0),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.revision({a0,a0,a0,a0,a0,a0,a0,a0}),
.chipidlsb({a0,a0,a1,a0,a0,a1,a1,a1}),
.chipidmsb({a0,a0,a0,a0,a0,a0,a0,a0})
);

endmodule

