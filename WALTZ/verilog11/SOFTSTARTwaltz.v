// ------------------------ Module Definitions -----------
module SOFTSTARTwaltzDEBUG (SS,TAO,tdo,tmi,CELG59462,CELV96848,dft_clock,CELSUB40948,enable_brick,done_softstart,enable_softstart,hijack_enable_brick,hijack_enable_softstart);
  input  SS;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  CELSUB40948;
  input  enable_brick;
  input  done_softstart;
  input  enable_softstart;
  output  hijack_enable_brick;
  output  hijack_enable_softstart;
endmodule

module SOFTSTARTwaltz8MAIN (SS,REF,tmi,MUDV,halfway,CELG59462,CELV96848,dft_clock,CELSUB40948,enable_brick,softstart_1ms,done_softstart,IP_2f5a8499_XU9,SENSE_G_2f5a8499,enable_softstart,kelvin_MUDGsoftstart);
  output  SS;
  input  REF;
  input [4:0] tmi;
  input  MUDV;
  input  halfway;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  input  CELSUB40948;
  input  enable_brick;
  input  softstart_1ms;
  output  done_softstart;
  input  IP_2f5a8499_XU9;
  input  SENSE_G_2f5a8499;
  input  enable_softstart;
  input  kelvin_MUDGsoftstart;
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
module SOFTSTARTwaltz (SS, REF, TAO, tdo, tmi, MUDV, CELG59462, CELV96848, CELSUB40948, enable_brick, done_softstart, IP_2f5a8499_XU9, SENSE_G_2f5a8499, enable_softstart, kelvin_MUDGsoftstart);
output  SS;
input  REF;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_brick;
output  done_softstart;
input  IP_2f5a8499_XU9;
input  SENSE_G_2f5a8499;
input  enable_softstart;
input  kelvin_MUDGsoftstart;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
SOFTSTARTwaltzDEBUG XDEBUG (
.SS(SS),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_52),
.CELSUB40948(CELSUB40948),
.enable_brick(enable_brick),
.done_softstart(done_softstart),
.enable_softstart(enable_softstart),
.hijack_enable_brick(net_50),
.hijack_enable_softstart(net_51)
);

SOFTSTARTwaltz8MAIN XMAIN8 (
.SS(SS),
.REF(REF),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.halfway(SOFTSTARTconfiguration_5abeb710_1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_52),
.CELSUB40948(CELSUB40948),
.enable_brick(net_50),
.softstart_1ms(SOFTSTARTconfiguration_5abeb710_0),
.done_softstart(done_softstart),
.IP_2f5a8499_XU9(IP_2f5a8499_XU9),
.SENSE_G_2f5a8499(SENSE_G_2f5a8499),
.enable_softstart(net_51),
.kelvin_MUDGsoftstart(kelvin_MUDGsoftstart)
);

drm8 drm_hex0x08 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a0,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,noconn_drm8_drm0_2,SOFTSTARTconfiguration_5abeb710_1,SOFTSTARTconfiguration_5abeb710_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
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

endmodule

