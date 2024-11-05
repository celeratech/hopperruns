// ------------------------ Module Definitions -----------
module MAINorange (TAO,VCC,tdo,tmi,NEG0,NEG1,NEG2,NEG3,POS0,POS1,POS2,POS3,POS4,POS5,POS6,POS7,PVCC,LED00,LED01,LED02,LED10,LED11,LED12,OUTn0,OUTn1,OUTp0,OUTp1,TAEXT,CELG59462,CELV96848,CELBG83021,SIMPV96848,CELSUB40948,sense_SGNDpos4,sense_SGNDpos5,sense_SGNDpos6,sense_SGNDpos7,IP_0a94f717_XU6,IP_bcd1c952_XU6,IP_f8b7655c_XU6,IP_fdb45c04_XU1,IP_fddffad5_XU6,IP_08023462_XU23,IP_085547f9_XU11,IP_0ea50f78_XU11,IP_5bb24c09_XADC,SENSE_G_085547f9,SENSE_G_0ea50f78,SENSE_G_5bb24c09,kelvin_GNDservice,kelvin_VCCservice,kelvin_GNDthermometer,celkelvin_GND_6b4ee76b,register_ENABLE_bccfb87b_XU3,status_MEASUREstatus_da603e82,status_OVERtemperature_68c419cc,status_THERMOMETERreadout_be4579ed,register_OVERaccuracy_b4df3339_XU16,register_CHANNELselect0_cdaccff6_XU4,register_CHANNELselect1_b72c6531_XU5,register_LEDchannelflash_2ea0ba77_XU5,register_LEDchannelflash_f63dd631_XU5,register_THERMOMETERdelay_45e78e7d_XU10);
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
  output  CELBG83021;
  input  SIMPV96848;
  input  CELSUB40948;
  inout  sense_SGNDpos4;
  inout  sense_SGNDpos5;
  inout  sense_SGNDpos6;
  inout  sense_SGNDpos7;
  input  IP_0a94f717_XU6;
  input  IP_bcd1c952_XU6;
  input  IP_f8b7655c_XU6;
  input  IP_fdb45c04_XU1;
  input  IP_fddffad5_XU6;
  input  IP_08023462_XU23;
  input  IP_085547f9_XU11;
  input  IP_0ea50f78_XU11;
  input  IP_5bb24c09_XADC;
  input  SENSE_G_085547f9;
  input  SENSE_G_0ea50f78;
  input  SENSE_G_5bb24c09;
  inout  kelvin_GNDservice;
  inout  kelvin_VCCservice;
  input  kelvin_GNDthermometer;
  input  celkelvin_GND_6b4ee76b;
  input [4:0] register_ENABLE_bccfb87b_XU3;
  output  status_MEASUREstatus_da603e82;
  output  status_OVERtemperature_68c419cc;
  output [7:0] status_THERMOMETERreadout_be4579ed;
  input [2:0] register_OVERaccuracy_b4df3339_XU16;
  input [2:0] register_CHANNELselect0_cdaccff6_XU4;
  input [2:0] register_CHANNELselect1_b72c6531_XU5;
  input [1:0] register_LEDchannelflash_2ea0ba77_XU5;
  input [1:0] register_LEDchannelflash_f63dd631_XU5;
  input [1:0] register_THERMOMETERdelay_45e78e7d_XU10;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module CELERAservice (celkelvin_GNDservice,enable_ibias,CELV,IPO,ok_ibias,CELBG,TAO,tmi,CELG,CELSUB);
  output [8:0] IPO;
  inout  TAO;
  inout [4:0] tmi;
  input  CELG;
  input  CELV;
  input  CELBG;
  input  CELSUB;
  output  ok_ibias;
  input  enable_ibias;
  input  celkelvin_GNDservice;
endmodule

// ------------------------ Module Verilog ---------------
module ORANGEceleraCORE (TAO, VCC, tdo, tmi, NEG0, NEG1, NEG2, NEG3, POS0, POS1, POS2, POS3, POS4, POS5, POS6, POS7, PVCC, LED00, LED01, LED02, LED10, LED11, LED12, OUTn0, OUTn1, OUTp0, OUTp1, TAEXT, CELG59462, CELV96848, SIMPV96848, CELSUB40948, SENSE_G_085547f9, SENSE_G_0ea50f78, SENSE_G_5bb24c09, kelvin_GNDservice, kelvin_VCCservice, sense_SGNDpositive4, sense_SGNDpositive5, sense_SGNDpositive6, celkelvin_GND_6b4ee76b, celkelvin_GND_d5bdd8f7, register_ENABLE_bccfb87b_XU3, status_MEASUREstatus_da603e82, status_OVERtemperature_68c419cc, status_THERMOMETERreadout_be4579ed, register_OVERaccuracy_b4df3339_XU16, register_CHANNELselect0_cdaccff6_XU4, register_CHANNELselect1_b72c6531_XU5, register_LEDchannelflash_2ea0ba77_XU5, register_LEDchannelflash_f63dd631_XU5, register_THERMOMETERdelay_45e78e7d_XU10);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] register_ENABLE_bccfb87b_XU3;
wire [7:0] status_THERMOMETERreadout_be4579ed;
wire [2:0] register_OVERaccuracy_b4df3339_XU16;
wire [2:0] register_CHANNELselect0_cdaccff6_XU4;
wire [2:0] register_CHANNELselect1_b72c6531_XU5;
wire [1:0] register_LEDchannelflash_2ea0ba77_XU5;
wire [1:0] register_LEDchannelflash_f63dd631_XU5;
wire [1:0] register_THERMOMETERdelay_45e78e7d_XU10;
wire [8:0] IPO;

// ------------------------ Networks ---------------------
MAINorange XMAIN (
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
.CELBG83021(CELBG83021),
.SIMPV96848(SIMPV96848),
.CELSUB40948(CELSUB40948),
.sense_SGNDpos4(sense_SGNDpositive4),
.sense_SGNDpos5(sense_SGNDpositive5),
.sense_SGNDpos6(sense_SGNDpositive6),
.sense_SGNDpos7(sense_SGNDpositive6),
.IP_0a94f717_XU6(IP_0a94f717_XU6),
.IP_bcd1c952_XU6(IP_bcd1c952_XU6),
.IP_f8b7655c_XU6(IP_f8b7655c_XU6),
.IP_fdb45c04_XU1(IP_fdb45c04_XU1),
.IP_fddffad5_XU6(IP_fddffad5_XU6),
.IP_08023462_XU23(IP_08023462_XU23),
.IP_085547f9_XU11(IP_085547f9_XU11),
.IP_0ea50f78_XU11(IP_0ea50f78_XU11),
.IP_5bb24c09_XADC(IP_5bb24c09_XADC),
.SENSE_G_085547f9(SENSE_G_085547f9),
.SENSE_G_0ea50f78(SENSE_G_0ea50f78),
.SENSE_G_5bb24c09(SENSE_G_5bb24c09),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_VCCservice(kelvin_VCCservice),
.kelvin_GNDthermometer(net_142),
.celkelvin_GND_6b4ee76b(celkelvin_GND_6b4ee76b),
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

STONEnoconn XNCnoconn (
.noconn(noconn)
);

CELERAservice XceleraSERVICE (
.IPO({IP_0a94f717_XU6,IP_bcd1c952_XU6,IP_f8b7655c_XU6,IP_fdb45c04_XU1,IP_fddffad5_XU6,IP_08023462_XU23,IP_085547f9_XU11,IP_0ea50f78_XU11,IP_5bb24c09_XADC}),
.TAO(TAO),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELBG(CELBG83021),
.CELSUB(CELSUB40948),
.ok_ibias(noconn),
.enable_ibias(OKREF03249),
.celkelvin_GNDservice(celkelvin_GND_d5bdd8f7)
);

endmodule

