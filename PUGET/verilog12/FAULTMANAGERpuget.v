// ------------------------ Module Definitions -----------
module FAULTMANAGERpugetCONFIGURATION (fault_puget,fault_capesr,fault_freeze,fault_charger,fault_service,fault_thermal,fault_sequencer,fault_telemetry,fault_chargepump,fault_capcalculate,FAULTMANAGERconfiguration_0,FAULTMANAGERconfiguration_1,FAULTMANAGERconfiguration_2,status_FAULTMANAGERstatus_9,FAULTMANAGERconfiguration_79cefc7e);
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
  input [2:0] FAULTMANAGERconfiguration_79cefc7e;
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

module FAULTMANAGERpugetMAIN (TAO,tdo,tmi,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_0c9e60c5,IP_4abde6f3,IP_d7a258ac,fault_puget,fault_capesr,fault_freeze,fault_charger,fault_service,fault_thermal,fault_sequencer,fault_telemetry,REF_FAULTMANAGER,fault_chargepump,fault_capcalculate,enable_faultmanager,celkelvin_SGND_47887109,FAULTMANAGERconfiguration_0,FAULTMANAGERconfiguration_1,FAULTMANAGERconfiguration_2,trim_thermometer_offset_d7a258ac);
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
endmodule

//Verilog HDL for "DRM", "drm16" "functional"


module drm16 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, drm0, drm1,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Celera:currentmirror_b9924dee
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 3, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
module currentmirror_b9924dee (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module FAULTMANAGERpuget (TAO, tdo, tmi, SIMPV, CELG59462, CELV96848, CELSUB40948, fault_puget, fault_capesr, fault_freeze, fault_charger, fault_service, fault_sequencer, fault_telemetry, REF_FAULTMANAGER, fault_chargepump, fault_capcalculate, enable_faultmanager, IP_FAULTMANAGERpuget1, celkelvin_SGND_47887109, status_FAULTMANAGERstatus_9);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  fault_puget;
input  fault_capesr;
output  fault_freeze;
input  fault_charger;
input  fault_service;
input  fault_sequencer;
input  fault_telemetry;
input  REF_FAULTMANAGER;
input  fault_chargepump;
input  fault_capcalculate;
input  enable_faultmanager;
input  IP_FAULTMANAGERpuget1;
input  celkelvin_SGND_47887109;
output [9:0] status_FAULTMANAGERstatus_9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [9:0] status_FAULTMANAGERstatus_9;
wire [2:0] FAULTMANAGERconfiguration_79cefc7e;
wire [6:0] trim_thermometer_offset_d7a258ac;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
FAULTMANAGERpugetCONFIGURATION XCONFIGURATION (
.fault_puget(fault_puget),
.fault_capesr(fault_capesr),
.fault_freeze(fault_freeze),
.fault_charger(fault_charger),
.fault_service(fault_service),
.fault_thermal(net_69),
.fault_sequencer(fault_sequencer),
.fault_telemetry(fault_telemetry),
.fault_chargepump(fault_chargepump),
.fault_capcalculate(fault_capcalculate),
.FAULTMANAGERconfiguration_0(net_54),
.FAULTMANAGERconfiguration_1(net_55),
.FAULTMANAGERconfiguration_2(net_56),
.status_FAULTMANAGERstatus_9(status_FAULTMANAGERstatus_9[9:0]),
.FAULTMANAGERconfiguration_79cefc7e(FAULTMANAGERconfiguration_79cefc7e[2:0])
);

FAULTMANAGERpugetDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_puget(fault_puget),
.fault_freeze(fault_freeze),
.fault_thermal(net_69),
.enable_faultmanager(enable_faultmanager),
.hijack_enable_faultmanager(net_70)
);

FAULTMANAGERpugetMAIN XMAIN (
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
.fault_puget(fault_puget),
.fault_capesr(fault_capesr),
.fault_freeze(fault_freeze),
.fault_charger(fault_charger),
.fault_service(fault_service),
.fault_thermal(net_69),
.fault_sequencer(fault_sequencer),
.fault_telemetry(fault_telemetry),
.REF_FAULTMANAGER(REF_FAULTMANAGER),
.fault_chargepump(fault_chargepump),
.fault_capcalculate(fault_capcalculate),
.enable_faultmanager(net_70),
.celkelvin_SGND_47887109(celkelvin_SGND_47887109),
.FAULTMANAGERconfiguration_0(net_54),
.FAULTMANAGERconfiguration_1(net_55),
.FAULTMANAGERconfiguration_2(net_56),
.trim_thermometer_offset_d7a258ac(trim_thermometer_offset_d7a258ac[6:0])
);

drm16 drm_hex0x0E (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a1,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x0E_drm0_7,noconn_drm_hex0x0E_drm0_6,noconn_drm_hex0x0E_drm0_5,noconn_drm_hex0x0E_drm0_4,noconn_drm_hex0x0E_drm0_3,FAULTMANAGERconfiguration_79cefc7e[2],FAULTMANAGERconfiguration_79cefc7e[1],FAULTMANAGERconfiguration_79cefc7e[0]}),
.drm1({noconn_drm_hex0x0E_drm1_7,trim_thermometer_offset_d7a258ac[6],trim_thermometer_offset_d7a258ac[5],trim_thermometer_offset_d7a258ac[4],trim_thermometer_offset_d7a258ac[3],trim_thermometer_offset_d7a258ac[2],trim_thermometer_offset_d7a258ac[1],trim_thermometer_offset_d7a258ac[0]}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

currentmirror_b9924dee XCurrentMirror1 (
.I0(IP_4abde6f3),
.I1(IP_0c9e60c5),
.I2(IP_d7a258ac),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_FAULTMANAGERpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_a81f2581),
.enable_currentmirror(enable_faultmanager)
);

STONEnoconn XNCnoconn_a81f2581 (
.noconn(noconn_a81f2581)
);

STONEnoconn XNCnoconn_drm_hex0x0E_drm0_3 (
.noconn(noconn_drm_hex0x0E_drm0_3)
);

STONEnoconn XNCnoconn_drm_hex0x0E_drm0_4 (
.noconn(noconn_drm_hex0x0E_drm0_4)
);

STONEnoconn XNCnoconn_drm_hex0x0E_drm0_5 (
.noconn(noconn_drm_hex0x0E_drm0_5)
);

STONEnoconn XNCnoconn_drm_hex0x0E_drm0_6 (
.noconn(noconn_drm_hex0x0E_drm0_6)
);

STONEnoconn XNCnoconn_drm_hex0x0E_drm0_7 (
.noconn(noconn_drm_hex0x0E_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x0E_drm1_7 (
.noconn(noconn_drm_hex0x0E_drm1_7)
);

endmodule

