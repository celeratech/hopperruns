// ------------------------ Module Definitions -----------
module dbufdft_XLOOP_XREG_XDEBUG_XU11 (i,o,CELG,CELV,CELSUB,tdi_XLOOP_XREG_XDEBUG_XU11,ten_XLOOP_XREG_XDEBUG_XU11_dbuf0,ten_XLOOP_XREG_XDEBUG_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XLOOP_XREG_XDEBUG_XU11;
  input  ten_XLOOP_XREG_XDEBUG_XU11_dbuf0;
  input  ten_XLOOP_XREG_XDEBUG_XU11_dbuf1;
endmodule

module VESPAdftpulse_XLOOP_XREG_XDEBUG_XU18 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobe_XLOOP_XREG_XDEBUG_XU2 (i,tdi_REGstartup,ten_REGstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_REGstartup;
  input  ten_REGstartup;
endmodule

module dfthijack_XLOOP_XREG_XDEBUG_XU4 (HJregeno,CELG,CELV,CELSUB,ten_HJregenenable,ten_HJregenstatus,HJregen);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HJregen;
  output  HJregeno;
  input  ten_HJregenenable;
  input  ten_HJregenstatus;
endmodule

module dftprobe_XLOOP_XREG_XDEBUG_XU6 (i,TAI_REGvc,ten_REGvc,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_REGvc;
  input  ten_REGvc;
endmodule

module dftprobe_XLOOP_XREG_XDEBUG_XU7 (i,tdi_REGgo,ten_REGgo,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_REGgo;
  input  ten_REGgo;
endmodule

module dftprobe_XLOOP_XREG_XDEBUG_XU8 (i,TAI_REGref,ten_REGref,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_REGref;
  input  ten_REGref;
endmodule

module switchideal_XLOOP_XREG_XDEBUG_XU10 (CELV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module dftprobe_XLOOP_XREG_XDEBUG_XU13 (i,TAI_REGiref,ten_REGiref,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_REGiref;
  input  ten_REGiref;
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
module REGULATIONaugment0DEBUG_XLOOP_XREG_XDEBUG (VC, TAO, tdo, tmi, REFINT, enable, CELG59462, CELV96848, go_driver, CELSUB40948, IREF_DRIVER, FB_REGULATION, ok_regulation, enable_regulation);
input  VC;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  REFINT;
output  enable;
input  CELG59462;
input  CELV96848;
input  go_driver;
input  CELSUB40948;
input  IREF_DRIVER;
inout  FB_REGULATION;
input  ok_regulation;
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
dbufdft_XLOOP_XREG_XDEBUG_XU11 XU11 (
.i(net_31),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XLOOP_XREG_XDEBUG_XU11(tdi_XLOOP_XREG_XDEBUG_XU11_XU11),
.ten_XLOOP_XREG_XDEBUG_XU11_dbuf0(ten_XLOOP_XREG_XDEBUG_XU11_dbuf0_XU11),
.ten_XLOOP_XREG_XDEBUG_XU11_dbuf1(ten_XLOOP_XREG_XDEBUG_XU11_dbuf1_XU11)
);

VESPAdftpulse_XLOOP_XREG_XDEBUG_XU18 XU18 (
.stop(ok_regulation),
.pulse(net_30),
.start(net_31),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobe_XLOOP_XREG_XDEBUG_XU2 XU2 (
.i(net_30),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_REGstartup(tdi_REGstartup_XU2),
.ten_REGstartup(ten_REGstartup_XU2)
);

dfthijack_XLOOP_XREG_XDEBUG_XU4 XU4 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HJregen(enable_regulation),
.HJregeno(net_31),
.ten_HJregenenable(ten_HJregenenable_XU4),
.ten_HJregenstatus(ten_HJregenstatus_XU4)
);

dftprobe_XLOOP_XREG_XDEBUG_XU6 XU6 (
.i(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_REGvc(TAI_REGvc_XU6),
.ten_REGvc(ten_REGvc_XU6)
);

dftprobe_XLOOP_XREG_XDEBUG_XU7 XU7 (
.i(go_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_REGgo(tdi_REGgo_XU7),
.ten_REGgo(ten_REGgo_XU7)
);

dftprobe_XLOOP_XREG_XDEBUG_XU8 XU8 (
.i(REFINT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_REGref(TAI_REGref_XU8),
.ten_REGref(ten_REGref_XU8)
);

switchideal_XLOOP_XREG_XDEBUG_XU10 XU10 (
.I(VC),
.O(FB_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_39)
);

dftprobe_XLOOP_XREG_XDEBUG_XU13 XU13 (
.i(IREF_DRIVER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_REGiref(TAI_REGiref_XU13),
.ten_REGiref(ten_REGiref_XU13)
);

DFTtm8 dft_hex0xe (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,TAI_REGref_XU8,TAI_REGvc_XU6,TAI_REGiref_XU13}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_XLOOP_XREG_XDEBUG_XU11_XU11,tdi_REGgo_XU7,tdi_REGstartup_XU2}),
.tdo(tdo),
.ten({ten_XLOOP_XREG_XDEBUG_XU11_dbuf0_XU11,ten_REGref_XU8,ten_REGgo_XU7,ten_REGvc_XU6,ten_HJregenstatus_XU4,ten_HJregenenable_XU4,ten_REGstartup_XU2,ten_REGiref_XU13}),
.tma({a0,a0,a0,a0,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0xf (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0xf_ten_7,noconn_dft_hex0xf_ten_6,noconn_dft_hex0xf_ten_5,noconn_dft_hex0xf_ten_4,noconn_dft_hex0xf_ten_3,noconn_dft_hex0xf_ten_2,noconn_dft_hex0xf_ten_1,ten_XLOOP_XREG_XDEBUG_XU11_dbuf1_XU11}),
.tma({b0,b0,b0,b0,b1,b1,b1,b1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0xe (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d1,d1,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,noconn_drm8_drm0_2,noconn_drm8_drm0_1,net_39}),
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

STONEnoconn XNCnoconn_dft_hex0xf_ten_1 (
.noconn(noconn_dft_hex0xf_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0xf_ten_2 (
.noconn(noconn_dft_hex0xf_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0xf_ten_3 (
.noconn(noconn_dft_hex0xf_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0xf_ten_4 (
.noconn(noconn_dft_hex0xf_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0xf_ten_5 (
.noconn(noconn_dft_hex0xf_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0xf_ten_6 (
.noconn(noconn_dft_hex0xf_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0xf_ten_7 (
.noconn(noconn_dft_hex0xf_ten_7)
);

endmodule

