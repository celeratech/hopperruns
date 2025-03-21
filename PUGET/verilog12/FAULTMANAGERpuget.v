// ------------------------ Module Definitions -----------
module FAULTMANAGERpugetCONFIGURATION (tmi,CELG59462,CELV96848,CELSUB40948,fault_puget,fault_capesr,fault_freeze,fault_charger,fault_service,fault_thermal,fault_sequencer,fault_telemetry,fault_chargepump,fault_capcalculate,FAULTMANAGERconfiguration_0,FAULTMANAGERconfiguration_1,FAULTMANAGERconfiguration_2,status_FAULTMANAGERstatus_9);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  fault_puget;
  input  fault_capesr;
  input  fault_freeze;
  input  fault_charger;
  input  fault_service;
  input  fault_thermal;
  input  fault_sequencer;
  input  fault_telemetry;
  input  fault_chargepump;
  input  fault_capcalculate;
  output  FAULTMANAGERconfiguration_0;
  output  FAULTMANAGERconfiguration_1;
  output  FAULTMANAGERconfiguration_2;
  output [9:0] status_FAULTMANAGERstatus_9;
endmodule

module FAULTMANAGERpugetDEBUG (tdo,tmi,CELG59462,CELV96848,CELSUB40948,fault_puget,fault_freeze,fault_thermal,enable_faultmanager,hijack_enable_faultmanager);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  fault_puget;
  input  fault_freeze;
  input  fault_thermal;
  input  enable_faultmanager;
  output  hijack_enable_faultmanager;
endmodule

module FAULTMANAGERpugetMAIN (tmi,SIMPV,CELG59462,CELV96848,CELBG83021,CELSUB40948,IP_ea686c1e,fault_puget,fault_capesr,fault_freeze,fault_charger,fault_service,fault_thermal,fault_sequencer,fault_telemetry,fault_chargepump,fault_capcalculate,enable_faultmanager,FAULTMANAGERconfiguration_0,FAULTMANAGERconfiguration_1,FAULTMANAGERconfiguration_2);
  inout [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELBG83021;
  input  CELSUB40948;
  input  IP_ea686c1e;
  output  fault_puget;
  input  fault_capesr;
  output  fault_freeze;
  input  fault_charger;
  input  fault_service;
  output  fault_thermal;
  input  fault_sequencer;
  input  fault_telemetry;
  input  fault_chargepump;
  input  fault_capcalculate;
  input  enable_faultmanager;
  input  FAULTMANAGERconfiguration_0;
  input  FAULTMANAGERconfiguration_1;
  input  FAULTMANAGERconfiguration_2;
endmodule

// ------------------------ Module Verilog ---------------
module FAULTMANAGERpuget (tdo, tmi, SIMPV, CELG59462, CELV96848, CELBG83021, CELSUB40948, IP_ea686c1e, fault_puget, fault_capesr, fault_freeze, fault_charger, fault_service, fault_sequencer, fault_telemetry, fault_chargepump, fault_capcalculate, enable_faultmanager, status_FAULTMANAGERstatus_9);
inout  tdo;
inout [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELBG83021;
input  CELSUB40948;
input  IP_ea686c1e;
output  fault_puget;
input  fault_capesr;
output  fault_freeze;
input  fault_charger;
input  fault_service;
input  fault_sequencer;
input  fault_telemetry;
input  fault_chargepump;
input  fault_capcalculate;
input  enable_faultmanager;
output [9:0] status_FAULTMANAGERstatus_9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [9:0] status_FAULTMANAGERstatus_9;

// ------------------------ Networks ---------------------
FAULTMANAGERpugetCONFIGURATION XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_puget(fault_puget),
.fault_capesr(fault_capesr),
.fault_freeze(fault_freeze),
.fault_charger(fault_charger),
.fault_service(fault_service),
.fault_thermal(net_65),
.fault_sequencer(fault_sequencer),
.fault_telemetry(fault_telemetry),
.fault_chargepump(fault_chargepump),
.fault_capcalculate(fault_capcalculate),
.FAULTMANAGERconfiguration_0(net_51),
.FAULTMANAGERconfiguration_1(net_52),
.FAULTMANAGERconfiguration_2(net_53),
.status_FAULTMANAGERstatus_9(status_FAULTMANAGERstatus_9[9:0])
);

FAULTMANAGERpugetDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_puget(fault_puget),
.fault_freeze(fault_freeze),
.fault_thermal(net_65),
.enable_faultmanager(enable_faultmanager),
.hijack_enable_faultmanager(net_66)
);

FAULTMANAGERpugetMAIN XMAIN (
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.CELSUB40948(CELSUB40948),
.IP_ea686c1e(IP_ea686c1e),
.fault_puget(fault_puget),
.fault_capesr(fault_capesr),
.fault_freeze(fault_freeze),
.fault_charger(fault_charger),
.fault_service(fault_service),
.fault_thermal(net_65),
.fault_sequencer(fault_sequencer),
.fault_telemetry(fault_telemetry),
.fault_chargepump(fault_chargepump),
.fault_capcalculate(fault_capcalculate),
.enable_faultmanager(net_66),
.FAULTMANAGERconfiguration_0(net_51),
.FAULTMANAGERconfiguration_1(net_52),
.FAULTMANAGERconfiguration_2(net_53)
);

endmodule

