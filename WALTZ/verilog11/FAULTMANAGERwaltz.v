// ------------------------ Module Definitions -----------
module FAULTMANAGERwaltzDEBUG (tdo,tmi,CELG59462,CELV96848,fault_run,CELSUB40948,fault_short,fault_freeze,dft_delaySHORT,hijack_fault_short,enable_faultmanager,hijack_enable_faultmanager);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  fault_run;
  input  CELSUB40948;
  input  fault_short;
  input  fault_freeze;
  input  dft_delaySHORT;
  output  hijack_fault_short;
  input  enable_faultmanager;
  output  hijack_enable_faultmanager;
endmodule

module FAULTMANAGERwaltzMAIN (REF,TAO,tmi,MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELSUB40948,IP_a0f4802c,IP_b33985e2,blank_fault,fault_short,mode_hiccup,fault_freeze,hijack_delay,blank_thermal,dft_delaySHORT,enable_faultmanager,hijack_short_status,hijack_thermal_status,celkelvin_GND_c2e1c592,hijack_faultmanager_status);
  input  REF;
  inout  TAO;
  inout [4:0] tmi;
  input  MUDV;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_run;
  input  CELSUB40948;
  input  IP_a0f4802c;
  input  IP_b33985e2;
  input  blank_fault;
  input  fault_short;
  input  mode_hiccup;
  output  fault_freeze;
  input  hijack_delay;
  input  blank_thermal;
  output  dft_delaySHORT;
  input  enable_faultmanager;
  input  hijack_short_status;
  input  hijack_thermal_status;
  input  celkelvin_GND_c2e1c592;
  input  hijack_faultmanager_status;
endmodule

//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module FAULTMANAGERwaltz (REF, TAO, tdo, tmi, MUDV, clock, CELG59462, CELV96848, PORB97836, fault_run, CELSUB40948, IP_a0f4802c, IP_b33985e2, blank_fault, fault_short, fault_freeze, enable_faultmanager, celkelvin_GND_c2e1c592);
input  REF;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
input  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_run;
input  CELSUB40948;
input  IP_a0f4802c;
input  IP_b33985e2;
input  blank_fault;
input  fault_short;
output  fault_freeze;
input  enable_faultmanager;
input  celkelvin_GND_c2e1c592;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
FAULTMANAGERwaltzDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_run(fault_run),
.CELSUB40948(CELSUB40948),
.fault_short(fault_short),
.fault_freeze(fault_freeze),
.dft_delaySHORT(net_71),
.hijack_fault_short(net_72),
.enable_faultmanager(enable_faultmanager),
.hijack_enable_faultmanager(net_70)
);

FAULTMANAGERwaltzMAIN XMAIN (
.REF(REF),
.TAO(TAO),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.clock(clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_run(fault_run),
.CELSUB40948(CELSUB40948),
.IP_a0f4802c(IP_a0f4802c),
.IP_b33985e2(IP_b33985e2),
.blank_fault(blank_fault),
.fault_short(net_72),
.mode_hiccup(FAULTMANAGERconfiguration_277cd7f6_0),
.fault_freeze(fault_freeze),
.hijack_delay(FAULTMANAGERconfiguration_277cd7f6_5),
.blank_thermal(FAULTMANAGERconfiguration_277cd7f6_1),
.dft_delaySHORT(net_71),
.enable_faultmanager(net_70),
.hijack_short_status(FAULTMANAGERconfiguration_277cd7f6_3),
.hijack_thermal_status(FAULTMANAGERconfiguration_277cd7f6_4),
.celkelvin_GND_c2e1c592(celkelvin_GND_c2e1c592),
.hijack_faultmanager_status(FAULTMANAGERconfiguration_277cd7f6_2)
);

drm8 drm_hex0x0A (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a0,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,FAULTMANAGERconfiguration_277cd7f6_5,FAULTMANAGERconfiguration_277cd7f6_4,FAULTMANAGERconfiguration_277cd7f6_3,FAULTMANAGERconfiguration_277cd7f6_2,FAULTMANAGERconfiguration_277cd7f6_1,FAULTMANAGERconfiguration_277cd7f6_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

endmodule

