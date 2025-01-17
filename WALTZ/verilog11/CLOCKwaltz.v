// ------------------------ Module Definitions -----------
module CLOCKwaltzDEBUG (dft_sync,dft_clock,ISLOPECOMP,dft_synclow,fault_clock,dft_synchigh,enable_clock,dft_clocksync,dft_clockstartup,dft_clockinternal,hijack_enable_clock);
  input  dft_sync;
  input  dft_clock;
  input  ISLOPECOMP;
  input  dft_synclow;
  input  fault_clock;
  input  dft_synchigh;
  input  enable_clock;
  input  dft_clocksync;
  input  dft_clockstartup;
  input  dft_clockinternal;
  output  hijack_enable_clock;
endmodule

module CLOCKwaltzMAIN (tmi,FSET,MUDV,SYNC,clock,dft_sync,ok_clock,CELG59462,CELV96848,dft_clock,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,dft_synclow,fault_clock,dft_synchigh,enable_clock,dft_clocksync,CLOCKofftime_0,CLOCKofftime_1,CLOCKofftime_2,CLOCKofftime_3,dft_clockstartup,dft_clockinternal,IP_90c263a6_XOSCEXT,celkelvin_GND_bb7e77f4);
  inout [4:0] tmi;
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
module CLOCKwaltz (tmi, FSET, MUDV, SYNC, clock, ok_clock, CELG59462, CELV96848, ISLOPECOMP, CELREF84329, CELSENSE_RF, CELSUB40948, fault_clock, enable_clock, IP_90c263a6_XOSCEXT, celkelvin_GND_bb7e77f4);
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
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
CLOCKwaltzDEBUG XDEBUG (
.dft_sync(net_75),
.dft_clock(net_69),
.ISLOPECOMP(ISLOPECOMP),
.dft_synclow(net_70),
.fault_clock(fault_clock),
.dft_synchigh(net_71),
.enable_clock(enable_clock),
.dft_clocksync(net_74),
.dft_clockstartup(net_72),
.dft_clockinternal(net_73),
.hijack_enable_clock(net_68)
);

CLOCKwaltzMAIN XMAIN (
.tmi(tmi[4:0]),
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
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4)
);

drm8 drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,CLOCKofftime_0bca02f8_3,CLOCKofftime_0bca02f8_2,CLOCKofftime_0bca02f8_1,CLOCKofftime_0bca02f8_0}),
.por0({a0,a0,a0,a0,a1,a0,a0,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
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

endmodule

