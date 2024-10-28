// ------------------------ Module Definitions -----------
module DRIVERcapriceDEBUG (on_driver,enable_driver,on_driverHIJACK,enable_driverHIJACK,ten_hijack_34f0b09d_XU1,ten_hijack_c25369f5_XU2,ten_hijacki_34f0b09d_XU1,ten_hijacki_c25369f5_XU2);
  input  on_driver;
  input  enable_driver;
  output  on_driverHIJACK;
  output  enable_driverHIJACK;
  input  ten_hijack_34f0b09d_XU1;
  input  ten_hijack_c25369f5_XU2;
  input  ten_hijacki_34f0b09d_XU1;
  input  ten_hijacki_c25369f5_XU2;
endmodule

module DRIVERcapriceMAIN (DRN,GATE,PGND,PBIAS,CELG59462,CELV96848,on_driver,CELSUB40948,enable_driver,DRIVERconfiguration_c578c173,global_fetdriver_4f376b91_Xfetdriver2,global_fetdriver_8835ed56_Xfetdriver1);
  inout  DRN;
  output  GATE;
  inout  PGND;
  input  PBIAS;
  input  CELG59462;
  input  CELV96848;
  input  on_driver;
  input  CELSUB40948;
  input  enable_driver;
  input [3:0] DRIVERconfiguration_c578c173;
  input  global_fetdriver_4f376b91_Xfetdriver2;
  input  global_fetdriver_8835ed56_Xfetdriver1;
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
module DRIVERcaprice (DRN, tmi, GATE, PGND, PBIAS, CELG59462, CELV96848, on_driver, CELSUB40948, enable_driver);
inout  DRN;
inout [4:0] tmi;
output  GATE;
inout  PGND;
input  PBIAS;
input  CELG59462;
input  CELV96848;
input  on_driver;
input  CELSUB40948;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] DRIVERconfiguration_c578c173;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
DRIVERcapriceDEBUG XDEBUG0 (
.on_driver(on_driver),
.enable_driver(enable_driver),
.on_driverHIJACK(net_30),
.enable_driverHIJACK(net_31),
.ten_hijack_34f0b09d_XU1(ten_hijack_34f0b09d_XU1),
.ten_hijack_c25369f5_XU2(ten_hijack_c25369f5_XU2),
.ten_hijacki_34f0b09d_XU1(ten_hijacki_34f0b09d_XU1),
.ten_hijacki_c25369f5_XU2(ten_hijacki_c25369f5_XU2)
);

DRIVERcapriceMAIN XMAIN0 (
.DRN(DRN),
.GATE(GATE),
.PGND(PGND),
.PBIAS(PBIAS),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.on_driver(net_30),
.CELSUB40948(CELSUB40948),
.enable_driver(net_31),
.DRIVERconfiguration_c578c173(DRIVERconfiguration_c578c173[3:0]),
.global_fetdriver_4f376b91_Xfetdriver2(global_fetdriver_4f376b91_Xfetdriver2),
.global_fetdriver_8835ed56_Xfetdriver1(global_fetdriver_8835ed56_Xfetdriver1)
);

DFTtm8t dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x02_ten_7,noconn_dft_hex0x02_ten_6,global_fetdriver_4f376b91_Xfetdriver2,global_fetdriver_8835ed56_Xfetdriver1,ten_hijacki_c25369f5_XU2,ten_hijack_c25369f5_XU2,ten_hijacki_34f0b09d_XU1,ten_hijack_34f0b09d_XU1}),
.tma({a0,a0,a0,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c0,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,DRIVERconfiguration_c578c173[3],DRIVERconfiguration_c578c173[2],DRIVERconfiguration_c578c173[1],DRIVERconfiguration_c578c173[0]}),
.por0({c0,c0,c0,c0,c0,c1,c0,c1}),
.bypload(c0),
.lastdrm(c0)
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

STONEnoconn XNCnoconn_dft_hex0x02_ten_6 (
.noconn(noconn_dft_hex0x02_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_7 (
.noconn(noconn_dft_hex0x02_ten_7)
);

endmodule

