// ------------------------ Module Definitions -----------
module fetdn_d04087c0 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module currentlimitfet_3d88f657 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,trim_currentlimit,IP,global_currentlimit,currentlimit_lv,ten_measure_currentlimit,tdi_currentlimitlive,CELG);
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

module currentlimitfet_2899e616 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,trim_currentlimit,IP,global_currentlimit,currentlimit_lv,ten_measure_currentlimit,tdi_currentlimitlive,CELG);
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

module fetdn_359003a8 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module fetdn_9694dc46 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module currentlimitfet_282c42a8 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,trim_currentlimit,IP,global_currentlimit,currentlimit_lv,ten_measure_currentlimit,tdi_currentlimitlive,CELG);
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


module fetdriver_e53ed485 (HVPOS,global_fetdriver,fetin,GATE,gate_status,gate_status_vin,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
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

// ------------------------ Module Verilog ---------------
module DRIVERwaltz0BOTN (SW, MUDV, PMUDG, PMUDV, botswon, CELG59462, CELV96848, botswineg, botswipeak, CELSUB40948, botswstatus, botswzcross, enable_driver, IP_945fe712_XU8, IP_a0afb596_XU9, IP_2d447a5c_XU17, trim_currentlimit_2d447a5c, trim_currentlimit_945fe712, trim_currentlimit_a0afb596, global_currentlimit_945fe712_XU8, global_currentlimit_a0afb596_XU9, global_currentlimit_2d447a5c_XU17, tdi_currentlimitlive_945fe712_XU8, tdi_currentlimitlive_a0afb596_XU9, tdi_currentlimitlive_2d447a5c_XU17, global_fetdriver_bd0adf3c_Xfetdriver1, ten_measure_currentlimit_945fe712_XU8, ten_measure_currentlimit_a0afb596_XU9, ten_measure_currentlimit_2d447a5c_XU17);
inout  SW;
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
input  IP_945fe712_XU8;
input  IP_a0afb596_XU9;
input  IP_2d447a5c_XU17;
input [7:0] trim_currentlimit_2d447a5c;
input [7:0] trim_currentlimit_945fe712;
input [7:0] trim_currentlimit_a0afb596;
input  global_currentlimit_945fe712_XU8;
input  global_currentlimit_a0afb596_XU9;
input  global_currentlimit_2d447a5c_XU17;
output  tdi_currentlimitlive_945fe712_XU8;
output  tdi_currentlimitlive_a0afb596_XU9;
output  tdi_currentlimitlive_2d447a5c_XU17;
input  global_fetdriver_bd0adf3c_Xfetdriver1;
input  ten_measure_currentlimit_945fe712_XU8;
input  ten_measure_currentlimit_a0afb596_XU9;
input  ten_measure_currentlimit_2d447a5c_XU17;


// ------------------------ Wires ------------------------
wire [7:0] trim_currentlimit_2d447a5c;
wire [7:0] trim_currentlimit_945fe712;
wire [7:0] trim_currentlimit_a0afb596;
wire [7:0] trim_currentlimit;

// ------------------------ Networks ---------------------
fetdn_d04087c0 XU5 (
.SUB(CELSUB40948),
.GATE(net_114),
.DRAIN(SW),
.DRAINk(net_67),
.SOURCE(PMUDG),
.SOURCEk(net_106),
.IREPLICA(net_101)
);

currentlimitfet_3d88f657 XU8 (
.IP(IP_945fe712_XU8),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_105),
.IREPLICA(net_100),
.currentlimit_lv(botswzcross),
.trim_currentlimit({trim_currentlimit_945fe712[7],trim_currentlimit_945fe712[6],trim_currentlimit_945fe712[5],trim_currentlimit_945fe712[4],trim_currentlimit_945fe712[3],trim_currentlimit_945fe712[2],trim_currentlimit_945fe712[1],trim_currentlimit_945fe712[0]}),
.enable_currentlimit(enable_driver),
.global_currentlimit(global_currentlimit_945fe712_XU8),
.measure_currentlimit(botswstatus),
.tdi_currentlimitlive(tdi_currentlimitlive_945fe712_XU8),
.ten_measure_currentlimit(ten_measure_currentlimit_945fe712_XU8)
);

currentlimitfet_2899e616 XU9 (
.IP(IP_a0afb596_XU9),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_106),
.IREPLICA(net_101),
.currentlimit_lv(botswipeak),
.trim_currentlimit({trim_currentlimit_a0afb596[7],trim_currentlimit_a0afb596[6],trim_currentlimit_a0afb596[5],trim_currentlimit_a0afb596[4],trim_currentlimit_a0afb596[3],trim_currentlimit_a0afb596[2],trim_currentlimit_a0afb596[1],trim_currentlimit_a0afb596[0]}),
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
.trim_currentlimit({trim_currentlimit_2d447a5c[7],trim_currentlimit_2d447a5c[6],trim_currentlimit_2d447a5c[5],trim_currentlimit_2d447a5c[4],trim_currentlimit_2d447a5c[3],trim_currentlimit_2d447a5c[2],trim_currentlimit_2d447a5c[1],trim_currentlimit_2d447a5c[0]}),
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

endmodule

