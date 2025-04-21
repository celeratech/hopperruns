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


//Celera:fetdriver_5a9a8b9f
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 8 Ron 4 Roff 
//Input 6V Levelshifter
//Gate Sense 6V Sense Levelshifterwith 0nsdelay
//DFT no
module fetdriver_5a9a8b9f (HVPOS,global_fetdriver,fetin,GATE,gate_status,
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



// ------------------------ Module Verilog ---------------
module DRIVERwaltz0BOTN0 (SW, MUDV, PMUDG, PMUDV, botswon, CELG59462, CELV96848, botswineg, botswipeak, CELSUB40948, IP_14d08c8e, IP_2d447a5c, IP_a0afb596, botswstatus, botswzcross, enable_driver, global_currentlimit_XU3, global_currentlimit_XU9, global_currentlimit_XU17, tdi_currentlimitlive_XU3, tdi_currentlimitlive_XU9, tdi_currentlimitlive_XU17, trim_currentlimit_14d08c8e, trim_currentlimit_2d447a5c, trim_currentlimit_a0afb596, global_fetdriver_Xfetdriver1, ten_measure_currentlimit_XU3, ten_measure_currentlimit_XU9, ten_measure_currentlimit_XU17);
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
input  IP_14d08c8e;
input  IP_2d447a5c;
input  IP_a0afb596;
output  botswstatus;
output  botswzcross;
input  enable_driver;
input  global_currentlimit_XU3;
input  global_currentlimit_XU9;
input  global_currentlimit_XU17;
output  tdi_currentlimitlive_XU3;
output  tdi_currentlimitlive_XU9;
output  tdi_currentlimitlive_XU17;
input [7:0] trim_currentlimit_14d08c8e;
input [7:0] trim_currentlimit_2d447a5c;
input [7:0] trim_currentlimit_a0afb596;
input  global_fetdriver_Xfetdriver1;
input  ten_measure_currentlimit_XU3;
input  ten_measure_currentlimit_XU9;
input  ten_measure_currentlimit_XU17;


// ------------------------ Wires ------------------------
wire [7:0] trim_currentlimit_14d08c8e;
wire [7:0] trim_currentlimit_2d447a5c;
wire [7:0] trim_currentlimit_a0afb596;
wire [7:0] trim_currentlimit;

// ------------------------ Networks ---------------------
currentlimitfet_bdeab8a2 XU3 (
.IP(IP_14d08c8e),
.CELG(CELG59462),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_105),
.IREPLICA(net_100),
.currentlimit_lv(botswzcross),
.trim_currentlimit({trim_currentlimit_14d08c8e[7],trim_currentlimit_14d08c8e[6],trim_currentlimit_14d08c8e[5],trim_currentlimit_14d08c8e[4],trim_currentlimit_14d08c8e[3],trim_currentlimit_14d08c8e[2],trim_currentlimit_14d08c8e[1],trim_currentlimit_14d08c8e[0]}),
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
.IP(IP_2d447a5c),
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

fetdriver_5a9a8b9f Xfetdriver1 (
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

