// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:switchgnd_321bf2ca
//Celera Confidential Symbol Generator
//100 Ohm gndSwitch
module switchgnd_321bf2ca (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:amplifier_066c0cbd
//Celera Confidential Symbol Generator
//Gain Adjust:control, Input Type:p, Bandwidth:high
module amplifier_066c0cbd (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
amplifiercontrol,
INN,
CELG,CELSUB);
input SIMPV;
input INP;
input INN;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input [2:0] amplifiercontrol;
input CELG;
input CELSUB;
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
module LDOgreenbankAMPcontrolHIGH (LDO, REF, tmi, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, IP_04d81c2f, dft_startup, kelvin_GNDldo);
output  LDO;
input  REF;
inout [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
input  IP_04d81c2f;
output  dft_startup;
input  kelvin_GNDldo;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] amplifiercontrol;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_46),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_45),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

amplifier_066c0cbd Xamplifier1 (
.IP(IP_04d81c2f),
.INN(kelvin_GNDldo),
.INP(net_45),
.OUT(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_46),
.amplifiercontrol({net_28,net_27,net_26}),
.enable_amplifier(enable_ldo),
.global_amplifier(global_amplifier_04d81c2f_Xamplifier1)
);

DFTtm8t dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x01_ten_7,noconn_dft_hex0x01_ten_6,noconn_dft_hex0x01_ten_5,noconn_dft_hex0x01_ten_4,noconn_dft_hex0x01_ten_3,noconn_dft_hex0x01_ten_2,noconn_dft_hex0x01_ten_1,global_amplifier_04d81c2f_Xamplifier1}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
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
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,net_28,net_27,net_26}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
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

STONEnoconn XNCnoconn_dft_hex0x01_ten_1 (
.noconn(noconn_dft_hex0x01_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_2 (
.noconn(noconn_dft_hex0x01_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_3 (
.noconn(noconn_dft_hex0x01_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_4 (
.noconn(noconn_dft_hex0x01_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_5 (
.noconn(noconn_dft_hex0x01_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_6 (
.noconn(noconn_dft_hex0x01_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_7 (
.noconn(noconn_dft_hex0x01_ten_7)
);

endmodule

