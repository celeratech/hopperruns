// ------------------------ Module Definitions -----------
module currentlimitfet_bdeab8a2 (IP,CELG,CELPOS,CELSUB,VSENSE,IREPLICA,currentlimit_lv,trim_currentlimit,enable_currentlimit,global_currentlimit,measure_currentlimit,tdi_currentlimitlive,ten_measure_currentlimit);
  input  IP;
  input  CELG;
  input  CELPOS;
  input  CELSUB;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit_lv;
  input [7:0] trim_currentlimit;
  input  enable_currentlimit;
  input  global_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input  ten_measure_currentlimit;
endmodule

module fetdn_d04087c0 (SUB,GATE,DRAIN,DRAINk,SOURCE,SOURCEk,IREPLICA);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module currentlimitfet_2899e616 (IP,CELG,CELPOS,CELSUB,VSENSE,IREPLICA,currentlimit_lv,trim_currentlimit,enable_currentlimit,global_currentlimit,measure_currentlimit,tdi_currentlimitlive,ten_measure_currentlimit);
  input  IP;
  input  CELG;
  input  CELPOS;
  input  CELSUB;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit_lv;
  input [7:0] trim_currentlimit;
  input  enable_currentlimit;
  input  global_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input  ten_measure_currentlimit;
endmodule

module fetdn_359003a8 (SUB,GATE,DRAIN,DRAINk,SOURCE,SOURCEk,IREPLICA);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module fetdn_9694dc46 (SUB,GATE,DRAIN,DRAINk,SOURCE,SOURCEk,IREPLICA);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module currentlimitfet_282c42a8 (IP,CELG,CELPOS,CELSUB,VSENSE,IREPLICA,currentlimit_lv,trim_currentlimit,enable_currentlimit,global_currentlimit,measure_currentlimit,tdi_currentlimitlive,ten_measure_currentlimit);
  input  IP;
  input  CELG;
  input  CELPOS;
  input  CELSUB;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit_lv;
  input [7:0] trim_currentlimit;
  input  enable_currentlimit;
  input  global_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input  ten_measure_currentlimit;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module fetdriver_e53ed485 (CELG,CELV,GATE,HVNEG,HVPOS,fetin,CELSUB,gate_status,gate_status_vin,enable_fetdriver,global_fetdriver);
  input  CELG;
  input  CELV;
  output  GATE;
  input  HVNEG;
  input  HVPOS;
  input  fetin;
  input  CELSUB;
  output  gate_status;
  output  gate_status_vin;
  input  enable_fetdriver;
  input  global_fetdriver;
endmodule

//Verilog HDL for "DRM", "drm24L" "functional"


module drm24L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, d1,
d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module DRIVERwaltz0BOTN (SW, tmi, MUDV, PMUDG, PMUDV, botswon, CELG59462, CELV96848, botswineg, botswipeak, CELSUB40948, botswstatus, botswzcross, enable_driver, IP_14d08c8e_XU3, IP_a0afb596_XU9, IP_2d447a5c_XU17);
inout  SW;
inout [4:0] tmi;
input  MUDV;
inout  PMUDG;
input  PMUDV;
input  botswon;
input  CELG59462;
input  CELV96848;
output  botswineg;
output  botswipeak;
input  CELSUB40948;
output  botswstatus;
output  botswzcross;
input  enable_driver;
input  IP_14d08c8e_XU3;
input  IP_a0afb596_XU9;
input  IP_2d447a5c_XU17;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_currentlimit;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;

// ------------------------ Networks ---------------------
currentlimitfet_bdeab8a2 XU3 (
.IP(IP_14d08c8e_XU3),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_105),
.IREPLICA(net_100),
.currentlimit_lv(botswzcross),
.trim_currentlimit({trim_currentlimit_14d08c8e_7,trim_currentlimit_14d08c8e_6,trim_currentlimit_14d08c8e_5,trim_currentlimit_14d08c8e_4,trim_currentlimit_14d08c8e_3,trim_currentlimit_14d08c8e_2,trim_currentlimit_14d08c8e_1,trim_currentlimit_14d08c8e_0}),
.enable_currentlimit(enable_driver),
.global_currentlimit(tl0),
.measure_currentlimit(botswstatus),
.tdi_currentlimitlive(noconn_no_dft_tdi_currentlimitlive2),
.ten_measure_currentlimit(tl0)
);

fetdn_d04087c0 XU5 (
.SUB(CELSUB40948),
.GATE(net_114),
.DRAIN(SW),
.DRAINk(net_67),
.SOURCE(PMUDG),
.SOURCEk(net_106),
.IREPLICA(net_101)
);

currentlimitfet_2899e616 XU9 (
.IP(IP_a0afb596_XU9),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_106),
.IREPLICA(net_101),
.currentlimit_lv(botswipeak),
.trim_currentlimit({trim_currentlimit_a0afb596_7,trim_currentlimit_a0afb596_6,trim_currentlimit_a0afb596_5,trim_currentlimit_a0afb596_4,trim_currentlimit_a0afb596_3,trim_currentlimit_a0afb596_2,trim_currentlimit_a0afb596_1,trim_currentlimit_a0afb596_0}),
.enable_currentlimit(enable_driver),
.global_currentlimit(tl0),
.measure_currentlimit(botswstatus),
.tdi_currentlimitlive(noconn_no_dft_tdi_currentlimitlive3),
.ten_measure_currentlimit(tl0)
);

fetdn_359003a8 XU14 (
.SUB(CELSUB40948),
.GATE(net_114),
.DRAIN(SW),
.DRAINk(net_66),
.SOURCE(PMUDG),
.SOURCEk(net_105),
.IREPLICA(net_100)
);

fetdn_9694dc46 XU16 (
.SUB(CELSUB40948),
.GATE(net_114),
.DRAIN(SW),
.DRAINk(net_107),
.SOURCE(PMUDG),
.SOURCEk(net_72),
.IREPLICA(net_102)
);

currentlimitfet_282c42a8 XU17 (
.IP(IP_2d447a5c_XU17),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_107),
.IREPLICA(net_102),
.currentlimit_lv(botswineg),
.trim_currentlimit({trim_currentlimit_2d447a5c_7,trim_currentlimit_2d447a5c_6,trim_currentlimit_2d447a5c_5,trim_currentlimit_2d447a5c_4,trim_currentlimit_2d447a5c_3,trim_currentlimit_2d447a5c_2,trim_currentlimit_2d447a5c_1,trim_currentlimit_2d447a5c_0}),
.enable_currentlimit(enable_driver),
.global_currentlimit(tl0),
.measure_currentlimit(botswstatus),
.tdi_currentlimitlive(noconn_no_dft_tdi_currentlimitlive4),
.ten_measure_currentlimit(tl0)
);

STONEnoconn XNC66 (
.noconn(net_66)
);

STONEnoconn XNC67 (
.noconn(net_67)
);

STONEnoconn XNC71 (
.noconn(net_71)
);

STONEnoconn XNC72 (
.noconn(net_72)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

fetdriver_e53ed485 Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_114),
.HVNEG(PMUDG),
.HVPOS(PMUDV),
.fetin(botswon),
.CELSUB(CELSUB40948),
.gate_status(net_71),
.gate_status_vin(botswstatus),
.enable_fetdriver(enable_driver),
.global_fetdriver(tl0)
);

drm24L drm_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_currentlimit_2d447a5c_7,trim_currentlimit_2d447a5c_6,trim_currentlimit_2d447a5c_5,trim_currentlimit_2d447a5c_4,trim_currentlimit_2d447a5c_3,trim_currentlimit_2d447a5c_2,trim_currentlimit_2d447a5c_1,trim_currentlimit_2d447a5c_0}),
.drm1({trim_currentlimit_14d08c8e_7,trim_currentlimit_14d08c8e_6,trim_currentlimit_14d08c8e_5,trim_currentlimit_14d08c8e_4,trim_currentlimit_14d08c8e_3,trim_currentlimit_14d08c8e_2,trim_currentlimit_14d08c8e_1,trim_currentlimit_14d08c8e_0}),
.drm2({trim_currentlimit_a0afb596_7,trim_currentlimit_a0afb596_6,trim_currentlimit_a0afb596_5,trim_currentlimit_a0afb596_4,trim_currentlimit_a0afb596_3,trim_currentlimit_a0afb596_2,trim_currentlimit_a0afb596_1,trim_currentlimit_a0afb596_0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_no_dft_tdi_currentlimitlive2 (
.noconn(noconn_no_dft_tdi_currentlimitlive2)
);

STONEnoconn XNCnoconn_no_dft_tdi_currentlimitlive3 (
.noconn(noconn_no_dft_tdi_currentlimitlive3)
);

STONEnoconn XNCnoconn_no_dft_tdi_currentlimitlive4 (
.noconn(noconn_no_dft_tdi_currentlimitlive4)
);

endmodule

