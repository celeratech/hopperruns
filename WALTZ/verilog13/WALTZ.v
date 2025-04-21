// ------------------------ Module Definitions -----------
module WALTZceleraCORE (EN,FB,IN,SW,BST,GND,PIN,POK,TAO,VCC,tdo,tmi,BIAS,FSET,PGND,PVCC,SYNC,sense_FB,CELG59462,CELV96848,PORB97836,kelvin_VCC,CELSENSE_RF,CELSUB40948,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_IN_f6ed70de,celkelvin_GND_73ebd82d,celkelvin_GND_b6a75424,celkelvin_GND_ba2e47c1,celkelvin_GND_c2e1c592,celkelvin_VCC_f6ed70de,celkelvin_BIAS_f6ed70de);
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
  inout  kelvin_GNDservice;
  inout  kelvin_GNDpowergood;
  input  kelvin_GNDsoftstart;
  inout  kelvin_GNDregulation;
  input  celkelvin_IN_f6ed70de;
  input  celkelvin_GND_73ebd82d;
  input  celkelvin_GND_b6a75424;
  input  celkelvin_GND_ba2e47c1;
  input  celkelvin_GND_c2e1c592;
  input  celkelvin_VCC_f6ed70de;
  input  celkelvin_BIAS_f6ed70de;
endmodule

module WALTZceleraRING (EN,FB,IN,SW,BST,GND,PIN,POK,TAO,VCC,tdo,tmi,BIAS,FSET,GOTP,PGND,PVCC,SYNC,VOTP,DFTSCL,DFTSDA,unlock,sense_FB,CELG59462,CELV96848,POK_inout,PORB97836,FSET_inout,kelvin_VCC,CELSENSE_RF,CELSUB40948,CELV_SERDES,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_IN_f6ed70de,celkelvin_GND_73ebd82d,celkelvin_GND_b6a75424,celkelvin_GND_ba2e47c1,celkelvin_GND_c2e1c592,celkelvin_VCC_9893c918,celkelvin_VCC_f6ed70de,celkelvin_BIAS_f6ed70de);
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
  output  GOTP;
  inout  PGND;
  inout  PVCC;
  inout  SYNC;
  output  VOTP;
  output  DFTSCL;
  output  DFTSDA;
  input  unlock;
  inout  sense_FB;
  output  CELG59462;
  output  CELV96848;
  input  POK_inout;
  input  PORB97836;
  output  FSET_inout;
  inout  kelvin_VCC;
  output  CELSENSE_RF;
  output  CELSUB40948;
  output  CELV_SERDES;
  inout  kelvin_GNDservice;
  inout  kelvin_GNDpowergood;
  inout  kelvin_GNDsoftstart;
  inout  kelvin_GNDregulation;
  output  celkelvin_IN_f6ed70de;
  output  celkelvin_GND_73ebd82d;
  output  celkelvin_GND_b6a75424;
  output  celkelvin_GND_ba2e47c1;
  output  celkelvin_GND_c2e1c592;
  output  celkelvin_VCC_9893c918;
  output  celkelvin_VCC_f6ed70de;
  output  celkelvin_BIAS_f6ed70de;
endmodule

module WALTZceleraSERDES (tdo,tmi,GOTP,VOTP,DFTSCL,DFTSDA,unlock,otp_done,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_VCC_9893c918);
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
  input  celkelvin_VCC_9893c918;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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
.SYNC(SYNC),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_VCC(kelvin_VCC),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDsoftstart(kelvin_GNDsoftstart),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_IN_f6ed70de(celkelvin_IN_f6ed70de),
.celkelvin_GND_73ebd82d(celkelvin_GND_73ebd82d),
.celkelvin_GND_b6a75424(celkelvin_GND_b6a75424),
.celkelvin_GND_ba2e47c1(celkelvin_GND_ba2e47c1),
.celkelvin_GND_c2e1c592(celkelvin_GND_c2e1c592),
.celkelvin_VCC_f6ed70de(celkelvin_VCC_f6ed70de),
.celkelvin_BIAS_f6ed70de(celkelvin_BIAS_f6ed70de)
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
.GOTP(GOTP),
.PGND(PGND),
.PVCC(PVCC),
.SYNC(SYNC),
.VOTP(VOTP),
.DFTSCL(DFTSCL),
.DFTSDA(DFTSDA),
.unlock(unlock),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.POK_inout(POK_inout),
.PORB97836(PORB97836),
.FSET_inout(FSET_inout),
.kelvin_VCC(kelvin_VCC),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.CELV_SERDES(CELV_SERDES),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDsoftstart(kelvin_GNDsoftstart),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_IN_f6ed70de(celkelvin_IN_f6ed70de),
.celkelvin_GND_73ebd82d(celkelvin_GND_73ebd82d),
.celkelvin_GND_b6a75424(celkelvin_GND_b6a75424),
.celkelvin_GND_ba2e47c1(celkelvin_GND_ba2e47c1),
.celkelvin_GND_c2e1c592(celkelvin_GND_c2e1c592),
.celkelvin_VCC_9893c918(celkelvin_VCC_9893c918),
.celkelvin_VCC_f6ed70de(celkelvin_VCC_f6ed70de),
.celkelvin_BIAS_f6ed70de(celkelvin_BIAS_f6ed70de)
);

WALTZceleraSERDES XceleraSERDES (
.tdo(tdo),
.tmi(tmi[5:0]),
.GOTP(GOTP),
.VOTP(VOTP),
.DFTSCL(DFTSCL),
.DFTSDA(DFTSDA),
.unlock(unlock),
.otp_done(otp_done),
.CELG59462(CELG59462),
.CELV96848(CELV_SERDES),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.celkelvin_VCC_9893c918(celkelvin_VCC_9893c918)
);

STONEnoconn XNCotp_done (
.noconn(otp_done)
);

endmodule

