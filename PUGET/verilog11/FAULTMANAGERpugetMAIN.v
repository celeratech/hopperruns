// ------------------------ Module Definitions -----------
module THERMALshutdownPUGET (TAO,tdo,tmi,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_0c9e60c5,IP_4abde6f3,IP_d7a258ac,thermal_shutdown,REF_THERMALSHUTDOWN,enable_thermalshutdown,celkelvin_SGND_47887109,trim_thermometer_offset_d7a258ac);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_0c9e60c5;
  input  IP_4abde6f3;
  input  IP_d7a258ac;
  output  thermal_shutdown;
  input  REF_THERMALSHUTDOWN;
  input  enable_thermalshutdown;
  input  celkelvin_SGND_47887109;
  input [6:0] trim_thermometer_offset_d7a258ac;
endmodule

module VESPAfaultmanagerINTERNALdebug (enable,fault_in,CELG59462,CELV96848,fault_out,CELSUB40948,hijack_enable,hijack_status);
  input  enable;
  input  fault_in;
  input  CELG59462;
  input  CELV96848;
  output  fault_out;
  input  CELSUB40948;
  input  hijack_enable;
  input  hijack_status;
endmodule

//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Celera:nand3_3e9b0d1d
//Celera Confidential Symbol Generator
//5V Inverter
module nand3_3e9b0d1d (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



// ------------------------ Module Verilog ---------------
module FAULTMANAGERpugetMAIN (TAO, tdo, tmi, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_0c9e60c5, IP_4abde6f3, IP_d7a258ac, fault_puget, fault_capesr, fault_freeze, fault_charger, fault_service, fault_thermal, fault_sequencer, fault_telemetry, REF_FAULTMANAGER, fault_chargepump, fault_capcalculate, enable_faultmanager, celkelvin_SGND_47887109, FAULTMANAGERconfiguration_0, FAULTMANAGERconfiguration_1, FAULTMANAGERconfiguration_2, trim_thermometer_offset_d7a258ac);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_0c9e60c5;
input  IP_4abde6f3;
input  IP_d7a258ac;
output  fault_puget;
input  fault_capesr;
output  fault_freeze;
input  fault_charger;
input  fault_service;
output  fault_thermal;
input  fault_sequencer;
input  fault_telemetry;
input  REF_FAULTMANAGER;
input  fault_chargepump;
input  fault_capcalculate;
input  enable_faultmanager;
input  celkelvin_SGND_47887109;
input  FAULTMANAGERconfiguration_0;
input  FAULTMANAGERconfiguration_1;
input  FAULTMANAGERconfiguration_2;
input [6:0] trim_thermometer_offset_d7a258ac;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_thermometer_offset_d7a258ac;

// ------------------------ Networks ---------------------
THERMALshutdownPUGET XTHERMAL (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_0c9e60c5(IP_0c9e60c5),
.IP_4abde6f3(IP_4abde6f3),
.IP_d7a258ac(IP_d7a258ac),
.thermal_shutdown(fault_thermal),
.REF_THERMALSHUTDOWN(REF_FAULTMANAGER),
.enable_thermalshutdown(enable_faultmanager),
.celkelvin_SGND_47887109(celkelvin_SGND_47887109),
.trim_thermometer_offset_d7a258ac(trim_thermometer_offset_d7a258ac[6:0])
);

VESPAfaultmanagerINTERNALdebug XU14 (
.enable(enable_faultmanager),
.fault_in(fault_thermal),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_out(net_99),
.CELSUB40948(CELSUB40948),
.hijack_enable(FAULTMANAGERconfiguration_0),
.hijack_status(FAULTMANAGERconfiguration_2)
);

VESPAfaultmanagerINTERNALdebug XU2 (
.enable(enable_faultmanager),
.fault_in(net_103),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_out(net_100),
.CELSUB40948(CELSUB40948),
.hijack_enable(FAULTMANAGERconfiguration_0),
.hijack_status(FAULTMANAGERconfiguration_1)
);

nor3_c2b5cbd2 XU6 (
.o(net_101),
.i0(fault_telemetry),
.i1(fault_sequencer),
.i2(fault_chargepump),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU7 (
.o(net_102),
.i0(fault_capcalculate),
.i1(fault_service),
.i2(fault_capesr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU8 (
.o(net_104),
.i0(fault_charger),
.i1(fault_charger),
.i2(fault_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_3e9b0d1d XU9 (
.o(net_103),
.i0(net_101),
.i1(net_104),
.i2(net_102),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_100),
.o(fault_puget),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_99),
.o(fault_freeze),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

