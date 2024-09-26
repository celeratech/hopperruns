// ------------------------ Module Definitions -----------
module GPIpugetDEBUG (GPO,GPBUF,ok_gpi,CELG59462,CELV96848,enable_gpi,CELSUB40948,dft_startup,enable_gpibuffer,hijack_enable_gpi,tdi_f787ff17_XUGPIok,ten_f787ff17_XUGPIok,hijack_enable_gpibuffer,ten_hijack_9452434a_XU6,ten_hijack_9b7091b2_XU8,TAI_01a7725b_XUGPIoutput,TAI_f0219f21_XUGPIbuffer,ten_01a7725b_XUGPIoutput,ten_f0219f21_XUGPIbuffer,ten_hijacki_9452434a_XU6,ten_hijacki_9b7091b2_XU8,tdi_2da9dd89_XUGPIstartup,ten_2da9dd89_XUGPIstartup);
  input  GPO;
  input  GPBUF;
  input  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  enable_gpi;
  input  CELSUB40948;
  input  dft_startup;
  input  enable_gpibuffer;
  output  hijack_enable_gpi;
  output  tdi_f787ff17_XUGPIok;
  input  ten_f787ff17_XUGPIok;
  output  hijack_enable_gpibuffer;
  input  ten_hijack_9452434a_XU6;
  input  ten_hijack_9b7091b2_XU8;
  output  TAI_01a7725b_XUGPIoutput;
  output  TAI_f0219f21_XUGPIbuffer;
  input  ten_01a7725b_XUGPIoutput;
  input  ten_f0219f21_XUGPIbuffer;
  input  ten_hijacki_9452434a_XU6;
  input  ten_hijacki_9b7091b2_XU8;
  output  tdi_2da9dd89_XUGPIstartup;
  input  ten_2da9dd89_XUGPIstartup;
endmodule

module GPIpugetMAIN (GPI,GPO,GPBUF,SIMPV,ok_gpi,CELG59462,CELV96848,SIMPV96848,enable_gpi,CELSUB40948,dft_startup,IP_4cb4e1e0_XU6,enable_gpibuffer,global_vbuffer_4cb4e1e0_XU6,trim_vbuffer_negative_4cb4e1e0,trim_vbuffer_positive_4cb4e1e0);
  input  GPI;
  output  GPO;
  inout  GPBUF;
  input  SIMPV;
  output  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  SIMPV96848;
  input  enable_gpi;
  input  CELSUB40948;
  output  dft_startup;
  input  IP_4cb4e1e0_XU6;
  input  enable_gpibuffer;
  input  global_vbuffer_4cb4e1e0_XU6;
  input [6:0] trim_vbuffer_negative_4cb4e1e0;
  input [6:0] trim_vbuffer_positive_4cb4e1e0;
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


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
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
module GPIpuget (GPI, GPO, TAO, tdo, tmi, SIMPV, ok_gpi, CELG59462, CELV96848, SIMPV96848, enable_gpi, CELSUB40948, IP_4cb4e1e0_XU6, enable_gpibuffer);
input  GPI;
output  GPO;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  SIMPV;
output  ok_gpi;
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  enable_gpi;
input  CELSUB40948;
input  IP_4cb4e1e0_XU6;
input  enable_gpibuffer;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_vbuffer_negative_4cb4e1e0;
wire [6:0] trim_vbuffer_positive_4cb4e1e0;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
GPIpugetDEBUG XDEBUG (
.GPO(GPO),
.GPBUF(net_39),
.ok_gpi(ok_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_gpi(enable_gpi),
.CELSUB40948(CELSUB40948),
.dft_startup(net_37),
.enable_gpibuffer(enable_gpibuffer),
.hijack_enable_gpi(net_36),
.tdi_f787ff17_XUGPIok(tdi_f787ff17_XUGPIok),
.ten_f787ff17_XUGPIok(ten_f787ff17_XUGPIok),
.hijack_enable_gpibuffer(net_38),
.ten_hijack_9452434a_XU6(ten_hijack_9452434a_XU6),
.ten_hijack_9b7091b2_XU8(ten_hijack_9b7091b2_XU8),
.TAI_01a7725b_XUGPIoutput(TAI_01a7725b_XUGPIoutput),
.TAI_f0219f21_XUGPIbuffer(TAI_f0219f21_XUGPIbuffer),
.ten_01a7725b_XUGPIoutput(ten_01a7725b_XUGPIoutput),
.ten_f0219f21_XUGPIbuffer(ten_f0219f21_XUGPIbuffer),
.ten_hijacki_9452434a_XU6(ten_hijacki_9452434a_XU6),
.ten_hijacki_9b7091b2_XU8(ten_hijacki_9b7091b2_XU8),
.tdi_2da9dd89_XUGPIstartup(tdi_2da9dd89_XUGPIstartup),
.ten_2da9dd89_XUGPIstartup(ten_2da9dd89_XUGPIstartup)
);

GPIpugetMAIN XMAIN (
.GPI(GPI),
.GPO(GPO),
.GPBUF(net_39),
.SIMPV(SIMPV),
.ok_gpi(ok_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SIMPV96848(SIMPV96848),
.enable_gpi(net_36),
.CELSUB40948(CELSUB40948),
.dft_startup(net_37),
.IP_4cb4e1e0_XU6(IP_4cb4e1e0_XU6),
.enable_gpibuffer(net_38),
.global_vbuffer_4cb4e1e0_XU6(global_vbuffer_4cb4e1e0_XU6),
.trim_vbuffer_negative_4cb4e1e0(trim_vbuffer_negative_4cb4e1e0[6:0]),
.trim_vbuffer_positive_4cb4e1e0(trim_vbuffer_positive_4cb4e1e0[6:0])
);

DFTtm8 dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_01a7725b_XUGPIoutput,TAI_f0219f21_XUGPIbuffer}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_2da9dd89_XUGPIstartup,tdi_f787ff17_XUGPIok}),
.tdo(tdo),
.ten({ten_2da9dd89_XUGPIstartup,ten_01a7725b_XUGPIoutput,ten_f787ff17_XUGPIok,ten_f0219f21_XUGPIbuffer,ten_hijacki_9b7091b2_XU8,ten_hijack_9b7091b2_XU8,ten_hijacki_9452434a_XU6,ten_hijack_9452434a_XU6}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x02_ten_7,noconn_dft_hex0x02_ten_6,noconn_dft_hex0x02_ten_5,noconn_dft_hex0x02_ten_4,noconn_dft_hex0x02_ten_3,noconn_dft_hex0x02_ten_2,noconn_dft_hex0x02_ten_1,global_vbuffer_4cb4e1e0_XU6}),
.tma({b0,b0,b0,b0,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d0,d0,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_vbuffer_negative_4cb4e1e0[6],trim_vbuffer_negative_4cb4e1e0[5],trim_vbuffer_negative_4cb4e1e0[4],trim_vbuffer_negative_4cb4e1e0[3],trim_vbuffer_negative_4cb4e1e0[2],trim_vbuffer_negative_4cb4e1e0[1],trim_vbuffer_negative_4cb4e1e0[0]}),
.drm1({noconn_drm16L_drm1_7,trim_vbuffer_positive_4cb4e1e0[6],trim_vbuffer_positive_4cb4e1e0[5],trim_vbuffer_positive_4cb4e1e0[4],trim_vbuffer_positive_4cb4e1e0[3],trim_vbuffer_positive_4cb4e1e0[2],trim_vbuffer_positive_4cb4e1e0[1],trim_vbuffer_positive_4cb4e1e0[0]}),
.bypload(d0),
.lastdrm(d1)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_1 (
.noconn(noconn_dft_hex0x02_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_2 (
.noconn(noconn_dft_hex0x02_ten_2)
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

endmodule

