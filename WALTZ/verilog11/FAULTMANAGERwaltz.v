// ------------------------ Module Definitions -----------
module FAULTMANAGERwaltzDEBUG (tdo,tmi,CELG59462,CELV96848,fault_run,CELSUB40948,blank_fault,fault_short,enable_fault,fault_freeze,hijack_delay,dft_delaySHORT,hijack_blank_fault,hijack_fault_short,hijack_enable_fault,hijack_short_status,hijack_thermal_status,hijack_faultmanager_status);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  fault_run;
  input  CELSUB40948;
  input  blank_fault;
  input  fault_short;
  input  enable_fault;
  input  fault_freeze;
  output  hijack_delay;
  input  dft_delaySHORT;
  output  hijack_blank_fault;
  output  hijack_fault_short;
  output  hijack_enable_fault;
  output  hijack_short_status;
  output  hijack_thermal_status;
  output  hijack_faultmanager_status;
endmodule

module FAULTMANAGERwaltzMAIN (tmi,MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELBG83021,CELSUB40948,IP_201f84ba,blank_fault,fault_short,mode_hiccup,enable_fault,fault_freeze,hijack_delay,blank_thermal,dft_delaySHORT,hijack_short_status,hijack_thermal_status,hijack_faultmanager_status);
  inout [4:0] tmi;
  input  MUDV;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_run;
  input  CELBG83021;
  input  CELSUB40948;
  input  IP_201f84ba;
  input  blank_fault;
  input  fault_short;
  input  mode_hiccup;
  input  enable_fault;
  output  fault_freeze;
  input  hijack_delay;
  input  blank_thermal;
  output  dft_delaySHORT;
  input  hijack_short_status;
  input  hijack_thermal_status;
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
module FAULTMANAGERwaltz (tdo, tmi, MUDV, clock, CELG59462, CELV96848, PORB97836, fault_run, CELBG83021, CELSUB40948, IP_201f84ba, blank_fault, fault_short, fault_freeze, enable_faultmanager);
inout  tdo;
inout [4:0] tmi;
input  MUDV;
input  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_run;
input  CELBG83021;
input  CELSUB40948;
input  IP_201f84ba;
input  blank_fault;
input  fault_short;
output  fault_freeze;
input  enable_faultmanager;


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
.blank_fault(blank_fault),
.fault_short(fault_short),
.enable_fault(enable_faultmanager),
.fault_freeze(fault_freeze),
.hijack_delay(net_74),
.dft_delaySHORT(net_73),
.hijack_blank_fault(net_72),
.hijack_fault_short(net_75),
.hijack_enable_fault(net_68),
.hijack_short_status(net_71),
.hijack_thermal_status(net_70),
.hijack_faultmanager_status(net_69)
);

FAULTMANAGERwaltzMAIN XMAIN (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.clock(clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_run(fault_run),
.CELBG83021(CELBG83021),
.CELSUB40948(CELSUB40948),
.IP_201f84ba(IP_201f84ba),
.blank_fault(net_72),
.fault_short(net_75),
.mode_hiccup(FAULTMANAGERconfiguration_277cd7f6_0),
.enable_fault(net_68),
.fault_freeze(fault_freeze),
.hijack_delay(net_74),
.blank_thermal(FAULTMANAGERconfiguration_277cd7f6_1),
.dft_delaySHORT(net_73),
.hijack_short_status(net_71),
.hijack_thermal_status(net_70),
.hijack_faultmanager_status(net_69)
);

drm8 drm_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,noconn_drm8_drm0_2,FAULTMANAGERconfiguration_277cd7f6_1,FAULTMANAGERconfiguration_277cd7f6_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm8_drm0_2 (
.noconn(noconn_drm8_drm0_2)
);

STONEnoconn XNCnoconn_drm8_drm0_3 (
.noconn(noconn_drm8_drm0_3)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

endmodule

