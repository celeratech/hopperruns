// ------------------------ Module Definitions -----------
module SERVICEgreenbank_301 (REF,TAO,tdo,tmi,MUDV,TAEXT,CELG59462,CELV96848,PORB97836,CELBG83021,CELSUB40948,IP_924d4d4f,IP_b38e83c8,IP_c99e7035,kelvin_MUDV,SENSE_G_924d4d4f,kelvin_MUDGservice,register_REF2output_0,register_REF3output_0,celkelvin_MUDG_3f3140ae,celkelvin_MUDG_5b4bc5a7,celkelvin_MUDG_614c8f41,celkelvin_MUDG_ec7b0f83,register_REFERENCEselect_5,register_SERVICEconfiguration_5);
  output  REF;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  input  TAEXT;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  CELBG83021;
  input  CELSUB40948;
  input  IP_924d4d4f;
  input  IP_b38e83c8;
  input  IP_c99e7035;
  input  kelvin_MUDV;
  input  SENSE_G_924d4d4f;
  inout  kelvin_MUDGservice;
  input [2:0] register_REF2output_0;
  input [2:0] register_REF3output_0;
  input  celkelvin_MUDG_3f3140ae;
  input  celkelvin_MUDG_5b4bc5a7;
  input  celkelvin_MUDG_614c8f41;
  input  celkelvin_MUDG_ec7b0f83;
  input [2:0] register_REFERENCEselect_5;
  input [5:0] register_SERVICEconfiguration_5;
endmodule

module LDOgreenbank_301A (REF,tdo,tmi,LDO8,LDO9,MUDV,LDO10,LDO11,LDO12,LDO13,LDO14,LDO15,CELG59462,CELV96848,CELSUB40948,CELPOWER_LDO_214c0f74,CELPOWER_LDO_4b7cb037,CELPOWER_LDO_601da658,CELPOWER_LDO_90e98eb0,celkelvin_LDO8_635a8467,celkelvin_LDO9_67c0774a,celkelvin_MUDG_1d518b73,celkelvin_MUDG_635a8467,celkelvin_MUDG_67c0774a,celkelvin_MUDG_73f01841,celkelvin_MUDG_9e0b544b,celkelvin_MUDG_c0cd2385,celkelvin_MUDG_ceb54526,celkelvin_MUDG_f8678617,celkelvin_LDO10_9e0b544b,celkelvin_LDO11_c0cd2385,celkelvin_LDO12_73f01841,celkelvin_LDO13_f8678617,celkelvin_LDO14_1d518b73,celkelvin_LDO15_ceb54526,register_LDOconfigurationA_3,register_LDOconfigurationA_7);
  input  REF;
  inout  tdo;
  inout [4:0] tmi;
  output  LDO8;
  output  LDO9;
  input  MUDV;
  output  LDO10;
  output  LDO11;
  output  LDO12;
  output  LDO13;
  output  LDO14;
  output  LDO15;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  CELPOWER_LDO_214c0f74;
  input  CELPOWER_LDO_4b7cb037;
  input  CELPOWER_LDO_601da658;
  input  CELPOWER_LDO_90e98eb0;
  input  celkelvin_LDO8_635a8467;
  input  celkelvin_LDO9_67c0774a;
  input  celkelvin_MUDG_1d518b73;
  input  celkelvin_MUDG_635a8467;
  input  celkelvin_MUDG_67c0774a;
  input  celkelvin_MUDG_73f01841;
  input  celkelvin_MUDG_9e0b544b;
  input  celkelvin_MUDG_c0cd2385;
  input  celkelvin_MUDG_ceb54526;
  input  celkelvin_MUDG_f8678617;
  input  celkelvin_LDO10_9e0b544b;
  input  celkelvin_LDO11_c0cd2385;
  input  celkelvin_LDO12_73f01841;
  input  celkelvin_LDO13_f8678617;
  input  celkelvin_LDO14_1d518b73;
  input  celkelvin_LDO15_ceb54526;
  input [3:0] register_LDOconfigurationA_3;
  input [3:0] register_LDOconfigurationA_7;
endmodule

module AMPLIFIERgreenbank_301A1 (REF,tdo,tmi,LDO0,LDO1,LDO2,LDO3,LDO4,LDO5,LDO6,LDO7,MUDV,CELG59462,CELV96848,sense_LDO2,sense_LDO5,sense_LDO7,CELSUB40948,IP_3c5376e9,IP_43d2816b,IP_62d04561,IP_8d23f22a,IP_96d00b91,IP_b45372ed,IP_c87274ce,IP_e459a101,kelvin_MUDGamplifier,status_AMPLIFIERstatus1_3,status_AMPLIFIERstatus2_6,status_AMPLIFIERstatus3_7,status_AMPLIFIERstatus4_7,status_AMPLIFIERstatus5_7,register_AMPCONTROLHIGHgain_0,register_AMPCONTROLSLOWgain_6,register_AMPCONTROLMEDIUMgain_0,register_AMPLIFIERconfiguration_7);
  input  REF;
  inout  tdo;
  input [4:0] tmi;
  output  LDO0;
  output  LDO1;
  output  LDO2;
  output  LDO3;
  output  LDO4;
  output  LDO5;
  output  LDO6;
  output  LDO7;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_LDO2;
  input  sense_LDO5;
  input  sense_LDO7;
  input  CELSUB40948;
  input  IP_3c5376e9;
  input  IP_43d2816b;
  input  IP_62d04561;
  input  IP_8d23f22a;
  input  IP_96d00b91;
  input  IP_b45372ed;
  input  IP_c87274ce;
  input  IP_e459a101;
  input  kelvin_MUDGamplifier;
  output [1:0] status_AMPLIFIERstatus1_3;
  output [2:0] status_AMPLIFIERstatus2_6;
  output [5:0] status_AMPLIFIERstatus3_7;
  output [6:0] status_AMPLIFIERstatus4_7;
  output [7:0] status_AMPLIFIERstatus5_7;
  input [2:0] register_AMPCONTROLHIGHgain_0;
  input [2:0] register_AMPCONTROLSLOWgain_6;
  input [2:0] register_AMPCONTROLMEDIUMgain_0;
  input [7:0] register_AMPLIFIERconfiguration_7;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:CELERAservice
//Celera Confidential Symbol Generator
//IP: 11, REFERENCE: no
//Latch blanking: 
module CELERAservice (celkelvin_GNDservice,enable_ibias,
CELV,
IPO,
ok_ibias,
TAO,
tmi,
CELG,CELSUB);
input celkelvin_GNDservice;
input enable_ibias;
input CELV;
output ok_ibias;
output [10:0] IPO;
inout TAO;
inout [4:0] tmi;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module GREENBANK0_301AceleraCORE (TAO, tdo, tmi, LDO0, LDO1, LDO2, LDO3, LDO4, LDO5, LDO6, LDO7, LDO8, LDO9, MUDV, LDO10, LDO11, LDO12, LDO13, LDO14, LDO15, TAEXT, CELG59462, CELV96848, PORB97836, sense_LDO2, sense_LDO5, sense_LDO7, CELSUB40948, kelvin_MUDV, SENSE_G_924d4d4f, kelvin_MUDGservice, kelvin_MUDGamplifier, CELPOWER_LDO_214c0f74, CELPOWER_LDO_4b7cb037, CELPOWER_LDO_601da658, CELPOWER_LDO_90e98eb0, register_REF2output_0, register_REF3output_0, celkelvin_LDO8_635a8467, celkelvin_LDO9_67c0774a, celkelvin_MUDG_1d518b73, celkelvin_MUDG_2c5f3405, celkelvin_MUDG_3f3140ae, celkelvin_MUDG_5b4bc5a7, celkelvin_MUDG_614c8f41, celkelvin_MUDG_635a8467, celkelvin_MUDG_67c0774a, celkelvin_MUDG_73f01841, celkelvin_MUDG_9e0b544b, celkelvin_MUDG_c0cd2385, celkelvin_MUDG_ceb54526, celkelvin_MUDG_ec7b0f83, celkelvin_MUDG_f8678617, celkelvin_LDO10_9e0b544b, celkelvin_LDO11_c0cd2385, celkelvin_LDO12_73f01841, celkelvin_LDO13_f8678617, celkelvin_LDO14_1d518b73, celkelvin_LDO15_ceb54526, status_AMPLIFIERstatus1_3, status_AMPLIFIERstatus2_6, status_AMPLIFIERstatus3_7, status_AMPLIFIERstatus4_7, status_AMPLIFIERstatus5_7, register_REFERENCEselect_5, register_LDOconfigurationA_3, register_LDOconfigurationA_7, register_AMPCONTROLHIGHgain_0, register_AMPCONTROLSLOWgain_6, register_AMPCONTROLMEDIUMgain_0, register_SERVICEconfiguration_5, register_AMPLIFIERconfiguration_7);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
output  LDO0;
output  LDO1;
output  LDO2;
output  LDO3;
output  LDO4;
output  LDO5;
output  LDO6;
output  LDO7;
output  LDO8;
output  LDO9;
input  MUDV;
output  LDO10;
output  LDO11;
output  LDO12;
output  LDO13;
output  LDO14;
output  LDO15;
input  TAEXT;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  sense_LDO2;
input  sense_LDO5;
input  sense_LDO7;
input  CELSUB40948;
input  kelvin_MUDV;
input  SENSE_G_924d4d4f;
inout  kelvin_MUDGservice;
input  kelvin_MUDGamplifier;
input  CELPOWER_LDO_214c0f74;
input  CELPOWER_LDO_4b7cb037;
input  CELPOWER_LDO_601da658;
input  CELPOWER_LDO_90e98eb0;
input [2:0] register_REF2output_0;
input [2:0] register_REF3output_0;
input  celkelvin_LDO8_635a8467;
input  celkelvin_LDO9_67c0774a;
input  celkelvin_MUDG_1d518b73;
input  celkelvin_MUDG_2c5f3405;
input  celkelvin_MUDG_3f3140ae;
input  celkelvin_MUDG_5b4bc5a7;
input  celkelvin_MUDG_614c8f41;
input  celkelvin_MUDG_635a8467;
input  celkelvin_MUDG_67c0774a;
input  celkelvin_MUDG_73f01841;
input  celkelvin_MUDG_9e0b544b;
input  celkelvin_MUDG_c0cd2385;
input  celkelvin_MUDG_ceb54526;
input  celkelvin_MUDG_ec7b0f83;
input  celkelvin_MUDG_f8678617;
input  celkelvin_LDO10_9e0b544b;
input  celkelvin_LDO11_c0cd2385;
input  celkelvin_LDO12_73f01841;
input  celkelvin_LDO13_f8678617;
input  celkelvin_LDO14_1d518b73;
input  celkelvin_LDO15_ceb54526;
output [1:0] status_AMPLIFIERstatus1_3;
output [2:0] status_AMPLIFIERstatus2_6;
output [5:0] status_AMPLIFIERstatus3_7;
output [6:0] status_AMPLIFIERstatus4_7;
output [7:0] status_AMPLIFIERstatus5_7;
input [2:0] register_REFERENCEselect_5;
input [3:0] register_LDOconfigurationA_3;
input [3:0] register_LDOconfigurationA_7;
input [2:0] register_AMPCONTROLHIGHgain_0;
input [2:0] register_AMPCONTROLSLOWgain_6;
input [2:0] register_AMPCONTROLMEDIUMgain_0;
input [5:0] register_SERVICEconfiguration_5;
input [7:0] register_AMPLIFIERconfiguration_7;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_REF2output_0;
wire [2:0] register_REF3output_0;
wire [1:0] status_AMPLIFIERstatus1_3;
wire [2:0] status_AMPLIFIERstatus2_6;
wire [5:0] status_AMPLIFIERstatus3_7;
wire [6:0] status_AMPLIFIERstatus4_7;
wire [7:0] status_AMPLIFIERstatus5_7;
wire [2:0] register_REFERENCEselect_5;
wire [3:0] register_LDOconfigurationA_3;
wire [3:0] register_LDOconfigurationA_7;
wire [2:0] register_AMPCONTROLHIGHgain_0;
wire [2:0] register_AMPCONTROLSLOWgain_6;
wire [2:0] register_AMPCONTROLMEDIUMgain_0;
wire [5:0] register_SERVICEconfiguration_5;
wire [7:0] register_AMPLIFIERconfiguration_7;
wire [10:0] IPO;

// ------------------------ Networks ---------------------
SERVICEgreenbank_301 XSERVICE (
.REF(net_113),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELBG83021(CELBG83021),
.CELSUB40948(CELSUB40948),
.IP_924d4d4f(IP_924d4d4f),
.IP_b38e83c8(IP_b38e83c8),
.IP_c99e7035(IP_c99e7035),
.kelvin_MUDV(kelvin_MUDV),
.SENSE_G_924d4d4f(SENSE_G_924d4d4f),
.kelvin_MUDGservice(kelvin_MUDGservice),
.register_REF2output_0(register_REF2output_0[2:0]),
.register_REF3output_0(register_REF3output_0[2:0]),
.celkelvin_MUDG_3f3140ae(celkelvin_MUDG_3f3140ae),
.celkelvin_MUDG_5b4bc5a7(celkelvin_MUDG_5b4bc5a7),
.celkelvin_MUDG_614c8f41(celkelvin_MUDG_614c8f41),
.celkelvin_MUDG_ec7b0f83(celkelvin_MUDG_ec7b0f83),
.register_REFERENCEselect_5(register_REFERENCEselect_5[2:0]),
.register_SERVICEconfiguration_5(register_SERVICEconfiguration_5[5:0])
);

LDOgreenbank_301A XU19 (
.REF(net_113),
.tdo(tdo),
.tmi(tmi[4:0]),
.LDO8(LDO8),
.LDO9(LDO9),
.MUDV(MUDV),
.LDO10(LDO10),
.LDO11(LDO11),
.LDO12(LDO12),
.LDO13(LDO13),
.LDO14(LDO14),
.LDO15(LDO15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.CELPOWER_LDO_214c0f74(CELPOWER_LDO_214c0f74),
.CELPOWER_LDO_4b7cb037(CELPOWER_LDO_4b7cb037),
.CELPOWER_LDO_601da658(CELPOWER_LDO_601da658),
.CELPOWER_LDO_90e98eb0(CELPOWER_LDO_90e98eb0),
.celkelvin_LDO8_635a8467(celkelvin_LDO8_635a8467),
.celkelvin_LDO9_67c0774a(celkelvin_LDO9_67c0774a),
.celkelvin_MUDG_1d518b73(celkelvin_MUDG_1d518b73),
.celkelvin_MUDG_635a8467(celkelvin_MUDG_635a8467),
.celkelvin_MUDG_67c0774a(celkelvin_MUDG_67c0774a),
.celkelvin_MUDG_73f01841(celkelvin_MUDG_73f01841),
.celkelvin_MUDG_9e0b544b(celkelvin_MUDG_9e0b544b),
.celkelvin_MUDG_c0cd2385(celkelvin_MUDG_c0cd2385),
.celkelvin_MUDG_ceb54526(celkelvin_MUDG_ceb54526),
.celkelvin_MUDG_f8678617(celkelvin_MUDG_f8678617),
.celkelvin_LDO10_9e0b544b(celkelvin_LDO10_9e0b544b),
.celkelvin_LDO11_c0cd2385(celkelvin_LDO11_c0cd2385),
.celkelvin_LDO12_73f01841(celkelvin_LDO12_73f01841),
.celkelvin_LDO13_f8678617(celkelvin_LDO13_f8678617),
.celkelvin_LDO14_1d518b73(celkelvin_LDO14_1d518b73),
.celkelvin_LDO15_ceb54526(celkelvin_LDO15_ceb54526),
.register_LDOconfigurationA_3(register_LDOconfigurationA_3[3:0]),
.register_LDOconfigurationA_7(register_LDOconfigurationA_7[3:0])
);

AMPLIFIERgreenbank_301A1 XU21 (
.REF(net_113),
.tdo(tdo),
.tmi(tmi[4:0]),
.LDO0(LDO0),
.LDO1(LDO1),
.LDO2(LDO2),
.LDO3(LDO3),
.LDO4(LDO4),
.LDO5(LDO5),
.LDO6(LDO6),
.LDO7(LDO7),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_LDO2(sense_LDO2),
.sense_LDO5(sense_LDO5),
.sense_LDO7(sense_LDO7),
.CELSUB40948(CELSUB40948),
.IP_3c5376e9(IP_3c5376e9),
.IP_43d2816b(IP_43d2816b),
.IP_62d04561(IP_62d04561),
.IP_8d23f22a(IP_8d23f22a),
.IP_96d00b91(IP_96d00b91),
.IP_b45372ed(IP_b45372ed),
.IP_c87274ce(IP_c87274ce),
.IP_e459a101(IP_e459a101),
.kelvin_MUDGamplifier(kelvin_MUDGamplifier),
.status_AMPLIFIERstatus1_3(status_AMPLIFIERstatus1_3[1:0]),
.status_AMPLIFIERstatus2_6(status_AMPLIFIERstatus2_6[2:0]),
.status_AMPLIFIERstatus3_7(status_AMPLIFIERstatus3_7[5:0]),
.status_AMPLIFIERstatus4_7(status_AMPLIFIERstatus4_7[6:0]),
.status_AMPLIFIERstatus5_7(status_AMPLIFIERstatus5_7[7:0]),
.register_AMPCONTROLHIGHgain_0(register_AMPCONTROLHIGHgain_0[2:0]),
.register_AMPCONTROLSLOWgain_6(register_AMPCONTROLSLOWgain_6[2:0]),
.register_AMPCONTROLMEDIUMgain_0(register_AMPCONTROLMEDIUMgain_0[2:0]),
.register_AMPLIFIERconfiguration_7(register_AMPLIFIERconfiguration_7[7:0])
);

STONEnoconn XNCok_ibias (
.noconn(ok_ibias)
);

CELERAservice XceleraSERVICE (
.IPO({IP_3c5376e9,IP_43d2816b,IP_62d04561,IP_8d23f22a,IP_924d4d4f,IP_96d00b91,IP_b38e83c8,IP_b45372ed,IP_c87274ce,IP_c99e7035,IP_e459a101}),
.TAO(TAO),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ok_ibias(ok_ibias),
.enable_ibias(PORB97836),
.celkelvin_GNDservice(celkelvin_MUDG_2c5f3405)
);

endmodule

