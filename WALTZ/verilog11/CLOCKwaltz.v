// ------------------------ Module Definitions -----------
module CLOCKwaltzMAIN (FSET,MUDV,SYNC,clock,ok_clock,CELG59462,CELV96848,clock_bst,dft_clock,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,IP_1ec2dc90,dft_synclow,fault_clock,dft_clockbst,dft_synchigh,enable_clock,CLOCKofftime_0,CLOCKofftime_1,CLOCKofftime_2,CLOCKofftime_3,enable_clockbst,dft_clockstartup,tdi_osc_Xoscillator1,ten_osc_Xoscillator1,celkelvin_GND_ba2e47c1,global_clocksync_Xclocksync1,global_oscillator_Xoscillator1,trim_oscillator_ext_fine_1ec2dc90,trim_oscillator_ext_coarse_1ec2dc90);
  output  FSET;
  input  MUDV;
  input  SYNC;
  output  clock;
  output  ok_clock;
  input  CELG59462;
  input  CELV96848;
  output  clock_bst;
  output  dft_clock;
  output  ISLOPECOMP;
  input  CELREF84329;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  IP_1ec2dc90;
  output  dft_synclow;
  output  fault_clock;
  output  dft_clockbst;
  output  dft_synchigh;
  input  enable_clock;
  input  CLOCKofftime_0;
  input  CLOCKofftime_1;
  input  CLOCKofftime_2;
  input  CLOCKofftime_3;
  input  enable_clockbst;
  output  dft_clockstartup;
  output  tdi_osc_Xoscillator1;
  input  ten_osc_Xoscillator1;
  input  celkelvin_GND_ba2e47c1;
  input  global_clocksync_Xclocksync1;
  input  global_oscillator_Xoscillator1;
  input [4:0] trim_oscillator_ext_fine_1ec2dc90;
  input [2:0] trim_oscillator_ext_coarse_1ec2dc90;
endmodule

module CLOCKwaltzDEBUG (tdi_XU4,tdi_XU6,tdi_XU7,tdi_XU8,ten_XU4,ten_XU6,ten_XU7,ten_XU8,tdi_XU11,ten_XU11,CELG59462,CELV96848,dft_clock,CELSUB40948,dft_synclow,fault_clock,dft_clockbst,dft_synchigh,enable_clock,tdi_XUCLOCKbst,ten_XUCLOCKbst,ten_hijack_XU23,dft_clockstartup,ten_hijacki_XU23,hijack_enable_clock);
  output  tdi_XU4;
  output  tdi_XU6;
  output  tdi_XU7;
  output  tdi_XU8;
  input  ten_XU4;
  input  ten_XU6;
  input  ten_XU7;
  input  ten_XU8;
  output  tdi_XU11;
  input  ten_XU11;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  CELSUB40948;
  input  dft_synclow;
  input  fault_clock;
  input  dft_clockbst;
  input  dft_synchigh;
  input  enable_clock;
  output  tdi_XUCLOCKbst;
  input  ten_XUCLOCKbst;
  input  ten_hijack_XU23;
  input  dft_clockstartup;
  input  ten_hijacki_XU23;
  output  hijack_enable_clock;
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
module CLOCKwaltz (tdo, tmi, FSET, MUDV, SYNC, clock, ok_clock, CELG59462, CELV96848, clock_bst, ISLOPECOMP, CELREF84329, CELSENSE_RF, CELSUB40948, IP_1ec2dc90, fault_clock, enable_clock, enable_clockbst, celkelvin_GND_ba2e47c1);
inout  tdo;
inout [4:0] tmi;
output  FSET;
input  MUDV;
  input  SYNC;
output  clock;
output  ok_clock;
input  CELG59462;
input  CELV96848;
output  clock_bst;
output  ISLOPECOMP;
input  CELREF84329;
input  CELSENSE_RF;
input  CELSUB40948;
input  IP_1ec2dc90;
output  fault_clock;
input  enable_clock;
input  enable_clockbst;
input  celkelvin_GND_ba2e47c1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] trim_oscillator_ext_fine_1ec2dc90;
wire [2:0] trim_oscillator_ext_coarse_1ec2dc90;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
CLOCKwaltzMAIN XCLOCK (
.FSET(FSET),
.MUDV(MUDV),
.SYNC(SYNC),
.clock(clock),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.clock_bst(clock_bst),
.dft_clock(net_72),
.ISLOPECOMP(ISLOPECOMP),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.IP_1ec2dc90(IP_1ec2dc90),
.dft_synclow(net_73),
.fault_clock(fault_clock),
.dft_clockbst(net_76),
.dft_synchigh(net_74),
.enable_clock(net_71),
.CLOCKofftime_0(CLOCKofftime_0bca02f8_0),
.CLOCKofftime_1(CLOCKofftime_0bca02f8_1),
.CLOCKofftime_2(CLOCKofftime_0bca02f8_2),
.CLOCKofftime_3(CLOCKofftime_0bca02f8_3),
.enable_clockbst(enable_clockbst),
.dft_clockstartup(net_75),
.tdi_osc_Xoscillator1(tdi_osc_1ec2dc90_Xoscillator1),
.ten_osc_Xoscillator1(ten_osc_1ec2dc90_Xoscillator1),
.celkelvin_GND_ba2e47c1(celkelvin_GND_ba2e47c1),
.global_clocksync_Xclocksync1(global_clocksync_bc141d0b_Xclocksync1),
.global_oscillator_Xoscillator1(global_oscillator_1ec2dc90_Xoscillator1),
.trim_oscillator_ext_fine_1ec2dc90(trim_oscillator_ext_fine_1ec2dc90[4:0]),
.trim_oscillator_ext_coarse_1ec2dc90(trim_oscillator_ext_coarse_1ec2dc90[2:0])
);

CLOCKwaltzDEBUG XDEBUG (
.tdi_XU4(tdi_fc840bff_XU4),
.tdi_XU6(tdi_bdb7126b_XU6),
.tdi_XU7(tdi_5e7931f3_XU7),
.tdi_XU8(tdi_496698b1_XU8),
.ten_XU4(ten_fc840bff_XU4),
.ten_XU6(ten_bdb7126b_XU6),
.ten_XU7(ten_5e7931f3_XU7),
.ten_XU8(ten_496698b1_XU8),
.tdi_XU11(tdi_1762d8ee_XU11),
.ten_XU11(ten_1762d8ee_XU11),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_72),
.CELSUB40948(CELSUB40948),
.dft_synclow(net_73),
.fault_clock(fault_clock),
.dft_clockbst(net_76),
.dft_synchigh(net_74),
.enable_clock(enable_clock),
.tdi_XUCLOCKbst(tdi_fa3afc8b_XUCLOCKbst),
.ten_XUCLOCKbst(ten_fa3afc8b_XUCLOCKbst),
.ten_hijack_XU23(ten_hijack_6bf3c644_XU23),
.dft_clockstartup(net_75),
.ten_hijacki_XU23(ten_hijacki_6bf3c644_XU23),
.hijack_enable_clock(net_71)
);

DFTtm8d dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,tdi_fa3afc8b_XUCLOCKbst,tdi_496698b1_XU8,tdi_5e7931f3_XU7,tdi_bdb7126b_XU6,tdi_fc840bff_XU4,tdi_1762d8ee_XU11,tdi_osc_1ec2dc90_Xoscillator1}),
.tdo(tdo),
.ten({ten_bdb7126b_XU6,ten_fc840bff_XU4,ten_hijacki_6bf3c644_XU23,ten_hijack_6bf3c644_XU23,ten_1762d8ee_XU11,global_oscillator_1ec2dc90_Xoscillator1,ten_osc_1ec2dc90_Xoscillator1,global_clocksync_bc141d0b_Xclocksync1}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x02_ten_7,noconn_dft_hex0x02_ten_6,noconn_dft_hex0x02_ten_5,noconn_dft_hex0x02_ten_4,noconn_dft_hex0x02_ten_3,ten_fa3afc8b_XUCLOCKbst,ten_496698b1_XU8,ten_5e7931f3_XU7}),
.tma({b0,b0,b0,b0,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

drm16 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d0,d0,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_oscillator_ext_coarse_1ec2dc90[2],trim_oscillator_ext_coarse_1ec2dc90[1],trim_oscillator_ext_coarse_1ec2dc90[0],trim_oscillator_ext_fine_1ec2dc90[4],trim_oscillator_ext_fine_1ec2dc90[3],trim_oscillator_ext_fine_1ec2dc90[2],trim_oscillator_ext_fine_1ec2dc90[1],trim_oscillator_ext_fine_1ec2dc90[0]}),
.drm1({noconn_drm_hex0x01_drm1_7,noconn_drm_hex0x01_drm1_6,noconn_drm_hex0x01_drm1_5,noconn_drm_hex0x01_drm1_4,CLOCKofftime_0bca02f8_3,CLOCKofftime_0bca02f8_2,CLOCKofftime_0bca02f8_1,CLOCKofftime_0bca02f8_0}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d0,d1,d0,d0,d1}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_3 (
.noconn(noconn_dft_hex0x02_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_4 (
.noconn(noconn_dft_hex0x02_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_5 (
.noconn(noconn_dft_hex0x02_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_6 (
.noconn(noconn_dft_hex0x02_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_7 (
.noconn(noconn_dft_hex0x02_ten_7)
);

STONEnoconn XNCnoconn_drm_hex0x01_drm1_4 (
.noconn(noconn_drm_hex0x01_drm1_4)
);

STONEnoconn XNCnoconn_drm_hex0x01_drm1_5 (
.noconn(noconn_drm_hex0x01_drm1_5)
);

STONEnoconn XNCnoconn_drm_hex0x01_drm1_6 (
.noconn(noconn_drm_hex0x01_drm1_6)
);

STONEnoconn XNCnoconn_drm_hex0x01_drm1_7 (
.noconn(noconn_drm_hex0x01_drm1_7)
);

endmodule

