// ------------------------ Module Definitions -----------
module FAULTMANAGERwaltzDEBUG (tdi_XU1,tdi_XU2,tdi_XU7,ten_XU1,ten_XU2,ten_XU7,CELG59462,CELV96848,fault_run,CELSUB40948,fault_short,fault_freeze,dft_delaySHORT,ten_hijack_XU15,ten_hijack_XU16,ten_hijacki_XU15,ten_hijacki_XU16,hijack_fault_short,enable_faultmanager,hijack_enable_faultmanager);
  output  tdi_XU1;
  output  tdi_XU2;
  output  tdi_XU7;
  input  ten_XU1;
  input  ten_XU2;
  input  ten_XU7;
  input  CELG59462;
  input  CELV96848;
  input  fault_run;
  input  CELSUB40948;
  input  fault_short;
  input  fault_freeze;
  input  dft_delaySHORT;
  input  ten_hijack_XU15;
  input  ten_hijack_XU16;
  input  ten_hijacki_XU15;
  input  ten_hijacki_XU16;
  output  hijack_fault_short;
  input  enable_faultmanager;
  output  hijack_enable_faultmanager;
endmodule

module FAULTMANAGERwaltzMAIN (REF,MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELSUB40948,IP_a0f4802c,IP_b33985e2,blank_fault,fault_short,mode_hiccup,fault_freeze,hijack_delay,blank_thermal,dft_delaySHORT,enable_faultmanager,hijack_short_status,hijack_thermal_status,celkelvin_GND_c2e1c592,hijack_faultmanager_status,ten_thermometer_Xthermometer1,global_comparator_Xcomparator1,global_thermometer_Xthermometer1,trim_thermometer_offset_a0f4802c,TAI_OUT_THERMOMETER_Xthermometer1,ten_out_thermometer_Xthermometer1);
  input  REF;
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
  input  ten_thermometer_Xthermometer1;
  input  global_comparator_Xcomparator1;
  input  global_thermometer_Xthermometer1;
  input [6:0] trim_thermometer_offset_a0f4802c;
  output  TAI_OUT_THERMOMETER_Xthermometer1;
  input  ten_out_thermometer_Xthermometer1;
endmodule

//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
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
wire [6:0] trim_thermometer_offset_a0f4802c;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
FAULTMANAGERwaltzDEBUG XDEBUG (
.tdi_XU1(tdi_7e6d3e04_XU1),
.tdi_XU2(tdi_7e48a0c0_XU2),
.tdi_XU7(tdi_6044b743_XU7),
.ten_XU1(ten_7e6d3e04_XU1),
.ten_XU2(ten_7e48a0c0_XU2),
.ten_XU7(ten_6044b743_XU7),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_run(fault_run),
.CELSUB40948(CELSUB40948),
.fault_short(fault_short),
.fault_freeze(fault_freeze),
.dft_delaySHORT(net_71),
.ten_hijack_XU15(ten_hijack_54e727e4_XU15),
.ten_hijack_XU16(ten_hijack_55e03ae5_XU16),
.ten_hijacki_XU15(ten_hijacki_54e727e4_XU15),
.ten_hijacki_XU16(ten_hijacki_55e03ae5_XU16),
.hijack_fault_short(net_72),
.enable_faultmanager(enable_faultmanager),
.hijack_enable_faultmanager(net_70)
);

FAULTMANAGERwaltzMAIN XMAIN (
.REF(REF),
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
.hijack_faultmanager_status(FAULTMANAGERconfiguration_277cd7f6_2),
.ten_thermometer_Xthermometer1(ten_thermometer_a0f4802c_Xthermometer1),
.global_comparator_Xcomparator1(global_comparator_b33985e2_Xcomparator1),
.global_thermometer_Xthermometer1(global_thermometer_a0f4802c_Xthermometer1),
.trim_thermometer_offset_a0f4802c(trim_thermometer_offset_a0f4802c[6:0]),
.TAI_OUT_THERMOMETER_Xthermometer1(TAI_OUT_THERMOMETER_a0f4802c_Xthermometer1),
.ten_out_thermometer_Xthermometer1(ten_out_thermometer_a0f4802c_Xthermometer1)
);

DFTtm8 dft_hex0x08 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_OUT_THERMOMETER_a0f4802c_Xthermometer1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_6044b743_XU7,tdi_7e48a0c0_XU2,tdi_7e6d3e04_XU1}),
.tdo(tdo),
.ten({global_comparator_b33985e2_Xcomparator1,ten_6044b743_XU7,ten_7e48a0c0_XU2,ten_hijacki_55e03ae5_XU16,ten_hijack_55e03ae5_XU16,ten_hijacki_54e727e4_XU15,ten_hijack_54e727e4_XU15,ten_7e6d3e04_XU1}),
.tma({a0,a0,a0,a0,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x09_ten_7,noconn_dft_hex0x09_ten_6,noconn_dft_hex0x09_ten_5,noconn_dft_hex0x09_ten_4,noconn_dft_hex0x09_ten_3,ten_out_thermometer_a0f4802c_Xthermometer1,global_thermometer_a0f4802c_Xthermometer1,ten_thermometer_a0f4802c_Xthermometer1}),
.tma({b0,b0,b0,b0,b1,b0,b0,b1}),
.tmi(tmi[4:0])
);

drm16 drm_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d1,d0,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x04_drm0_7,trim_thermometer_offset_a0f4802c[6],trim_thermometer_offset_a0f4802c[5],trim_thermometer_offset_a0f4802c[4],trim_thermometer_offset_a0f4802c[3],trim_thermometer_offset_a0f4802c[2],trim_thermometer_offset_a0f4802c[1],trim_thermometer_offset_a0f4802c[0]}),
.drm1({noconn_drm_hex0x04_drm1_7,noconn_drm_hex0x04_drm1_6,FAULTMANAGERconfiguration_277cd7f6_5,FAULTMANAGERconfiguration_277cd7f6_4,FAULTMANAGERconfiguration_277cd7f6_3,FAULTMANAGERconfiguration_277cd7f6_2,FAULTMANAGERconfiguration_277cd7f6_1,FAULTMANAGERconfiguration_277cd7f6_0}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_3 (
.noconn(noconn_dft_hex0x09_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_4 (
.noconn(noconn_dft_hex0x09_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_5 (
.noconn(noconn_dft_hex0x09_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_6 (
.noconn(noconn_dft_hex0x09_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_7 (
.noconn(noconn_dft_hex0x09_ten_7)
);

STONEnoconn XNCnoconn_drm_hex0x04_drm0_7 (
.noconn(noconn_drm_hex0x04_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x04_drm1_6 (
.noconn(noconn_drm_hex0x04_drm1_6)
);

STONEnoconn XNCnoconn_drm_hex0x04_drm1_7 (
.noconn(noconn_drm_hex0x04_drm1_7)
);

endmodule

