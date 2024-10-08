// ------------------------ Module Definitions -----------
module pad_WALTZ0_BIAS (BIAS,GESD,CELSUB40948,celkelvin_BIAS_bc3b7675);
  inout  BIAS;
  input  GESD;
  input  CELSUB40948;
  output  celkelvin_BIAS_bc3b7675;
endmodule

module pad_WALTZ0_BST (BST);
  inout  BST;
endmodule

module pad_WALTZ0_DFTSCL (GESD,DFTSCL);
  input  GESD;
  inout  DFTSCL;
endmodule

module pad_WALTZ0_DFTSDA (GESD,DFTSDA);
  input  GESD;
  inout  DFTSDA;
endmodule

module pad_WALTZ0_EN (EN,GESD,CELSUB40948);
  inout  EN;
  input  GESD;
  input  CELSUB40948;
endmodule

module pad_WALTZ0_FB (FB,GESD,sense_FB);
  inout  FB;
  input  GESD;
  inout  sense_FB;
endmodule

module pad_WALTZ0_FSET (FSET,GESD,CELSENSE_RF);
  inout  FSET;
  input  GESD;
  output  CELSENSE_RF;
endmodule

module pad_WALTZ0_GND (GND,GESD,GOTP,CELG59462,CELSUB40948,SENSE_G_2f5a8499,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_GND_73ebd82d,celkelvin_GND_bb7e77f4,celkelvin_GND_d75c3f7f);
  inout  GND;
  output  GESD;
  output  GOTP;
  inout  CELG59462;
  output  CELSUB40948;
  output  SENSE_G_2f5a8499;
  inout  kelvin_GNDservice;
  inout  kelvin_GNDpowergood;
  inout  kelvin_GNDsoftstart;
  inout  kelvin_GNDregulation;
  output  celkelvin_GND_73ebd82d;
  output  celkelvin_GND_bb7e77f4;
  output  celkelvin_GND_d75c3f7f;
endmodule

module pad_WALTZ0_IN (IN,GESD,CELSUB40948,celkelvin_IN_bc3b7675);
  inout  IN;
  input  GESD;
  input  CELSUB40948;
  output  celkelvin_IN_bc3b7675;
endmodule

module pad_WALTZ0_PGND (GESD,PGND);
  input  GESD;
  inout  PGND;
endmodule

module pad_WALTZ0_PIN (PIN);
  inout  PIN;
endmodule

module pad_WALTZ0_POK (POK,GESD);
  inout  POK;
  input  GESD;
endmodule

module pad_WALTZ0_SW (SW);
  inout  SW;
endmodule

module pad_WALTZ0_SYNC (GESD,SYNC);
  input  GESD;
  inout  SYNC;
endmodule

module pad_WALTZ0_VCC (VCC,GESD,PVCC,VOTP,CELV96848,kelvin_VCC,celkelvin_VCC_9893c918,celkelvin_VCC_bc3b7675);
  inout  VCC;
  input  GESD;
  inout  PVCC;
  output  VOTP;
  output  CELV96848;
  inout  kelvin_VCC;
  output  celkelvin_VCC_9893c918;
  output  celkelvin_VCC_bc3b7675;
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
module WALTZ0celeraRING (EN, FB, IN, SW, BST, GND, PIN, POK, TAO, VCC, tdo, tmi, BIAS, FSET, GOTP, PGND, PVCC, SYNC, VOTP, DFTSCL, DFTSDA, unlock, CELOUTA, CELOUTD, sense_FB, CELG59462, CELV96848, kelvin_VCC, CELSENSE_RF, CELSUB40948, SENSE_G_2f5a8499, kelvin_GNDservice, kelvin_GNDpowergood, kelvin_GNDsoftstart, kelvin_GNDregulation, celkelvin_IN_bc3b7675, celkelvin_GND_73ebd82d, celkelvin_GND_bb7e77f4, celkelvin_GND_d75c3f7f, celkelvin_VCC_9893c918, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
inout  EN;
inout  FB;
inout  IN;
inout  SW;
inout  BST;
inout  GND;
inout  PIN;
inout  POK;
inout  TAO;
inout  VCC;
inout  tdo;
inout [5:0] tmi;
inout  BIAS;
inout  FSET;
output  GOTP;
inout  PGND;
inout  PVCC;
inout  SYNC;
output  VOTP;
input  DFTSCL;
inout  DFTSDA;
input  unlock;
output  CELOUTA;
output  CELOUTD;
inout  sense_FB;
output  CELG59462;
output  CELV96848;
inout  kelvin_VCC;
output  CELSENSE_RF;
output  CELSUB40948;
output  SENSE_G_2f5a8499;
inout  kelvin_GNDservice;
inout  kelvin_GNDpowergood;
inout  kelvin_GNDsoftstart;
inout  kelvin_GNDregulation;
output  celkelvin_IN_bc3b7675;
output  celkelvin_GND_73ebd82d;
output  celkelvin_GND_bb7e77f4;
output  celkelvin_GND_d75c3f7f;
output  celkelvin_VCC_9893c918;
output  celkelvin_VCC_bc3b7675;
output  celkelvin_BIAS_bc3b7675;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [7:0] revision;
wire [7:0] chipidlsb;
wire [7:0] chipidmsb;

// ------------------------ Networks ---------------------
pad_WALTZ0_BIAS XBIAS (
.BIAS(BIAS),
.GESD(GESD),
.CELSUB40948(CELSUB40948),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675)
);

pad_WALTZ0_BST XBST (
.BST(BST)
);

pad_WALTZ0_DFTSCL XDFTSCL (
.GESD(GESD),
.DFTSCL(DFTSCL)
);

pad_WALTZ0_DFTSDA XDFTSDA (
.GESD(GESD),
.DFTSDA(DFTSDA)
);

pad_WALTZ0_EN XEN (
.EN(EN),
.GESD(GESD),
.CELSUB40948(CELSUB40948)
);

pad_WALTZ0_FB XFB (
.FB(FB),
.GESD(GESD),
.sense_FB(sense_FB)
);

pad_WALTZ0_FSET XFSET (
.FSET(FSET),
.GESD(GESD),
.CELSENSE_RF(CELSENSE_RF)
);

pad_WALTZ0_GND XGND (
.GND(GND),
.GESD(GESD),
.GOTP(GOTP),
.CELG59462(CELG59462),
.CELSUB40948(CELSUB40948),
.SENSE_G_2f5a8499(SENSE_G_2f5a8499),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDsoftstart(kelvin_GNDsoftstart),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_GND_73ebd82d(celkelvin_GND_73ebd82d),
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f)
);

pad_WALTZ0_IN XIN (
.IN(IN),
.GESD(GESD),
.CELSUB40948(CELSUB40948),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675)
);

pad_WALTZ0_PGND XPGND (
.GESD(GESD),
.PGND(PGND)
);

pad_WALTZ0_PIN XPIN (
.PIN(PIN)
);

pad_WALTZ0_POK XPOK (
.POK(POK),
.GESD(GESD)
);

pad_WALTZ0_SW XSW (
.SW(SW)
);

pad_WALTZ0_SYNC XSYNC (
.GESD(GESD),
.SYNC(SYNC)
);

pad_WALTZ0_VCC XVCC (
.VCC(VCC),
.GESD(GESD),
.PVCC(PVCC),
.VOTP(VOTP),
.CELV96848(CELV96848),
.kelvin_VCC(kelvin_VCC),
.celkelvin_VCC_9893c918(celkelvin_VCC_9893c918),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675)
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
.chipidlsb({a0,a0,a1,a1,a0,a0,a0,a1}),
.chipidmsb({a0,a0,a0,a0,a0,a0,a0,a0})
);

endmodule

