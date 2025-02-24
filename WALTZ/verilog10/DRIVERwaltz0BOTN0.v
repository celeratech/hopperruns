// ------------------------ Module Definitions -----------
//Celera:currentlimitfet_bdeab8a2
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_source, Usage: lowside, Max sense voltage: 6V, Reference current: internal
//Latch blanking: no,Latch blanking time: 20ns, DFT: partial, Trim: yes
module currentlimitfet_bdeab8a2 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
trim_currentlimit,
IP,
global_currentlimit,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
CELG);
input CELPOS;
input CELSUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input IP;
input global_currentlimit;
output currentlimit_lv;
input ten_measure_currentlimit;
output tdi_currentlimitlive;
input CELG;
endmodule



//Celera:fetdn_d04087c0
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.820 Ohm
//Vgs 6V Vds 60V
//Kelvin:yes

module fetdn_d04087c0 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
inout IREPLICA;
endmodule



//Celera:currentlimitfet_2899e616
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_source, Usage: lowside, Max sense voltage: 6V, Reference current: internal
//Latch blanking: no,Latch blanking time: 60ns, DFT: partial, Trim: yes
module currentlimitfet_2899e616 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
trim_currentlimit,
IP,
global_currentlimit,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
CELG);
input CELPOS;
input CELSUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input IP;
input global_currentlimit;
output currentlimit_lv;
input ten_measure_currentlimit;
output tdi_currentlimitlive;
input CELG;
endmodule



//Celera:fetdn_359003a8
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.820 Ohm
//Vgs 6V Vds 60V
//Kelvin:yes

module fetdn_359003a8 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
inout IREPLICA;
endmodule



//Celera:fetdn_9694dc46
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.820 Ohm
//Vgs 6V Vds 60V
//Kelvin:yes

module fetdn_9694dc46 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
inout IREPLICA;
endmodule



//Celera:currentlimitfet_282c42a8
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_drain, Usage: lowside, Max sense voltage: 60V, Reference current: internal
//Latch blanking: no,Latch blanking time: 60ns, DFT: partial, Trim: yes
module currentlimitfet_282c42a8 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
trim_currentlimit,
IP,
global_currentlimit,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
CELG);
input CELPOS;
input CELSUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input IP;
input global_currentlimit;
output currentlimit_lv;
input ten_measure_currentlimit;
output tdi_currentlimitlive;
input CELG;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:fetdriver_e53ed485
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 8 Ron 4 Roff 
//Input 6V Levelshifter
//Gate Sense 6V Sense Levelshifterwith 0nsdelay
//DFT no
module fetdriver_e53ed485 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
gate_status_vin,
CELV,
CELG,
enable_fetdriver,
HVNEG,CELSUB); 
input HVPOS;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
output gate_status_vin;
input CELV;
input CELG;
input enable_fetdriver;
input HVNEG;
input CELSUB;
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
module DRIVERwaltz0BOTN0 (SW, tdo, tmi, MUDV, PMUDG, PMUDV, botswon, CELG59462, CELV96848, botswineg, botswipeak, CELSUB40948, IP_14d08c8e, IP_2d447a5c, IP_a0afb596, botswstatus, botswzcross, enable_driver);
inout  SW;
inout  tdo;
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
input  IP_14d08c8e;
input  IP_2d447a5c;
input  IP_a0afb596;
output  botswstatus;
output  botswzcross;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_currentlimit;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;

// ------------------------ Networks ---------------------
currentlimitfet_bdeab8a2 XU3 (
.IP(IP_14d08c8e),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_105),
.IREPLICA(net_100),
.currentlimit_lv(botswzcross),
.trim_currentlimit({trim_currentlimit_14d08c8e_7,trim_currentlimit_14d08c8e_6,trim_currentlimit_14d08c8e_5,trim_currentlimit_14d08c8e_4,trim_currentlimit_14d08c8e_3,trim_currentlimit_14d08c8e_2,trim_currentlimit_14d08c8e_1,trim_currentlimit_14d08c8e_0}),
.enable_currentlimit(enable_driver),
.global_currentlimit(global_currentlimit_14d08c8e_XU3),
.measure_currentlimit(botswstatus),
.tdi_currentlimitlive(tdi_currentlimitlive_14d08c8e_XU3),
.ten_measure_currentlimit(ten_measure_currentlimit_14d08c8e_XU3)
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
.IP(IP_a0afb596),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_106),
.IREPLICA(net_101),
.currentlimit_lv(botswipeak),
.trim_currentlimit({trim_currentlimit_a0afb596_7,trim_currentlimit_a0afb596_6,trim_currentlimit_a0afb596_5,trim_currentlimit_a0afb596_4,trim_currentlimit_a0afb596_3,trim_currentlimit_a0afb596_2,trim_currentlimit_a0afb596_1,trim_currentlimit_a0afb596_0}),
.enable_currentlimit(enable_driver),
.global_currentlimit(global_currentlimit_a0afb596_XU9),
.measure_currentlimit(botswstatus),
.tdi_currentlimitlive(tdi_currentlimitlive_a0afb596_XU9),
.ten_measure_currentlimit(ten_measure_currentlimit_a0afb596_XU9)
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
.IP(IP_2d447a5c),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_107),
.IREPLICA(net_102),
.currentlimit_lv(botswineg),
.trim_currentlimit({trim_currentlimit_2d447a5c_7,trim_currentlimit_2d447a5c_6,trim_currentlimit_2d447a5c_5,trim_currentlimit_2d447a5c_4,trim_currentlimit_2d447a5c_3,trim_currentlimit_2d447a5c_2,trim_currentlimit_2d447a5c_1,trim_currentlimit_2d447a5c_0}),
.enable_currentlimit(enable_driver),
.global_currentlimit(global_currentlimit_2d447a5c_XU17),
.measure_currentlimit(botswstatus),
.tdi_currentlimitlive(tdi_currentlimitlive_2d447a5c_XU17),
.ten_measure_currentlimit(ten_measure_currentlimit_2d447a5c_XU17)
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
.global_fetdriver(global_fetdriver_bd0adf3c_Xfetdriver1)
);

DFTtm8d dft_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_currentlimitlive_a0afb596_XU9,tdi_currentlimitlive_14d08c8e_XU3,tdi_currentlimitlive_2d447a5c_XU17}),
.tdo(tdo),
.ten({noconn_dft_hex0x06_ten_7,global_fetdriver_bd0adf3c_Xfetdriver1,ten_measure_currentlimit_a0afb596_XU9,global_currentlimit_a0afb596_XU9,ten_measure_currentlimit_14d08c8e_XU3,global_currentlimit_14d08c8e_XU3,ten_measure_currentlimit_2d447a5c_XU17,global_currentlimit_2d447a5c_XU17}),
.tma({a0,a0,a0,a0,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

drm24L drm_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c1,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_currentlimit_2d447a5c_7,trim_currentlimit_2d447a5c_6,trim_currentlimit_2d447a5c_5,trim_currentlimit_2d447a5c_4,trim_currentlimit_2d447a5c_3,trim_currentlimit_2d447a5c_2,trim_currentlimit_2d447a5c_1,trim_currentlimit_2d447a5c_0}),
.drm1({trim_currentlimit_14d08c8e_7,trim_currentlimit_14d08c8e_6,trim_currentlimit_14d08c8e_5,trim_currentlimit_14d08c8e_4,trim_currentlimit_14d08c8e_3,trim_currentlimit_14d08c8e_2,trim_currentlimit_14d08c8e_1,trim_currentlimit_14d08c8e_0}),
.drm2({trim_currentlimit_a0afb596_7,trim_currentlimit_a0afb596_6,trim_currentlimit_a0afb596_5,trim_currentlimit_a0afb596_4,trim_currentlimit_a0afb596_3,trim_currentlimit_a0afb596_2,trim_currentlimit_a0afb596_1,trim_currentlimit_a0afb596_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_dft_hex0x06_ten_7 (
.noconn(noconn_dft_hex0x06_ten_7)
);

endmodule

