// ------------------------ Module Definitions -----------
module FAULTMANAGERwaltzDEBUG (CELG59462,CELV96848,fault_run,CELSUB40948,blank_fault,fault_short,enable_fault,fault_freeze,hijack_delay,dft_delaySHORT,tdi_6044b743_XU7,tdi_7e48a0c0_XU2,tdi_7e6d3e04_XU1,ten_6044b743_XU7,ten_7e48a0c0_XU2,ten_7e6d3e04_XU1,hijack_blank_fault,hijack_fault_short,hijack_enable_fault,hijack_short_status,hijack_thermal_status,ten_hijack_0b40c959_XU6,ten_hijack_01bc148b_XU28,ten_hijack_54e727e4_XU15,ten_hijack_55e03ae5_XU16,ten_hijack_7e3d0298_XU27,ten_hijack_9929432d_XU17,ten_hijack_9b5d9ad2_XU29,ten_hijacki_0b40c959_XU6,ten_hijacki_01bc148b_XU28,ten_hijacki_54e727e4_XU15,ten_hijacki_55e03ae5_XU16,ten_hijacki_7e3d0298_XU27,ten_hijacki_9929432d_XU17,ten_hijacki_9b5d9ad2_XU29,hijack_faultmanager_status);
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
  output  tdi_6044b743_XU7;
  output  tdi_7e48a0c0_XU2;
  output  tdi_7e6d3e04_XU1;
  input  ten_6044b743_XU7;
  input  ten_7e48a0c0_XU2;
  input  ten_7e6d3e04_XU1;
  output  hijack_blank_fault;
  output  hijack_fault_short;
  output  hijack_enable_fault;
  output  hijack_short_status;
  output  hijack_thermal_status;
  input  ten_hijack_0b40c959_XU6;
  input  ten_hijack_01bc148b_XU28;
  input  ten_hijack_54e727e4_XU15;
  input  ten_hijack_55e03ae5_XU16;
  input  ten_hijack_7e3d0298_XU27;
  input  ten_hijack_9929432d_XU17;
  input  ten_hijack_9b5d9ad2_XU29;
  input  ten_hijacki_0b40c959_XU6;
  input  ten_hijacki_01bc148b_XU28;
  input  ten_hijacki_54e727e4_XU15;
  input  ten_hijacki_55e03ae5_XU16;
  input  ten_hijacki_7e3d0298_XU27;
  input  ten_hijacki_9929432d_XU17;
  input  ten_hijacki_9b5d9ad2_XU29;
  output  hijack_faultmanager_status;
endmodule

module FAULTMANAGERwaltzMAIN (MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELBG83021,CELSUB40948,blank_fault,fault_short,mode_hiccup,enable_fault,fault_freeze,hijack_delay,blank_thermal,dft_delaySHORT,IP_7939b03c_XU7,ten_7939b03c_XU7,hijack_short_status,hijack_thermal_status,hijack_faultmanager_status,trim_thermal_accuracy_7939b03c);
  input  MUDV;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_run;
  input  CELBG83021;
  input  CELSUB40948;
  input  blank_fault;
  input  fault_short;
  input  mode_hiccup;
  input  enable_fault;
  output  fault_freeze;
  input  hijack_delay;
  input  blank_thermal;
  output  dft_delaySHORT;
  input  IP_7939b03c_XU7;
  input  ten_7939b03c_XU7;
  input  hijack_short_status;
  input  hijack_thermal_status;
  input  hijack_faultmanager_status;
  input [2:0] trim_thermal_accuracy_7939b03c;
endmodule

//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
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
module FAULTMANAGERwaltz (tdo, tmi, MUDV, clock, CELG59462, CELV96848, PORB97836, fault_run, CELBG83021, CELSUB40948, blank_fault, fault_short, fault_freeze, IP_7939b03c_XU7, enable_faultmanager);
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
input  blank_fault;
input  fault_short;
output  fault_freeze;
input  IP_7939b03c_XU7;
input  enable_faultmanager;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] trim_thermal_accuracy_7939b03c;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
FAULTMANAGERwaltzDEBUG XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_run(fault_run),
.CELSUB40948(CELSUB40948),
.blank_fault(blank_fault),
.fault_short(fault_short),
.enable_fault(enable_faultmanager),
.fault_freeze(fault_freeze),
.hijack_delay(net_66),
.dft_delaySHORT(net_65),
.tdi_6044b743_XU7(tdi_6044b743_XU7),
.tdi_7e48a0c0_XU2(tdi_7e48a0c0_XU2),
.tdi_7e6d3e04_XU1(tdi_7e6d3e04_XU1),
.ten_6044b743_XU7(ten_6044b743_XU7),
.ten_7e48a0c0_XU2(ten_7e48a0c0_XU2),
.ten_7e6d3e04_XU1(ten_7e6d3e04_XU1),
.hijack_blank_fault(net_64),
.hijack_fault_short(net_67),
.hijack_enable_fault(net_60),
.hijack_short_status(net_63),
.hijack_thermal_status(net_62),
.ten_hijack_0b40c959_XU6(ten_hijack_0b40c959_XU6),
.ten_hijack_01bc148b_XU28(ten_hijack_01bc148b_XU28),
.ten_hijack_54e727e4_XU15(ten_hijack_54e727e4_XU15),
.ten_hijack_55e03ae5_XU16(ten_hijack_55e03ae5_XU16),
.ten_hijack_7e3d0298_XU27(ten_hijack_7e3d0298_XU27),
.ten_hijack_9929432d_XU17(ten_hijack_9929432d_XU17),
.ten_hijack_9b5d9ad2_XU29(ten_hijack_9b5d9ad2_XU29),
.ten_hijacki_0b40c959_XU6(ten_hijacki_0b40c959_XU6),
.ten_hijacki_01bc148b_XU28(ten_hijacki_01bc148b_XU28),
.ten_hijacki_54e727e4_XU15(ten_hijacki_54e727e4_XU15),
.ten_hijacki_55e03ae5_XU16(ten_hijacki_55e03ae5_XU16),
.ten_hijacki_7e3d0298_XU27(ten_hijacki_7e3d0298_XU27),
.ten_hijacki_9929432d_XU17(ten_hijacki_9929432d_XU17),
.ten_hijacki_9b5d9ad2_XU29(ten_hijacki_9b5d9ad2_XU29),
.hijack_faultmanager_status(net_61)
);

FAULTMANAGERwaltzMAIN XMAIN (
.MUDV(MUDV),
.clock(clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_run(fault_run),
.CELBG83021(CELBG83021),
.CELSUB40948(CELSUB40948),
.blank_fault(net_64),
.fault_short(net_67),
.mode_hiccup(FAULTMANAGERconfiguration_07945662_0),
.enable_fault(net_60),
.fault_freeze(fault_freeze),
.hijack_delay(net_66),
.blank_thermal(FAULTMANAGERconfiguration_07945662_1),
.dft_delaySHORT(net_65),
.IP_7939b03c_XU7(IP_7939b03c_XU7),
.ten_7939b03c_XU7(ten_7939b03c_XU7),
.hijack_short_status(net_63),
.hijack_thermal_status(net_62),
.hijack_faultmanager_status(net_61),
.trim_thermal_accuracy_7939b03c(trim_thermal_accuracy_7939b03c[2:0])
);

DFTtm8d dft_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_6044b743_XU7,tdi_7e48a0c0_XU2,tdi_7e6d3e04_XU1}),
.tdo(tdo),
.ten({ten_7e48a0c0_XU2,ten_hijacki_9929432d_XU17,ten_hijack_9929432d_XU17,ten_hijacki_55e03ae5_XU16,ten_hijack_55e03ae5_XU16,ten_hijacki_54e727e4_XU15,ten_hijack_54e727e4_XU15,ten_7e6d3e04_XU1}),
.tma({a0,a0,a0,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x0A (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_0b40c959_XU6,ten_hijack_0b40c959_XU6,ten_hijacki_9b5d9ad2_XU29,ten_hijack_9b5d9ad2_XU29,ten_hijacki_01bc148b_XU28,ten_hijack_01bc148b_XU28,ten_hijacki_7e3d0298_XU27,ten_hijack_7e3d0298_XU27}),
.tma({b0,b0,b0,b0,b1,b0,b1,b0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0B_ten_7,noconn_dft_hex0x0B_ten_6,noconn_dft_hex0x0B_ten_5,noconn_dft_hex0x0B_ten_4,noconn_dft_hex0x0B_ten_3,noconn_dft_hex0x0B_ten_2,ten_7939b03c_XU7,ten_6044b743_XU7}),
.tma({c0,c0,c0,c0,c1,c0,c1,c1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e0,e0,e0,e1,e0,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,FAULTMANAGERconfiguration_07945662_1,FAULTMANAGERconfiguration_07945662_0,trim_thermal_accuracy_7939b03c[2],trim_thermal_accuracy_7939b03c[1],trim_thermal_accuracy_7939b03c[0]}),
.por0({e0,e0,e0,e0,e0,e0,e0,e0}),
.bypload(e0),
.lastdrm(e0)
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

STONEnoconn XNCnoconn_dft_hex0x0B_ten_2 (
.noconn(noconn_dft_hex0x0B_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_3 (
.noconn(noconn_dft_hex0x0B_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_4 (
.noconn(noconn_dft_hex0x0B_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_5 (
.noconn(noconn_dft_hex0x0B_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_6 (
.noconn(noconn_dft_hex0x0B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_7 (
.noconn(noconn_dft_hex0x0B_ten_7)
);

endmodule

