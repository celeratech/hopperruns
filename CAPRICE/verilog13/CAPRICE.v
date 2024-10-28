// ------------------------ Module Definitions -----------
module CAPRICEceleraCORE (DRN,GND,SNS,TAO,VCC,tdo,tmi,BIAS,GATE,MUDV,PGND,PBIAS,CELG59462,CELV96848,PORB97836,kelvin_GND,kelvin_SNS,CELSUB40948,kelvin_BIAS,celkelvin_GND_20317ba0,celkelvin_VCC_48eb8a49,celkelvin_BIAS_48eb8a49);
  inout  DRN;
  inout  GND;
  inout  SNS;
  inout  TAO;
  inout  VCC;
  inout  tdo;
  inout [4:0] tmi;
  output  BIAS;
  output  GATE;
  input  MUDV;
  inout  PGND;
  input  PBIAS;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  kelvin_GND;
  inout  kelvin_SNS;
  input  CELSUB40948;
  inout  kelvin_BIAS;
  input  celkelvin_GND_20317ba0;
  input  celkelvin_VCC_48eb8a49;
  input  celkelvin_BIAS_48eb8a49;
endmodule

module CAPRICEceleraRING (DRN,GND,SNS,TAO,VCC,tdo,tmi,BIAS,GATE,GOTP,PGND,VOTP,PBIAS,DFTSCL,DFTSDA,unlock,CELOUTA,CELOUTD,CELG59462,CELV96848,kelvin_GND,kelvin_SNS,CELSUB40948,kelvin_BIAS,celkelvin_GND_20317ba0,celkelvin_VCC_48eb8a49,celkelvin_BIAS_48eb8a49,celkelvin_BIAS_63a50385);
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
endmodule

module CAPRICEceleraSERDES (tdo,tmi,GOTP,VOTP,DFTSCL,DFTSDA,unlock,otp_done,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_BIAS_63a50385);
  inout  tdo;
  inout [5:0] tmi;
  input  GOTP;
  input  VOTP;
  inout  DFTSCL;
  inout  DFTSDA;
  output  unlock;
  output  otp_done;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  input  celkelvin_BIAS_63a50385;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPRICE (DRN, GND, SNS, VCC, BIAS, GATE, PGND, PBIAS, CELOUTA, CELOUTD);
inout  DRN;
inout  GND;
inout  SNS;
inout  VCC;
inout  BIAS;
inout  GATE;
inout  PGND;
inout  PBIAS;
output  CELOUTA;
output  CELOUTD;


// ------------------------ Wires ------------------------
wire [5:0] tmi;

// ------------------------ Networks ---------------------
CAPRICEceleraCORE XceleraCORE (
.DRN(DRN),
.GND(GND),
.SNS(SNS),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.GATE(GATE),
.MUDV(BIAS),
.PGND(PGND),
.PBIAS(PBIAS),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_GND(kelvin_GND),
.kelvin_SNS(kelvin_SNS),
.CELSUB40948(CELSUB40948),
.kelvin_BIAS(kelvin_BIAS),
.celkelvin_GND_20317ba0(celkelvin_GND_20317ba0),
.celkelvin_VCC_48eb8a49(celkelvin_VCC_48eb8a49),
.celkelvin_BIAS_48eb8a49(celkelvin_BIAS_48eb8a49)
);

CAPRICEceleraRING XceleraRING (
.DRN(DRN),
.GND(GND),
.SNS(SNS),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[5:0]),
.BIAS(BIAS),
.GATE(GATE),
.GOTP(GOTP),
.PGND(PGND),
.VOTP(VOTP),
.PBIAS(PBIAS),
.DFTSCL(DFTSCL),
.DFTSDA(DFTSDA),
.unlock(unlock),
.CELOUTA(CELOUTA),
.CELOUTD(CELOUTD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GND),
.kelvin_SNS(kelvin_SNS),
.CELSUB40948(CELSUB40948),
.kelvin_BIAS(kelvin_BIAS),
.celkelvin_GND_20317ba0(celkelvin_GND_20317ba0),
.celkelvin_VCC_48eb8a49(celkelvin_VCC_48eb8a49),
.celkelvin_BIAS_48eb8a49(celkelvin_BIAS_48eb8a49),
.celkelvin_BIAS_63a50385(celkelvin_BIAS_63a50385)
);

CAPRICEceleraSERDES XceleraSERDES (
.tdo(tdo),
.tmi(tmi[5:0]),
.GOTP(GOTP),
.VOTP(VOTP),
.DFTSCL(DFTSCL),
.DFTSDA(DFTSDA),
.unlock(unlock),
.otp_done(otp_done),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.celkelvin_BIAS_63a50385(celkelvin_BIAS_63a50385)
);

STONEnoconn XNCotp_done (
.noconn(otp_done)
);

endmodule

