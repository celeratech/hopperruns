// ------------------------ Module Definitions -----------
module CLOCKwaltzDEBUG (dft_sync,CELG59462,CELV96848,dft_clock,ISLOPECOMP,CELSUB40948,dft_synclow,fault_clock,dft_synchigh,enable_clock,dft_clocksync,dft_clockstartup,tdi_496698b1_XU8,tdi_5e7931f3_XU7,tdi_7bb789c1_XU3,tdi_bdb7126b_XU6,tdi_fc840bff_XU4,ten_496698b1_XU8,ten_5e7931f3_XU7,ten_7bb789c1_XU3,ten_bdb7126b_XU6,ten_fc840bff_XU4,TAI_38b575fc_XU10,dft_clockinternal,tdi_71505146_XU19,tdi_b20889dd_XU21,tdi_f614d104_XU20,ten_38b575fc_XU10,ten_71505146_XU19,ten_b20889dd_XU21,ten_f614d104_XU20,hijack_enable_clock,ten_hijack_1762d8ee_XU11,ten_hijacki_1762d8ee_XU11,tdi_496698b1_XU8_be4c5eaa_XDEBUG,tdi_5e7931f3_XU7_be4c5eaa_XDEBUG,tdi_7bb789c1_XU3_be4c5eaa_XDEBUG,tdi_bdb7126b_XU6_be4c5eaa_XDEBUG,tdi_fc840bff_XU4_be4c5eaa_XDEBUG,ten_496698b1_XU8_be4c5eaa_XDEBUG,ten_5e7931f3_XU7_be4c5eaa_XDEBUG,ten_7bb789c1_XU3_be4c5eaa_XDEBUG,ten_bdb7126b_XU6_be4c5eaa_XDEBUG,ten_fc840bff_XU4_be4c5eaa_XDEBUG,TAI_38b575fc_XU10_be4c5eaa_XDEBUG,tdi_71505146_XU19_be4c5eaa_XDEBUG,tdi_b20889dd_XU21_be4c5eaa_XDEBUG,tdi_f614d104_XU20_be4c5eaa_XDEBUG,ten_38b575fc_XU10_be4c5eaa_XDEBUG,ten_71505146_XU19_be4c5eaa_XDEBUG,ten_b20889dd_XU21_be4c5eaa_XDEBUG,ten_f614d104_XU20_be4c5eaa_XDEBUG,ten_hijack_1762d8ee_XU11_be4c5eaa_XDEBUG,ten_hijacki_1762d8ee_XU11_be4c5eaa_XDEBUG);
  input  dft_sync;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  ISLOPECOMP;
  input  CELSUB40948;
  input  dft_synclow;
  input  fault_clock;
  input  dft_synchigh;
  input  enable_clock;
  input  dft_clocksync;
  input  dft_clockstartup;
  output  tdi_496698b1_XU8;
  output  tdi_5e7931f3_XU7;
  output  tdi_7bb789c1_XU3;
  output  tdi_bdb7126b_XU6;
  output  tdi_fc840bff_XU4;
  input  ten_496698b1_XU8;
  input  ten_5e7931f3_XU7;
  input  ten_7bb789c1_XU3;
  input  ten_bdb7126b_XU6;
  input  ten_fc840bff_XU4;
  output  TAI_38b575fc_XU10;
  input  dft_clockinternal;
  output  tdi_71505146_XU19;
  output  tdi_b20889dd_XU21;
  output  tdi_f614d104_XU20;
  input  ten_38b575fc_XU10;
  input  ten_71505146_XU19;
  input  ten_b20889dd_XU21;
  input  ten_f614d104_XU20;
  output  hijack_enable_clock;
  input  ten_hijack_1762d8ee_XU11;
  input  ten_hijacki_1762d8ee_XU11;
  output  tdi_496698b1_XU8_be4c5eaa_XDEBUG;
  output  tdi_5e7931f3_XU7_be4c5eaa_XDEBUG;
  output  tdi_7bb789c1_XU3_be4c5eaa_XDEBUG;
  output  tdi_bdb7126b_XU6_be4c5eaa_XDEBUG;
  output  tdi_fc840bff_XU4_be4c5eaa_XDEBUG;
  input  ten_496698b1_XU8_be4c5eaa_XDEBUG;
  input  ten_5e7931f3_XU7_be4c5eaa_XDEBUG;
  input  ten_7bb789c1_XU3_be4c5eaa_XDEBUG;
  input  ten_bdb7126b_XU6_be4c5eaa_XDEBUG;
  input  ten_fc840bff_XU4_be4c5eaa_XDEBUG;
  output  TAI_38b575fc_XU10_be4c5eaa_XDEBUG;
  output  tdi_71505146_XU19_be4c5eaa_XDEBUG;
  output  tdi_b20889dd_XU21_be4c5eaa_XDEBUG;
  output  tdi_f614d104_XU20_be4c5eaa_XDEBUG;
  input  ten_38b575fc_XU10_be4c5eaa_XDEBUG;
  input  ten_71505146_XU19_be4c5eaa_XDEBUG;
  input  ten_b20889dd_XU21_be4c5eaa_XDEBUG;
  input  ten_f614d104_XU20_be4c5eaa_XDEBUG;
  input  ten_hijack_1762d8ee_XU11_be4c5eaa_XDEBUG;
  input  ten_hijacki_1762d8ee_XU11_be4c5eaa_XDEBUG;
endmodule

module CLOCKwaltzMAIN (FSET,MUDV,SYNC,clock,dft_sync,ok_clock,CELG59462,CELV96848,dft_clock,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,dft_synclow,fault_clock,dft_synchigh,enable_clock,dft_clocksync,CLOCKofftime_0,CLOCKofftime_1,CLOCKofftime_2,CLOCKofftime_3,dft_clockstartup,dft_clockinternal,IP_90c263a6_XOSCEXT,celkelvin_GND_bb7e77f4,tdi_osc_90c263a6_XOSCEXT,ten_osc_90c263a6_XOSCEXT,trim_oscillator_ext_fine_90c263a6,trim_oscillator_int_fine_90c263a6,global_oscillator_90c263a6_XOSCEXT,trim_oscillator_ext_coarse_90c263a6,trim_oscillator_int_coarse_90c263a6,global_clocksync_5d4c1f91_Xclocksync1,tdi_osc_90c263a6_XOSCEXT_e3014061_XMAIN,ten_osc_90c263a6_XOSCEXT_e3014061_XMAIN,global_oscillator_90c263a6_XOSCEXT_e3014061_XMAIN,global_clocksync_5d4c1f91_Xclocksync1_e3014061_XMAIN);
  output  FSET;
  input  MUDV;
  input  SYNC;
  output  clock;
  output  dft_sync;
  output  ok_clock;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  output  ISLOPECOMP;
  input  CELREF84329;
  input  CELSENSE_RF;
  input  CELSUB40948;
  output  dft_synclow;
  output  fault_clock;
  output  dft_synchigh;
  input  enable_clock;
  output  dft_clocksync;
  input  CLOCKofftime_0;
  input  CLOCKofftime_1;
  input  CLOCKofftime_2;
  input  CLOCKofftime_3;
  output  dft_clockstartup;
  output  dft_clockinternal;
  input  IP_90c263a6_XOSCEXT;
  input  celkelvin_GND_bb7e77f4;
  output  tdi_osc_90c263a6_XOSCEXT;
  input  ten_osc_90c263a6_XOSCEXT;
  input [4:0] trim_oscillator_ext_fine_90c263a6;
  input [4:0] trim_oscillator_int_fine_90c263a6;
  input  global_oscillator_90c263a6_XOSCEXT;
  input [2:0] trim_oscillator_ext_coarse_90c263a6;
  input [2:0] trim_oscillator_int_coarse_90c263a6;
  input  global_clocksync_5d4c1f91_Xclocksync1;
  output  tdi_osc_90c263a6_XOSCEXT_e3014061_XMAIN;
  input  ten_osc_90c263a6_XOSCEXT_e3014061_XMAIN;
  input  global_oscillator_90c263a6_XOSCEXT_e3014061_XMAIN;
  input  global_clocksync_5d4c1f91_Xclocksync1_e3014061_XMAIN;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CLOCKwaltz (TAO, tdo, tmi, FSET, MUDV, SYNC, clock, ok_clock, CELG59462, CELV96848, ISLOPECOMP, CELREF84329, CELSENSE_RF, CELSUB40948, fault_clock, enable_clock, IP_90c263a6_XOSCEXT, celkelvin_GND_bb7e77f4);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
output  FSET;
input  MUDV;
input  SYNC;
output  clock;
output  ok_clock;
input  CELG59462;
input  CELV96848;
output  ISLOPECOMP;
input  CELREF84329;
input  CELSENSE_RF;
input  CELSUB40948;
output  fault_clock;
input  enable_clock;
input  IP_90c263a6_XOSCEXT;
input  celkelvin_GND_bb7e77f4;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] trim_oscillator_ext_fine_90c263a6;
wire [4:0] trim_oscillator_int_fine_90c263a6;
wire [2:0] trim_oscillator_ext_coarse_90c263a6;
wire [2:0] trim_oscillator_int_coarse_90c263a6;
wire [1:0] a;
wire [7:0] TAI;
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
CLOCKwaltzDEBUG XDEBUG (
.dft_sync(net_75),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_69),
.ISLOPECOMP(ISLOPECOMP),
.CELSUB40948(CELSUB40948),
.dft_synclow(net_70),
.fault_clock(fault_clock),
.dft_synchigh(net_71),
.enable_clock(enable_clock),
.dft_clocksync(net_74),
.dft_clockstartup(net_72),
.tdi_496698b1_XU8(tdi_496698b1_XU8),
.tdi_5e7931f3_XU7(tdi_5e7931f3_XU7),
.tdi_7bb789c1_XU3(tdi_7bb789c1_XU3),
.tdi_bdb7126b_XU6(tdi_bdb7126b_XU6),
.tdi_fc840bff_XU4(tdi_fc840bff_XU4),
.ten_496698b1_XU8(ten_496698b1_XU8),
.ten_5e7931f3_XU7(ten_5e7931f3_XU7),
.ten_7bb789c1_XU3(ten_7bb789c1_XU3),
.ten_bdb7126b_XU6(ten_bdb7126b_XU6),
.ten_fc840bff_XU4(ten_fc840bff_XU4),
.TAI_38b575fc_XU10(TAI_38b575fc_XU10),
.dft_clockinternal(net_73),
.tdi_71505146_XU19(tdi_71505146_XU19),
.tdi_b20889dd_XU21(tdi_b20889dd_XU21),
.tdi_f614d104_XU20(tdi_f614d104_XU20),
.ten_38b575fc_XU10(ten_38b575fc_XU10),
.ten_71505146_XU19(ten_71505146_XU19),
.ten_b20889dd_XU21(ten_b20889dd_XU21),
.ten_f614d104_XU20(ten_f614d104_XU20),
.hijack_enable_clock(net_68),
.ten_hijack_1762d8ee_XU11(ten_hijack_1762d8ee_XU11),
.ten_hijacki_1762d8ee_XU11(ten_hijacki_1762d8ee_XU11),
.tdi_496698b1_XU8_be4c5eaa_XDEBUG(tdi_496698b1_XU8_be4c5eaa_XDEBUG),
.tdi_5e7931f3_XU7_be4c5eaa_XDEBUG(tdi_5e7931f3_XU7_be4c5eaa_XDEBUG),
.tdi_7bb789c1_XU3_be4c5eaa_XDEBUG(tdi_7bb789c1_XU3_be4c5eaa_XDEBUG),
.tdi_bdb7126b_XU6_be4c5eaa_XDEBUG(tdi_bdb7126b_XU6_be4c5eaa_XDEBUG),
.tdi_fc840bff_XU4_be4c5eaa_XDEBUG(tdi_fc840bff_XU4_be4c5eaa_XDEBUG),
.ten_496698b1_XU8_be4c5eaa_XDEBUG(ten_496698b1_XU8_be4c5eaa_XDEBUG),
.ten_5e7931f3_XU7_be4c5eaa_XDEBUG(ten_5e7931f3_XU7_be4c5eaa_XDEBUG),
.ten_7bb789c1_XU3_be4c5eaa_XDEBUG(ten_7bb789c1_XU3_be4c5eaa_XDEBUG),
.ten_bdb7126b_XU6_be4c5eaa_XDEBUG(ten_bdb7126b_XU6_be4c5eaa_XDEBUG),
.ten_fc840bff_XU4_be4c5eaa_XDEBUG(ten_fc840bff_XU4_be4c5eaa_XDEBUG),
.TAI_38b575fc_XU10_be4c5eaa_XDEBUG(TAI_38b575fc_XU10_be4c5eaa_XDEBUG),
.tdi_71505146_XU19_be4c5eaa_XDEBUG(tdi_71505146_XU19_be4c5eaa_XDEBUG),
.tdi_b20889dd_XU21_be4c5eaa_XDEBUG(tdi_b20889dd_XU21_be4c5eaa_XDEBUG),
.tdi_f614d104_XU20_be4c5eaa_XDEBUG(tdi_f614d104_XU20_be4c5eaa_XDEBUG),
.ten_38b575fc_XU10_be4c5eaa_XDEBUG(ten_38b575fc_XU10_be4c5eaa_XDEBUG),
.ten_71505146_XU19_be4c5eaa_XDEBUG(ten_71505146_XU19_be4c5eaa_XDEBUG),
.ten_b20889dd_XU21_be4c5eaa_XDEBUG(ten_b20889dd_XU21_be4c5eaa_XDEBUG),
.ten_f614d104_XU20_be4c5eaa_XDEBUG(ten_f614d104_XU20_be4c5eaa_XDEBUG),
.ten_hijack_1762d8ee_XU11_be4c5eaa_XDEBUG(ten_hijack_1762d8ee_XU11_be4c5eaa_XDEBUG),
.ten_hijacki_1762d8ee_XU11_be4c5eaa_XDEBUG(ten_hijacki_1762d8ee_XU11_be4c5eaa_XDEBUG)
);

CLOCKwaltzMAIN XMAIN (
.FSET(FSET),
.MUDV(MUDV),
.SYNC(SYNC),
.clock(clock),
.dft_sync(net_75),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_69),
.ISLOPECOMP(ISLOPECOMP),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.dft_synclow(net_70),
.fault_clock(fault_clock),
.dft_synchigh(net_71),
.enable_clock(net_68),
.dft_clocksync(net_74),
.CLOCKofftime_0(CLOCKofftime_0bca02f8_0),
.CLOCKofftime_1(CLOCKofftime_0bca02f8_1),
.CLOCKofftime_2(CLOCKofftime_0bca02f8_2),
.CLOCKofftime_3(CLOCKofftime_0bca02f8_3),
.dft_clockstartup(net_72),
.dft_clockinternal(net_73),
.IP_90c263a6_XOSCEXT(IP_90c263a6_XOSCEXT),
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4),
.tdi_osc_90c263a6_XOSCEXT(tdi_osc_90c263a6_XOSCEXT),
.ten_osc_90c263a6_XOSCEXT(ten_osc_90c263a6_XOSCEXT),
.trim_oscillator_ext_fine_90c263a6(trim_oscillator_ext_fine_90c263a6[4:0]),
.trim_oscillator_int_fine_90c263a6(trim_oscillator_int_fine_90c263a6[4:0]),
.global_oscillator_90c263a6_XOSCEXT(global_oscillator_90c263a6_XOSCEXT),
.trim_oscillator_ext_coarse_90c263a6(trim_oscillator_ext_coarse_90c263a6[2:0]),
.trim_oscillator_int_coarse_90c263a6(trim_oscillator_int_coarse_90c263a6[2:0]),
.global_clocksync_5d4c1f91_Xclocksync1(global_clocksync_5d4c1f91_Xclocksync1),
.tdi_osc_90c263a6_XOSCEXT_e3014061_XMAIN(tdi_osc_90c263a6_XOSCEXT_e3014061_XMAIN),
.ten_osc_90c263a6_XOSCEXT_e3014061_XMAIN(ten_osc_90c263a6_XOSCEXT_e3014061_XMAIN),
.global_oscillator_90c263a6_XOSCEXT_e3014061_XMAIN(global_oscillator_90c263a6_XOSCEXT_e3014061_XMAIN),
.global_clocksync_5d4c1f91_Xclocksync1_e3014061_XMAIN(global_clocksync_5d4c1f91_Xclocksync1_e3014061_XMAIN)
);

DFTtm8 dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_38b575fc_XU10}),
.TAO(TAO),
.tdi({tdi_496698b1_XU8,tdi_5e7931f3_XU7,tdi_bdb7126b_XU6,tdi_fc840bff_XU4,tdi_7bb789c1_XU3,tdi_b20889dd_XU21,tdi_f614d104_XU20,tdi_71505146_XU19}),
.tdo(tdo),
.ten({ten_fc840bff_XU4,ten_7bb789c1_XU3,ten_b20889dd_XU21,ten_f614d104_XU20,ten_71505146_XU19,ten_hijacki_1762d8ee_XU11,ten_hijack_1762d8ee_XU11,ten_38b575fc_XU10}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,b0,b0,tdi_osc_90c263a6_XOSCEXT}),
.tdo(tdo),
.ten({noconn_dft_hex0x02_ten_7,noconn_dft_hex0x02_ten_6,global_clocksync_5d4c1f91_Xclocksync1,global_oscillator_90c263a6_XOSCEXT,ten_osc_90c263a6_XOSCEXT,ten_496698b1_XU8,ten_5e7931f3_XU7,ten_bdb7126b_XU6}),
.tma({b0,b0,b0,b0,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

DFTtm8 dft_hex0x16 (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.TAI({d0,d0,d0,d0,d0,d0,d0,TAI_38b575fc_XU10_be4c5eaa_XDEBUG}),
.TAO(TAO),
.tdi({tdi_f614d104_XU20_be4c5eaa_XDEBUG,tdi_b20889dd_XU21_be4c5eaa_XDEBUG,tdi_71505146_XU19_be4c5eaa_XDEBUG,tdi_fc840bff_XU4_be4c5eaa_XDEBUG,tdi_bdb7126b_XU6_be4c5eaa_XDEBUG,tdi_7bb789c1_XU3_be4c5eaa_XDEBUG,tdi_5e7931f3_XU7_be4c5eaa_XDEBUG,tdi_496698b1_XU8_be4c5eaa_XDEBUG}),
.tdo(tdo),
.ten({ten_38b575fc_XU10_be4c5eaa_XDEBUG,ten_fc840bff_XU4_be4c5eaa_XDEBUG,ten_bdb7126b_XU6_be4c5eaa_XDEBUG,ten_7bb789c1_XU3_be4c5eaa_XDEBUG,ten_5e7931f3_XU7_be4c5eaa_XDEBUG,ten_496698b1_XU8_be4c5eaa_XDEBUG,ten_hijacki_1762d8ee_XU11,ten_hijack_1762d8ee_XU11}),
.tma({d0,d0,d0,d1,d0,d1,d1,d0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x17 (
.G(CELG59462),
.V(CELV96848),
.a({e1,e0}),
.SUB(CELSUB40948),
.tdi({e0,e0,e0,e0,e0,e0,e0,tdi_osc_90c263a6_XOSCEXT_e3014061_XMAIN}),
.tdo(tdo),
.ten({global_clocksync_5d4c1f91_Xclocksync1_e3014061_XMAIN,global_oscillator_90c263a6_XOSCEXT_e3014061_XMAIN,ten_osc_90c263a6_XOSCEXT_e3014061_XMAIN,ten_hijacki_1762d8ee_XU11_be4c5eaa_XDEBUG,ten_hijack_1762d8ee_XU11_be4c5eaa_XDEBUG,ten_f614d104_XU20_be4c5eaa_XDEBUG,ten_b20889dd_XU21_be4c5eaa_XDEBUG,ten_71505146_XU19_be4c5eaa_XDEBUG}),
.tma({e0,e0,e0,e1,e0,e1,e1,e1}),
.tmi(tmi[4:0])
);

drm24 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(g0),
.d1(g1),
.id({g0,g0,g0,g0,g0,g0,g0,g1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_oscillator_ext_coarse_90c263a6[2],trim_oscillator_ext_coarse_90c263a6[1],trim_oscillator_ext_coarse_90c263a6[0],trim_oscillator_ext_fine_90c263a6[4],trim_oscillator_ext_fine_90c263a6[3],trim_oscillator_ext_fine_90c263a6[2],trim_oscillator_ext_fine_90c263a6[1],trim_oscillator_ext_fine_90c263a6[0]}),
.drm1({trim_oscillator_int_coarse_90c263a6[2],trim_oscillator_int_coarse_90c263a6[1],trim_oscillator_int_coarse_90c263a6[0],trim_oscillator_int_fine_90c263a6[4],trim_oscillator_int_fine_90c263a6[3],trim_oscillator_int_fine_90c263a6[2],trim_oscillator_int_fine_90c263a6[1],trim_oscillator_int_fine_90c263a6[0]}),
.drm2({noconn_drm24_drm2_7,noconn_drm24_drm2_6,noconn_drm24_drm2_5,noconn_drm24_drm2_4,CLOCKofftime_0bca02f8_3,CLOCKofftime_0bca02f8_2,CLOCKofftime_0bca02f8_1,CLOCKofftime_0bca02f8_0}),
.por0({g0,g0,g0,g0,g0,g0,g0,g0}),
.por1({g0,g0,g0,g0,g0,g0,g0,g0}),
.por2({g0,g0,g0,g0,g1,g0,g0,g1}),
.bypload(g0),
.lastdrm(g0)
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

STONEnoconn XNCnoconn_dft_hex0x02_ten_6 (
.noconn(noconn_dft_hex0x02_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_7 (
.noconn(noconn_dft_hex0x02_ten_7)
);

endmodule

