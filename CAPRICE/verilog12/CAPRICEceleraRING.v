// ------------------------ Module Definitions -----------
module pad_CAPRICE_BIAS (BIAS,GESD,VOTP,PBIAS,CELV96848,kelvin_BIAS,celkelvin_BIAS_48eb8a49,celkelvin_BIAS_63a50385);
  inout  BIAS;
  input  GESD;
  output  VOTP;
  inout  PBIAS;
  output  CELV96848;
  inout  kelvin_BIAS;
  output  celkelvin_BIAS_48eb8a49;
  output  celkelvin_BIAS_63a50385;
endmodule

module pad_CAPRICE_DFTSCL (GESD,DFTSCL);
  input  GESD;
  inout  DFTSCL;
endmodule

module pad_CAPRICE_DFTSDA (GESD,DFTSDA);
  input  GESD;
  inout  DFTSDA;
endmodule

module pad_CAPRICE_DRN (DRN);
  inout  DRN;
endmodule

module pad_CAPRICE_GATE (BIAS,GATE,GESD);
  inout  BIAS;
  inout  GATE;
  input  GESD;
endmodule

module pad_CAPRICE_GND (GND,GESD,GOTP,CELG59462,kelvin_GND,CELSUB40948,celkelvin_GND_20317ba0);
  inout  GND;
  output  GESD;
  output  GOTP;
  inout  CELG59462;
  inout  kelvin_GND;
  output  CELSUB40948;
  output  celkelvin_GND_20317ba0;
endmodule

module pad_CAPRICE_PGND (GESD,PGND);
  input  GESD;
  inout  PGND;
endmodule

module pad_CAPRICE_SNS (SNS,GESD,kelvin_SNS,CELSUB40948);
  inout  SNS;
  input  GESD;
  inout  kelvin_SNS;
  input  CELSUB40948;
endmodule

module pad_CAPRICE_VCC (VCC,GESD,CELSUB40948,celkelvin_VCC_48eb8a49);
  inout  VCC;
  input  GESD;
  input  CELSUB40948;
  output  celkelvin_VCC_48eb8a49;
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
module CAPRICEceleraRING (DRN, GND, SNS, TAO, VCC, tdo, tmi, BIAS, GATE, GOTP, PGND, VOTP, PBIAS, DFTSCL, DFTSDA, unlock, CELOUTA, CELOUTD, CELG59462, CELV96848, kelvin_GND, kelvin_SNS, CELSUB40948, kelvin_BIAS, celkelvin_GND_20317ba0, celkelvin_VCC_48eb8a49, celkelvin_BIAS_48eb8a49, celkelvin_BIAS_63a50385);
inout  DRN;
inout  GND;
inout  SNS;
inout  TAO;
inout  VCC;
inout  tdo;
inout [5:0] tmi;
inout  BIAS;
inout  GATE;
output  GOTP;
inout  PGND;
output  VOTP;
inout  PBIAS;
input  DFTSCL;
inout  DFTSDA;
input  unlock;
output  CELOUTA;
output  CELOUTD;
output  CELG59462;
output  CELV96848;
inout  kelvin_GND;
inout  kelvin_SNS;
output  CELSUB40948;
inout  kelvin_BIAS;
output  celkelvin_GND_20317ba0;
output  celkelvin_VCC_48eb8a49;
output  celkelvin_BIAS_48eb8a49;
output  celkelvin_BIAS_63a50385;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [7:0] revision;
wire [7:0] chipidlsb;
wire [7:0] chipidmsb;

// ------------------------ Networks ---------------------
pad_CAPRICE_BIAS XBIAS (
.BIAS(BIAS),
.GESD(GESD),
.VOTP(VOTP),
.PBIAS(PBIAS),
.CELV96848(CELV96848),
.kelvin_BIAS(kelvin_BIAS),
.celkelvin_BIAS_48eb8a49(celkelvin_BIAS_48eb8a49),
.celkelvin_BIAS_63a50385(celkelvin_BIAS_63a50385)
);

pad_CAPRICE_DFTSCL XDFTSCL (
.GESD(GESD),
.DFTSCL(DFTSCL)
);

pad_CAPRICE_DFTSDA XDFTSDA (
.GESD(GESD),
.DFTSDA(DFTSDA)
);

pad_CAPRICE_DRN XDRN (
.DRN(DRN)
);

pad_CAPRICE_GATE XGATE (
.BIAS(BIAS),
.GATE(GATE),
.GESD(GESD)
);

pad_CAPRICE_GND XGND (
.GND(GND),
.GESD(GESD),
.GOTP(GOTP),
.CELG59462(CELG59462),
.kelvin_GND(kelvin_GND),
.CELSUB40948(CELSUB40948),
.celkelvin_GND_20317ba0(celkelvin_GND_20317ba0)
);

pad_CAPRICE_PGND XPGND (
.GESD(GESD),
.PGND(PGND)
);

pad_CAPRICE_SNS XSNS (
.SNS(SNS),
.GESD(GESD),
.kelvin_SNS(kelvin_SNS),
.CELSUB40948(CELSUB40948)
);

pad_CAPRICE_VCC XVCC (
.VCC(VCC),
.GESD(GESD),
.CELSUB40948(CELSUB40948),
.celkelvin_VCC_48eb8a49(celkelvin_VCC_48eb8a49)
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
.chipidlsb({a0,a0,a1,a0,a1,a1,a1,a0}),
.chipidmsb({a0,a0,a0,a0,a0,a0,a0,a0})
);

endmodule

