// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:currentlimitfet_e27944c0
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_drain, Usage: highside, Max sense voltage: 60V, Reference current: external
//Latch blanking: factory, Latch blanking POR value: 20ns, DFT: partial, Trim: yes
module currentlimitfet_e27944c0 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
CELV,
trim_currentlimit,
factory_currentlimit_blanking,
IREF,
CELNEG,
HVREF,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
ISLOPECOMP,
CELG);
input CELPOS;
input CELV;
input CELSUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input [4:0] factory_currentlimit_blanking;
input IREF;
input CELNEG;
input HVREF;
output currentlimit_lv;
input ten_measure_currentlimit;
output tdi_currentlimitlive;
input ISLOPECOMP;
input CELG;
endmodule



//Celera:fetdn_a0946f8e
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.820 Ohm
//Vgs 6V Vds 60V
//Kelvin:yes

module fetdn_a0946f8e (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
inout IREPLICA;
endmodule



//Celera:switchtransmission_75e4adc9
//Celera Confidential Symbol Generator
//1000 Ohm transmissionSwitch
module switchtransmission_75e4adc9 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:cboot_7dc01c49
//Celera Confidential Symbol Generator
//Input: 6V Output: 60CBOOT:Ron:10 Ohm
//Vgs 6V
 //OK Output:both
module cboot_7dc01c49 (CBOOT,CELV,CELPOS,on_charge,global_cboot,enable_cboot,ok_cboothv,ok_cboot,CELNEG,CELG,CELSUB);
input CBOOT;
input CELNEG;
input CELV;
input CELPOS;
input global_cboot;
input enable_cboot;
input on_charge;
output ok_cboot;
output ok_cboothv;
input CELG;
input CELSUB;
endmodule



//Celera:slopecomp_00a4cb3c
//Celera Confidential Symbol Generator
//SLOPECOMPlinear with frequency of 400 KHz and oscillator current of 18.000uA
//Output direction source with output current 15uA and DFT partial
module slopecomp_00a4cb3c (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
ok_slopecomp,ISLOPECOMP,
ten_slopecompcap,CELREF_slopecomp,
trim_slopecomp,CELG,CELSUB);
input SIMPV;
input enable_slopecomp;
input clock;
input IP;
input global_slopecomp;
input IOSC;
output ok_slopecomp;
inout ISLOPECOMP;
input [3:0] trim_slopecomp;
input ten_slopecompcap;
input CELREF_slopecomp;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:fetdriver_3dacaa61
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 10 Ron 5 Roff 
//Input 60V Levelshifter
//Gate Sense 60V Sense Levelshifterwith 0nsdelay
//DFT no
module fetdriver_3dacaa61 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
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


//Verilog HDL for "DRM", "drm24" "functional"


module drm24 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, drm0,
drm1, drm2, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module DRIVERwaltz0TOPN0 (SW, tdo, tmi, BSTV, MUDV, MUDHV, PMUDV, PMUDHV, enable, topswon, CELG59462, CELV96848, ok_driver, topswipeak, CELREF84329, CELSUB40948, IP_f4252e65, IREF_DRIVER, botswstatus, topswstatus, ISLOPE_DRIVER);
inout  SW;
inout  tdo;
inout [4:0] tmi;
input  BSTV;
input  MUDV;
input  MUDHV;
input  PMUDV;
inout  PMUDHV;
input  enable;
input  topswon;
input  CELG59462;
input  CELV96848;
output  ok_driver;
output  topswipeak;
input  CELREF84329;
input  CELSUB40948;
input  IP_f4252e65;
input  IREF_DRIVER;
input  botswstatus;
output  topswstatus;
input  ISLOPE_DRIVER;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_currentlimit;
wire [4:0] factory_currentlimit_blanking;
wire [3:0] trim_slopecomp;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU32 (
  .o(ok_driver),
  .i0(net_105),
  .Tstate(net_106),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

currentlimitfet_e27944c0 XU2 (
  .CELG(CELG59462),
  .CELV(CELV96848),
  .IREF(IREF_DRIVER),
  .HVREF(MUDHV),
  .CELNEG(SW),
  .CELPOS(BSTV),
  .CELSUB(CELSUB40948),
  .VSENSE(net_92),
  .IREPLICA(net_95),
  .ISLOPECOMP(net_108),
  .currentlimit_lv(topswipeak),
  .trim_currentlimit({trim_currentlimit_98fa5525_7,trim_currentlimit_98fa5525_6,trim_currentlimit_98fa5525_5,trim_currentlimit_98fa5525_4,trim_currentlimit_98fa5525_3,trim_currentlimit_98fa5525_2,trim_currentlimit_98fa5525_1,trim_currentlimit_98fa5525_0}),
  .enable_currentlimit(enable),
  .measure_currentlimit(net_104),
  .tdi_currentlimitlive(tdi_currentlimitlive_98fa5525_XU2),
  .ten_measure_currentlimit(ten_measure_currentlimit_98fa5525_XU2),
  .factory_currentlimit_blanking({factory_currentlimit_blanking_98fa5525_4,factory_currentlimit_blanking_98fa5525_3,factory_currentlimit_blanking_98fa5525_2,factory_currentlimit_blanking_98fa5525_1,factory_currentlimit_blanking_98fa5525_0})
);

fetdn_a0946f8e XU5 (
  .SUB(CELSUB40948),
  .GATE(net_103),
  .DRAIN(PMUDHV),
  .DRAINk(net_92),
  .SOURCE(SW),
  .SOURCEk(SW),
  .IREPLICA(net_95)
);

switchtransmission_75e4adc9 XU11 (
  .I(net_107),
  .O(net_108),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948),
  .enable_switchb(DISABLEslope_650ee20e)
);

cboot_7dc01c49 XU17 (
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CBOOT(BSTV),
  .CELNEG(SW),
  .CELPOS(PMUDV),
  .CELSUB(CELSUB40948),
  .ok_cboot(net_105),
  .on_charge(botswstatus),
  .ok_cboothv(net_75),
  .enable_cboot(enable),
  .global_cboot(global_cboot_35156756_XU17)
);

slopecomp_00a4cb3c XU22 (
  .IP(IP_f4252e65),
  .CELG(CELG59462),
  .IOSC(ISLOPE_DRIVER),
  .SIMPV(MUDV),
  .clock(topswon),
  .CELSUB(CELSUB40948),
  .ISLOPECOMP(net_107),
  .ok_slopecomp(net_106),
  .trim_slopecomp({trim_slopecomp_f4252e65_3,trim_slopecomp_f4252e65_2,trim_slopecomp_f4252e65_1,trim_slopecomp_f4252e65_0}),
  .CELREF_slopecomp(CELREF84329),
  .enable_slopecomp(enable),
  .global_slopecomp(global_slopecomp_f4252e65_XU22),
  .ten_slopecompcap(ten_slopecompcap_f4252e65_XU22)
);

STONEnoconn XNC75 (
  .noconn(net_75)
);

fetdriver_3dacaa61 Xfetdriver1 (
  .CELG(CELG59462),
  .CELV(CELV96848),
  .GATE(net_103),
  .HVNEG(SW),
  .HVPOS(BSTV),
  .fetin(topswon),
  .CELSUB(CELSUB40948),
  .gate_status(net_104),
  .gate_status_vin(topswstatus),
  .enable_fetdriver(enable),
  .global_fetdriver(global_fetdriver_eef2a6e8_Xfetdriver1)
);

DFTtm8d dft_hex0x09 (
  .G(CELG59462),
  .V(CELV96848),
  .a({a1,a0}),
  .SUB(CELSUB40948),
  .tdi({a0,a0,a0,a0,a0,a0,a0,tdi_currentlimitlive_98fa5525_XU2}),
  .tdo(tdo),
  .ten({noconn_dft_hex0x09_ten_7,noconn_dft_hex0x09_ten_6,noconn_dft_hex0x09_ten_5,global_fetdriver_eef2a6e8_Xfetdriver1,ten_slopecompcap_f4252e65_XU22,global_slopecomp_f4252e65_XU22,ten_measure_currentlimit_98fa5525_XU2,global_cboot_35156756_XU17}),
  .tma({a0,a0,a0,a0,a1,a0,a0,a1}),
  .tmi(tmi[4:0])
);

drm24 drm_hex0x07 (
  .G(CELG59462),
  .V(CELV96848),
  .d0(c0),
  .d1(c1),
  .id({c0,c0,c0,c0,c0,c1,c1,c1}),
  .SUB(CELSUB40948),
  .tmi(tmi[4:0]),
  .drm0({trim_currentlimit_98fa5525_7,trim_currentlimit_98fa5525_6,trim_currentlimit_98fa5525_5,trim_currentlimit_98fa5525_4,trim_currentlimit_98fa5525_3,trim_currentlimit_98fa5525_2,trim_currentlimit_98fa5525_1,trim_currentlimit_98fa5525_0}),
  .drm1({noconn_drm24_drm1_7,noconn_drm24_drm1_6,DISABLEslope_650ee20e,factory_currentlimit_blanking_98fa5525_4,factory_currentlimit_blanking_98fa5525_3,factory_currentlimit_blanking_98fa5525_2,factory_currentlimit_blanking_98fa5525_1,factory_currentlimit_blanking_98fa5525_0}),
  .drm2({noconn_drm24_drm2_7,noconn_drm24_drm2_6,noconn_drm24_drm2_5,noconn_drm24_drm2_4,trim_slopecomp_f4252e65_3,trim_slopecomp_f4252e65_2,trim_slopecomp_f4252e65_1,trim_slopecomp_f4252e65_0}),
  .por0({c0,c0,c0,c0,c0,c0,c0,c0}),
  .por1({c0,c0,c0,c1,c0,c0,c0,c0}),
  .por2({c0,c0,c0,c0,c0,c0,c0,c0}),
  .bypload(c0),
  .lastdrm(c0)
);

STONEnoconn XNCnoconn_drm24_drm1_6 (
  .noconn(noconn_drm24_drm1_6)
);

STONEnoconn XNCnoconn_drm24_drm1_7 (
  .noconn(noconn_drm24_drm1_7)
);

STONEnoconn XNCnoconn_drm24_drm2_4 (
  .noconn(noconn_drm24_drm2_4)
);

STONEnoconn XNCnoconn_drm24_drm2_5 (
  .noconn(noconn_drm24_drm2_5)
);

STONEnoconn XNCnoconn_drm24_drm2_6 (
  .noconn(noconn_drm24_drm2_6)
);

STONEnoconn XNCnoconn_drm24_drm2_7 (
  .noconn(noconn_drm24_drm2_7)
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

endmodule

