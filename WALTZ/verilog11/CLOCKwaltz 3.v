// ------------------------ Module Definitions -----------
module CLOCKwaltzMAIN (tdo,tmi,FSET,MUDV,SYNC,clock,ok_clock,CELG59462,CELV96848,clock_bst,dft_clock,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,IP_1ec2dc90,dft_synclow,fault_clock,dft_clockbst,dft_synchigh,enable_clock,CLOCKofftime_0,CLOCKofftime_1,CLOCKofftime_2,CLOCKofftime_3,enable_clockbst,dft_clockstartup,celkelvin_GND_ba2e47c1);
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
  input  celkelvin_GND_ba2e47c1;
endmodule

module CLOCKwaltzDEBUG (tdo,tmi,CELG59462,CELV96848,dft_clock,CELSUB40948,dft_synclow,fault_clock,dft_clockbst,dft_synchigh,enable_clock,dft_clockstartup,hijack_enable_clock);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  CELSUB40948;
  input  dft_synclow;
  input  fault_clock;
  input  dft_clockbst;
  input  dft_synchigh;
  input  enable_clock;
  input  dft_clockstartup;
  output  hijack_enable_clock;
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
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
CLOCKwaltzMAIN XCLOCK (
.tdo(tdo),
.tmi(tmi[4:0]),
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
.celkelvin_GND_ba2e47c1(celkelvin_GND_ba2e47c1)
);

CLOCKwaltzDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_72),
.CELSUB40948(CELSUB40948),
.dft_synclow(net_73),
.fault_clock(fault_clock),
.dft_clockbst(net_76),
.dft_synchigh(net_74),
.enable_clock(enable_clock),
.dft_clockstartup(net_75),
.hijack_enable_clock(net_71)
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

