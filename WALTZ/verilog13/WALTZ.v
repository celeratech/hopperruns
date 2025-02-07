// ------------------------ Module Definitions -----------
module WALTZceleraCORE (EN,FB,IN,SW,BST,GND,PIN,POK,VCC,BIAS,FSET,PGND,PVCC,SYNC,sense_FB,CELG59462,CELV96848,PORB97836,kelvin_VCC,CELSENSE_RF,CELSUB40948,SENSE_G_4c0bef8e,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_IN_bc3b7675,celkelvin_GND_73ebd82d,celkelvin_GND_bb7e77f4,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,celkelvin_BIAS_bc3b7675);
  input  EN;
  inout  FB;
  input  IN;
  inout  SW;
  input  BST;
  inout  GND;
  inout  PIN;
  inout  POK;
  output  VCC;
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

module WALTZceleraRING (EN,FB,IN,SW,BST,GND,PIN,POK,VCC,BIAS,FSET,PGND,PVCC,SYNC,sense_FB,CELG59462,CELV96848,kelvin_VCC,CELSENSE_RF,CELSUB40948,SENSE_G_4c0bef8e,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_IN_bc3b7675,celkelvin_GND_73ebd82d,celkelvin_GND_bb7e77f4,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,celkelvin_BIAS_bc3b7675);
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
  inout  sense_FB;
  output  CELG59462;
  output  CELV96848;
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
  output  celkelvin_BIAS_bc3b7675;
endmodule

// ------------------------ Module Verilog ---------------
module WALTZ (EN, FB, IN, SW, BST, GND, POK, VCC, BIAS, FSET, PGND, SYNC);
inout  EN;
inout  FB;
inout  IN;
inout  SW;
inout  BST;
inout  GND;
inout  POK;
inout  VCC;
inout  BIAS;
inout  FSET;
inout  PGND;
inout  SYNC;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
WALTZceleraCORE XceleraCORE (
.EN(EN),
.FB(FB),
.IN(IN),
.SW(SW),
.BST(BST),
.GND(GND),
.PIN(PIN),
.POK(POK),
.VCC(VCC),
.BIAS(BIAS),
.FSET(FSET),
.PGND(PGND),
.PVCC(PVCC),
.SYNC(SYNC),
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
.VCC(VCC),
.BIAS(BIAS),
.FSET(FSET),
.PGND(PGND),
.PVCC(PVCC),
.SYNC(SYNC),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
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

endmodule

