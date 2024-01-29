// ------------------------ Module Definitions -----------
module dbufdft_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11,ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11;
  input  ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_dbuf1;
endmodule

module VESPAdftpulse_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU18 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7,ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7;
  input  ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_dbuf1;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU2 (i,tdi_REGULATIONstartup,ten_REGULATIONstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_REGULATIONstartup;
  input  ten_REGULATIONstartup;
endmodule

module dfthijack_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU4 (HJregulationeno,CELG,CELV,CELSUB,ten_HJregulationenenable,ten_HJregulationenstatus,HJregulationen);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HJregulationen;
  output  HJregulationeno;
  input  ten_HJregulationenenable;
  input  ten_HJregulationenstatus;
endmodule

module dfthijack_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU8 (HJregulationclko,CELG,CELV,CELSUB,ten_HJregulationclkenable,ten_HJregulationclkstatus,HJregulationclk);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HJregulationclk;
  output  HJregulationclko;
  input  ten_HJregulationclkenable;
  input  ten_HJregulationclkstatus;
endmodule

module switchtswitch_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU10 (CELV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU13 (i,TAI_REGULATIONslope,ten_REGULATIONslope,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_REGULATIONslope;
  input  ten_REGULATIONslope;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU14 (i,TAI_REGULATIONref,ten_REGULATIONref,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_REGULATIONref;
  input  ten_REGULATIONref;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU15 (i,TAI_REGULATIONvc,ten_REGULATIONvc,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_REGULATIONvc;
  input  ten_REGULATIONvc;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU16 (i,tdi_REGULATIONgo,ten_REGULATIONgo,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_REGULATIONgo;
  input  ten_REGULATIONgo;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU17 (i,TAI_REGULATIONiref,ten_REGULATIONiref,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_REGULATIONiref;
  input  ten_REGULATIONiref;
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
module MUDregulationATEyes_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7 (VC, TAO, tdo, tmi, SLOPE, clock, REFINT, enable, CELG59462, CELV96848, go_driver, CELSUB40948, IREF_DRIVER, FB_REGULATION, ok_regulation, clock_regulation, enable_regulation);
input  VC;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  SLOPE;
output  clock;
input  REFINT;
output  enable;
input  CELG59462;
input  CELV96848;
input  go_driver;
input  CELSUB40948;
input  IREF_DRIVER;
inout  FB_REGULATION;
input  ok_regulation;
input  clock_regulation;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
dbufdft_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11 XU11 (
.i(net_28),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11(tdi_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_XU11),
.ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_dbuf0_XU11),
.ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_dbuf1_XU11)
);

VESPAdftpulse_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU18 XU18 (
.stop(ok_regulation),
.pulse(net_25),
.start(net_28),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7 XU7 (
.i(net_34),
.o(clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7(tdi_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_XU7),
.ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_dbuf0_XU7),
.ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_dbuf1_XU7)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU2 XU2 (
.i(net_25),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_REGULATIONstartup(tdi_REGULATIONstartup_XU2),
.ten_REGULATIONstartup(ten_REGULATIONstartup_XU2)
);

dfthijack_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU4 XU4 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HJregulationen(enable_regulation),
.HJregulationeno(net_28),
.ten_HJregulationenenable(ten_HJregulationenenable_XU4),
.ten_HJregulationenstatus(ten_HJregulationenstatus_XU4)
);

dfthijack_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU8 XU8 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HJregulationclk(clock_regulation),
.HJregulationclko(net_34),
.ten_HJregulationclkenable(ten_HJregulationclkenable_XU8),
.ten_HJregulationclkstatus(ten_HJregulationclkstatus_XU8)
);

switchtswitch_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU10 XU10 (
.I(VC),
.O(FB_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_26)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU13 XU13 (
.i(SLOPE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_REGULATIONslope(TAI_REGULATIONslope_XU13),
.ten_REGULATIONslope(ten_REGULATIONslope_XU13)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU14 XU14 (
.i(REFINT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_REGULATIONref(TAI_REGULATIONref_XU14),
.ten_REGULATIONref(ten_REGULATIONref_XU14)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU15 XU15 (
.i(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_REGULATIONvc(TAI_REGULATIONvc_XU15),
.ten_REGULATIONvc(ten_REGULATIONvc_XU15)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU16 XU16 (
.i(go_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_REGULATIONgo(tdi_REGULATIONgo_XU16),
.ten_REGULATIONgo(ten_REGULATIONgo_XU16)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU17 XU17 (
.i(IREF_DRIVER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_REGULATIONiref(TAI_REGULATIONiref_XU17),
.ten_REGULATIONiref(ten_REGULATIONiref_XU17)
);

DFTtm8 dft_hex0x1d (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,TAI_REGULATIONiref_XU17,TAI_REGULATIONvc_XU15,TAI_REGULATIONref_XU14,TAI_REGULATIONslope_XU13}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,tdi_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_XU7,tdi_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_XU11,tdi_REGULATIONstartup_XU2,tdi_REGULATIONgo_XU16}),
.tdo(tdo),
.ten({ten_HJregulationenstatus_XU4,ten_HJregulationenenable_XU4,ten_REGULATIONstartup_XU2,ten_REGULATIONiref_XU17,ten_REGULATIONgo_XU16,ten_REGULATIONvc_XU15,ten_REGULATIONref_XU14,ten_REGULATIONslope_XU13}),
.tma({a0,a0,a0,a1,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x1e (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x1e_ten_7,noconn_dft_hex0x1e_ten_6,ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_dbuf1_XU7,ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU7_dbuf0_XU7,ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_dbuf1_XU11,ten_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU7_XU11_dbuf0_XU11,ten_HJregulationclkstatus_XU8,ten_HJregulationclkenable_XU8}),
.tma({b0,b0,b0,b1,b1,b1,b1,b0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x38 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d1,d1,d1,d0,d0,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,noconn_drm8_drm0_2,noconn_drm8_drm0_1,net_26}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_drm8_drm0_1 (
.noconn(noconn_drm8_drm0_1)
);

STONEnoconn XNCnoconn_drm8_drm0_2 (
.noconn(noconn_drm8_drm0_2)
);

STONEnoconn XNCnoconn_drm8_drm0_3 (
.noconn(noconn_drm8_drm0_3)
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

STONEnoconn XNCnoconn_dft_hex0x1e_ten_6 (
.noconn(noconn_dft_hex0x1e_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1e_ten_7 (
.noconn(noconn_dft_hex0x1e_ten_7)
);

endmodule

