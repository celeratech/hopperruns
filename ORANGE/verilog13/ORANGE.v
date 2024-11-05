// ------------------------ Module Definitions -----------
module ORANGEceleraCORE (TAO,VCC,tdo,tmi,NEG0,NEG1,NEG2,NEG3,POS0,POS1,POS2,POS3,POS4,POS5,POS6,POS7,PVCC,LED00,LED01,LED02,LED10,LED11,LED12,OUTn0,OUTn1,OUTp0,OUTp1,TAEXT,CELG59462,CELV96848,SIMPV96848,CELSUB40948,SENSE_G_085547f9,SENSE_G_0ea50f78,SENSE_G_5bb24c09,kelvin_GNDservice,kelvin_VCCservice,sense_SGNDpositive4,sense_SGNDpositive5,sense_SGNDpositive6,celkelvin_GND_6b4ee76b,celkelvin_GND_d5bdd8f7,register_ENABLE_bccfb87b_XU3,status_MEASUREstatus_da603e82,status_OVERtemperature_68c419cc,status_THERMOMETERreadout_be4579ed,register_OVERaccuracy_b4df3339_XU16,register_CHANNELselect0_cdaccff6_XU4,register_CHANNELselect1_b72c6531_XU5,register_LEDchannelflash_2ea0ba77_XU5,register_LEDchannelflash_f63dd631_XU5,register_THERMOMETERdelay_45e78e7d_XU10);
  inout  TAO;
  input  VCC;
  inout  tdo;
  inout [4:0] tmi;
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
  input  PVCC;
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
  input  TAEXT;
  input  CELG59462;
  input  CELV96848;
  input  SIMPV96848;
  input  CELSUB40948;
  input  SENSE_G_085547f9;
  input  SENSE_G_0ea50f78;
  input  SENSE_G_5bb24c09;
  inout  kelvin_GNDservice;
  inout  kelvin_VCCservice;
  inout  sense_SGNDpositive4;
  inout  sense_SGNDpositive5;
  inout  sense_SGNDpositive6;
  input  celkelvin_GND_6b4ee76b;
  input  celkelvin_GND_d5bdd8f7;
  output [4:0] register_ENABLE_bccfb87b_XU3;
  input  status_MEASUREstatus_da603e82;
  input  status_OVERtemperature_68c419cc;
  input [7:0] status_THERMOMETERreadout_be4579ed;
  output [2:0] register_OVERaccuracy_b4df3339_XU16;
  output [2:0] register_CHANNELselect0_cdaccff6_XU4;
  output [2:0] register_CHANNELselect1_b72c6531_XU5;
  output [1:0] register_LEDchannelflash_2ea0ba77_XU5;
  output [1:0] register_LEDchannelflash_f63dd631_XU5;
  output [1:0] register_THERMOMETERdelay_45e78e7d_XU10;
endmodule

module ORANGEceleraREGISTER (scli,sdai,CELG59462,CELV96848,PORB97836,CELSUB40948,sdapd_registermap,register_ENABLE_bccfb87b_XU3,status_MEASUREstatus_da603e82,status_OVERtemperature_68c419cc,status_THERMOMETERreadout_be4579ed,register_OVERaccuracy_b4df3339_XU16,register_CHANNELselect0_cdaccff6_XU4,register_CHANNELselect1_b72c6531_XU5,register_LEDchannelflash_2ea0ba77_XU5,register_LEDchannelflash_f63dd631_XU5,register_THERMOMETERdelay_45e78e7d_XU10);
  input  scli;
  input  sdai;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  output  sdapd_registermap;
  output [4:0] register_ENABLE_bccfb87b_XU3;
  input  status_MEASUREstatus_da603e82;
  input  status_OVERtemperature_68c419cc;
  input [7:0] status_THERMOMETERreadout_be4579ed;
  output [2:0] register_OVERaccuracy_b4df3339_XU16;
  output [2:0] register_CHANNELselect0_cdaccff6_XU4;
  output [2:0] register_CHANNELselect1_b72c6531_XU5;
  output [1:0] register_LEDchannelflash_2ea0ba77_XU5;
  output [1:0] register_LEDchannelflash_f63dd631_XU5;
  output [1:0] register_THERMOMETERdelay_45e78e7d_XU10;
endmodule

module ORANGEceleraRING (GND,SCL,SDA,TAO,VCC,tdo,tmi,GOTP,NEG0,NEG1,NEG2,NEG3,POS0,POS1,POS2,POS3,POS4,POS5,POS6,POS7,PVCC,SGND,VOTP,LED00,LED01,LED02,LED10,LED11,LED12,OUTn0,OUTn1,OUTp0,OUTp1,TAEXT,CELINA,unlock,CELOUTA,CELOUTD,CELG59462,CELV96848,CELSUB40948,SENSE_G_085547f9,SENSE_G_0ea50f78,SENSE_G_5bb24c09,kelvin_GNDservice,kelvin_VCCservice,sense_SGNDpositive4,sense_SGNDpositive5,sense_SGNDpositive6,celkelvin_GND_6b4ee76b,celkelvin_GND_d5bdd8f7,celkelvin_VCC_bdce7a57);
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
endmodule

module ORANGEceleraSERDES (SCL,SDA,pd0,tdo,tmi,GOTP,VOTP,scli,sdai,unlock,otp_done,CELG59462,CELV96848,PORB97836,CELSUB40948,celkelvin_VCC_bdce7a57);
  inout  SCL;
  inout  SDA;
  input  pd0;
  inout  tdo;
  inout [5:0] tmi;
  input  GOTP;
  input  VOTP;
  output  scli;
  inout  sdai;
  output  unlock;
  output  otp_done;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  input  celkelvin_VCC_bdce7a57;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module ORANGE (GND, SCL, SDA, VCC, NEG0, NEG1, NEG2, NEG3, POS0, POS1, POS2, POS3, POS4, POS5, POS6, POS7, PVCC, SGND, LED00, LED01, LED02, LED10, LED11, LED12, OUTn0, OUTn1, OUTp0, OUTp1, CELINA, CELOUTA, CELOUTD);
inout  GND;
inout  SCL;
inout  SDA;
inout  VCC;
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
input  CELINA;
output  CELOUTA;
output  CELOUTD;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [4:0] register_ENABLE_bccfb87b_XU3;
wire [7:0] status_THERMOMETERreadout_be4579ed;
wire [2:0] register_OVERaccuracy_b4df3339_XU16;
wire [2:0] register_CHANNELselect0_cdaccff6_XU4;
wire [2:0] register_CHANNELselect1_b72c6531_XU5;
wire [1:0] register_LEDchannelflash_2ea0ba77_XU5;
wire [1:0] register_LEDchannelflash_f63dd631_XU5;
wire [1:0] register_THERMOMETERdelay_45e78e7d_XU10;

// ------------------------ Networks ---------------------
ORANGEceleraCORE XceleraCORE (
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[4:0]),
.NEG0(NEG0),
.NEG1(NEG1),
.NEG2(NEG2),
.NEG3(NEG3),
.POS0(POS0),
.POS1(POS1),
.POS2(POS2),
.POS3(POS3),
.POS4(POS4),
.POS5(POS5),
.POS6(POS6),
.POS7(POS7),
.PVCC(PVCC),
.LED00(LED00),
.LED01(LED01),
.LED02(LED02),
.LED10(LED10),
.LED11(LED11),
.LED12(LED12),
.OUTn0(OUTn0),
.OUTn1(OUTn1),
.OUTp0(OUTp0),
.OUTp1(OUTp1),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SIMPV96848(VCC),
.CELSUB40948(CELSUB40948),
.SENSE_G_085547f9(SENSE_G_085547f9),
.SENSE_G_0ea50f78(SENSE_G_0ea50f78),
.SENSE_G_5bb24c09(SENSE_G_5bb24c09),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_VCCservice(kelvin_VCCservice),
.sense_SGNDpositive4(sense_SGNDpositive4),
.sense_SGNDpositive5(sense_SGNDpositive5),
.sense_SGNDpositive6(sense_SGNDpositive6),
.celkelvin_GND_6b4ee76b(celkelvin_GND_6b4ee76b),
.celkelvin_GND_d5bdd8f7(celkelvin_GND_d5bdd8f7),
.register_ENABLE_bccfb87b_XU3(register_ENABLE_bccfb87b_XU3[4:0]),
.status_MEASUREstatus_da603e82(status_MEASUREstatus_da603e82),
.status_OVERtemperature_68c419cc(status_OVERtemperature_68c419cc),
.status_THERMOMETERreadout_be4579ed(status_THERMOMETERreadout_be4579ed[7:0]),
.register_OVERaccuracy_b4df3339_XU16(register_OVERaccuracy_b4df3339_XU16[2:0]),
.register_CHANNELselect0_cdaccff6_XU4(register_CHANNELselect0_cdaccff6_XU4[2:0]),
.register_CHANNELselect1_b72c6531_XU5(register_CHANNELselect1_b72c6531_XU5[2:0]),
.register_LEDchannelflash_2ea0ba77_XU5(register_LEDchannelflash_2ea0ba77_XU5[1:0]),
.register_LEDchannelflash_f63dd631_XU5(register_LEDchannelflash_f63dd631_XU5[1:0]),
.register_THERMOMETERdelay_45e78e7d_XU10(register_THERMOMETERdelay_45e78e7d_XU10[1:0])
);

ORANGEceleraREGISTER XceleraREGISTER (
.scli(scli),
.sdai(sdai),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.sdapd_registermap(pd0),
.register_ENABLE_bccfb87b_XU3(register_ENABLE_bccfb87b_XU3[4:0]),
.status_MEASUREstatus_da603e82(status_MEASUREstatus_da603e82),
.status_OVERtemperature_68c419cc(status_OVERtemperature_68c419cc),
.status_THERMOMETERreadout_be4579ed(status_THERMOMETERreadout_be4579ed[7:0]),
.register_OVERaccuracy_b4df3339_XU16(register_OVERaccuracy_b4df3339_XU16[2:0]),
.register_CHANNELselect0_cdaccff6_XU4(register_CHANNELselect0_cdaccff6_XU4[2:0]),
.register_CHANNELselect1_b72c6531_XU5(register_CHANNELselect1_b72c6531_XU5[2:0]),
.register_LEDchannelflash_2ea0ba77_XU5(register_LEDchannelflash_2ea0ba77_XU5[1:0]),
.register_LEDchannelflash_f63dd631_XU5(register_LEDchannelflash_f63dd631_XU5[1:0]),
.register_THERMOMETERdelay_45e78e7d_XU10(register_THERMOMETERdelay_45e78e7d_XU10[1:0])
);

ORANGEceleraRING XceleraRING (
.GND(GND),
.SCL(SCL),
.SDA(SDA),
.TAO(TAO),
.VCC(VCC),
.tdo(tdo),
.tmi(tmi[5:0]),
.GOTP(GOTP),
.NEG0(NEG0),
.NEG1(NEG1),
.NEG2(NEG2),
.NEG3(NEG3),
.POS0(POS0),
.POS1(POS1),
.POS2(POS2),
.POS3(POS3),
.POS4(POS4),
.POS5(POS5),
.POS6(POS6),
.POS7(POS7),
.PVCC(PVCC),
.SGND(SGND),
.VOTP(VOTP),
.LED00(LED00),
.LED01(LED01),
.LED02(LED02),
.LED10(LED10),
.LED11(LED11),
.LED12(LED12),
.OUTn0(OUTn0),
.OUTn1(OUTn1),
.OUTp0(OUTp0),
.OUTp1(OUTp1),
.TAEXT(TAEXT),
.CELINA(CELINA),
.unlock(unlock),
.CELOUTA(CELOUTA),
.CELOUTD(CELOUTD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.SENSE_G_085547f9(SENSE_G_085547f9),
.SENSE_G_0ea50f78(SENSE_G_0ea50f78),
.SENSE_G_5bb24c09(SENSE_G_5bb24c09),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_VCCservice(kelvin_VCCservice),
.sense_SGNDpositive4(sense_SGNDpositive4),
.sense_SGNDpositive5(sense_SGNDpositive5),
.sense_SGNDpositive6(sense_SGNDpositive6),
.celkelvin_GND_6b4ee76b(celkelvin_GND_6b4ee76b),
.celkelvin_GND_d5bdd8f7(celkelvin_GND_d5bdd8f7),
.celkelvin_VCC_bdce7a57(celkelvin_VCC_bdce7a57)
);

ORANGEceleraSERDES XceleraSERDES (
.SCL(SCL),
.SDA(SDA),
.pd0(pd0),
.tdo(tdo),
.tmi(tmi[5:0]),
.GOTP(GOTP),
.VOTP(VOTP),
.scli(scli),
.sdai(sdai),
.unlock(unlock),
.otp_done(otp_done),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.celkelvin_VCC_bdce7a57(celkelvin_VCC_bdce7a57)
);

STONEnoconn XNCotp_done (
.noconn(otp_done)
);

endmodule

