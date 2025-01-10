// ------------------------ Module Definitions -----------
module WALTZceleraCORE (EN,FB,IN,SW,BST,GND,PIN,POK,TAO,VCC,tdo,tmi,BIAS,FSET,PGND,PVCC,SYNC,sense_FB,CELG59462,CELV96848,PORB97836,kelvin_VCC,CELSENSE_RF,CELSUB40948,SENSE_G_4c0bef8e,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_IN_bc3b7675,celkelvin_GND_73ebd82d,celkelvin_GND_bb7e77f4,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,celkelvin_BIAS_bc3b7675);
  input  EN;
  inout  FB;
  input  IN;
  inout  SW;
  input  BST;
  inout  GND;
  inout  PIN;
  inout  POK;
  inout  TAO;
  output  VCC;
  inout  tdo;
  inout [4:0] tmi;
  input  BIAS;
  output  FSET;
  inout  PGND;
  input  PVCC;
  input  SYNC;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  kelvin_VCC;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  SENSE_G_4c0bef8e;
  inout  kelvin_GNDservice;
  inout  kelvin_GNDpowergood;
  input  kelvin_GNDsoftstart;
  inout  kelvin_GNDregulation;
  input  celkelvin_IN_bc3b7675;
  input  celkelvin_GND_73ebd82d;
  input  celkelvin_GND_bb7e77f4;
  input  celkelvin_GND_d75c3f7f;
  input  celkelvin_VCC_bc3b7675;
  input  celkelvin_BIAS_bc3b7675;
endmodule

module WALTZceleraRING (EN,FB,IN,SW,BST,GND,PIN,POK,TAO,VCC,tdo,tmi,BIAS,FSET,PGND,PVCC,SYNC,DFTSCL,DFTSDA,unlock,sense_FB,CELG59462,CELV96848,POK_inout,FSET_inout,SYNC_inout,kelvin_VCC,CELSENSE_RF,CELSUB40948,SENSE_G_4c0bef8e,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_IN_bc3b7675,celkelvin_GND_73ebd82d,celkelvin_GND_bb7e77f4,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,celkelvin_VCC_eb468fcf,celkelvin_BIAS_bc3b7675);
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
  inout [4:0] tmi;
  inout  BIAS;
  inout  FSET;
  inout  PGND;
  inout  PVCC;
  inout  SYNC;
  output  DFTSCL;
  inout  DFTSDA;
  input  unlock;
  inout  sense_FB;
  output  CELG59462;
  output  CELV96848;
  input  POK_inout;
  output  FSET_inout;
  output  SYNC_inout;
  inout  kelvin_VCC;
  output  CELSENSE_RF;
  output  CELSUB40948;
  output  SENSE_G_4c0bef8e;
  inout  kelvin_GNDservice;
  inout  kelvin_GNDpowergood;
  inout  kelvin_GNDsoftstart;
  inout  kelvin_GNDregulation;
  output  celkelvin_IN_bc3b7675;
  output  celkelvin_GND_73ebd82d;
  output  celkelvin_GND_bb7e77f4;
  output  celkelvin_GND_d75c3f7f;
  output  celkelvin_VCC_bc3b7675;
  output  celkelvin_VCC_eb468fcf;
  output  celkelvin_BIAS_bc3b7675;
endmodule

module WALTZceleraSERDES (tdo,tmi,DFTSCL,DFTSDA,unlock,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_VCC_eb468fcf);
  inout  tdo;
  inout [5:0] tmi;
  inout  DFTSCL;
  inout  DFTSDA;
  output  unlock;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  input  celkelvin_VCC_eb468fcf;
endmodule

// ------------------------ Module Verilog ---------------
module WALTZ (EN, FB, IN, SW, BST, GND, PIN, POK, VCC, BIAS, FSET, PGND, PVCC, SYNC);
inout  EN;
inout  FB;
inout  IN;
inout  SW;
inout  BST;
inout  GND;
inout  PIN;
inout  POK;
inout  VCC;
inout  BIAS;
inout  FSET;
inout  PGND;
inout  PVCC;
inout  SYNC;


// ------------------------ Wires ------------------------
wire [5:0] tmi;

// ------------------------ Networks ---------------------
WALTZceleraCORE XceleraCORE (
.EN(EN),
.FB(FB),
.IN(IN),
.SW(SW),
.BST(BST),
.GND(GND),
.PIN(PIN),
.POK(POK_inout),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.FSET(FSET_inout),
.PGND(PGND),
.PVCC(PVCC),
.SYNC(SYNC_inout),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_VCC(kelvin_VCC),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.SENSE_G_4c0bef8e(SENSE_G_4c0bef8e),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDsoftstart(kelvin_GNDsoftstart),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675),
.celkelvin_GND_73ebd82d(celkelvin_GND_73ebd82d),
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675)
);

WALTZceleraRING XceleraRING (
.EN(EN),
.FB(FB),
.IN(IN),
.SW(SW),
.BST(BST),
.GND(GND),
.PIN(PIN),
.POK(POK),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.BIAS(BIAS),
.FSET(FSET),
.PGND(PGND),
.PVCC(PVCC),
.SYNC(SYNC),
.DFTSCL(DFTSCL),
.DFTSDA(DFTSDA),
.unlock(unlock),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.POK_inout(POK_inout),
.FSET_inout(FSET_inout),
.SYNC_inout(SYNC_inout),
.kelvin_VCC(kelvin_VCC),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.SENSE_G_4c0bef8e(SENSE_G_4c0bef8e),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDsoftstart(kelvin_GNDsoftstart),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675),
.celkelvin_GND_73ebd82d(celkelvin_GND_73ebd82d),
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675),
.celkelvin_VCC_eb468fcf(celkelvin_VCC_eb468fcf),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675)
);

WALTZceleraSERDES XceleraSERDES (
.tdo(tdo),
.tmi(tmi[5:0]),
.DFTSCL(DFTSCL),
.DFTSDA(DFTSDA),
.unlock(unlock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.celkelvin_VCC_eb468fcf(celkelvin_VCC_eb468fcf)
);

endmodule

