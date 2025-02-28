// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:amplifier_6edd28cf
//Celera Confidential Symbol Generator
//Gain Adjust:fixed, Input Type:p, Bandwidth:medium
module amplifier_6edd28cf (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
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
input CELG;
input CELSUB;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module LDOgreenbankAMPfixedMEDIUM (LDO, REF, tmi, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, IP_1836dbc4, dft_startup, kelvin_GNDldo);
output  LDO;
input  REF;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
input  IP_1836dbc4;
output  dft_startup;
input  kelvin_GNDldo;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_33),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

amplifier_6edd28cf XU1 (
.IP(IP_1836dbc4),
.INN(kelvin_GNDldo),
.INP(net_32),
.OUT(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_33),
.enable_amplifier(enable_ldo),
.global_amplifier(global_amplifier_1836dbc4_XU1)
);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_32),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

DFTtm8t dft_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x05_ten_7,noconn_dft_hex0x05_ten_6,noconn_dft_hex0x05_ten_5,noconn_dft_hex0x05_ten_4,noconn_dft_hex0x05_ten_3,noconn_dft_hex0x05_ten_2,noconn_dft_hex0x05_ten_1,global_amplifier_1836dbc4_XU1}),
.tma({a0,a0,a0,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x05_ten_1 (
.noconn(noconn_dft_hex0x05_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x05_ten_2 (
.noconn(noconn_dft_hex0x05_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x05_ten_3 (
.noconn(noconn_dft_hex0x05_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x05_ten_4 (
.noconn(noconn_dft_hex0x05_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x05_ten_5 (
.noconn(noconn_dft_hex0x05_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x05_ten_6 (
.noconn(noconn_dft_hex0x05_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x05_ten_7 (
.noconn(noconn_dft_hex0x05_ten_7)
);

endmodule

