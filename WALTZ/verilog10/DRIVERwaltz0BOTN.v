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


// ------------------------ Module Verilog ---------------
module DRIVERwaltz0BOTN (SW, tdo, tmi, MUDV, PMUDG, PMUDV, botswon, CELG59462, CELV96848, botswineg, botswipeak, CELSUB40948, botswstatus, botswzcross, enable_driver, IP_14d08c8e_XU3, IP_a0afb596_XU9, IP_2d447a5c_XU17);
inout  SW;
inout  tdo;
input [4:0] tmi;
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
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
currentlimitfet_bdeab8a2 XU3 (
.IP(IP_14d08c8e_XU3),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_105),
.IREPLICA(net_100),
.currentlimit_lv(botswzcross),
.trim_currentlimit({c0,c0,c0,c0,c0,c0,c0,c0}),
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
.IP(IP_a0afb596_XU9),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_106),
.IREPLICA(net_101),
.currentlimit_lv(botswipeak),
.trim_currentlimit({c0,c0,c0,c0,c0,c0,c0,c0}),
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
.IP(IP_2d447a5c_XU17),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_107),
.IREPLICA(net_102),
.currentlimit_lv(botswineg),
.trim_currentlimit({c0,c0,c0,c0,c0,c0,c0,c0}),
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

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(c0),
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

STONEnoconn XNCnoconn_dft_hex0x06_ten_7 (
.noconn(noconn_dft_hex0x06_ten_7)
);

endmodule

