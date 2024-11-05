// ------------------------ Module Definitions -----------
module WALTZceleraCORE (EN,FB,IN,SW,BST,GND,PIN,POK,VCC,tmi,BIAS,FSET,PGND,PVCC,SYNC,sense_FB,CELG59462,CELV96848,PORB97836,kelvin_VCC,CELSENSE_RF,CELSUB40948,SENSE_G_2f5a8499,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_IN_bc3b7675,celkelvin_GND_73ebd82d,celkelvin_GND_bb7e77f4,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,celkelvin_BIAS_bc3b7675);
  input  EN;
  inout  FB;
  input  IN;
  inout  SW;
  input  BST;
  inout  GND;
  inout  PIN;
  inout  POK;
  output  VCC;
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
  input  SENSE_G_2f5a8499;
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

module WALTZceleraRING (EN,FB,IN,SW,BST,GND,PIN,POK,VCC,tmi,BIAS,FSET,GOTP,PGND,PVCC,SYNC,VOTP,DFTSCL,DFTSDA,sense_FB,CELG59462,CELV96848,kelvin_VCC,CELSENSE_RF,CELSUB40948,SENSE_G_2f5a8499,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_IN_bc3b7675,celkelvin_GND_73ebd82d,celkelvin_GND_bb7e77f4,celkelvin_GND_d75c3f7f,celkelvin_VCC_9893c918,celkelvin_VCC_bc3b7675,celkelvin_BIAS_bc3b7675);
  inout  EN;
  inout  FB;
  inout  IN;
  inout  SW;
  inout  BST;
  inout  GND;
  inout  PIN;
  inout  POK;
  inout  VCC;
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
endmodule

module WALTZceleraSERDES (tmi,GOTP,VOTP,DFTSCL,DFTSDA,unlock,otp_done,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_VCC_9893c918);
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
  input  celkelvin_VCC_9893c918;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module WALTZ (EN, FB, IN, SW, BST, GND, POK, VCC, BIAS, FSET, PGND, PVCC, SYNC);
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
.POK(POK),
.VCC(VCC),
.tmi(tmi[4:0]),
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
.SENSE_G_2f5a8499(SENSE_G_2f5a8499),
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
.tmi(tmi[5:0]),
.BIAS(BIAS),
.FSET(FSET),
.GOTP(GOTP),
.PGND(PGND),
.PVCC(PVCC),
.SYNC(SYNC),
.VOTP(VOTP),
.DFTSCL(DFTSCL),
.DFTSDA(DFTSDA),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_VCC(kelvin_VCC),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.SENSE_G_2f5a8499(SENSE_G_2f5a8499),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDsoftstart(kelvin_GNDsoftstart),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675),
.celkelvin_GND_73ebd82d(celkelvin_GND_73ebd82d),
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f),
.celkelvin_VCC_9893c918(celkelvin_VCC_9893c918),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675)
);

WALTZceleraSERDES XceleraSERDES (
.tmi(tmi[5:0]),
.GOTP(GOTP),
.VOTP(VOTP),
.DFTSCL(DFTSCL),
.DFTSDA(DFTSDA),
.unlock(unlock_noconn),
.otp_done(otp_done),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.celkelvin_VCC_9893c918(celkelvin_VCC_9893c918)
);

STONEnoconn XNCotp_done (
.noconn(otp_done)
);

STONEnoconn XNCunlock_noconn (
.noconn(unlock_noconn)
);

endmodule

