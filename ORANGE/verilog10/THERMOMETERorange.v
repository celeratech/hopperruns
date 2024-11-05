// ------------------------ Module Definitions -----------
module THERMOMETERorangeDEBUG (TAO,tdo,tmi,CELG59462,CELV96848,CELSUB40948,dft_startup,dft_THERMOMETER,dft_ADCREFERENCE,dft_OVERREFERENCE,dft_measurestatus,dft_conversiontime,dft_overtemperature);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  dft_startup;
  input  dft_THERMOMETER;
  input  dft_ADCREFERENCE;
  input  dft_OVERREFERENCE;
  input  dft_measurestatus;
  input  dft_conversiontime;
  input  dft_overtemperature;
endmodule

module THERMOMETERorangeMAIN (REF,TAO,VCC,tmi,TAEXT,CELG59462,CELV96848,CELSUB40948,dft_startup,IP_fdb45c04_XU1,IP_fddffad5_XU6,dft_THERMOMETER,IP_08023462_XU23,IP_5bb24c09_XADC,SENSE_G_5bb24c09,dft_ADCREFERENCE,dft_OVERREFERENCE,dft_measurestatus,dft_conversiontime,dft_overtemperature,kelvin_GNDthermometer,THERMOMETERconfiguration_0,THERMOMETERconfiguration_1,status_MEASUREstatus_da603e82,status_OVERtemperature_68c419cc,status_THERMOMETERreadout_be4579ed,register_OVERaccuracy_b4df3339_XU16,register_THERMOMETERdelay_45e78e7d_XU10);
  input  REF;
  inout  TAO;
  input  VCC;
  inout [4:0] tmi;
  input  TAEXT;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  dft_startup;
  input  IP_fdb45c04_XU1;
  input  IP_fddffad5_XU6;
  output  dft_THERMOMETER;
  input  IP_08023462_XU23;
  input  IP_5bb24c09_XADC;
  input  SENSE_G_5bb24c09;
  output  dft_ADCREFERENCE;
  input  dft_OVERREFERENCE;
  input  dft_measurestatus;
  output  dft_conversiontime;
  input  dft_overtemperature;
  input  kelvin_GNDthermometer;
  input  THERMOMETERconfiguration_0;
  input  THERMOMETERconfiguration_1;
  output  status_MEASUREstatus_da603e82;
  output  status_OVERtemperature_68c419cc;
  output [7:0] status_THERMOMETERreadout_be4579ed;
  input [2:0] register_OVERaccuracy_b4df3339_XU16;
  input [1:0] register_THERMOMETERdelay_45e78e7d_XU10;
endmodule

// ------------------------ Module Verilog ---------------
module THERMOMETERorange (REF, TAO, VCC, tdo, tmi, TAEXT, CELG59462, CELV96848, CELSUB40948, IP_fdb45c04_XU1, IP_fddffad5_XU6, IP_08023462_XU23, IP_5bb24c09_XADC, SENSE_G_5bb24c09, kelvin_GNDthermometer, THERMOMETERconfiguration_0, THERMOMETERconfiguration_1, status_MEASUREstatus_da603e82, status_OVERtemperature_68c419cc, status_THERMOMETERreadout_be4579ed, register_OVERaccuracy_b4df3339_XU16, register_THERMOMETERdelay_45e78e7d_XU10);
input  REF;
inout  TAO;
input  VCC;
inout  tdo;
inout [4:0] tmi;
input  TAEXT;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_fdb45c04_XU1;
input  IP_fddffad5_XU6;
input  IP_08023462_XU23;
input  IP_5bb24c09_XADC;
input  SENSE_G_5bb24c09;
input  kelvin_GNDthermometer;
input  THERMOMETERconfiguration_0;
input  THERMOMETERconfiguration_1;
output  status_MEASUREstatus_da603e82;
output  status_OVERtemperature_68c419cc;
output [7:0] status_THERMOMETERreadout_be4579ed;
input [2:0] register_OVERaccuracy_b4df3339_XU16;
input [1:0] register_THERMOMETERdelay_45e78e7d_XU10;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] status_THERMOMETERreadout_be4579ed;
wire [2:0] register_OVERaccuracy_b4df3339_XU16;
wire [1:0] register_THERMOMETERdelay_45e78e7d_XU10;

// ------------------------ Networks ---------------------
THERMOMETERorangeDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dft_startup(net_31),
.dft_THERMOMETER(net_36),
.dft_ADCREFERENCE(net_37),
.dft_OVERREFERENCE(net_38),
.dft_measurestatus(net_34),
.dft_conversiontime(net_33),
.dft_overtemperature(net_32)
);

THERMOMETERorangeMAIN XMAIN (
.REF(REF),
.TAO(TAO),
.VCC(VCC),
.tmi(tmi[4:0]),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dft_startup(net_31),
.IP_fdb45c04_XU1(IP_fdb45c04_XU1),
.IP_fddffad5_XU6(IP_fddffad5_XU6),
.dft_THERMOMETER(net_36),
.IP_08023462_XU23(IP_08023462_XU23),
.IP_5bb24c09_XADC(IP_5bb24c09_XADC),
.SENSE_G_5bb24c09(SENSE_G_5bb24c09),
.dft_ADCREFERENCE(net_37),
.dft_OVERREFERENCE(net_38),
.dft_measurestatus(net_34),
.dft_conversiontime(net_33),
.dft_overtemperature(net_32),
.kelvin_GNDthermometer(kelvin_GNDthermometer),
.THERMOMETERconfiguration_0(THERMOMETERconfiguration_0),
.THERMOMETERconfiguration_1(THERMOMETERconfiguration_1),
.status_MEASUREstatus_da603e82(status_MEASUREstatus_da603e82),
.status_OVERtemperature_68c419cc(status_OVERtemperature_68c419cc),
.status_THERMOMETERreadout_be4579ed(status_THERMOMETERreadout_be4579ed[7:0]),
.register_OVERaccuracy_b4df3339_XU16(register_OVERaccuracy_b4df3339_XU16[2:0]),
.register_THERMOMETERdelay_45e78e7d_XU10(register_THERMOMETERdelay_45e78e7d_XU10[1:0])
);

endmodule

